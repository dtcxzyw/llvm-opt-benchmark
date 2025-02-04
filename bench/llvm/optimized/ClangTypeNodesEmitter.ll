; ModuleID = 'bench/llvm/original/ClangTypeNodesEmitter.cpp.ll'
source_filename = "bench/llvm/original/ClangTypeNodesEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::tblgen::TypeNode" = type { %"class.clang::tblgen::ASTNode" }
%"class.clang::tblgen::ASTNode" = type { %"class.clang::tblgen::HasProperties" }
%"class.clang::tblgen::HasProperties" = type { %"class.clang::tblgen::WrappedRecord" }
%"class.clang::tblgen::WrappedRecord" = type { ptr }
%class.anon.20 = type { %"class.llvm::function_ref" }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.(anonymous namespace)::TypeNodeEmitter" = type { ptr, ptr, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }

$_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRNS_12RecordKeeperENS0_IFvT_SB_EEEEUlS3_S3_E_EEvlS3_S3_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNK5clang6tblgen13WrappedRecord6getLocEv = comdat any

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
define dso_local void @_ZN5clang18EmitClangTypeNodesERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::tblgen::TypeNode", align 8
  %4 = alloca %"class.clang::tblgen::TypeNode", align 8
  %5 = alloca %class.anon.20, align 8
  %6 = alloca %"class.clang::tblgen::TypeNode", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.(anonymous namespace)::TypeNodeEmitter", align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str, i64 8) #13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.1, ptr %8, align 8
  store i8 3, ptr %18, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %8) #14
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 39, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(232) %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %20
  store ptr @.str.3, ptr %24, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %23, align 8
  %.pre.i = load ptr, ptr %25, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit.i

30:                                               ; preds = %20
  %31 = load ptr, ptr %12, align 8
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775792
  br i1 %35, label %36, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 576460752303423487)
  %41 = select i1 %39, i64 576460752303423487, i64 %40
  %.not.i.i.i.i.i = icmp ne i64 %41, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 4
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #15
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr @.str.3, ptr %44, align 8
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %.sroa.3.0..sroa_idx2.i.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %31, %24
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %43, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %48, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %43, ptr %12, align 8
  store ptr %47, ptr %23, align 8
  %49 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %43, i64 %41
  store ptr %49, ptr %25, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %27
  %50 = phi ptr [ %.pre.i, %27 ], [ %49, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %51 = phi ptr [ %29, %27 ], [ %47, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %.not.i.i8.i = icmp eq ptr %51, %50
  br i1 %.not.i.i8.i, label %55, label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit.i
  store ptr @.str.4, ptr %51, align 8
  %.sroa.3.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 13, ptr %.sroa.3.0..sroa_idx.i9.i, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit23.i

55:                                               ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit.i
  %56 = load ptr, ptr %12, align 8
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775792
  br i1 %60, label %61, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i: ; preds = %55
  %62 = ashr exact i64 %59, 4
  %.sroa.speculated.i.i.i.i11.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i11.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 576460752303423487)
  %66 = select i1 %64, i64 576460752303423487, i64 %65
  %.not.i.i.i.i12.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i12.i)
  %67 = shl nuw nsw i64 %66, 4
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #15
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr @.str.4, ptr %69, align 8
  %.sroa.3.0..sroa_idx2.i13.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 13, ptr %.sroa.3.0..sroa_idx2.i13.i, align 8
  %.not10.i.i.i.i.i.i14.i = icmp eq ptr %56, %50
  br i1 %.not10.i.i.i.i.i.i14.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i19.i, label %.lr.ph.i.i.i.i.i.i15.i

