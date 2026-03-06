; ModuleID = 'bench/llvm/original/CheckerRegistryData.ll'
source_filename = "bench/llvm/original/CheckerRegistryData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ento::CheckerInfo" = type { ptr, ptr, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", i8, i32, %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.0" }
%"class.llvm::StringRef" = type { ptr, i64 }
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
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, const clang::ento::CmdLineOption &>, std::_Select1st<std::pair<const llvm::StringRef, const clang::ento::CmdLineOption &>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, const clang::ento::CmdLineOption &>, std::_Select1st<std::pair<const llvm::StringRef, const clang::ento::CmdLineOption &>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

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
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._ZNK5clang4ento11CheckerInfo12dumpToStreamERN4llvm11raw_ostreamE = private unnamed_addr constant [3 x i64] [i64 11, i64 8, i64 7], align 8
@switch.table._ZNK5clang4ento11CheckerInfo12dumpToStreamERN4llvm11raw_ostreamE.4 = private unnamed_addr constant [3 x ptr] [ptr @.str.28, ptr @.str.26, ptr @.str.27], align 8

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento13CmdLineOption4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  tail call void @_ZNK5clang4ento13CmdLineOption12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento13CmdLineOption12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %.sroa.26.0.copyload, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %2
  %.not.i = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.26.0.copyload
  store ptr %17, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %12, %14, %15
  %18 = phi ptr [ %.pre, %12 ], [ %17, %15 ], [ %7, %14 ]
  %.0.i = phi ptr [ %13, %12 ], [ %1, %15 ], [ %1, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 2) #15
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 10272, ptr %18, align 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %31 = phi ptr [ %.pre27, %25 ], [ %30, %27 ]
  %.0.i.i = phi ptr [ %26, %25 ], [ %.0.i, %27 ]
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %.sroa.24.0.copyload, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #15
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i8 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not.i8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10, label %42

42:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.24.0.copyload
  store ptr %44, ptr %34, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10:    ; preds = %39, %41, %42
  %45 = phi ptr [ %.pre29, %39 ], [ %44, %42 ], [ %31, %41 ]
  %.0.i9 = phi ptr [ %40, %39 ], [ %.0.i.i, %42 ], [ %.0.i.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, ptr noundef nonnull @.str.1, i64 noundef 2) #15
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit10
  %55 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 32
  store i16 8236, ptr %45, align 1
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %55, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %52, %54
  %58 = phi ptr [ %.pre31, %52 ], [ %57, %54 ]
  %.0.i.i12 = phi ptr [ %53, %52 ], [ %.0.i9, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i8, ptr %59, align 8, !tbaa !16, !range !19, !noundef !20
  %61 = trunc nuw i8 %60 to i1
  %62 = select i1 %61, i64 8, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %58 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %62, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %71 = select i1 %61, ptr @.str.2, ptr @.str.3
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull %71, i64 noundef %62) #15
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  br i1 %61, label %74, label %_ZN4llvm11raw_ostreamlsEPKc.exit16

74:                                               ; preds = %73
  store i64 2318349289944017256, ptr %58, align 1
  %75 = load ptr, ptr %65, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %65, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %70, %73, %74
  %77 = phi ptr [ %.pre33, %70 ], [ %76, %74 ], [ %58, %73 ]
  %.0.i.i15 = phi ptr [ %72, %70 ], [ %.0.i.i12, %74 ], [ %.0.i.i12, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload = load ptr, ptr %78, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %77 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %.sroa.22.0.copyload, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #15
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.not.i17 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19, label %89

89:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %90 = load ptr, ptr %81, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.sroa.22.0.copyload
  store ptr %91, ptr %81, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19:    ; preds = %86, %88, %89
  %92 = phi ptr [ %.pre35, %86 ], [ %91, %89 ], [ %77, %88 ]
  %.0.i18 = phi ptr [ %87, %86 ], [ %.0.i.i15, %89 ], [ %.0.i.i15, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 12
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i18, ptr noundef nonnull @.str.4, i64 noundef 12) #15
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit19
  %102 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %92, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store ptr %104, ptr %102, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %99, %101
  %105 = phi ptr [ %.pre37, %99 ], [ %104, %101 ]
  %.0.i.i21 = phi ptr [ %100, %99 ], [ %.0.i18, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %106, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %.sroa.2.0.copyload, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.not.i23 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %117

117:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %118 = load ptr, ptr %109, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.sroa.2.0.copyload
  store ptr %119, ptr %109, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %114, %116, %117
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento11CheckerInfo4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  tail call void @_ZNK5clang4ento11CheckerInfo12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento11CheckerInfo12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.025.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %.sroa.226.0.copyload, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.025.0.copyload, i64 noundef %.sroa.226.0.copyload) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %2
  %.not.i = icmp eq i64 %.sroa.226.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.226.0.copyload
  store ptr %17, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %12, %14, %15
  %18 = phi ptr [ %.pre, %12 ], [ %17, %15 ], [ %7, %14 ]
  %.0.i = phi ptr [ %13, %12 ], [ %1, %15 ], [ %1, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 10272, ptr %18, align 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %28, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %.0.i, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = zext nneg i32 %32 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang4ento11CheckerInfo12dumpToStreamERN4llvm11raw_ostreamE, i64 %33
  %switch.load = load i64, ptr %switch.gep, align 8
  %34 = zext nneg i32 %32 to i64
  %switch.gep112 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang4ento11CheckerInfo12dumpToStreamERN4llvm11raw_ostreamE.4, i64 %34
  %switch.load113 = load ptr, ptr %switch.gep112, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %switch.load, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %switch.load113, i64 noundef %switch.load) #15
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre95 = load ptr, ptr %.phi.trans.insert94, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %switch.load113, i64 %switch.load, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %switch.load
  store ptr %47, ptr %37, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43:    ; preds = %43, %45
  %48 = phi ptr [ %.pre95, %43 ], [ %47, %45 ]
  %.0.i42 = phi ptr [ %44, %43 ], [ %.0.i.i, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i8, ptr %49, align 8, !tbaa !34, !range !19, !noundef !20
  %51 = trunc nuw i8 %50 to i1
  %52 = select i1 %51, i64 8, i64 0
  %53 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %52, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %61 = select i1 %51, ptr @.str.5, ptr @.str.3
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i42, ptr noundef nonnull %61, i64 noundef %52) #15
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  br i1 %51, label %64, label %_ZN4llvm11raw_ostreamlsEPKc.exit46

64:                                               ; preds = %63
  store i64 7954874699247788076, ptr %48, align 1
  %65 = load ptr, ptr %55, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %55, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %60, %63, %64
  %67 = phi ptr [ %.pre97, %60 ], [ %66, %64 ], [ %48, %63 ]
  %.0.i.i45 = phi ptr [ %62, %60 ], [ %.0.i42, %64 ], [ %.0.i42, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull @.str.6, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  store i16 2601, ptr %67, align 1
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %77, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %74, %76
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 11
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 11) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %81, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %89 = load ptr, ptr %6, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 11
  store ptr %90, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %86, %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = zext i32 %94 to i64
  %.idx = mul nuw nsw i64 %95, 88
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx
  %.not82 = icmp eq i32 %94, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = load ptr, ptr %6, align 8, !tbaa !15
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 16
  br i1 %102, label %103, label %105

103:                                              ; preds = %._crit_edge
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

105:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %106 = load ptr, ptr %6, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %107, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %103, %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load i32, ptr %110, align 8, !tbaa !36
  %112 = zext i32 %111 to i64
  %.idx92 = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx92
  %.not3984 = icmp eq i32 %111, 0
  br i1 %.not3984, label %._crit_edge87, label %.lr.ph86

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52, %_ZN4llvm11raw_ostreamlsEc.exit
  %.083 = phi ptr [ %131, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %92, %_ZN4llvm11raw_ostreamlsEPKc.exit52 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

122:                                              ; preds = %.lr.ph
  store i32 538976288, ptr %115, align 1
  %123 = load ptr, ptr %6, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %120, %122
  tail call void @_ZNK5clang4ento13CmdLineOption12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(81) %.083, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %125 = load ptr, ptr %6, align 8, !tbaa !15
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i59 = icmp ult ptr %125, %126
  br i1 %.not.i59, label %129, label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %130, ptr %6, align 8, !tbaa !15
  store i8 10, ptr %125, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %.083, i64 88
  %.not = icmp eq ptr %131, %96
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge87:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit72, %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %132 = load ptr, ptr %4, align 8, !tbaa !10
  %133 = load ptr, ptr %6, align 8, !tbaa !15
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 21
  br i1 %137, label %138, label %140

138:                                              ; preds = %._crit_edge87
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 21) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

140:                                              ; preds = %._crit_edge87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %133, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %141 = load ptr, ptr %6, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 21
  store ptr %142, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %138, %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = zext i32 %146 to i64
  %.idx93 = shl nuw nsw i64 %147, 3
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx93
  %.not4088 = icmp eq i32 %146, 0
  br i1 %.not4088, label %._crit_edge91, label %.lr.ph90

.lr.ph86:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55, %_ZN4llvm11raw_ostreamlsEc.exit72
  %.03785 = phi ptr [ %184, %_ZN4llvm11raw_ostreamlsEc.exit72 ], [ %109, %_ZN4llvm11raw_ostreamlsEPKc.exit55 ]
  %149 = load ptr, ptr %.03785, align 8, !tbaa !38
  %150 = load ptr, ptr %4, align 8, !tbaa !10
  %151 = load ptr, ptr %6, align 8, !tbaa !15
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %.lr.ph86
  %157 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 2) #15
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

