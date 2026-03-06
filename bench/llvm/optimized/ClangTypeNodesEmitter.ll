; ModuleID = 'bench/llvm/original/ClangTypeNodesEmitter.ll'
source_filename = "bench/llvm/original/ClangTypeNodesEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::tblgen::TypeNode" = type { %"class.clang::tblgen::ASTNode" }
%"class.clang::tblgen::ASTNode" = type { %"class.clang::tblgen::HasProperties" }
%"class.clang::tblgen::HasProperties" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.clang::tblgen::WrappedRecord" = type { ptr }
%class.anon.28 = type { %"class.llvm::function_ref" }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.(anonymous namespace)::TypeNodeEmitter" = type { ptr, ptr, %"class.llvm::ArrayRef", %"class.std::vector" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRKNS_12RecordKeeperENS0_IFvT_SC_EEEEUlS3_S3_E_EEvlS3_S3_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"TypeNode\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"no Type records in input!\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"An x-macro database of Clang type nodes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ABSTRACT_TYPE\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"(Class, Base)\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"NON_CANONICAL_TYPE\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"DEPENDENT_TYPE\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"NON_CANONICAL_UNLESS_DEPENDENT_TYPE\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"#ifndef \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"#  define \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"AlwaysDependent\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"NeverCanonical\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"NeverCanonicalUnlessDependent\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"conflict when computing macro name for Type node: trying to use both \22\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"\22 and \22\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Abstract\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"#ifdef LAST_TYPE\0ALAST_TYPE(\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c")\0A#undef LAST_TYPE\0A#endif\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"#ifdef LEAF_TYPE\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"LeafType\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"LEAF_TYPE(\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"#undef LEAF_TYPE\0A#endif\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"#undef \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18EmitClangTypeNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::tblgen::TypeNode", align 8
  %4 = alloca %"class.clang::tblgen::TypeNode", align 8
  %5 = alloca %class.anon.28, align 8
  %6 = alloca %"class.clang::tblgen::TypeNode", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.(anonymous namespace)::TypeNodeEmitter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str, i64 8) #13
  %13 = extractvalue { ptr, i64 } %12, 0
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = extractvalue { ptr, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %.lr.ph.i.i.i.i.i.i15.i.preheader

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %20, align 1, !tbaa !10
  store ptr @.str.1, ptr %8, align 8, !tbaa !13
  store i8 3, ptr %19, align 8, !tbaa !14
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %8) #14
  unreachable

.lr.ph.i.i.i.i.i.i15.i.preheader:                 ; preds = %2
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 39, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #13
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr @.str.3, ptr %23, align 8, !tbaa !15
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %.sroa.3.0..sroa_idx2.i.i, align 8, !tbaa !17
  %24 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.4, ptr %25, align 8, !tbaa !15
  %.sroa.3.0..sroa_idx2.i13.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 13, ptr %.sroa.3.0..sroa_idx2.i13.i, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !19, !alias.scope !20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 16) #16
  store ptr %24, ptr %16, align 8, !tbaa !24
  store ptr %26, ptr %21, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %27, ptr %22, align 8, !tbaa !28
  call fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr nonnull @.str.4, i64 13, ptr nonnull @.str.3, i64 4, ptr nonnull @.str.5, i64 13)
  call fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr nonnull @.str.6, i64 18, ptr nonnull @.str.3, i64 4, ptr nonnull @.str.5, i64 13)
  call fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr nonnull @.str.7, i64 14, ptr nonnull @.str.3, i64 4, ptr nonnull @.str.5, i64 13)
  call fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr nonnull @.str.8, i64 35, ptr nonnull @.str.3, i64 4, ptr nonnull @.str.5, i64 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %29, align 8, !tbaa !43
  %30 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @"_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvE3$_0EEvlS3_S3_", ptr %5, align 8, !tbaa !44
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !17
  %31 = ptrtoint ptr %5 to i64
  call void @_ZN5clang6tblgen25visitASTNodeHierarchyImplERKN4llvm12RecordKeeperENS1_9StringRefENS1_12function_refIFvNS0_7ASTNodeES7_EEE(ptr noundef nonnull align 8 dereferenceable(240) %28, ptr nonnull @.str, i64 8, ptr nonnull @_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRKNS_12RecordKeeperENS0_IFvT_SC_EEEEUlS3_S3_E_EEvlS3_S3_, i64 %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 27
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i15.i.preheader
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i, ptr noundef nonnull @.str.25, i64 noundef 27) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i15.i.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %35, ptr noundef nonnull align 1 dereferenceable(27) @.str.25, i64 27, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 27
  store ptr %44, ptr %34, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %42, %40
  %.0.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.val.i.i, %42 ]
  %45 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %46, i64 noundef %47) #13
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %59

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %46, i64 %47, i1 false)
  %60 = load ptr, ptr %50, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %47
  store ptr %61, ptr %50, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %59, %58, %56
  %62 = phi ptr [ %.pre.i.i.i, %56 ], [ %61, %59 ], [ %51, %58 ]
  %.0.i.i.i.i = phi ptr [ %57, %56 ], [ %.0.i.i.i.i.i, %59 ], [ %.0.i.i.i.i.i, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 26
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 26) #13
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %62, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, i64 26, i1 false)
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 26
  store ptr %74, ptr %72, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i

