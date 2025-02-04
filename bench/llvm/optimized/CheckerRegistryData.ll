; ModuleID = 'bench/llvm/original/CheckerRegistryData.cpp.ll'
source_filename = "bench/llvm/original/CheckerRegistryData.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ento::CmdLineOption" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::ento::CheckerInfo" = type { ptr, ptr, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", i8, i32, %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.0" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.41" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator.34" = type { i8 }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, const clang::ento::CmdLineOption &>, std::_Select1st<std::pair<const llvm::StringRef, const clang::ento::CmdLineOption &>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, const clang::ento::CmdLineOption &>, std::_Select1st<std::pair<const llvm::StringRef, const clang::ento::CmdLineOption &>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.clang::ento::PackageInfo" = type { %"class.llvm::StringRef", %"class.llvm::SmallVector" }

$_ZN5clang4ento16checker_registry10binaryFindISt6vectorINS0_11CheckerInfoESaIS4_EEEENSt11conditionalIXsr3std8is_constIT_EE5valueENS8_14const_iteratorENS8_8iteratorEE4typeERS8_N4llvm9StringRefE = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"hidden, \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c") default: \22\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c", hidden\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"  Options:\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"  Dependencies:\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"  Weak dependencies:\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"CHECKERS:\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"(Enable only for development!) \00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"OVERVIEW: Clang Static Analyzer Checker and Package Option List\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"USAGE: -analyzer-config <OPTION1=VALUE,OPTION2=VALUE,...>\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"       -analyzer-config OPTION1=VALUE, -analyzer-config OPTION2=VALUE, ...\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"OPTIONS:\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c" (default: \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@switch.table._ZNK5clang4ento11CheckerInfo12dumpToStreamERN4llvm11raw_ostreamE = private unnamed_addr constant [3 x i64] [i64 11, i64 8, i64 7], align 8
@switch.table._ZNK5clang4ento11CheckerInfo12dumpToStreamERN4llvm11raw_ostreamE.4 = private unnamed_addr constant [3 x ptr] [ptr @.str.28, ptr @.str.26, ptr @.str.27], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento13CmdLineOption4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  tail call void @_ZNK5clang4ento13CmdLineOption12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento13CmdLineOption12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %.sroa.26.0.copyload, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %2
  %.not.i = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.sroa.26.0.copyload
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %12, %14, %15
  %18 = phi ptr [ %.pre, %12 ], [ %17, %15 ], [ %7, %14 ]
  %.0.i = phi ptr [ %13, %12 ], [ %1, %15 ], [ %1, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 2) #14
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 10272, ptr %18, align 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %31 = phi ptr [ %.pre27, %25 ], [ %30, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %.0.i, %27 ]
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %.sroa.24.0.copyload, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #14
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i8 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not.i8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.24.0.copyload
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10:    ; preds = %39, %41, %42
  %45 = phi ptr [ %.pre29, %39 ], [ %44, %42 ], [ %31, %41 ]
  %.0.i9 = phi ptr [ %40, %39 ], [ %.0.i.i, %42 ], [ %.0.i.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, ptr noundef nonnull @.str.1, i64 noundef 2) #14
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10
  %55 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 32
  store i16 8236, ptr %45, align 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %52, %54
  %58 = phi ptr [ %.pre31, %52 ], [ %57, %54 ]
  %.0.i.i12 = phi ptr [ %53, %52 ], [ %.0.i9, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i64 8, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %58 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %71 = select i1 %61, ptr @.str.2, ptr @.str.3
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull %71, i64 noundef %62) #14
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  br i1 %61, label %74, label %_ZN4llvm11raw_ostreamlsEPKc.exit16

74:                                               ; preds = %73
  store i64 2318349289944017256, ptr %58, align 1
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %70, %73, %74
  %77 = phi ptr [ %.pre33, %70 ], [ %76, %74 ], [ %58, %73 ]
  %.0.i.i15 = phi ptr [ %72, %70 ], [ %.0.i.i12, %74 ], [ %.0.i.i12, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload = load ptr, ptr %78, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %77 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %.sroa.22.0.copyload, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #14
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.not.i17 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19, label %89

89:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %.sroa.22.0.copyload
  store ptr %91, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19:    ; preds = %86, %88, %89
  %92 = phi ptr [ %.pre35, %86 ], [ %91, %89 ], [ %77, %88 ]
  %.0.i18 = phi ptr [ %87, %86 ], [ %.0.i.i15, %89 ], [ %.0.i.i15, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 12
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, ptr noundef nonnull @.str.4, i64 noundef 12) #14
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %102 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %92, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store ptr %104, ptr %102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %99, %101
  %105 = phi ptr [ %.pre37, %99 ], [ %104, %101 ]
  %.0.i.i21 = phi ptr [ %100, %99 ], [ %.0.i18, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %106, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %.sroa.2.0.copyload, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.not.i23 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %117

117:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %.sroa.2.0.copyload
  store ptr %119, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %114, %116, %117
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento11CheckerInfo4dumpEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  tail call void @_ZNK5clang4ento11CheckerInfo12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento11CheckerInfo12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.025.0.copyload = load ptr, ptr %3, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %.sroa.226.0.copyload, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.025.0.copyload, i64 noundef %.sroa.226.0.copyload) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %2
  %.not.i = icmp eq i64 %.sroa.226.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.sroa.226.0.copyload
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %12, %14, %15
  %18 = phi ptr [ %.pre, %12 ], [ %17, %15 ], [ %7, %14 ]
  %.0.i = phi ptr [ %13, %12 ], [ %1, %15 ], [ %1, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 10272, ptr %18, align 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %.0.i, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZNK5clang4ento11CheckerInfo12dumpToStreamERN4llvm11raw_ostreamE, i64 0, i64 %33
  %switch.load = load i64, ptr %switch.gep, align 8
  %34 = sext i32 %32 to i64
  %switch.gep104 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK5clang4ento11CheckerInfo12dumpToStreamERN4llvm11raw_ostreamE.4, i64 0, i64 %34
  %switch.load105 = load ptr, ptr %switch.gep104, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %switch.load, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %switch.load105, i64 noundef %switch.load) #14
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre93 = load ptr, ptr %.phi.trans.insert92, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %switch.load105, i64 %switch.load, i1 false)
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %switch.load
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43:    ; preds = %43, %45
  %48 = phi ptr [ %.pre93, %43 ], [ %47, %45 ]
  %.0.i42 = phi ptr [ %44, %43 ], [ %.0.i.i, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i64 8, i64 0
  %53 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %52, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %61 = select i1 %51, ptr @.str.5, ptr @.str.3
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i42, ptr noundef nonnull %61, i64 noundef %52) #14
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre95 = load ptr, ptr %.phi.trans.insert94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  br i1 %51, label %64, label %_ZN4llvm11raw_ostreamlsEPKc.exit46