158:                                              ; preds = %.lr.ph86
  store i16 8224, ptr %151, align 1
  %159 = load ptr, ptr %6, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2
  store ptr %160, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %156, %158
  %161 = phi ptr [ %.pre99, %156 ], [ %160, %158 ]
  %.0.i.i65 = phi ptr [ %157, %156 ], [ %1, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %.sroa.07.0.copyload = load ptr, ptr %162, align 8, !tbaa !3
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 24
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %161 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ugt i64 %.sroa.28.0.copyload, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #15
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.not.i67 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i67, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69, label %173

173:                                              ; preds = %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %174 = load ptr, ptr %165, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %.sroa.28.0.copyload
  store ptr %175, ptr %165, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69:    ; preds = %170, %172, %173
  %176 = phi ptr [ %.pre101, %170 ], [ %175, %173 ], [ %161, %172 ]
  %.0.i68 = phi ptr [ %171, %170 ], [ %.0.i.i65, %173 ], [ %.0.i.i65, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %.not.i70 = icmp ult ptr %176, %178
  br i1 %.not.i70, label %181, label %179

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i68, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit72

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69
  %182 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %183, ptr %182, align 8, !tbaa !15
  store i8 10, ptr %176, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit72

_ZN4llvm11raw_ostreamlsEc.exit72:                 ; preds = %179, %181
  %184 = getelementptr inbounds nuw i8, ptr %.03785, i64 8
  %.not39 = icmp eq ptr %184, %113
  br i1 %.not39, label %._crit_edge87, label %.lr.ph86

._crit_edge91:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  ret void

.lr.ph90:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63, %_ZN4llvm11raw_ostreamlsEc.exit81
  %.03889 = phi ptr [ %220, %_ZN4llvm11raw_ostreamlsEc.exit81 ], [ %144, %_ZN4llvm11raw_ostreamlsEPKc.exit63 ]
  %185 = load ptr, ptr %.03889, align 8, !tbaa !38
  %186 = load ptr, ptr %4, align 8, !tbaa !10
  %187 = load ptr, ptr %6, align 8, !tbaa !15
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 4
  br i1 %191, label %192, label %194

192:                                              ; preds = %.lr.ph90
  %193 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 4) #15
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

194:                                              ; preds = %.lr.ph90
  store i32 538976288, ptr %187, align 1
  %195 = load ptr, ptr %6, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store ptr %196, ptr %6, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %192, %194
  %197 = phi ptr [ %.pre103, %192 ], [ %196, %194 ]
  %.0.i.i74 = phi ptr [ %193, %192 ], [ %1, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %198, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %197 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ugt i64 %.sroa.2.0.copyload, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %207 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %.not.i76 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i76, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78, label %209

209:                                              ; preds = %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %210 = load ptr, ptr %201, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %.sroa.2.0.copyload
  store ptr %211, ptr %201, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78:    ; preds = %206, %208, %209
  %212 = phi ptr [ %.pre105, %206 ], [ %211, %209 ], [ %197, %208 ]
  %.0.i77 = phi ptr [ %207, %206 ], [ %.0.i.i74, %209 ], [ %.0.i.i74, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %.not.i79 = icmp ult ptr %212, %214
  br i1 %.not.i79, label %217, label %215

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  %216 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i77, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit78
  %218 = getelementptr inbounds nuw i8, ptr %.0.i77, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %219, ptr %218, align 8, !tbaa !15
  store i8 10, ptr %212, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

_ZN4llvm11raw_ostreamlsEc.exit81:                 ; preds = %215, %217
  %220 = getelementptr inbounds nuw i8, ptr %.03889, i64 8
  %.not40 = icmp eq ptr %220, %148
  br i1 %.not40, label %._crit_edge91, label %.lr.ph90
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento11PackageInfo4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  tail call void @_ZNK5clang4ento11PackageInfo12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento11PackageInfo12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %.sroa.2.0.copyload, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

13:                                               ; preds = %2
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %14

14:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.2.0.copyload
  store ptr %16, ptr %5, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %11, %13, %14
  %17 = phi ptr [ %.pre, %11 ], [ %16, %14 ], [ %6, %13 ]
  %.0.i = phi ptr [ %12, %11 ], [ %1, %14 ], [ %1, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.12, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %17, align 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %24, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 11
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 11) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 11
  store ptr %37, ptr %5, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = zext i32 %41 to i64
  %.idx = mul nuw nsw i64 %42, 88
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %.not21 = icmp eq i32 %41, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsEc.exit
  %.022 = phi ptr [ %61, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %39, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

52:                                               ; preds = %.lr.ph
  store i32 538976288, ptr %45, align 1
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %5, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %50, %52
  tail call void @_ZNK5clang4ento13CmdLineOption12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(81) %.022, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i19 = icmp ult ptr %55, %56
  br i1 %.not.i19, label %59, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %60, ptr %5, align 8, !tbaa !15
  store i8 10, ptr %55, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.not = icmp eq ptr %61, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang4ento19CheckerRegistryData31getMutableCheckersForCmdLineArgEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.clang::ento::CheckerInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %15, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %16, ptr %13, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 0, ptr %18, align 4, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZN5clang4ento16checker_registry10binaryFindISt6vectorINS0_11CheckerInfoESaIS4_EEEENSt11conditionalIXsr3std8is_constIT_EE5valueENS8_14const_iteratorENS8_8iteratorEE4typeERS8_N4llvm9StringRefE.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %3
  %26 = udiv exact i64 %24, 120
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.016.i.i.i.i = phi i64 [ %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread.i.i.i.i ]
  %.sroa.011.015.i.i.i.i = phi ptr [ %19, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.sroa.011.1.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread.i.i.i.i ]
  %27 = lshr i64 %.016.i.i.i.i, 1
  %28 = getelementptr inbounds nuw [120 x i8], ptr %.sroa.011.015.i.i.i.i, i64 %27
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %2, i64 %.sroa.22.0.copyload.i.i.i.i.i.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %29, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !3
  %31 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #16
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %31
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i
  %32 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i, %2
  br i1 %32, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread13.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %33 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %33, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread13.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread13.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %35 = xor i64 %27, -1
  %36 = add nsw i64 %.016.i.i.i.i, %35
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread13.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sroa.011.1.i.i.i.i = phi ptr [ %34, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread13.i.i.i.i ], [ %.sroa.011.015.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i ], [ %.sroa.011.015.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ]
  %.1.i.i.i.i = phi i64 [ %36, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread13.i.i.i.i ], [ %27, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.i.i.i.i ], [ %27, %.thread.i.i.i.i.i.i.i.i ]
  %37 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang4ento11CheckerInfoESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZN5clang4ento16checker_registry10binaryFindISt6vectorINS0_11CheckerInfoESaIS4_EEEENSt11conditionalIXsr3std8is_constIT_EE5valueENS8_14const_iteratorENS8_8iteratorEE4typeERS8_N4llvm9StringRefE.exit, !llvm.loop !41

_ZN5clang4ento16checker_registry10binaryFindISt6vectorINS0_11CheckerInfoESaIS4_EEEENSt11conditionalIXsr3std8is_constIT_EE5valueENS8_14const_iteratorENS8_8iteratorEE4typeERS8_N4llvm9StringRefE.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread.i.i.i.i, %3
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %19, %3 ], [ %.sroa.011.1.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5clang4ento16checker_registry10FullNameLTINS3_11CheckerInfoEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEKS6_EEbT_RT0_.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr i8, ptr %.sroa.011.0.lcssa.i.i.i.i, i64 16
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.sroa.011.0.lcssa.i.i.i.i, i64 24
  %.val12 = load i64, ptr %39, align 8, !tbaa !43
  %.not.i.i = icmp ult i64 %.val12, %2
  br i1 %.not.i.i, label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread, label %40

40:                                               ; preds = %_ZN5clang4ento16checker_registry10binaryFindISt6vectorINS0_11CheckerInfoESaIS4_EEEENSt11conditionalIXsr3std8is_constIT_EE5valueENS8_14const_iteratorENS8_8iteratorEE4typeERS8_N4llvm9StringRefE.exit
  %41 = icmp eq i64 %2, 0
  br i1 %41, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %40
  %bcmp.i.i = call i32 @bcmp(ptr readonly %.val, ptr readonly %1, i64 %2)
  %42 = icmp eq i32 %bcmp.i.i, 0
  br i1 %42, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %40
  %43 = icmp eq i64 %.val12, %2
  br i1 %43, label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread22, label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit

_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 %2
  %45 = load i8, ptr %44, align 1, !tbaa !37
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread22, label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread

_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread22: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #15
  %49 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %1, i64 %2, i32 noundef %48) #15
  %50 = icmp eq i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = sext i32 %49 to i64
  %.not24 = icmp eq i64 %54, %53
  %.not = select i1 %50, i1 true, i1 %.not24
  br i1 %.not, label %60, label %55

55:                                               ; preds = %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread22
  %56 = load ptr, ptr %47, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %56, i64 %54
  %57 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %55, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread22
  %.0 = phi i64 [ %59, %55 ], [ 1, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread22 ]
  %61 = getelementptr inbounds [120 x i8], ptr %.sroa.011.0.lcssa.i.i.i.i, i64 %.0
  br label %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread

_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit.thread: ; preds = %_ZN5clang4ento16checker_registry10binaryFindISt6vectorINS0_11CheckerInfoESaIS4_EEEENSt11conditionalIXsr3std8is_constIT_EE5valueENS8_14const_iteratorENS8_8iteratorEE4typeERS8_N4llvm9StringRefE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit, %60
  %.sroa.020.0 = phi ptr [ %.sroa.011.0.lcssa.i.i.i.i, %60 ], [ %21, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit ], [ %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %21, %_ZN5clang4ento16checker_registry10binaryFindISt6vectorINS0_11CheckerInfoESaIS4_EEEENSt11conditionalIXsr3std8is_constIT_EE5valueENS8_14const_iteratorENS8_8iteratorEE4typeERS8_N4llvm9StringRefE.exit ]
  %.sroa.3.0 = phi ptr [ %61, %60 ], [ %21, %_ZL11isInPackageRKN5clang4ento11CheckerInfoEN4llvm9StringRefE.exit ], [ %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %21, %_ZN5clang4ento16checker_registry10binaryFindISt6vectorINS0_11CheckerInfoESaIS4_EEEENSt11conditionalIXsr3std8is_constIT_EE5valueENS8_14const_iteratorENS8_8iteratorEE4typeERS8_N4llvm9StringRefE.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::pair.41", align 8
  %6 = alloca %"struct.std::pair.41", align 8
  %7 = alloca %"struct.std::pair.41", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 10) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store ptr %22, ptr %12, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not5254 = icmp eq ptr %24, %26
  br i1 %.not5254, label %._crit_edge, label %.lr.ph

.lr.ph60:                                         ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %40

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph
  %.056 = phi i64 [ %.1, %.lr.ph ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.045.055 = phi ptr [ %39, %.lr.ph ], [ %24, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.045.055, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %.not25 = icmp ugt i64 %38, %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.056, i64 %38)
  %.1 = select i1 %.not25, i64 %.056, i64 %.sroa.speculated
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.045.055, i64 120
  %.not52 = icmp eq ptr %39, %26
  br i1 %.not52, label %.lr.ph60, label %.lr.ph

._crit_edge:                                      ; preds = %90, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

40:                                               ; preds = %.lr.ph60, %90
  %.sroa.037.058 = phi ptr [ %24, %.lr.ph60 ], [ %91, %90 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 80
  %42 = load i8, ptr %41, align 8, !tbaa !34, !range !19, !noundef !20
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load i32, ptr %27, align 4
  %46 = and i32 %45, 8
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %90, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %48, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 40
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !46
  store ptr %.sroa.01.0.copyload, ptr %36, align 8, !tbaa !3
  store i64 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull byval(%"struct.std::pair.41") align 8 %7, i64 noundef 2, i64 noundef %.1, i64 noundef 0) #15
  %50 = load ptr, ptr %12, align 8, !tbaa !15
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp ult ptr %50, %51
  br i1 %.not.i.i, label %54, label %52

52:                                               ; preds = %47
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #15
  br label %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit"

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %55, ptr %12, align 8, !tbaa !15
  store i8 10, ptr %50, align 1, !tbaa !37
  br label %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit"

"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit": ; preds = %52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %.not.i = icmp ult i64 %59, 5
  br i1 %.not.i, label %._ZNK4llvm9StringRef11starts_withES0_.exit.thread51_crit_edge, label %_ZNK4llvm9StringRef11starts_withES0_.exit

._ZNK4llvm9StringRef11starts_withES0_.exit.thread51_crit_edge: ; preds = %56
  %.pre = load i32, ptr %27, align 4
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread51

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !47
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %60, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %61 = icmp eq i32 %bcmp.i, 0
  %.pre61 = load i32, ptr %27, align 4
  br i1 %61, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread51

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %62 = and i32 %.pre61, 4
  %.not23 = icmp eq i32 %62, 0
  br i1 %.not23, label %90, label %63

63:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store i8 3, ptr %28, align 8, !tbaa !51, !alias.scope !48
  store i8 5, ptr %29, align 1, !tbaa !54, !alias.scope !48
  store ptr @.str.15, ptr %9, align 8, !tbaa !37, !alias.scope !48
  %65 = load ptr, ptr %64, align 8, !tbaa !47, !noalias !48
  store ptr %65, ptr %30, align 8, !tbaa !37, !alias.scope !48
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !43, !noalias !48
  store i64 %67, ptr %31, align 8, !tbaa !37, !alias.scope !48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %68 = load ptr, ptr %8, align 8, !tbaa !55
  %69 = load i64, ptr %32, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !46
  store ptr %68, ptr %33, align 8, !tbaa !3
  store i64 %69, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !8
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull byval(%"struct.std::pair.41") align 8 %6, i64 noundef 2, i64 noundef %.1, i64 noundef 0) #15
  %70 = load ptr, ptr %12, align 8, !tbaa !15
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i29 = icmp ult ptr %70, %71
  br i1 %.not.i.i29, label %74, label %72

72:                                               ; preds = %63
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #15
  br label %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit30"

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %75, ptr %12, align 8, !tbaa !15
  store i8 10, ptr %70, align 1, !tbaa !37
  br label %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit30"

"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit30": ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load ptr, ptr %8, align 8, !tbaa !55
  %77 = icmp eq ptr %76, %34
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit30"
  %78 = load i64, ptr %34, align 8, !tbaa !37
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit30", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

_ZNK4llvm9StringRef11starts_withES0_.exit.thread51: ; preds = %._ZNK4llvm9StringRef11starts_withES0_.exit.thread51_crit_edge, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %80 = phi i32 [ %.pre, %._ZNK4llvm9StringRef11starts_withES0_.exit.thread51_crit_edge ], [ %.pre61, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %81 = and i32 %80, 2
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %90, label %82

82:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread51
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %83, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !46
  store ptr %.sroa.0.0.copyload, ptr %35, align 8, !tbaa !3
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i31, align 8, !tbaa !8
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull byval(%"struct.std::pair.41") align 8 %5, i64 noundef 2, i64 noundef %.1, i64 noundef 0) #15
  %84 = load ptr, ptr %12, align 8, !tbaa !15
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i32 = icmp ult ptr %84, %85
  br i1 %.not.i.i32, label %88, label %86

86:                                               ; preds = %82
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 10) #15
  br label %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit33"

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %89, ptr %12, align 8, !tbaa !15
  store i8 10, ptr %84, align 1, !tbaa !37
  br label %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit33"

"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit33": ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread51, %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit33", %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44, %"_ZZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEmENK3$_0clES7_RKNS0_11CheckerInfoENS5_9StringRefE.exit"
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.037.058, i64 120
  %.not53 = icmp eq ptr %91, %26
  br i1 %.not53, label %._crit_edge, label %40
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19CheckerRegistryData23printEnabledCheckerListERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %11

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %2
  ret void

11:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %.012 = phi ptr [ %4, %.lr.ph ], [ %34, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %12 = load ptr, ptr %.012, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.2.0.copyload, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %11
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.2.0.copyload
  store ptr %25, ptr %10, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %20, %22, %23
  %26 = phi ptr [ %.pre, %20 ], [ %25, %23 ], [ %15, %22 ]
  %.0.i = phi ptr [ %21, %20 ], [ %1, %23 ], [ %1, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %.not.i9 = icmp ult ptr %26, %28
  br i1 %.not.i9, label %31, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %33, ptr %32, align 8, !tbaa !15
  store i8 10, ptr %26, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %34, %8
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::pair.41", align 8
  %5 = alloca %"struct.std::pair.41", align 8
  %6 = alloca %"struct.std::pair.41", align 8
  %7 = alloca %"class.std::multimap", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 65
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 65) #15
  %.pre = load ptr, ptr %23, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %24, ptr noundef nonnull align 1 dereferenceable(65) @.str.16, i64 65, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 65
  store ptr %33, ptr %23, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %34 = phi ptr [ %.pre, %29 ], [ %33, %31 ]
  %35 = load ptr, ptr %21, align 8, !tbaa !10
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 59
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 59) #15
  %.pre283 = load ptr, ptr %23, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %34, ptr noundef nonnull align 1 dereferenceable(59) @.str.17, i64 59, i1 false)
  %43 = load ptr, ptr %23, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 59
  store ptr %44, ptr %23, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %40, %42
  %45 = phi ptr [ %.pre283, %40 ], [ %44, %42 ]
  %46 = load ptr, ptr %21, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 76
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.18, i64 noundef 76) #15
  %.pre284 = load ptr, ptr %23, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %45, ptr noundef nonnull align 1 dereferenceable(76) @.str.18, i64 76, i1 false)
  %54 = load ptr, ptr %23, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 76
  store ptr %55, ptr %23, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %51, %53
  %56 = phi ptr [ %.pre284, %51 ], [ %55, %53 ]
  %57 = load ptr, ptr %21, align 8, !tbaa !10
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.19, i64 noundef 10) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %56, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %65 = load ptr, ptr %23, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 10
  store ptr %66, ptr %23, align 8, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %62, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %67, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %68, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %67, ptr %69, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %67, ptr %70, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %71, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %.not233238 = icmp eq ptr %73, %75
  br i1 %.not233238, label %._crit_edge241, label %.lr.ph240