_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i: ; preds = %71, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = load ptr, ptr %10, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 17
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.27, i64 noundef 17) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

86:                                               ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %79, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %87 = load ptr, ptr %78, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 17
  store ptr %88, ptr %78, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %86, %84
  %89 = load ptr, ptr %11, align 8, !tbaa !52
  %90 = load i64, ptr %14, align 8, !tbaa !53
  %.idx.i.i = shl nuw nsw i64 %90, 3
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i
  %.not16.i.i = icmp eq i64 %90, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %92 = load ptr, ptr %10, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 24
  br i1 %100, label %101, label %103

101:                                              ; preds = %._crit_edge.i.i
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.30, i64 noundef 24) #13
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i

103:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %96, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  %104 = load ptr, ptr %95, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %105, ptr %95, align 8, !tbaa !51
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i
  %.017.i.i = phi ptr [ %153, %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i ], [ %89, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %106 = load ptr, ptr %.017.i.i, align 8, !tbaa !54
  store ptr %106, ptr %3, align 8, !tbaa !29
  %107 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %106, ptr nonnull @.str.28, i64 8)
  br i1 %107, label %108, label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

108:                                              ; preds = %.lr.ph.i.i
  %109 = load ptr, ptr %10, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 10
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.29, i64 noundef 10) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

120:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %113, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %121 = load ptr, ptr %112, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 10
  store ptr %122, ptr %112, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i:           ; preds = %120, %118
  %.0.i.i11.i.i = phi ptr [ %119, %118 ], [ %109, %120 ]
  %123 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %124 = extractvalue { ptr, i64 } %123, 0
  %125 = extractvalue { ptr, i64 } %123, 1
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %125, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i.i, ptr noundef %124, i64 noundef %125) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i
  %.not.i.i24.i = icmp eq i64 %125, 0
  br i1 %.not.i.i24.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %137

137:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %124, i64 %125, i1 false)
  %138 = load ptr, ptr %128, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %125
  store ptr %139, ptr %128, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %137, %136, %134
  %140 = phi ptr [ %.pre.i.i, %134 ], [ %139, %137 ], [ %129, %136 ]
  %.0.i.i.i = phi ptr [ %135, %134 ], [ %.0.i.i11.i.i, %137 ], [ %.0.i.i11.i.i, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !46
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.20, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 2601, ptr %140, align 1
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store ptr %152, ptr %150, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i:           ; preds = %149, %147, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %153 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %.not.i.i = icmp eq ptr %153, %91
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i: ; preds = %103, %101
  %154 = load ptr, ptr %16, align 8, !tbaa !55
  %155 = load ptr, ptr %21, align 8, !tbaa !55
  %.not10.i.i = icmp eq ptr %154, %155
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i
  %.sroa.07.011.i.i = phi ptr [ %194, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i ], [ %154, %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i ]
  %156 = load ptr, ptr %10, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 7
  br i1 %164, label %165, label %167

165:                                              ; preds = %.lr.ph.i25.i
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.31, i64 noundef 7) #13
  %.phi.trans.insert.i34.i = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.pre.i35.i = load ptr, ptr %.phi.trans.insert.i34.i, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i26.i