64:                                               ; preds = %63
  store i64 7954874699247788076, ptr %48, align 1
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %60, %63, %64
  %67 = phi ptr [ %.pre95, %60 ], [ %66, %64 ], [ %48, %63 ]
  %.0.i.i45 = phi ptr [ %62, %60 ], [ %.0.i42, %64 ], [ %.0.i42, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  store i16 2601, ptr %67, align 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %74, %76
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 11
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %81, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 11
  store ptr %90, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %86, %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  %94 = getelementptr inbounds %"struct.clang::ento::CmdLineOption", ptr %92, i64 %93
  %.not82 = icmp eq i64 %93, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52, %_ZN4llvm11raw_ostreamlsEc.exit
  %.083 = phi ptr [ %112, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %92, %_ZN4llvm11raw_ostreamlsEPKc.exit52 ]
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 4
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

103:                                              ; preds = %.lr.ph
  store i32 538976288, ptr %96, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store ptr %105, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %101, %103
  tail call void @_ZNK5clang4ento13CmdLineOption12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(81) %.083, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %4, align 8
  %.not.i56 = icmp ult ptr %106, %107
  br i1 %.not.i56, label %110, label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %111, ptr %6, align 8
  store i8 10, ptr %106, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %.083, i64 88
  %.not = icmp eq ptr %112, %94
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 16
  br i1 %118, label %119, label %121

119:                                              ; preds = %._crit_edge
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

121:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %119, %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %.not3984 = icmp eq i64 %126, 0
  br i1 %.not3984, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60, %_ZN4llvm11raw_ostreamlsEc.exit69
  %.03785 = phi ptr [ %163, %_ZN4llvm11raw_ostreamlsEc.exit69 ], [ %125, %_ZN4llvm11raw_ostreamlsEPKc.exit60 ]
  %128 = load ptr, ptr %.03785, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph86
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 2) #14
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