._crit_edge241:                                   ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !36
  %80 = zext i32 %79 to i64
  %.idx255 = shl nuw nsw i64 %80, 5
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx255
  %.not247 = icmp eq i32 %79, 0
  br i1 %.not247, label %._crit_edge251, label %.lr.ph250

.lr.ph240:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67, %._crit_edge
  %.sroa.0226.0239 = phi ptr [ %89, %._crit_edge ], [ %73, %_ZN4llvm11raw_ostreamlsEPKc.exit67 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0239, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0239, i64 72
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %86 = zext i32 %85 to i64
  %.idx = mul nuw nsw i64 %86, 88
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx
  %.not58236 = icmp eq i32 %85, 0
  br i1 %.not58236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph240
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0239, i64 16
  %.sroa.5221.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0239, i64 24
  br label %90

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit, %.lr.ph240
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0239, i64 120
  %.not233 = icmp eq ptr %89, %75
  br i1 %.not233, label %._crit_edge241, label %.lr.ph240

90:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit
  %.051237 = phi ptr [ %83, %.lr.ph ], [ %111, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit ]
  %.sroa.0219.0.copyload220 = load ptr, ptr %88, align 8, !tbaa !3
  %.sroa.5221.0.copyload223 = load i64, ptr %.sroa.5221.0..sroa_idx222, align 8, !tbaa !8
  %.0711.i.i = load ptr, ptr %68, align 8, !tbaa !68
  %.not12.i.i = icmp eq ptr %.0711.i.i, null
  br i1 %.not12.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i
  %.0713.i.i = phi ptr [ %.07.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i ], [ %.0711.i.i, %90 ]
  %.sroa.2.0..sroa_idx.i.i.i161 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i161, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.5221.0.copyload223)
  %91 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %91, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %92, align 8, !tbaa !3
  %93 = call i32 @memcmp(ptr noundef %.sroa.0219.0.copyload220, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.fr.i.i.i.i.i = freeze i32 %93
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i.i
  %94 = icmp ult i64 %.sroa.5221.0.copyload223, %.sroa.2.0.copyload.i.i.i
  br i1 %94, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %95 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %95, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %.thread.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %.thread.i.i.i.i.i
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i ], [ 16, %.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 %.sink.i.i
  %.07.i.i = load ptr, ptr %96, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !69

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i
  %97 = icmp eq ptr %.0713.i.i, %67
  br i1 %97, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit, label %98

98:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i
  br i1 %91, label %.thread.i.i.i.i16.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i: ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %.0713.i.i, i64 32
  %.sroa.0.0.copyload.i.i11.i = load ptr, ptr %99, align 8, !tbaa !3
  %100 = call i32 @memcmp(ptr noundef %.sroa.0219.0.copyload220, ptr noundef %.sroa.0.0.copyload.i.i11.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.fr.i.i.i.i13.i = freeze i32 %100
  %.not.not.i.i.i.i14.i = icmp eq i32 %.fr.i.i.i.i13.i, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i13.i, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i14.i, label %.thread.i.i.i.i16.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i

.thread.i.i.i.i16.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i, %98
  %101 = icmp eq i64 %.sroa.5221.0.copyload223, %.sroa.2.0.copyload.i.i.i
  br i1 %101, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i, label %102

102:                                              ; preds = %.thread.i.i.i.i16.i
  %103 = icmp ult i64 %.sroa.5221.0.copyload223, %.sroa.2.0.copyload.i.i.i
  %104 = select i1 %103, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i: ; preds = %102, %.thread.i.i.i.i16.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i ], [ %104, %102 ], [ 0, %.thread.i.i.i.i16.i ]
  %105 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit: ; preds = %90, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i
  %.0.lcssa.i22.i = phi ptr [ %.0713.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i ], [ %.0713.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i ], [ %67, %90 ]
  %106 = phi i1 [ %105, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i ], [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i ], [ true, %90 ]
  %107 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %.sroa.0219.0.copyload220, ptr %108, align 8
  %.sroa.5221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i64 %.sroa.5221.0.copyload223, ptr %.sroa.5221.0..sroa_idx, align 8
  %.sroa.6224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 48
  store ptr %.051237, ptr %.sroa.6224.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %106, ptr noundef nonnull %107, ptr noundef nonnull %.0.lcssa.i22.i, ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  %109 = load i64, ptr %71, align 8, !tbaa !67
  %110 = add i64 %109, 1
  store i64 %110, ptr %71, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %.051237, i64 88
  %.not58 = icmp eq ptr %111, %87
  br i1 %.not58, label %._crit_edge, label %90

._crit_edge251:                                   ; preds = %._crit_edge246, %._crit_edge241
  %112 = load ptr, ptr %69, align 8, !tbaa !65
  %.not234252 = icmp eq ptr %112, %67
  br i1 %.not234252, label %._crit_edge254, label %_ZN4llvmplERKNS_5TwineES2_.exit83.lr.ph

_ZN4llvmplERKNS_5TwineES2_.exit83.lr.ph:          ; preds = %._crit_edge251
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i.i.i127 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.22.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit113

.lr.ph250:                                        ; preds = %._crit_edge241, %._crit_edge246
  %.052248 = phi ptr [ %158, %._crit_edge246 ], [ %77, %._crit_edge241 ]
  %152 = getelementptr inbounds nuw i8, ptr %.052248, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %.052248, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !36
  %156 = zext i32 %155 to i64
  %.idx256 = mul nuw nsw i64 %156, 88
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx256
  %.not57242 = icmp eq i32 %155, 0
  br i1 %.not57242, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph250
  %.sroa.5217.0..052.sroa_idx = getelementptr inbounds nuw i8, ptr %.052248, i64 8
  br label %159

._crit_edge246:                                   ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit194, %.lr.ph250
  %158 = getelementptr inbounds nuw i8, ptr %.052248, i64 32
  %.not = icmp eq ptr %158, %81
  br i1 %.not, label %._crit_edge251, label %.lr.ph250

159:                                              ; preds = %.lr.ph245, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit194
  %.053243 = phi ptr [ %153, %.lr.ph245 ], [ %180, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit194 ]
  %.sroa.0215.0.copyload216 = load ptr, ptr %.052248, align 8, !tbaa !3
  %.sroa.5217.0.copyload218 = load i64, ptr %.sroa.5217.0..052.sroa_idx, align 8, !tbaa !8
  %.0711.i.i162 = load ptr, ptr %68, align 8, !tbaa !68
  %.not12.i.i163 = icmp eq ptr %.0711.i.i162, null
  br i1 %.not12.i.i163, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit194, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %159, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i178
  %.0713.i.i168 = phi ptr [ %.07.i.i180, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i178 ], [ %.0711.i.i162, %159 ]
  %.sroa.2.0..sroa_idx.i.i.i169 = getelementptr inbounds nuw i8, ptr %.0713.i.i168, i64 40
  %.sroa.2.0.copyload.i.i.i170 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i169, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i171 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i170, i64 %.sroa.5217.0.copyload218)
  %160 = icmp eq i64 %.sroa.speculated.i.i.i.i.i171, 0
  br i1 %160, label %.thread.i.i.i.i.i193, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i172

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i172: ; preds = %.lr.ph.i.i164
  %161 = getelementptr inbounds nuw i8, ptr %.0713.i.i168, i64 32
  %.sroa.0.0.copyload.i.i.i173 = load ptr, ptr %161, align 8, !tbaa !3
  %162 = call i32 @memcmp(ptr noundef %.sroa.0215.0.copyload216, ptr noundef %.sroa.0.0.copyload.i.i.i173, i64 noundef %.sroa.speculated.i.i.i.i.i171) #16
  %.fr.i.i.i.i.i174 = freeze i32 %162
  %.not.not.i.i.i.i.i175 = icmp eq i32 %.fr.i.i.i.i.i174, 0
  br i1 %.not.not.i.i.i.i.i175, label %.thread.i.i.i.i.i193, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i176