167:                                              ; preds = %.lr.ph.i25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %160, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %168 = load ptr, ptr %159, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 7
  store ptr %169, ptr %159, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i26.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i26.i:           ; preds = %167, %165
  %170 = phi ptr [ %.pre.i35.i, %165 ], [ %169, %167 ]
  %.0.i.i.i27.i = phi ptr [ %166, %165 ], [ %156, %167 ]
  %.sroa.0.0.copyload.i28.i = load ptr, ptr %.sroa.07.011.i.i, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27.i, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27.i, i64 32
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i26.i
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i27.i, ptr noundef %.sroa.0.0.copyload.i28.i, i64 noundef %.sroa.2.0.copyload.i.i) #13
  %.phi.trans.insert12.i.i = getelementptr inbounds nuw i8, ptr %179, i64 32
  %.pre13.i.i = load ptr, ptr %.phi.trans.insert12.i.i, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i30.i

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i26.i
  %.not.i.i29.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i29.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i30.i, label %181

181:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %.sroa.0.0.copyload.i28.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %182 = load ptr, ptr %173, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %.sroa.2.0.copyload.i.i
  store ptr %183, ptr %173, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i30.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i30.i: ; preds = %181, %180, %178
  %184 = phi ptr [ %.pre13.i.i, %178 ], [ %183, %181 ], [ %170, %180 ]
  %.0.i.i31.i = phi ptr [ %179, %178 ], [ %.0.i.i.i27.i, %181 ], [ %.0.i.i.i27.i, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  %187 = icmp eq ptr %186, %184
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i30.i
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i, ptr noundef nonnull @.str.11, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i30.i
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 32
  store i8 10, ptr %184, align 1
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr %191, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i:            ; preds = %190, %188
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 16
  %.not.i32.i = icmp eq ptr %194, %155
  br i1 %.not.i32.i, label %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exitthread-pre-split, label %.lr.ph.i25.i

_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exitthread-pre-split: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i
  %.val.pr = load ptr, ptr %16, align 8, !tbaa !24
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit

_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit:   ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exitthread-pre-split, %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i
  %.val = phi ptr [ %.val.pr, %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exitthread-pre-split ], [ %154, %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i ]
  %.not.i.i.i.i3 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i3, label %_ZN12_GLOBAL__N_115TypeNodeEmitterD2Ev.exit, label %195

195:                                              ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit
  %.val2 = load ptr, ptr %22, align 8
  %196 = ptrtoint ptr %.val2 to i64
  %197 = ptrtoint ptr %.val to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %198) #16
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitterD2Ev.exit

_ZN12_GLOBAL__N_115TypeNodeEmitterD2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.10, i64 noundef 8) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  store i64 2334664938861521187, ptr %11, align 1
  %19 = load ptr, ptr %10, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %10, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %2, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #13
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre2 = load ptr, ptr %.phi.trans.insert1, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %2
  store ptr %34, ptr %24, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre2, %29 ], [ %34, %32 ], [ %21, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %32 ], [ %.0.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %35, align 1
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %39, %41
  %45 = load ptr, ptr %6, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 10
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.12, i64 noundef 10) #13
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre4 = load ptr, ptr %.phi.trans.insert3, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %49, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %57 = load ptr, ptr %48, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 10
  store ptr %58, ptr %48, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %54, %56
  %59 = phi ptr [ %.pre4, %54 ], [ %58, %56 ]
  %.0.i.i20 = phi ptr [ %55, %54 ], [ %45, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %2, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %1, i64 noundef %2) #13
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not.i22 = icmp eq i64 %2, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %70

70:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %1, i64 %2, i1 false)
  %71 = load ptr, ptr %62, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %2
  store ptr %72, ptr %62, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %67, %69, %70
  %73 = phi ptr [ %.pre6, %67 ], [ %72, %70 ], [ %59, %69 ]
  %.0.i23 = phi ptr [ %68, %67 ], [ %.0.i.i20, %70 ], [ %.0.i.i20, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %.8.val, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef %.0.val, i64 noundef %.8.val) #13
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert7, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %.not.i25 = icmp eq i64 %.8.val, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %84

84:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %85 = load ptr, ptr %76, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.8.val
  store ptr %86, ptr %76, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %81, %83, %84
  %87 = phi ptr [ %.pre8, %81 ], [ %86, %84 ], [ %73, %83 ]
  %.0.i26 = phi ptr [ %82, %81 ], [ %.0.i23, %84 ], [ %.0.i23, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = icmp eq ptr %89, %87
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.13, i64 noundef 1) #13
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %94 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  store i8 32, ptr %87, align 1
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %94, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %91, %93
  %97 = phi ptr [ %.pre10, %91 ], [ %96, %93 ]
  %.0.i.i29 = phi ptr [ %92, %91 ], [ %.0.i26, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %4, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %3, i64 noundef %4) #13
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.not.i31 = icmp eq i64 %4, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33, label %108

108:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %3, i64 %4, i1 false)
  %109 = load ptr, ptr %100, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %4
  store ptr %110, ptr %100, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %105, %107, %108
  %111 = phi ptr [ %.pre12, %105 ], [ %110, %108 ], [ %97, %107 ]
  %.0.i32 = phi ptr [ %106, %105 ], [ %.0.i.i29, %108 ], [ %.0.i.i29, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %.8.val, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef %.0.val, i64 noundef %.8.val) #13
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %.not.i34 = icmp eq i64 %.8.val, 0
  br i1 %.not.i34, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, label %122

122:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %123 = load ptr, ptr %114, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.8.val
  store ptr %124, ptr %114, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %119, %121, %122
  %125 = phi ptr [ %.pre14, %119 ], [ %124, %122 ], [ %111, %121 ]
  %.0.i35 = phi ptr [ %120, %119 ], [ %.0.i32, %122 ], [ %.0.i32, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = icmp eq ptr %127, %125
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, ptr noundef nonnull @.str.11, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %132 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 32
  store i8 10, ptr %125, align 1
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %134, ptr %132, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %129, %131
  %135 = load ptr, ptr %6, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 7
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.14, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %139, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %147 = load ptr, ptr %138, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 7
  store ptr %148, ptr %138, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %144, %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %151, %153
  br i1 %.not.i.i, label %156, label %154

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store ptr %1, ptr %151, align 8, !tbaa !15
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %155, ptr %150, align 8, !tbaa !27
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %157 = load ptr, ptr %149, align 8, !tbaa !24
  %158 = ptrtoint ptr %151 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775792
  br i1 %161, label %162, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

162:                                              ; preds = %156
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %156
  %163 = ashr exact i64 %160, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = tail call i64 @llvm.umin.i64(i64 %164, i64 576460752303423487)
  %167 = select i1 %165, i64 576460752303423487, i64 %166
  %.not.i.i.i.i = icmp ne i64 %167, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %168 = shl nuw nsw i64 %167, 4
  %169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %160
  store ptr %1, ptr %170, align 8, !tbaa !15
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx2.i, align 8, !tbaa !17
  %.not10.i.i.i.i.i.i = icmp eq ptr %157, %151
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i ], [ %169, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i ], [ %157, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !19, !alias.scope !56
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %171, %151
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %169, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %172, %.lr.ph.i.i.i.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %174

174:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %160) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %174, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %169, ptr %149, align 8, !tbaa !24
  store ptr %173, ptr %150, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %167
  store ptr %175, ptr %152, align 8, !tbaa !28
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit: ; preds = %154, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6tblgen25visitASTNodeHierarchyImplERKN4llvm12RecordKeeperENS1_9StringRefENS1_12function_refIFvNS0_7ASTNodeES7_EEE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRKNS_12RecordKeeperENS0_IFvT_SC_EEEEUlS3_S3_E_EEvlS3_S3_(i64 noundef %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  tail call void %5(i64 noundef %7, ptr %1, ptr %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvE3$_0EEvlS3_S3_"(i64 noundef %0, ptr %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.clang::tblgen::TypeNode", align 8
  %5 = alloca %"class.clang::tblgen::TypeNode", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_.exit", label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.15, i64 15)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr nonnull %6, ptr nonnull %4, ptr nonnull @.str.7, i64 14)
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.16, i64 14)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr nonnull %6, ptr nonnull %4, ptr nonnull @.str.6, i64 18)
  br label %15