.lr.ph.i.i.i.i.i.i15.i:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i, %.lr.ph.i.i.i.i.i.i15.i
  %.012.i.i.i.i.i.i16.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i15.i ], [ %68, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i ]
  %.0911.i.i.i.i.i.i17.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i15.i ], [ %56, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i17.i, i64 16, i1 false), !alias.scope !10
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i17.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i16.i, i64 16
  %.not.i.i.i.i.i.i18.i = icmp eq ptr %70, %50
  br i1 %.not.i.i.i.i.i.i18.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i19.i, label %.lr.ph.i.i.i.i.i.i15.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i19.i: ; preds = %.lr.ph.i.i.i.i.i.i15.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i
  %.0.lcssa.i.i.i.i.i.i20.i = phi ptr [ %68, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i ], [ %71, %.lr.ph.i.i.i.i.i.i15.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i20.i, i64 16
  %.not.i23.i.i.i21.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i21.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i22.i, label %73

73:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i19.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i22.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i22.i: ; preds = %73, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i19.i
  store ptr %68, ptr %12, align 8
  store ptr %72, ptr %23, align 8
  %74 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %68, i64 %66
  store ptr %74, ptr %25, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit23.i

_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit23.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i22.i, %52
  call fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull @.str.4, i64 13, ptr nonnull @.str.3, i64 4, ptr nonnull @.str.5, i64 13)
  call fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull @.str.6, i64 18, ptr nonnull @.str.3, i64 4, ptr nonnull @.str.5, i64 13)
  call fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull @.str.7, i64 14, ptr nonnull @.str.3, i64 4, ptr nonnull @.str.5, i64 13)
  call fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull @.str.8, i64 35, ptr nonnull @.str.3, i64 4, ptr nonnull @.str.5, i64 13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  store ptr %9, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %76, align 8
  %77 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @"_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvE3$_0EEvlS3_S3_", ptr %5, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %77, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %78 = ptrtoint ptr %5 to i64
  call void @_ZN5clang6tblgen25visitASTNodeHierarchyImplERN4llvm12RecordKeeperENS1_9StringRefENS1_12function_refIFvNS0_7ASTNodeES6_EEE(ptr noundef nonnull align 8 dereferenceable(232) %75, ptr nonnull @.str, i64 8, ptr nonnull @_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRNS_12RecordKeeperENS0_IFvT_SB_EEEEUlS3_S3_E_EEvlS3_S3_, i64 %78) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %.val.i.i = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 27
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit23.i
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i, ptr noundef nonnull @.str.25, i64 noundef 27) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

89:                                               ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %82, ptr noundef nonnull align 1 dereferenceable(27) @.str.25, i64 27, i1 false)
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 27
  store ptr %91, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %89, %87
  %.0.i.i.i.i.i = phi ptr [ %88, %87 ], [ %.val.i.i, %89 ]
  %92 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ugt i64 %94, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %93, i64 noundef %94) #13
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %106

106:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %93, i64 %94, i1 false)
  %107 = load ptr, ptr %97, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %94
  store ptr %108, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %106, %105, %103
  %109 = phi ptr [ %.pre.i.i.i, %103 ], [ %108, %106 ], [ %98, %105 ]
  %.0.i.i.i.i = phi ptr [ %104, %103 ], [ %.0.i.i.i.i.i, %106 ], [ %.0.i.i.i.i.i, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 26
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 26) #13
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %109, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, i64 26, i1 false)
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 26
  store ptr %121, ptr %119, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i

_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i: ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 17
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.27, i64 noundef 17) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

133:                                              ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %126, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 17
  store ptr %135, ptr %125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %133, %131
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %14, align 8
  %.not16.i.i = icmp eq ptr %136, %137
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i
  %.sroa.013.017.i.i = phi ptr [ %185, %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i ], [ %136, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ]
  %138 = load ptr, ptr %.sroa.013.017.i.i, align 8
  store ptr %138, ptr %3, align 8
  %139 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %138, ptr nonnull @.str.28, i64 8)
  br i1 %139, label %140, label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i

140:                                              ; preds = %.lr.ph.i.i
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 10
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.29, i64 noundef 10) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i

152:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %145, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 10
  store ptr %154, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i:            ; preds = %152, %150
  %.0.i.i4.i.i = phi ptr [ %151, %150 ], [ %141, %152 ]
  %155 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = extractvalue { ptr, i64 } %155, 1
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %157, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i.i, ptr noundef %156, i64 noundef %157) #13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %167, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i
  %.not.i.i24.i = icmp eq i64 %157, 0
  br i1 %.not.i.i24.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %169

169:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %156, i64 %157, i1 false)
  %170 = load ptr, ptr %160, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 %157
  store ptr %171, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %169, %168, %166
  %172 = phi ptr [ %.pre.i.i, %166 ], [ %171, %169 ], [ %161, %168 ]
  %.0.i.i.i = phi ptr [ %167, %166 ], [ %.0.i.i4.i.i, %169 ], [ %.0.i.i4.i.i, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.20, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 2601, ptr %172, align 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store ptr %184, ptr %182, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i:            ; preds = %181, %179, %.lr.ph.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i.i, i64 8
  %.not.i.i = icmp eq ptr %185, %137
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 24
  br i1 %194, label %195, label %197

195:                                              ; preds = %._crit_edge.i.i
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull @.str.30, i64 noundef 24) #13
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i

197:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %190, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  %198 = load ptr, ptr %189, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %199, ptr %189, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i

_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i: ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %23, align 8
  %.not10.i.i = icmp eq ptr %200, %201
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i
  %.sroa.07.011.i.i = phi ptr [ %240, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i ], [ %200, %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i ]
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 7
  br i1 %210, label %211, label %213

211:                                              ; preds = %.lr.ph.i25.i
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull @.str.31, i64 noundef 7) #13
  %.phi.trans.insert.i34.i = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.pre.i35.i = load ptr, ptr %.phi.trans.insert.i34.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i26.i

213:                                              ; preds = %.lr.ph.i25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %206, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %214 = load ptr, ptr %205, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 7
  store ptr %215, ptr %205, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i26.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i26.i:           ; preds = %213, %211
  %216 = phi ptr [ %.pre.i35.i, %211 ], [ %215, %213 ]
  %.0.i.i.i27.i = phi ptr [ %212, %211 ], [ %202, %213 ]
  %.sroa.0.0.copyload.i28.i = load ptr, ptr %.sroa.07.011.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27.i, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i27.i, i64 32
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i26.i
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i27.i, ptr noundef %.sroa.0.0.copyload.i28.i, i64 noundef %.sroa.2.0.copyload.i.i) #13
  %.phi.trans.insert12.i.i = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.pre13.i.i = load ptr, ptr %.phi.trans.insert12.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i30.i

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i26.i
  %.not.i.i29.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i29.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i30.i, label %227

227:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %.sroa.0.0.copyload.i28.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 %.sroa.2.0.copyload.i.i
  store ptr %229, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i30.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i30.i: ; preds = %227, %226, %224
  %230 = phi ptr [ %.pre13.i.i, %224 ], [ %229, %227 ], [ %216, %226 ]
  %.0.i.i31.i = phi ptr [ %225, %224 ], [ %.0.i.i.i27.i, %227 ], [ %.0.i.i.i27.i, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, %230
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i30.i
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i, ptr noundef nonnull @.str.11, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i30.i
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i31.i, i64 32
  store i8 10, ptr %230, align 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %239, ptr %237, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i:            ; preds = %236, %234
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 16
  %.not.i32.i = icmp eq ptr %240, %201
  br i1 %.not.i32.i, label %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exitthread-pre-split, label %.lr.ph.i25.i

_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exitthread-pre-split: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i
  %.pr = load ptr, ptr %12, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit

_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit:   ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exitthread-pre-split, %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i
  %241 = phi ptr [ %.pr, %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exitthread-pre-split ], [ %200, %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %.not.i.i.i.i2 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %242

242:                                              ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit
  %243 = load ptr, ptr %25, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %242, %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit
  %247 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_115TypeNodeEmitterD2Ev.exit, label %248

248:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #16
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitterD2Ev.exit

_ZN12_GLOBAL__N_115TypeNodeEmitterD2Ev.exit:      ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, %248
  ret void
}

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.10, i64 noundef 8) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  store i64 2334664938861521187, ptr %11, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %2, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #13
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre2 = load ptr, ptr %.phi.trans.insert1, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %2
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre2, %29 ], [ %34, %32 ], [ %21, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %32 ], [ %.0.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %35, align 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %39, %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 10
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.12, i64 noundef 10) #13
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre4 = load ptr, ptr %.phi.trans.insert3, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %49, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 10
  store ptr %58, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %54, %56
  %59 = phi ptr [ %.pre4, %54 ], [ %58, %56 ]
  %.0.i.i20 = phi ptr [ %55, %54 ], [ %45, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %2, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %1, i64 noundef %2) #13
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not.i22 = icmp eq i64 %2, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %70

70:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %1, i64 %2, i1 false)
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %2
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %67, %69, %70
  %73 = phi ptr [ %.pre6, %67 ], [ %72, %70 ], [ %59, %69 ]
  %.0.i23 = phi ptr [ %68, %67 ], [ %.0.i.i20, %70 ], [ %.0.i.i20, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %.8.val, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef %.0.val, i64 noundef %.8.val) #13
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %.not.i25 = icmp eq i64 %.8.val, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %84

84:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %.8.val
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %81, %83, %84
  %87 = phi ptr [ %.pre8, %81 ], [ %86, %84 ], [ %73, %83 ]
  %.0.i26 = phi ptr [ %82, %81 ], [ %.0.i23, %84 ], [ %.0.i23, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %87
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.13, i64 noundef 1) #13
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %94 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  store i8 32, ptr %87, align 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %91, %93
  %97 = phi ptr [ %.pre10, %91 ], [ %96, %93 ]
  %.0.i.i29 = phi ptr [ %92, %91 ], [ %.0.i26, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %4, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %3, i64 noundef %4) #13
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.not.i31 = icmp eq i64 %4, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33, label %108

108:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %3, i64 %4, i1 false)
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %4
  store ptr %110, ptr %100, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %105, %107, %108
  %111 = phi ptr [ %.pre12, %105 ], [ %110, %108 ], [ %97, %107 ]
  %.0.i32 = phi ptr [ %106, %105 ], [ %.0.i.i29, %108 ], [ %.0.i.i29, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %.8.val, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef %.0.val, i64 noundef %.8.val) #13
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %.not.i34 = icmp eq i64 %.8.val, 0
  br i1 %.not.i34, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, label %122

122:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %.8.val
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %119, %121, %122
  %125 = phi ptr [ %.pre14, %119 ], [ %124, %122 ], [ %111, %121 ]
  %.0.i35 = phi ptr [ %120, %119 ], [ %.0.i32, %122 ], [ %.0.i32, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %125
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, ptr noundef nonnull @.str.11, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %132 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 32
  store i8 10, ptr %125, align 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %134, ptr %132, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %129, %131
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8
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
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 7
  store ptr %148, ptr %138, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %144, %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = load ptr, ptr %152, align 8
  %.not.i.i = icmp eq ptr %151, %153
  br i1 %.not.i.i, label %157, label %154

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  store ptr %1, ptr %151, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i, align 8
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %156, ptr %150, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %158 = load ptr, ptr %149, align 8
  %159 = ptrtoint ptr %151 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775792
  br i1 %162, label %163, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

163:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #14
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %157
  %164 = ashr exact i64 %161, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 576460752303423487)
  %168 = select i1 %166, i64 576460752303423487, i64 %167
  %.not.i.i.i.i = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %169 = shl nuw nsw i64 %168, 4
  %170 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #15
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  store ptr %1, ptr %171, align 8
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx2.i, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %158, %151
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i ], [ %170, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i ], [ %158, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %172, %151
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %170, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %173, %.lr.ph.i.i.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %175

175:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %175, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %170, ptr %149, align 8
  store ptr %174, ptr %150, align 8
  %176 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %170, i64 %168
  store ptr %176, ptr %152, align 8
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

declare void @_ZN5clang6tblgen25visitASTNodeHierarchyImplERN4llvm12RecordKeeperENS1_9StringRefENS1_12function_refIFvNS0_7ASTNodeES6_EEE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRNS_12RecordKeeperENS0_IFvT_SB_EEEEUlS3_S3_E_EEvlS3_S3_(i64 noundef %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void %5(i64 noundef %7, ptr %1, ptr %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvE3$_0EEvlS3_S3_"(i64 noundef %0, ptr %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.clang::tblgen::TypeNode", align 8
  %5 = alloca %"class.clang::tblgen::TypeNode", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_.exit", label %9

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.15, i64 15)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr nonnull %6, ptr nonnull %4, ptr nonnull @.str.7, i64 14)
  %.pre.i = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi ptr [ %.pre.i, %11 ], [ %1, %9 ]
  %14 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.16, i64 14)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr nonnull %6, ptr nonnull %4, ptr nonnull @.str.6, i64 18)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr nonnull @.str.17, i64 29)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr nonnull %6, ptr nonnull %4, ptr nonnull @.str.8, i64 35)
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr nonnull @.str.24, i64 8) #13
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr nonnull %6, ptr nonnull %4, ptr nonnull @.str.4, i64 13)
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24
  %.sroa.03.0.copyload.pre.i = load ptr, ptr %6, align 8
  br label %29