137:                                              ; preds = %.lr.ph86
  store i16 8224, ptr %130, align 1
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %135, %137
  %140 = phi ptr [ %.pre97, %135 ], [ %139, %137 ]
  %.0.i.i62 = phi ptr [ %136, %135 ], [ %1, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %141, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 24
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 32
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %140 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %.sroa.28.0.copyload, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #14
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %.not.i64 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i64, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66, label %152

152:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 %.sroa.28.0.copyload
  store ptr %154, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66:    ; preds = %149, %151, %152
  %155 = phi ptr [ %.pre99, %149 ], [ %154, %152 ], [ %140, %151 ]
  %.0.i65 = phi ptr [ %150, %149 ], [ %.0.i.i62, %152 ], [ %.0.i.i62, %151 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 24
  %157 = load ptr, ptr %156, align 8
  %.not.i67 = icmp ult ptr %155, %157
  br i1 %.not.i67, label %160, label %158

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i65, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66
  %161 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %162, ptr %161, align 8
  store i8 10, ptr %155, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit69

_ZN4llvm11raw_ostreamlsEc.exit69:                 ; preds = %158, %160
  %163 = getelementptr inbounds nuw i8, ptr %.03785, i64 8
  %.not39 = icmp eq ptr %163, %127
  br i1 %.not39, label %._crit_edge87, label %.lr.ph86

._crit_edge87:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit69, %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 21
  br i1 %169, label %170, label %172

170:                                              ; preds = %._crit_edge87
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

172:                                              ; preds = %._crit_edge87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %165, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 21
  store ptr %174, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %170, %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #14
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %.not4088 = icmp eq i64 %177, 0
  br i1 %.not4088, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72, %_ZN4llvm11raw_ostreamlsEc.exit81
  %.03889 = phi ptr [ %214, %_ZN4llvm11raw_ostreamlsEc.exit81 ], [ %176, %_ZN4llvm11raw_ostreamlsEPKc.exit72 ]
  %179 = load ptr, ptr %.03889, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %.lr.ph90
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 4) #14
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

188:                                              ; preds = %.lr.ph90
  store i32 538976288, ptr %181, align 1
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %190, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %186, %188
  %191 = phi ptr [ %.pre101, %186 ], [ %190, %188 ]
  %.0.i.i74 = phi ptr [ %187, %186 ], [ %1, %188 ]
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %192, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ugt i64 %.sroa.2.0.copyload, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %201 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #14
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %.not.i76 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i76, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78, label %203

203:                                              ; preds = %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %204 = load ptr, ptr %195, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 %.sroa.2.0.copyload
  store ptr %205, ptr %195, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78:    ; preds = %200, %202, %203
  %206 = phi ptr [ %.pre103, %200 ], [ %205, %203 ], [ %191, %202 ]
  %.0.i77 = phi ptr [ %201, %200 ], [ %.0.i.i74, %203 ], [ %.0.i.i74, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 24
  %208 = load ptr, ptr %207, align 8
  %.not.i79 = icmp ult ptr %206, %208
  br i1 %.not.i79, label %211, label %209

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  %210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i77, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  %212 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %213, ptr %212, align 8
  store i8 10, ptr %206, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

_ZN4llvm11raw_ostreamlsEc.exit81:                 ; preds = %209, %211
  %214 = getelementptr inbounds nuw i8, ptr %.03889, i64 8
  %.not40 = icmp eq ptr %214, %178
  br i1 %.not40, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81, %_ZN4llvm11raw_ostreamlsEPKc.exit72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento11PackageInfo4dumpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  tail call void @_ZNK5clang4ento11PackageInfo12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento11PackageInfo12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %.sroa.2.0.copyload, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

13:                                               ; preds = %2
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %14

14:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %.sroa.2.0.copyload
  store ptr %16, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %11, %13, %14
  %17 = phi ptr [ %.pre, %11 ], [ %16, %14 ], [ %6, %13 ]
  %.0.i = phi ptr [ %12, %11 ], [ %1, %14 ], [ %1, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.12, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %17, align 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 11
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 11
  store ptr %37, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #14
  %41 = getelementptr inbounds %"struct.clang::ento::CmdLineOption", ptr %39, i64 %40
  %.not21 = icmp eq i64 %40, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsEc.exit
  %.022 = phi ptr [ %59, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %39, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

50:                                               ; preds = %.lr.ph
  store i32 538976288, ptr %43, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %48, %50
  tail call void @_ZNK5clang4ento13CmdLineOption12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(81) %.022, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %.not.i19 = icmp ult ptr %53, %54
  br i1 %.not.i19, label %57, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %58, ptr %5, align 8
  store i8 10, ptr %53, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.not = icmp eq ptr %59, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang4ento19CheckerRegistryData31getMutableCheckersForCmdLineArgEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call ptr @_ZN5clang4ento16checker_registry10binaryFindISt6vectorINS0_11CheckerInfoESaIS4_EEEENSt11conditionalIXsr3std8is_constIT_EE5valueENS8_14const_iteratorENS8_8iteratorEE4typeERS8_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1, i64 %2)
  %6 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 24
  %.val12 = load i64, ptr %7, align 8
  %.not.i.i = icmp ult i64 %.val12, %2
  br i1 %.not.i.i, label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %.val, ptr readonly %1, i64 %2)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %8
  %11 = icmp eq i64 %.val12, %2
  br i1 %11, label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread22, label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit

_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %12 = getelementptr inbounds i8, ptr %.val, i64 %2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread22, label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread

_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  br label %32

_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread22: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #14
  %19 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %1, i64 %2, i32 noundef %18) #14
  %20 = icmp eq i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = sext i32 %19 to i64
  %.not24 = icmp eq i64 %24, %23
  %.not = select i1 %20, i1 true, i1 %.not24
  br i1 %.not, label %30, label %25

25:                                               ; preds = %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread22
  %26 = load ptr, ptr %17, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %26, i64 %24
  %27 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %25, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread22
  %.0 = phi i64 [ %29, %25 ], [ 1, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread22 ]
  %31 = getelementptr inbounds %"struct.clang::ento::CheckerInfo", ptr %5, i64 %.0
  br label %32

32:                                               ; preds = %30, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread
  %.sroa.020.0 = phi ptr [ %5, %30 ], [ %16, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread ]
  %.sroa.3.0 = phi ptr [ %31, %30 ], [ %16, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN5clang4ento16checker_registry10binaryFindISt6vectorINS0_11CheckerInfoESaIS4_EEEENSt11conditionalIXsr3std8is_constIT_EE5valueENS8_14const_iteratorENS8_8iteratorEE4typeERS8_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.clang::ento::CheckerInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 0) #14
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 0) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 0) #14
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorIN5clang4ento11CheckerInfoESaIS4_EES4_NS3_16checker_registry10FullNameLTIS4_EEEEDaOT_OT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %3
  %20 = udiv exact i64 %18, 120
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i.i
  %.013.i.i.i = phi i64 [ %20, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %32 ]
  %.sroa.011.012.i.i.i = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.sroa.011.1.i.i.i, %32 ]
  %21 = lshr i64 %.013.i.i.i, 1
  %22 = getelementptr inbounds nuw %"struct.clang::ento::CheckerInfo", ptr %.sroa.011.012.i.i.i, i64 %21
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %24, align 8
  %25 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #15
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %25, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %28, label %32

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %27 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %30 = xor i64 %21, -1
  %31 = add nsw i64 %.013.i.i.i, %30
  br label %32