15:                                               ; preds = %14, %12
  %16 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.17, i64 29)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr nonnull %6, ptr nonnull %4, ptr nonnull @.str.8, i64 35)
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.24, i64 8) #13
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr nonnull %6, ptr nonnull %4, ptr nonnull @.str.4, i64 13)
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21
  %.sroa.03.0.copyload.pre.i = load ptr, ptr %6, align 8, !tbaa !15
  br label %26

25:                                               ; preds = %21
  store ptr @.str.3, ptr %6, align 8, !tbaa !15
  store i64 4, ptr %22, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %25, %._crit_edge.i
  %.sroa.03.0.copyload.i = phi ptr [ @.str.3, %25 ], [ %.sroa.03.0.copyload.pre.i, %._crit_edge.i ]
  %.sroa.24.0.copyload.i = phi i64 [ 4, %25 ], [ %23, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %.sroa.24.0.copyload.i, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.24.0.copyload.i) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

39:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i1 false)
  %40 = load ptr, ptr %31, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.24.0.copyload.i
  store ptr %41, ptr %31, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %39, %37
  %42 = phi ptr [ %.pre.i, %37 ], [ %41, %39 ]
  %.0.i.i = phi ptr [ %38, %37 ], [ %28, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = icmp eq ptr %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.18, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 40, ptr %42, align 1
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %49, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %48, %46
  %.0.i.i.i = phi ptr [ %47, %46 ], [ %.0.i.i, %48 ]
  %52 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %54, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %53, i64 noundef %54) #13
  %.phi.trans.insert39.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre40.i = load ptr, ptr %.phi.trans.insert39.i, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14.i

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i12.i = icmp eq i64 %54, 0
  br i1 %.not.i12.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14.i, label %66

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %53, i64 %54, i1 false)
  %67 = load ptr, ptr %57, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %54
  store ptr %68, ptr %57, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14.i:  ; preds = %66, %65, %63
  %69 = phi ptr [ %.pre40.i, %63 ], [ %68, %66 ], [ %58, %65 ]
  %.0.i13.i = phi ptr [ %64, %63 ], [ %.0.i.i.i, %66 ], [ %.0.i.i.i, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14.i
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13.i, ptr noundef nonnull @.str.19, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 32
  store i16 8236, ptr %69, align 1
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %81, ptr %79, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i:             ; preds = %78, %76
  %.0.i.i16.i = phi ptr [ %77, %76 ], [ %.0.i13.i, %78 ]
  %82 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %84, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i, ptr noundef %83, i64 noundef %84) #13
  %.phi.trans.insert41.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre42.i = load ptr, ptr %.phi.trans.insert41.i, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %.not.i18.i = icmp eq i64 %84, 0
  br i1 %.not.i18.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i, label %96

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %83, i64 %84, i1 false)
  %97 = load ptr, ptr %87, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %84
  store ptr %98, ptr %87, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i:  ; preds = %96, %95, %93
  %99 = phi ptr [ %.pre42.i, %93 ], [ %98, %96 ], [ %88, %95 ]
  %.0.i19.i = phi ptr [ %94, %93 ], [ %.0.i.i16.i, %96 ], [ %.0.i.i16.i, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19.i, ptr noundef nonnull @.str.20, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i
  %109 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 32
  store i16 2601, ptr %99, align 1
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store ptr %111, ptr %109, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %108, %106
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = load i64, ptr %4, align 8
  store i64 %114, ptr %113, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_.exit"

"_ZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_.exit": ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %.8.val, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = zext i32 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1, !tbaa !10
  store ptr @.str.21, ptr %7, align 8, !tbaa !13
  store i8 3, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %25, align 1, !tbaa !10
  %26 = load ptr, ptr %.0.val, align 8, !tbaa !72
  store ptr %26, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %13, ptr %27, align 8, !tbaa !13
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %29, align 1, !tbaa !10
  store ptr @.str.22, ptr %9, align 8, !tbaa !13
  store i8 3, ptr %28, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %31, align 1, !tbaa !10
  store ptr %0, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %32, align 8, !tbaa !13
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %34, align 1, !tbaa !10
  store ptr @.str.23, ptr %11, align 8, !tbaa !13
  store i8 3, ptr %33, align 8, !tbaa !14
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %18, i64 %21, ptr noundef nonnull align 8 dereferenceable(34) %3) #14
  unreachable