.thread.i.i.i.i.i193:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i172, %.lr.ph.i.i164
  %163 = icmp ult i64 %.sroa.5217.0.copyload218, %.sroa.2.0.copyload.i.i.i170
  br i1 %163, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i178, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i177

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i176: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i172
  %164 = icmp slt i32 %.fr.i.i.i.i.i174, 0
  br i1 %164, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i178, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i177

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i177: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i176, %.thread.i.i.i.i.i193
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i178

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i178: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i177, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i176, %.thread.i.i.i.i.i193
  %.sink.i.i179 = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i177 ], [ 16, %.thread.i.i.i.i.i193 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i176 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0713.i.i168, i64 %.sink.i.i179
  %.07.i.i180 = load ptr, ptr %165, align 8, !tbaa !68
  %.not.i.i181 = icmp eq ptr %.07.i.i180, null
  br i1 %.not.i.i181, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i182, label %.lr.ph.i.i164, !llvm.loop !69

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i182: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread9.i.i178
  %166 = icmp eq ptr %.0713.i.i168, %67
  br i1 %166, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit194, label %167

167:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i182
  br i1 %160, label %.thread.i.i.i.i16.i192, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i183

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i183: ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %.0713.i.i168, i64 32
  %.sroa.0.0.copyload.i.i11.i184 = load ptr, ptr %168, align 8, !tbaa !3
  %169 = call i32 @memcmp(ptr noundef %.sroa.0215.0.copyload216, ptr noundef %.sroa.0.0.copyload.i.i11.i184, i64 noundef %.sroa.speculated.i.i.i.i.i171) #16
  %.fr.i.i.i.i13.i185 = freeze i32 %169
  %.not.not.i.i.i.i14.i186 = icmp eq i32 %.fr.i.i.i.i13.i185, 0
  %.inv.i.i.i.i.i187 = icmp sgt i32 %.fr.i.i.i.i13.i185, -1
  %spec.select.i.i.i.i.i188 = select i1 %.inv.i.i.i.i.i187, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i14.i186, label %.thread.i.i.i.i16.i192, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i189

.thread.i.i.i.i16.i192:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i183, %167
  %170 = icmp eq i64 %.sroa.5217.0.copyload218, %.sroa.2.0.copyload.i.i.i170
  br i1 %170, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i189, label %171

171:                                              ; preds = %.thread.i.i.i.i16.i192
  %172 = icmp ult i64 %.sroa.5217.0.copyload218, %.sroa.2.0.copyload.i.i.i170
  %173 = select i1 %172, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i189

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i189: ; preds = %171, %.thread.i.i.i.i16.i192, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i183
  %.1.i.i.i.i.i190 = phi i32 [ %spec.select.i.i.i.i.i188, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i10.i183 ], [ %173, %171 ], [ 0, %.thread.i.i.i.i16.i192 ]
  %174 = icmp slt i32 %.1.i.i.i.i.i190, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit194

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE15_M_insert_equalIS9_EESt17_Rb_tree_iteratorIS9_EOT_.exit194: ; preds = %159, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i182, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i189
  %.0.lcssa.i22.i191 = phi ptr [ %.0713.i.i168, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i189 ], [ %.0713.i.i168, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i182 ], [ %67, %159 ]
  %175 = phi i1 [ %174, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i15.i189 ], [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE23_M_get_insert_equal_posERS3_.exit.i182 ], [ true, %159 ]
  %176 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %.sroa.0215.0.copyload216, ptr %177, align 8
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 40
  store i64 %.sroa.5217.0.copyload218, ptr %.sroa.5217.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 48
  store ptr %.053243, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %175, ptr noundef nonnull %176, ptr noundef nonnull %.0.lcssa.i22.i191, ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  %178 = load i64, ptr %71, align 8, !tbaa !67
  %179 = add i64 %178, 1
  store i64 %179, ptr %71, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw i8, ptr %.053243, i64 88
  %.not57 = icmp eq ptr %180, %157
  br i1 %.not57, label %._crit_edge246, label %159

._crit_edge254:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %._crit_edge251
  %181 = load ptr, ptr %68, align 8, !tbaa !64
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN4llvmplERKNS_5TwineES2_.exit113:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit83.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.sroa.0211.0253 = phi ptr [ %112, %_ZN4llvmplERKNS_5TwineES2_.exit83.lr.ph ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0253, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0253, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store i8 5, ptr %113, align 8, !tbaa !51, !alias.scope !73
  store i8 3, ptr %114, align 1, !tbaa !54, !alias.scope !73
  %185 = load ptr, ptr %182, align 8, !tbaa !47, !noalias !73
  store ptr %185, ptr %10, align 8, !tbaa !37, !alias.scope !73
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0253, i64 40
  %187 = load i64, ptr %186, align 8, !tbaa !43, !noalias !73
  store i64 %187, ptr %115, align 8, !tbaa !37, !alias.scope !73
  store ptr @.str.20, ptr %116, align 8, !tbaa !37, !alias.scope !73
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %191 = load i64, ptr %190, align 8, !tbaa !43
  store ptr %10, ptr %9, align 8, !alias.scope !76
  store ptr %189, ptr %117, align 8, !alias.scope !76
  store i64 %191, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !37, !alias.scope !76
  store i8 2, ptr %118, align 8, !tbaa !51, !alias.scope !76
  store i8 5, ptr %119, align 1, !tbaa !54, !alias.scope !76
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store i8 3, ptr %120, align 8, !tbaa !51, !alias.scope !81
  store i8 5, ptr %121, align 1, !tbaa !54, !alias.scope !81
  store ptr @.str.21, ptr %17, align 8, !tbaa !37, !alias.scope !81
  %192 = load ptr, ptr %184, align 8, !tbaa !47, !noalias !81
  store ptr %192, ptr %122, align 8, !tbaa !37, !alias.scope !81
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !43, !noalias !81
  store i64 %194, ptr %123, align 8, !tbaa !37, !alias.scope !81
  store ptr %17, ptr %16, align 8, !alias.scope !84
  store ptr @.str.22, ptr %124, align 8, !alias.scope !84
  store i8 2, ptr %125, align 8, !tbaa !51, !alias.scope !84
  store i8 3, ptr %126, align 1, !tbaa !54, !alias.scope !84
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %196 = load i64, ptr %195, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  store ptr %16, ptr %15, align 8, !alias.scope !89
  store ptr %198, ptr %129, align 8, !alias.scope !89
  store i64 %196, ptr %.sroa.2.0..sroa_idx.i.i.i97, align 8, !tbaa !37, !alias.scope !89
  store i8 2, ptr %127, align 8, !tbaa !51, !alias.scope !89
  store i8 5, ptr %128, align 1, !tbaa !54, !alias.scope !89
  store ptr %15, ptr %14, align 8, !alias.scope !94
  store ptr @.str.23, ptr %132, align 8, !alias.scope !94
  store i8 2, ptr %130, align 8, !tbaa !51, !alias.scope !94
  store i8 3, ptr %131, align 1, !tbaa !54, !alias.scope !94
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %200 = load i64, ptr %199, align 8, !tbaa !43
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %_ZN4llvmplERKNS_5TwineES2_.exit143, label %202

202:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit113
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %.sroa.0209.0.copyload = load ptr, ptr %203, align 8, !tbaa !3
  br label %_ZN4llvmplERKNS_5TwineES2_.exit143

_ZN4llvmplERKNS_5TwineES2_.exit143:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit113, %202
  %.sroa.0209.0 = phi ptr [ %.sroa.0209.0.copyload, %202 ], [ @.str.24, %_ZN4llvmplERKNS_5TwineES2_.exit113 ]
  %.sroa.5.0 = phi i64 [ %200, %202 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit113 ]
  store ptr %14, ptr %13, align 8, !alias.scope !99
  store ptr %.sroa.0209.0, ptr %135, align 8, !alias.scope !99
  store i64 %.sroa.5.0, ptr %.sroa.2.0..sroa_idx.i.i.i127, align 8, !tbaa !37, !alias.scope !99
  store i8 2, ptr %133, align 8, !tbaa !51, !alias.scope !99
  store i8 5, ptr %134, align 1, !tbaa !54, !alias.scope !99
  store ptr %13, ptr %12, align 8, !alias.scope !104
  store ptr @.str.25, ptr %138, align 8, !alias.scope !104
  store i8 2, ptr %136, align 8, !tbaa !51, !alias.scope !104
  store i8 3, ptr %137, align 1, !tbaa !54, !alias.scope !104
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %205 = load i8, ptr %204, align 8, !tbaa !16, !range !19, !noundef !20
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %226

207:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit143
  %208 = load i32, ptr %139, align 4
  %209 = and i32 %208, 64
  %.not56 = icmp eq i32 %209, 0
  br i1 %.not56, label %276, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8, !tbaa !55
  %212 = load i64, ptr %140, align 8, !tbaa !58
  %213 = load ptr, ptr %11, align 8, !tbaa !55
  %214 = load i64, ptr %141, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %211, ptr %6, align 8, !tbaa !3
  store i64 %212, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  store ptr %213, ptr %149, align 8, !tbaa !3
  store i64 %214, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull byval(%"struct.std::pair.41") align 8 %6, i64 noundef 2, i64 noundef 50, i64 noundef 90) #15
  %215 = load ptr, ptr %21, align 8, !tbaa !10
  %216 = load ptr, ptr %23, align 8, !tbaa !15
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %210
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit"

223:                                              ; preds = %210
  store i16 2570, ptr %216, align 1
  %224 = load ptr, ptr %23, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store ptr %225, ptr %23, align 8, !tbaa !15
  br label %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit"

"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit": ; preds = %221, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %276

226:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit143
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 5
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread230

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %226
  %227 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %.sroa.0.0.copyload = load ptr, ptr %227, align 8, !tbaa !3
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %228 = icmp eq i32 %bcmp.i, 0
  br i1 %228, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread230

_ZN4llvmeqENS_9StringRefES0_.exit.thread230:      ; preds = %226, %_ZN4llvmeqENS_9StringRefES0_.exit
  %229 = load i64, ptr %186, align 8, !tbaa !43
  %.not.i144 = icmp ult i64 %229, 5
  br i1 %.not.i144, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread232, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread230
  %230 = load ptr, ptr %182, align 8, !tbaa !47
  %bcmp.i145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %230, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %231 = icmp eq i32 %bcmp.i145, 0
  br i1 %231, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread232

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %232 = load i32, ptr %139, align 4
  %233 = and i32 %232, 32
  %.not55 = icmp eq i32 %233, 0
  br i1 %.not55, label %276, label %234

234:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %235 = load ptr, ptr %8, align 8, !tbaa !55
  %236 = load i64, ptr %140, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i8 4, ptr %143, align 8, !tbaa !51
  store i8 1, ptr %144, align 1, !tbaa !54
  store ptr %20, ptr %19, align 8, !tbaa !37
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  %237 = load ptr, ptr %18, align 8, !tbaa !55
  %238 = load i64, ptr %145, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %235, ptr %5, align 8, !tbaa !3
  store i64 %236, ptr %.sroa.22.0..sroa_idx.i146, align 8, !tbaa !8
  store ptr %237, ptr %146, align 8, !tbaa !3
  store i64 %238, ptr %.sroa.2.0..sroa_idx.i147, align 8, !tbaa !8
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull byval(%"struct.std::pair.41") align 8 %5, i64 noundef 2, i64 noundef 50, i64 noundef 90) #15
  %239 = load ptr, ptr %21, align 8, !tbaa !10
  %240 = load ptr, ptr %23, align 8, !tbaa !15
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ult i64 %243, 2
  br i1 %244, label %245, label %247