32:                                               ; preds = %28, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i, %26
  %.sroa.011.1.i.i.i = phi ptr [ %29, %28 ], [ %.sroa.011.012.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i ], [ %.sroa.011.012.i.i.i, %26 ]
  %.1.i.i.i = phi i64 [ %31, %28 ], [ %21, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i ], [ %21, %26 ]
  %33 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRSt6vectorIN5clang4ento11CheckerInfoESaIS4_EES4_NS3_16checker_registry10FullNameLTIS4_EEEEDaOT_OT0_T1_.exit, !llvm.loop !4

_ZN4llvm11lower_boundIRSt6vectorIN5clang4ento11CheckerInfoESaIS4_EES4_NS3_16checker_registry10FullNameLTIS4_EEEEDaOT_OT0_T1_.exit: ; preds = %32, %3
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %13, %3 ], [ %.sroa.011.1.i.i.i, %32 ]
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN4llvm11lower_boundIRSt6vectorIN5clang4ento11CheckerInfoESaIS4_EES4_NS3_16checker_registry10FullNameLTIS4_EEEEDaOT_OT0_T1_.exit
  call void @free(ptr noundef %35) #14
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit.i: ; preds = %37, %_ZN4llvm11lower_boundIRSt6vectorIN5clang4ento11CheckerInfoESaIS4_EES4_NS3_16checker_registry10FullNameLTIS4_EEEEDaOT_OT0_T1_.exit
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, %11
  br i1 %40, label %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit1.i, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit.i
  call void @free(ptr noundef %39) #14
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit1.i

_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit1.i: ; preds = %41, %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit.i
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %_ZN5clang4ento11CheckerInfoD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit1.i
  call void @free(ptr noundef %43) #14
  br label %_ZN5clang4ento11CheckerInfoD2Ev.exit

_ZN5clang4ento11CheckerInfoD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit1.i, %45
  ret ptr %.sroa.011.0.lcssa.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.41", align 8
  %6 = alloca %"struct.std::pair.41", align 8
  %7 = alloca %"struct.std::pair.41", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not5254 = icmp eq ptr %24, %26
  br i1 %.not5254, label %._crit_edge, label %.lr.ph

.lr.ph60:                                         ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %38

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph
  %.056 = phi i64 [ %.1, %.lr.ph ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.045.055 = phi ptr [ %37, %.lr.ph ], [ %24, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.045.055, i64 24
  %36 = load i64, ptr %35, align 8
  %.not25 = icmp ugt i64 %36, %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.056, i64 %36)
  %.1 = select i1 %.not25, i64 %.056, i64 %.sroa.speculated
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.045.055, i64 120
  %.not52 = icmp eq ptr %37, %26
  br i1 %.not52, label %.lr.ph60, label %.lr.ph

38:                                               ; preds = %.lr.ph60, %84
  %.sroa.037.058 = phi ptr [ %24, %.lr.ph60 ], [ %85, %84 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 80
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load i32, ptr %27, align 4
  %44 = and i32 %43, 8
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %84, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %46, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 40
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %47, i64 16, i1 false)
  store ptr %.sroa.01.0.copyload, ptr %34, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull byval(%"struct.std::pair.41") align 8 %7, i64 noundef 2, i64 noundef %.1, i64 noundef 0) #14
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %10, align 8
  %.not.i.i = icmp ult ptr %48, %49
  br i1 %.not.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #14
  br label %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit"

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %53, ptr %12, align 8
  store i8 10, ptr %48, align 1
  br label %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit"

"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit": ; preds = %50, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %84

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 24
  %57 = load i64, ptr %56, align 8
  %.not.i = icmp ult i64 %57, 5
  br i1 %.not.i, label %._ZNK4llvm9StringRef11starts_withES0_.exit.thread51_crit_edge, label %_ZNK4llvm9StringRef11starts_withES0_.exit

._ZNK4llvm9StringRef11starts_withES0_.exit.thread51_crit_edge: ; preds = %54
  %.pre = load i32, ptr %27, align 4
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread51

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %54
  %58 = load ptr, ptr %55, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %58, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %59 = icmp eq i32 %bcmp.i, 0
  %.pre61 = load i32, ptr %27, align 4
  br i1 %59, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread51

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %60 = and i32 %.pre61, 4
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %84, label %61

61:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store i8 3, ptr %28, align 8, !alias.scope !6
  store i8 5, ptr %29, align 1, !alias.scope !6
  store ptr @.str.15, ptr %9, align 8, !alias.scope !6
  %63 = load ptr, ptr %62, align 8, !noalias !6
  store ptr %63, ptr %30, align 8, !alias.scope !6
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 40
  %65 = load i64, ptr %64, align 8, !noalias !6
  store i64 %65, ptr %31, align 8, !alias.scope !6
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %55, i64 16, i1 false)
  store ptr %66, ptr %32, align 8
  store i64 %67, ptr %.sroa.2.0..sroa_idx.i28, align 8
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull byval(%"struct.std::pair.41") align 8 %6, i64 noundef 2, i64 noundef %.1, i64 noundef 0) #14
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %10, align 8
  %.not.i.i29 = icmp ult ptr %68, %69
  br i1 %.not.i.i29, label %72, label %70