28:                                               ; preds = %24
  store ptr @.str.3, ptr %6, align 8
  store i64 4, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %._crit_edge.i
  %.sroa.03.0.copyload.i = phi ptr [ @.str.3, %28 ], [ %.sroa.03.0.copyload.pre.i, %._crit_edge.i ]
  %.sroa.24.0.copyload.i = phi i64 [ 4, %28 ], [ %26, %._crit_edge.i ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %.sroa.24.0.copyload.i, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.24.0.copyload.i) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre40.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

42:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %.sroa.24.0.copyload.i
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %42, %40
  %45 = phi ptr [ %.pre40.i, %40 ], [ %44, %42 ]
  %.0.i.i = phi ptr [ %41, %40 ], [ %31, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.18, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 40, ptr %45, align 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %51, %49
  %.0.i.i.i = phi ptr [ %50, %49 ], [ %.0.i.i, %51 ]
  %55 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %57, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %56, i64 noundef %57) #13
  %.phi.trans.insert41.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.pre42.i = load ptr, ptr %.phi.trans.insert41.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14.i

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i12.i = icmp eq i64 %57, 0
  br i1 %.not.i12.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14.i, label %69

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %56, i64 %57, i1 false)
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %57
  store ptr %71, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14.i:  ; preds = %69, %68, %66
  %72 = phi ptr [ %.pre42.i, %66 ], [ %71, %69 ], [ %61, %68 ]
  %.0.i13.i = phi ptr [ %67, %66 ], [ %.0.i.i.i, %69 ], [ %.0.i.i.i, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14.i
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13.i, ptr noundef nonnull @.str.19, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14.i
  %82 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 32
  store i16 8236, ptr %72, align 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %84, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i:             ; preds = %81, %79
  %.0.i.i16.i = phi ptr [ %80, %79 ], [ %.0.i13.i, %81 ]
  %85 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i, ptr noundef %86, i64 noundef %87) #13
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre44.i = load ptr, ptr %.phi.trans.insert43.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %.not.i18.i = icmp eq i64 %87, 0
  br i1 %.not.i18.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i, label %99

99:                                               ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %86, i64 %87, i1 false)
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %87
  store ptr %101, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i:  ; preds = %99, %98, %96
  %102 = phi ptr [ %.pre44.i, %96 ], [ %101, %99 ], [ %91, %98 ]
  %.0.i19.i = phi ptr [ %97, %96 ], [ %.0.i.i16.i, %99 ], [ %.0.i.i16.i, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19.i, ptr noundef nonnull @.str.20, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit20.i
  %112 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 32
  store i16 2601, ptr %102, align 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %114, ptr %112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %111, %109
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %4, align 8
  store i64 %117, ptr %116, align 8
  br label %"_ZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_.exit"

"_ZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_.exit": ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr captures(none) %.0.val, ptr %.8.val, ptr %0, i64 %1) unnamed_addr #0 align 2 {
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
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %2
  %16 = tail call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.8.val)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.21, ptr %7, align 8
  store i8 3, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %.0.val, align 8
  store ptr %23, ptr %8, align 8
  %24 = load i64, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.22, ptr %9, align 8
  store i8 3, ptr %26, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %29, align 1
  store ptr %0, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %30, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %32, align 1
  store ptr @.str.23, ptr %11, align 8
  store i8 3, ptr %31, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %17, i64 %18, ptr noundef nonnull align 8 dereferenceable(34) %3) #14
  unreachable

33:                                               ; preds = %2
  store ptr %0, ptr %.0.val, align 8
  store i64 %1, ptr %12, align 8
  ret void
}

declare { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !18
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #13
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !21
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !21
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !21
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !21
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !21
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !21
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !21
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !21
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !21
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !21
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !21
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