245:                                              ; preds = %234
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit148"

247:                                              ; preds = %234
  store i16 2570, ptr %240, align 1
  %248 = load ptr, ptr %23, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 2
  store ptr %249, ptr %23, align 8, !tbaa !15
  br label %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit148"

"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit148": ; preds = %245, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %250 = load ptr, ptr %18, align 8, !tbaa !55
  %251 = icmp eq ptr %250, %147
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit148"
  %252 = load i64, ptr %147, align 8, !tbaa !37
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit148", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %254 = load ptr, ptr %20, align 8, !tbaa !55
  %255 = icmp eq ptr %254, %148
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %256 = load i64, ptr %148, align 8, !tbaa !37
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %276

_ZNK4llvm9StringRef11starts_withES0_.exit.thread232: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread230, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %258 = load i32, ptr %139, align 4
  %259 = and i32 %258, 16
  %.not54 = icmp eq i32 %259, 0
  br i1 %.not54, label %276, label %260

260:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread232
  %261 = load ptr, ptr %8, align 8, !tbaa !55
  %262 = load i64, ptr %140, align 8, !tbaa !58
  %263 = load ptr, ptr %11, align 8, !tbaa !55
  %264 = load i64, ptr %141, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %261, ptr %4, align 8, !tbaa !3
  store i64 %262, ptr %.sroa.22.0..sroa_idx.i152, align 8, !tbaa !8
  store ptr %263, ptr %142, align 8, !tbaa !3
  store i64 %264, ptr %.sroa.2.0..sroa_idx.i153, align 8, !tbaa !8
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull byval(%"struct.std::pair.41") align 8 %4, i64 noundef 2, i64 noundef 50, i64 noundef 90) #15
  %265 = load ptr, ptr %21, align 8, !tbaa !10
  %266 = load ptr, ptr %23, align 8, !tbaa !15
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 2
  br i1 %270, label %271, label %273