70:                                               ; preds = %61
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #14
  br label %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit30"

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %73, ptr %12, align 8
  store i8 10, ptr %68, align 1
  br label %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit30"

"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit30": ; preds = %70, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %84

_ZNK4llvm9StringRef11starts_withES0_.exit.thread51: ; preds = %._ZNK4llvm9StringRef11starts_withES0_.exit.thread51_crit_edge, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %74 = phi i32 [ %.pre, %._ZNK4llvm9StringRef11starts_withES0_.exit.thread51_crit_edge ], [ %.pre61, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %75 = and i32 %74, 2
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %84, label %76

76:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread51
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %55, i64 16, i1 false)
  store ptr %.sroa.0.0.copyload, ptr %33, align 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i31, align 8
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull byval(%"struct.std::pair.41") align 8 %5, i64 noundef 2, i64 noundef %.1, i64 noundef 0) #14
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %.not.i.i32 = icmp ult ptr %78, %79
  br i1 %.not.i.i32, label %82, label %80

80:                                               ; preds = %76
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #14
  br label %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit33"

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %83, ptr %12, align 8
  store i8 10, ptr %78, align 1
  br label %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit33"

"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit33": ; preds = %80, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %84

84:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread51, %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit33", %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit30", %42, %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit"
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 120
  %.not53 = icmp eq ptr %85, %26
  br i1 %.not53, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %84, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19CheckerRegistryData23printEnabledCheckerListERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %.012 = phi ptr [ %4, %.lr.ph ], [ %32, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %10 = load ptr, ptr %.012, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %.sroa.2.0.copyload, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %9
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.2.0.copyload
  store ptr %23, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %1, %21 ], [ %1, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i9 = icmp ult ptr %24, %26
  br i1 %.not.i9, label %29, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %31, ptr %30, align 8
  store i8 10, ptr %24, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %27, %29
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %32, %6
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.41", align 8
  %5 = alloca %"struct.std::pair.41", align 8
  %6 = alloca %"class.std::allocator.34", align 1
  %7 = alloca %"class.std::allocator.34", align 1
  %8 = alloca %"struct.std::pair.41", align 8
  %9 = alloca %"class.std::multimap", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 65
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 65) #14
  %.pre = load ptr, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %26, ptr noundef nonnull align 1 dereferenceable(65) @.str.16, i64 65, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 65
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %36 = phi ptr [ %.pre, %31 ], [ %35, %33 ]
  %37 = load ptr, ptr %23, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 59
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 59) #14
  %.pre266 = load ptr, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %36, ptr noundef nonnull align 1 dereferenceable(59) @.str.17, i64 59, i1 false)
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 59
  store ptr %46, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %42, %44
  %47 = phi ptr [ %.pre266, %42 ], [ %46, %44 ]
  %48 = load ptr, ptr %23, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 76
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.18, i64 noundef 76) #14
  %.pre267 = load ptr, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %47, ptr noundef nonnull align 1 dereferenceable(76) @.str.18, i64 76, i1 false)
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 76
  store ptr %57, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %53, %55
  %58 = phi ptr [ %.pre267, %53 ], [ %57, %55 ]
  %59 = load ptr, ptr %23, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 10
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.19, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %58, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 10
  store ptr %68, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %.not215220 = icmp eq ptr %75, %77
  br i1 %.not215220, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %._crit_edge
  %.sroa.0208.0221 = phi ptr [ %104, %._crit_edge ], [ %75, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0221, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #14
  %81 = getelementptr inbounds %"struct.clang::ento::CmdLineOption", ptr %79, i64 %80
  %.not57218 = icmp eq i64 %80, 0
  br i1 %.not57218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph222
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0221, i64 16
  %.sroa.3203.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0221, i64 24
  br label %83

83:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit
  %.0219 = phi ptr [ %79, %.lr.ph ], [ %103, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit ]
  %.sroa.0201.0.copyload202 = load ptr, ptr %82, align 8
  %.sroa.3203.0.copyload205 = load i64, ptr %.sroa.3203.0..sroa_idx204, align 8
  %.078.i.i = load ptr, ptr %70, align 8
  %.not9.i.i = icmp eq ptr %.078.i.i, null
  br i1 %.not9.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %90
  %.0710.i.i = phi ptr [ %.07.i.i, %90 ], [ %.078.i.i, %83 ]
  %.sroa.2.0..sroa_idx.i.i.i151 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i151, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.3203.0.copyload205)
  %84 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %84, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %85, align 8
  %86 = call i32 @memcmp(ptr noundef %.sroa.0201.0.copyload202, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #15
  %.not.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %87

87:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %86, 0
  br i1 %.inv.i.i.i.i.i, label %90, label %89

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i.i
  %88 = icmp ult i64 %.sroa.3203.0.copyload205, %.sroa.2.0.copyload.i.i.i
  br i1 %88, label %90, label %89

89:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %87
  br label %90

90:                                               ; preds = %89, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %87
  %.sink.i.i = phi i64 [ 24, %89 ], [ 16, %87 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 %.sink.i.i
  %.07.i.i = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i: ; preds = %90
  %92 = icmp eq ptr %.0710.i.i, %69
  br i1 %92, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit, label %93

93:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i
  br i1 %84, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i: ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 32
  %.sroa.0.0.copyload.i.i11.i = load ptr, ptr %94, align 8
  %95 = call i32 @memcmp(ptr noundef %.sroa.0201.0.copyload202, ptr noundef %.sroa.0.0.copyload.i.i11.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #15
  %.not.i.i.i.i13.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %96

96:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i
  %.inv.i.i.i.i14.i = icmp slt i32 %95, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i, %93
  %97 = icmp ult i64 %.sroa.3203.0.copyload205, %.sroa.2.0.copyload.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit: ; preds = %83, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i, %96, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.lcssa.i20.i = phi ptr [ %.0710.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i ], [ %.0710.i.i, %96 ], [ %.0710.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ], [ %69, %83 ]
  %98 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i ], [ %.inv.i.i.i.i14.i, %96 ], [ %97, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ], [ true, %83 ]
  %99 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %.sroa.0201.0.copyload202, ptr %100, align 8
  %.sroa.3203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 %.sroa.3203.0.copyload205, ptr %.sroa.3203.0..sroa_idx, align 8
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %.0219, ptr %.sroa.4206.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %98, ptr noundef nonnull %99, ptr noundef nonnull %.0.lcssa.i20.i, ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  %101 = load i64, ptr %73, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %73, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0219, i64 88
  %.not57 = icmp eq ptr %103, %81
  br i1 %.not57, label %._crit_edge, label %83

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit, %.lr.ph222
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0221, i64 120
  %.not215 = icmp eq ptr %104, %77
  br i1 %.not215, label %._crit_edge223, label %.lr.ph222

._crit_edge223:                                   ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #14
  %108 = getelementptr inbounds %"struct.clang::ento::PackageInfo", ptr %106, i64 %107
  %.not229 = icmp eq i64 %107, 0
  br i1 %.not229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge223, %._crit_edge228
  %.051230 = phi ptr [ %134, %._crit_edge228 ], [ %106, %._crit_edge223 ]
  %109 = getelementptr inbounds nuw i8, ptr %.051230, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #14
  %112 = getelementptr inbounds %"struct.clang::ento::CmdLineOption", ptr %110, i64 %111
  %.not56224 = icmp eq i64 %111, 0
  br i1 %.not56224, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph232
  %.sroa.3199.0..051.sroa_idx = getelementptr inbounds nuw i8, ptr %.051230, i64 8
  br label %113

113:                                              ; preds = %.lr.ph227, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit177
  %.052225 = phi ptr [ %110, %.lr.ph227 ], [ %133, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit177 ]
  %.sroa.0197.0.copyload198 = load ptr, ptr %.051230, align 8
  %.sroa.3199.0.copyload200 = load i64, ptr %.sroa.3199.0..051.sroa_idx, align 8
  %.078.i.i152 = load ptr, ptr %70, align 8
  %.not9.i.i153 = icmp eq ptr %.078.i.i152, null
  br i1 %.not9.i.i153, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit177, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %113, %120
  %.0710.i.i158 = phi ptr [ %.07.i.i167, %120 ], [ %.078.i.i152, %113 ]
  %.sroa.2.0..sroa_idx.i.i.i159 = getelementptr inbounds nuw i8, ptr %.0710.i.i158, i64 40
  %.sroa.2.0.copyload.i.i.i160 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i159, align 8
  %.sroa.speculated.i.i.i.i.i161 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i160, i64 %.sroa.3199.0.copyload200)
  %114 = icmp eq i64 %.sroa.speculated.i.i.i.i.i161, 0
  br i1 %114, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i176, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i162

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i162: ; preds = %.lr.ph.i.i154
  %115 = getelementptr inbounds nuw i8, ptr %.0710.i.i158, i64 32
  %.sroa.0.0.copyload.i.i.i163 = load ptr, ptr %115, align 8
  %116 = call i32 @memcmp(ptr noundef %.sroa.0197.0.copyload198, ptr noundef %.sroa.0.0.copyload.i.i.i163, i64 noundef %.sroa.speculated.i.i.i.i.i161) #15
  %.not.i.i.i.i.i164 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i.i164, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i176, label %117

117:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i162
  %.inv.i.i.i.i.i165 = icmp slt i32 %116, 0
  br i1 %.inv.i.i.i.i.i165, label %120, label %119

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i176: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i162, %.lr.ph.i.i154
  %118 = icmp ult i64 %.sroa.3199.0.copyload200, %.sroa.2.0.copyload.i.i.i160
  br i1 %118, label %120, label %119

119:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i176, %117
  br label %120

120:                                              ; preds = %119, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i176, %117
  %.sink.i.i166 = phi i64 [ 24, %119 ], [ 16, %117 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i176 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0710.i.i158, i64 %.sink.i.i166
  %.07.i.i167 = load ptr, ptr %121, align 8
  %.not.i.i168 = icmp eq ptr %.07.i.i167, null
  br i1 %.not.i.i168, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i169, label %.lr.ph.i.i154, !llvm.loop !9

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i169: ; preds = %120
  %122 = icmp eq ptr %.0710.i.i158, %69
  br i1 %122, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit177, label %123

123:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i169
  br i1 %114, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i175, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i170

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i170: ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %.0710.i.i158, i64 32
  %.sroa.0.0.copyload.i.i11.i171 = load ptr, ptr %124, align 8
  %125 = call i32 @memcmp(ptr noundef %.sroa.0197.0.copyload198, ptr noundef %.sroa.0.0.copyload.i.i11.i171, i64 noundef %.sroa.speculated.i.i.i.i.i161) #15
  %.not.i.i.i.i13.i172 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i13.i172, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i175, label %126

126:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i170
  %.inv.i.i.i.i14.i173 = icmp slt i32 %125, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit177

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i175: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i170, %123
  %127 = icmp ult i64 %.sroa.3199.0.copyload200, %.sroa.2.0.copyload.i.i.i160
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit177

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit177: ; preds = %113, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i169, %126, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i175
  %.0.lcssa.i20.i174 = phi ptr [ %.0710.i.i158, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i169 ], [ %.0710.i.i158, %126 ], [ %.0710.i.i158, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i175 ], [ %69, %113 ]
  %128 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i169 ], [ %.inv.i.i.i.i14.i173, %126 ], [ %127, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i175 ], [ true, %113 ]
  %129 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %.sroa.0197.0.copyload198, ptr %130, align 8
  %.sroa.3199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i64 %.sroa.3199.0.copyload200, ptr %.sroa.3199.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 48
  store ptr %.052225, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %128, ptr noundef nonnull %129, ptr noundef nonnull %.0.lcssa.i20.i174, ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  %131 = load i64, ptr %73, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %73, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.052225, i64 88
  %.not56 = icmp eq ptr %133, %112
  br i1 %.not56, label %._crit_edge228, label %113

._crit_edge228:                                   ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit177, %.lr.ph232
  %134 = getelementptr inbounds nuw i8, ptr %.051230, i64 32
  %.not = icmp eq ptr %134, %108
  br i1 %.not, label %._crit_edge233, label %.lr.ph232

._crit_edge233:                                   ; preds = %._crit_edge228, %._crit_edge223
  %135 = load ptr, ptr %71, align 8
  %.not216234 = icmp eq ptr %135, %69
  br i1 %.not216234, label %._crit_edge236, label %_ZN4llvmplERKNS_5TwineES2_.exit82.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit82.lr.ph:          ; preds = %._crit_edge233
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.2.0..sroa_idx.i.i.i96 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i126 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %.sroa.22.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %.sroa.22.0..sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %_ZN4llvmplERKNS_5TwineES2_.exit112

_ZN4llvmplERKNS_5TwineES2_.exit112:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit82.lr.ph, %258
  %.sroa.0194.0235 = phi ptr [ %135, %_ZN4llvmplERKNS_5TwineES2_.exit82.lr.ph ], [ %259, %258 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0235, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0235, i64 48
  %170 = load ptr, ptr %169, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i8 5, ptr %136, align 8, !alias.scope !10
  store i8 3, ptr %137, align 1, !alias.scope !10
  %171 = load ptr, ptr %168, align 8, !noalias !10
  store ptr %171, ptr %12, align 8, !alias.scope !10
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0235, i64 40
  %173 = load i64, ptr %172, align 8, !noalias !10
  store i64 %173, ptr %138, align 8, !alias.scope !10
  store ptr @.str.20, ptr %139, align 8, !alias.scope !10
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %177 = load i64, ptr %176, align 8
  store ptr %12, ptr %11, align 8, !alias.scope !13
  store ptr %175, ptr %140, align 8, !alias.scope !13
  store i64 %177, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !13
  store i8 2, ptr %141, align 8, !alias.scope !13
  store i8 5, ptr %142, align 1, !alias.scope !13
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i8 3, ptr %143, align 8, !alias.scope !18
  store i8 5, ptr %144, align 1, !alias.scope !18
  store ptr @.str.21, ptr %19, align 8, !alias.scope !18
  %178 = load ptr, ptr %170, align 8, !noalias !18
  store ptr %178, ptr %145, align 8, !alias.scope !18
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %180 = load i64, ptr %179, align 8, !noalias !18
  store i64 %180, ptr %146, align 8, !alias.scope !18
  store ptr %19, ptr %18, align 8, !alias.scope !21
  store ptr @.str.22, ptr %147, align 8, !alias.scope !21
  store i8 2, ptr %148, align 8, !alias.scope !21
  store i8 3, ptr %149, align 1, !alias.scope !21
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %184 = load ptr, ptr %183, align 8
  store ptr %18, ptr %17, align 8, !alias.scope !26
  store ptr %184, ptr %152, align 8, !alias.scope !26
  store i64 %182, ptr %.sroa.2.0..sroa_idx.i.i.i96, align 8, !alias.scope !26
  store i8 2, ptr %150, align 8, !alias.scope !26
  store i8 5, ptr %151, align 1, !alias.scope !26
  store ptr %17, ptr %16, align 8, !alias.scope !31
  store ptr @.str.23, ptr %155, align 8, !alias.scope !31
  store i8 2, ptr %153, align 8, !alias.scope !31
  store i8 3, ptr %154, align 1, !alias.scope !31
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %_ZN4llvmplERKNS_5TwineES2_.exit142, label %188

188:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit112
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %.sroa.0192.0.copyload = load ptr, ptr %189, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit142

_ZN4llvmplERKNS_5TwineES2_.exit142:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit112, %188
  %.sroa.0192.0 = phi ptr [ %.sroa.0192.0.copyload, %188 ], [ @.str.24, %_ZN4llvmplERKNS_5TwineES2_.exit112 ]
  %.sroa.3.0 = phi i64 [ %186, %188 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit112 ]
  store ptr %16, ptr %15, align 8, !alias.scope !36
  store ptr %.sroa.0192.0, ptr %158, align 8, !alias.scope !36
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx.i.i.i126, align 8, !alias.scope !36
  store i8 2, ptr %156, align 8, !alias.scope !36
  store i8 5, ptr %157, align 1, !alias.scope !36
  store ptr %15, ptr %14, align 8, !alias.scope !41
  store ptr @.str.25, ptr %161, align 8, !alias.scope !41
  store i8 2, ptr %159, align 8, !alias.scope !41
  store i8 3, ptr %160, align 1, !alias.scope !41
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #14
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %212

193:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit142
  %194 = load i32, ptr %162, align 4
  %195 = and i32 %194, 64
  %.not55 = icmp eq i32 %195, 0
  br i1 %.not55, label %258, label %196

196:                                              ; preds = %193
  %197 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %197, ptr %8, align 8
  store i64 %198, ptr %.sroa.22.0..sroa_idx.i, align 8
  store ptr %199, ptr %167, align 8
  store i64 %200, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull byval(%"struct.std::pair.41") align 8 %8, i64 noundef 2, i64 noundef 50, i64 noundef 90) #14
  %201 = load ptr, ptr %23, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 2
  br i1 %206, label %207, label %209

207:                                              ; preds = %196
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit"

209:                                              ; preds = %196
  store i16 2570, ptr %202, align 1
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 2
  store ptr %211, ptr %25, align 8
  br label %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit"

"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit": ; preds = %207, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %258

212:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit142
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 5
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread212

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %212
  %213 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %.sroa.0.0.copyload = load ptr, ptr %213, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %214 = icmp eq i32 %bcmp.i, 0
  br i1 %214, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread212

_ZN4llvmeqENS_9StringRefES0_.exit.thread212:      ; preds = %212, %_ZN4llvmeqENS_9StringRefES0_.exit
  %215 = load i64, ptr %172, align 8
  %.not.i143 = icmp ult i64 %215, 5
  br i1 %.not.i143, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread214, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread212
  %216 = load ptr, ptr %168, align 8
  %bcmp.i144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %216, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %217 = icmp eq i32 %bcmp.i144, 0
  br i1 %217, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread214

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %218 = load i32, ptr %162, align 4
  %219 = and i32 %218, 32
  %.not54 = icmp eq i32 %219, 0
  br i1 %.not54, label %258, label %220

220:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.34") align 1 %7, ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !46
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #14, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %224 = add i64 %223, 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %224) #14
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, i64 noundef 31) #14
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  store i8 4, ptr %164, align 8
  store i8 1, ptr %165, align 1
  store ptr %22, ptr %21, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #14
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %221, ptr %5, align 8
  store i64 %222, ptr %.sroa.22.0..sroa_idx.i145, align 8
  store ptr %227, ptr %166, align 8
  store i64 %228, ptr %.sroa.2.0..sroa_idx.i146, align 8
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull byval(%"struct.std::pair.41") align 8 %5, i64 noundef 2, i64 noundef 50, i64 noundef 90) #14
  %229 = load ptr, ptr %23, align 8
  %230 = load ptr, ptr %25, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 2
  br i1 %234, label %235, label %237