35:                                               ; preds = %2
  store ptr %0, ptr %.0.val, align 8, !tbaa !15
  store i64 %1, ptr %12, align 8, !tbaa !17
  ret void
}

declare { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !54
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !108
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !111, !noalias !113
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !113
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !116
  %30 = load i64, ptr %11, align 8, !tbaa !119
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !14, !noalias !120
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !14, !noalias !120
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !14, !alias.scope !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !10, !alias.scope !120
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !123
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !123
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !10, !noalias !120
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !120
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !120
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !10, !noalias !120
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !120
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !120
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !120
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !13, !alias.scope !120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !120
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !13, !alias.scope !120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !14, !alias.scope !120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !10, !alias.scope !120
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!10 = !{!11, !12, i64 33}
!11 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !12, i64 32, !12, i64 33}
!12 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!11, !12, i64 32}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{i64 0, i64 8, !15, i64 8, i64 8, !17}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!25, !26, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5clang6tblgen13WrappedRecordE", !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTSN12_GLOBAL__N_115TypeNodeEmitterE", !4, i64 0, !9, i64 8, !34, i64 16, !36, i64 32}
!34 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !35, i64 0, !18, i64 8}
!35 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!36 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !25, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvE3$_0", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTSN12_GLOBAL__N_115TypeNodeEmitterE", !5, i64 0}
!42 = !{!"p1 _ZTSN5clang6tblgen8TypeNodeE", !5, i64 0}
!43 = !{!42, !42, i64 0}
!44 = !{!5, !5, i64 0}
!45 = !{!33, !9, i64 8}
!46 = !{!47, !16, i64 24}
!47 = !{!"_ZTSN4llvm11raw_ostreamE", !48, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !49, i64 40, !50, i64 44}
!48 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!49 = !{!"bool", !6, i64 0}
!50 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!51 = !{!47, !16, i64 32}
!52 = !{!34, !35, i64 0}
!53 = !{!34, !18, i64 8}
!54 = !{!31, !31, i64 0}
!55 = !{!26, !26, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EEE", !5, i64 0, !18, i64 8}
!64 = !{!63, !18, i64 8}
!65 = !{!40, !42, i64 8}
!66 = !{!67, !18, i64 8}
!67 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !18, i64 8}
!68 = !{!69, !5, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !70, i64 8, !70, i64 12}
!70 = !{!"int", !6, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!67, !16, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4llvm6RecordE", !75, i64 0, !76, i64 8, !81, i64 56, !82, i64 72, !86, i64 88, !90, i64 104, !94, i64 120, !98, i64 136, !102, i64 152, !4, i64 168, !106, i64 176, !70, i64 184, !107, i64 188}
!75 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !69, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !77, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !69, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !69, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !69, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !69, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !69, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !69, i64 0}
!106 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!107 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSN4llvm4InitE", !110, i64 8, !6, i64 9}
!110 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"vtable pointer", !7, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!116 = !{!117, !16, i64 0}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !118, i64 0, !18, i64 8, !6, i64 16}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!119 = !{!117, !18, i64 8}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm5Twine6concatERKS0_"}
!123 = !{i64 0, i64 16, !13, i64 16, i64 16, !13, i64 32, i64 1, !124, i64 33, i64 1, !124}
!124 = !{!12, !12, i64 0}