271:                                              ; preds = %260
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit154"

273:                                              ; preds = %260
  store i16 2570, ptr %266, align 1
  %274 = load ptr, ptr %23, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2
  store ptr %275, ptr %23, align 8, !tbaa !15
  br label %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit154"

"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit154": ; preds = %271, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %276

276:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread232, %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit154", %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %207, %"_ZZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEENK3$_0clES7_NS5_9StringRefES9_.exit"
  %277 = load ptr, ptr %11, align 8, !tbaa !55
  %278 = icmp eq ptr %277, %150
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %276
  %279 = load i64, ptr %150, align 8, !tbaa !37
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %281 = load ptr, ptr %8, align 8, !tbaa !55
  %282 = icmp eq ptr %281, %151
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %283 = load i64, ptr %151, align 8, !tbaa !37
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %285 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0211.0253) #16
  %.not234 = icmp eq ptr %285, %67
  br i1 %.not234, label %._crit_edge254, label %_ZN4llvmplERKNS_5TwineES2_.exit113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !58
  store i8 0, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #15
  %10 = load i64, ptr %6, align 8, !tbaa !58
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #15
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = load i64, ptr %6, align 8, !tbaa !58
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"struct.std::pair.41") align 8, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_RKN5clang4ento13CmdLineOptionEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !4, i64 24}
!11 = !{!"_ZTSN4llvm11raw_ostreamE", !12, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !13, i64 40, !14, i64 44}
!12 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!15 = !{!11, !4, i64 32}
!16 = !{!17, !13, i64 80}
!17 = !{!"_ZTSN5clang4ento13CmdLineOptionE", !18, i64 0, !18, i64 16, !18, i64 32, !18, i64 48, !18, i64 64, !13, i64 80}
!18 = !{!"_ZTSN4llvm9StringRefE", !4, i64 0, !9, i64 8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !29, i64 84}
!22 = !{!"_ZTSN5clang4ento11CheckerInfoE", !5, i64 0, !5, i64 8, !18, i64 16, !18, i64 32, !18, i64 48, !23, i64 64, !13, i64 80, !29, i64 84, !30, i64 88, !30, i64 104}
!23 = !{!"_ZTSN4llvm11SmallVectorIN5clang4ento13CmdLineOptionELj0EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4ento13CmdLineOptionEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4ento13CmdLineOptionELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4ento13CmdLineOptionEvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !28, i64 8, !28, i64 12}
!28 = !{!"int", !6, i64 0}
!29 = !{!"_ZTSN5clang4ento11CheckerInfo16StateFromCmdLineE", !6, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4ento11CheckerInfoEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4ento11CheckerInfoELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4ento11CheckerInfoEvEE", !27, i64 0}
!34 = !{!22, !13, i64 80}
!35 = !{!27, !5, i64 0}
!36 = !{!27, !28, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5clang4ento11CheckerInfoE", !5, i64 0}
!40 = !{!27, !28, i64 12}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!18, !9, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!46 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!47 = !{!18, !4, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!51 = !{!52, !53, i64 32}
!52 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !53, i64 32, !53, i64 33}
!53 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!54 = !{!52, !53, i64 33}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !9, i64 8, !6, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!58 = !{!56, !9, i64 8}
!59 = !{!60, !62, i64 0}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !9, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !63, i64 8, !63, i64 16, !63, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!63 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!64 = !{!60, !63, i64 8}
!65 = !{!60, !63, i64 16}
!66 = !{!60, !63, i64 24}
!67 = !{!60, !9, i64 32}
!68 = !{!63, !63, i64 0}
!69 = distinct !{!69, !42}
!70 = !{!71, !72, i64 16}
!71 = !{!"_ZTSSt4pairIKN4llvm9StringRefERKN5clang4ento13CmdLineOptionEE", !18, i64 0, !72, i64 16}
!72 = !{!"p1 _ZTSN5clang4ento13CmdLineOptionE", !5, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm5Twine6concatERKS0_"}
!79 = distinct !{!79, !80, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmplERKNS_5TwineES2_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm5Twine6concatERKS0_"}
!87 = distinct !{!87, !88, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplERKNS_5TwineES2_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm5Twine6concatERKS0_"}
!92 = distinct !{!92, !93, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvmplERKNS_5TwineES2_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm5Twine6concatERKS0_"}
!97 = distinct !{!97, !98, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvmplERKNS_5TwineES2_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm5Twine6concatERKS0_"}
!102 = distinct !{!102, !103, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplERKNS_5TwineES2_"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm5Twine6concatERKS0_"}
!107 = distinct !{!107, !108, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplERKNS_5TwineES2_"}
!109 = !{!57, !4, i64 0}
!110 = !{!61, !63, i64 24}
!111 = !{!61, !63, i64 16}
!112 = distinct !{!112, !42}