235:                                              ; preds = %220
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit147"

237:                                              ; preds = %220
  store i16 2570, ptr %230, align 1
  %238 = load ptr, ptr %25, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 2
  store ptr %239, ptr %25, align 8
  br label %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit147"

"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit147": ; preds = %235, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %258

_ZNK4llvm9StringRef11starts_withES0_.exit.thread214: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread212, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %240 = load i32, ptr %162, align 4
  %241 = and i32 %240, 16
  %.not53 = icmp eq i32 %241, 0
  br i1 %.not53, label %258, label %242

242:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread214
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %243, ptr %4, align 8
  store i64 %244, ptr %.sroa.22.0..sroa_idx.i148, align 8
  store ptr %245, ptr %163, align 8
  store i64 %246, ptr %.sroa.2.0..sroa_idx.i149, align 8
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull byval(%"struct.std::pair.41") align 8 %4, i64 noundef 2, i64 noundef 50, i64 noundef 90) #14
  %247 = load ptr, ptr %23, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 2
  br i1 %252, label %253, label %255

253:                                              ; preds = %242
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit150"

255:                                              ; preds = %242
  store i16 2570, ptr %248, align 1
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 2
  store ptr %257, ptr %25, align 8
  br label %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit150"

"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit150": ; preds = %253, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %258

258:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread214, %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit150", %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit147", %193, %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %259 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0194.0235) #15
  %.not216 = icmp eq ptr %259, %69
  br i1 %.not216, label %._crit_edge236, label %_ZN4llvmplERKNS_5TwineES2_.exit112

._crit_edge236:                                   ; preds = %258, %._crit_edge233
  %260 = load ptr, ptr %70, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %260)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"struct.std::pair.41") align 8, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.34") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm5Twine6concatERKS0_"}
!16 = distinct !{!16, !17, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplERKNS_5TwineES2_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_5TwineES2_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm5Twine6concatERKS0_"}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_5TwineES2_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm5Twine6concatERKS0_"}
!34 = distinct !{!34, !35, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplERKNS_5TwineES2_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZNK4llvm5Twine6concatERKS0_"}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_5TwineES2_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm5Twine6concatERKS0_"}
!44 = distinct !{!44, !45, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplERKNS_5TwineES2_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!49 = distinct !{!49, !5}
