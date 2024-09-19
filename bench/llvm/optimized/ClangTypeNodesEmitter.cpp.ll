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
%class.anon.21 = type { ptr, ptr }
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
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str, i64 8) #12
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
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %8) #13
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 39, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(232) %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %20
  store ptr @.str.3, ptr %24, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %24, i64 8
  store i64 4, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 576460752303423487)
  %41 = select i1 %39, i64 576460752303423487, i64 %40
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %42

42:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %43 = shl nuw nsw i64 %41, 4
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #14
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %42, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %45 = phi ptr [ %44, %42 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %46 = getelementptr inbounds %"class.llvm::StringRef", ptr %45, i64 %37
  store ptr @.str.3, ptr %46, align 8
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store i64 4, ptr %.sroa.3.0..sroa_idx2.i.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %31, %24
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %45, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i.i.i ]
  %49 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %50, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %45, ptr %12, align 8
  store ptr %49, ptr %23, align 8
  %51 = getelementptr inbounds %"class.llvm::StringRef", ptr %45, i64 %41
  store ptr %51, ptr %25, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %27
  %52 = phi ptr [ %.pre.i, %27 ], [ %51, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %53 = phi ptr [ %29, %27 ], [ %49, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %.not.i.i8.i = icmp eq ptr %53, %52
  br i1 %.not.i.i8.i, label %57, label %54

54:                                               ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit.i
  store ptr @.str.4, ptr %53, align 8
  %.sroa.3.0..sroa_idx.i9.i = getelementptr inbounds i8, ptr %53, i64 8
  store i64 13, ptr %.sroa.3.0..sroa_idx.i9.i, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %56, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit24.i

57:                                               ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit.i
  %58 = load ptr, ptr %12, align 8
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775792
  br i1 %62, label %63, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i

63:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i: ; preds = %57
  %64 = ashr exact i64 %61, 4
  %.sroa.speculated.i.i.i.i11.i = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i11.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 576460752303423487)
  %68 = select i1 %66, i64 576460752303423487, i64 %67
  %.not.i.i.i.i12.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i12.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i13.i, label %69

69:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i
  %70 = shl nuw nsw i64 %68, 4
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #14
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i13.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i13.i: ; preds = %69, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i
  %72 = phi ptr [ %71, %69 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i10.i ]
  %73 = getelementptr inbounds %"class.llvm::StringRef", ptr %72, i64 %64
  store ptr @.str.4, ptr %73, align 8
  %.sroa.3.0..sroa_idx2.i14.i = getelementptr inbounds i8, ptr %73, i64 8
  store i64 13, ptr %.sroa.3.0..sroa_idx2.i14.i, align 8
  %.not10.i.i.i.i.i.i15.i = icmp eq ptr %58, %52
  br i1 %.not10.i.i.i.i.i.i15.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i20.i, label %.lr.ph.i.i.i.i.i.i16.i

.lr.ph.i.i.i.i.i.i16.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i13.i, %.lr.ph.i.i.i.i.i.i16.i
  %.012.i.i.i.i.i.i17.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i16.i ], [ %72, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i13.i ]
  %.0911.i.i.i.i.i.i18.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i16.i ], [ %58, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i13.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i17.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i18.i, i64 16, i1 false), !alias.scope !10
  %74 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i18.i, i64 16
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i17.i, i64 16
  %.not.i.i.i.i.i.i19.i = icmp eq ptr %74, %52
  br i1 %.not.i.i.i.i.i.i19.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i20.i, label %.lr.ph.i.i.i.i.i.i16.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i20.i: ; preds = %.lr.ph.i.i.i.i.i.i16.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i13.i
  %.0.lcssa.i.i.i.i.i.i21.i = phi ptr [ %72, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i13.i ], [ %75, %.lr.ph.i.i.i.i.i.i16.i ]
  %76 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i21.i, i64 16
  %.not.i23.i.i.i22.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i22.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i23.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i20.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i23.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i23.i: ; preds = %77, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i20.i
  store ptr %72, ptr %12, align 8
  store ptr %76, ptr %23, align 8
  %78 = getelementptr inbounds %"class.llvm::StringRef", ptr %72, i64 %68
  store ptr %78, ptr %25, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit24.i

_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit24.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i23.i, %54
  call fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_.argprom(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull @.str.4, i64 13, ptr nonnull @.str.3, i64 4, ptr nonnull @.str.5, i64 13)
  call fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_.argprom(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull @.str.6, i64 18, ptr nonnull @.str.3, i64 4, ptr nonnull @.str.5, i64 13)
  call fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_.argprom(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull @.str.7, i64 14, ptr nonnull @.str.3, i64 4, ptr nonnull @.str.5, i64 13)
  call fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_.argprom(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr nonnull @.str.8, i64 35, ptr nonnull @.str.3, i64 4, ptr nonnull @.str.5, i64 13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  store ptr %9, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %80, align 8
  %81 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @"_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvE3$_0EEvlS3_S3_", ptr %5, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %81, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %82 = ptrtoint ptr %5 to i64
  call void @_ZN5clang6tblgen25visitASTNodeHierarchyImplERN4llvm12RecordKeeperENS1_9StringRefENS1_12function_refIFvNS0_7ASTNodeES6_EEE(ptr noundef nonnull align 8 dereferenceable(232) %79, ptr nonnull @.str, i64 8, ptr nonnull @_ZN4llvm12function_refIFvN5clang6tblgen7ASTNodeES3_EE11callback_fnIZNS2_21visitASTNodeHierarchyINS2_8TypeNodeEEEvRNS_12RecordKeeperENS0_IFvT_SB_EEEEUlS3_S3_E_EEvlS3_S3_, i64 %82) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %.val.i.i = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 27
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit24.i
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val.i.i, ptr noundef nonnull @.str.25, i64 noundef 27) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

93:                                               ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %86, ptr noundef nonnull align 1 dereferenceable(27) @.str.25, i64 27, i1 false)
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 27
  store ptr %95, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %93, %91
  %.0.i.i.i.i.i = phi ptr [ %92, %91 ], [ %.val.i.i, %93 ]
  %96 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %98, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %97, i64 noundef %98) #12
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %110

110:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %97, i64 %98, i1 false)
  %111 = load ptr, ptr %101, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %98
  store ptr %112, ptr %101, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %110, %109, %107
  %113 = phi ptr [ %.pre.i.i.i, %107 ], [ %112, %110 ], [ %102, %109 ]
  %.0.i.i.i.i = phi ptr [ %108, %107 ], [ %.0.i.i.i.i.i, %110 ], [ %.0.i.i.i.i.i, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 26
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 26) #12
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %113, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, i64 26, i1 false)
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 26
  store ptr %125, ptr %123, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i

_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i: ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 17
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.27, i64 noundef 17) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

137:                                              ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %130, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 17
  store ptr %139, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %137, %135
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %14, align 8
  %.not16.i.i = icmp eq ptr %140, %141
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i
  %.sroa.013.017.i.i = phi ptr [ %189, %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i ], [ %140, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ]
  %142 = load ptr, ptr %.sroa.013.017.i.i, align 8
  store ptr %142, ptr %3, align 8
  %143 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %142, ptr nonnull @.str.28, i64 8)
  br i1 %143, label %144, label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i

144:                                              ; preds = %.lr.ph.i.i
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 10
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str.29, i64 noundef 10) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i

156:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %149, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %157 = load ptr, ptr %148, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 10
  store ptr %158, ptr %148, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i:            ; preds = %156, %154
  %.0.i.i4.i.i = phi ptr [ %155, %154 ], [ %145, %156 ]
  %159 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i.i, ptr noundef %160, i64 noundef %161) #12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %171, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i
  %.not.i.i25.i = icmp eq i64 %161, 0
  br i1 %.not.i.i25.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %173

173:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %160, i64 %161, i1 false)
  %174 = load ptr, ptr %164, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 %161
  store ptr %175, ptr %164, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %173, %172, %170
  %176 = phi ptr [ %.pre.i.i, %170 ], [ %175, %173 ], [ %165, %172 ]
  %.0.i.i.i = phi ptr [ %171, %170 ], [ %.0.i.i4.i.i, %173 ], [ %.0.i.i4.i.i, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 2
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.20, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i16 2601, ptr %176, align 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  store ptr %188, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i:            ; preds = %185, %183, %.lr.ph.i.i
  %189 = getelementptr inbounds i8, ptr %.sroa.013.017.i.i, i64 8
  %.not.i.i = icmp eq ptr %189, %141
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 24
  br i1 %198, label %199, label %201

199:                                              ; preds = %._crit_edge.i.i
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull @.str.30, i64 noundef 24) #12
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i

201:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %194, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  store ptr %203, ptr %193, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i

_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i: ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %23, align 8
  %.not10.i.i = icmp eq ptr %204, %205
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i
  %.sroa.07.011.i.i = phi ptr [ %244, %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i ], [ %204, %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i ]
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 7
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph.i26.i
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull @.str.31, i64 noundef 7) #12
  %.phi.trans.insert.i35.i = getelementptr inbounds nuw i8, ptr %216, i64 32
  %.pre.i36.i = load ptr, ptr %.phi.trans.insert.i35.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i27.i

217:                                              ; preds = %.lr.ph.i26.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %210, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %218 = load ptr, ptr %209, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 7
  store ptr %219, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i27.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i27.i:           ; preds = %217, %215
  %220 = phi ptr [ %.pre.i36.i, %215 ], [ %219, %217 ]
  %.0.i.i.i28.i = phi ptr [ %216, %215 ], [ %206, %217 ]
  %.sroa.0.0.copyload.i29.i = load ptr, ptr %.sroa.07.011.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.011.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28.i, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i28.i, i64 32
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i27.i
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i28.i, ptr noundef %.sroa.0.0.copyload.i29.i, i64 noundef %.sroa.2.0.copyload.i.i) #12
  %.phi.trans.insert12.i.i = getelementptr inbounds nuw i8, ptr %229, i64 32
  %.pre13.i.i = load ptr, ptr %.phi.trans.insert12.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i31.i

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i27.i
  %.not.i.i30.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i30.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i31.i, label %231

231:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %.sroa.0.0.copyload.i29.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %232 = load ptr, ptr %223, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %.sroa.2.0.copyload.i.i
  store ptr %233, ptr %223, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i31.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i31.i: ; preds = %231, %230, %228
  %234 = phi ptr [ %.pre13.i.i, %228 ], [ %233, %231 ], [ %220, %230 ]
  %.0.i.i32.i = phi ptr [ %229, %228 ], [ %.0.i.i.i28.i, %231 ], [ %.0.i.i.i28.i, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, %234
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i31.i
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef nonnull @.str.11, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i31.i
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 32
  store i8 10, ptr %234, align 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  store ptr %243, ptr %241, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i:            ; preds = %240, %238
  %244 = getelementptr inbounds i8, ptr %.sroa.07.011.i.i, i64 16
  %.not.i33.i = icmp eq ptr %244, %205
  br i1 %.not.i33.i, label %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exitthread-pre-split, label %.lr.ph.i26.i

_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exitthread-pre-split: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i.i
  %.pr = load ptr, ptr %12, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit

_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit:   ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exitthread-pre-split, %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i
  %245 = phi ptr [ %.pr, %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exitthread-pre-split ], [ %204, %_ZN12_GLOBAL__N_115TypeNodeEmitter23emitLeafNodeInvocationsEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %.not.i.i.i.i2 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %246

246:                                              ; preds = %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit
  %247 = load ptr, ptr %25, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %250) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %246, %_ZN12_GLOBAL__N_115TypeNodeEmitter4emitEv.exit
  %251 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_115TypeNodeEmitterD2Ev.exit, label %252

252:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #15
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitterD2Ev.exit

_ZN12_GLOBAL__N_115TypeNodeEmitterD2Ev.exit:      ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, %252
  ret void
}

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115TypeNodeEmitter18emitFallbackDefineEN4llvm9StringRefES2_S2_.argprom(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
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
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.10, i64 noundef 8) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  store i64 2334664938861521187, ptr %11, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
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
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #12
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
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %35, align 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
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
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.12, i64 noundef 10) #12
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre4 = load ptr, ptr %.phi.trans.insert3, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %49, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 10
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
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %1, i64 noundef %2) #12
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
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef %.0.val, i64 noundef %.8.val) #12
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
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.13, i64 noundef 1) #12
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %94 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  store i8 32, ptr %87, align 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
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
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %3, i64 noundef %4) #12
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
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef %.0.val, i64 noundef %.8.val) #12
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
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, ptr noundef nonnull @.str.11, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %132 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 32
  store i8 10, ptr %125, align 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
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
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.14, i64 noundef 7) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %139, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 7
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
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i, align 8
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %157
  %164 = ashr exact i64 %161, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 576460752303423487)
  %168 = select i1 %166, i64 576460752303423487, i64 %167
  %.not.i.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %169

169:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %170 = shl nuw nsw i64 %168, 4
  %171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #14
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %169, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %172 = phi ptr [ %171, %169 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %173 = getelementptr inbounds %"class.llvm::StringRef", ptr %172, i64 %164
  store ptr %1, ptr %173, align 8
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds i8, ptr %173, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx2.i, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %158, %151
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i ], [ %172, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i ], [ %158, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %174 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %175 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %174, %151
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %172, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %175, %.lr.ph.i.i.i.i.i.i ]
  %176 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %172, ptr %149, align 8
  store ptr %176, ptr %150, align 8
  %178 = getelementptr inbounds %"class.llvm::StringRef", ptr %172, i64 %168
  store ptr %178, ptr %152, align 8
  br label %_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_115TypeNodeEmitter15addMacroToUndefEN4llvm9StringRefE.exit: ; preds = %154, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  tail call void %5(i64 noundef %7, ptr %1, ptr %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvN5clang6tblgen8TypeNodeES3_EE11callback_fnIZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvE3$_0EEvlS3_S3_"(i64 noundef %0, ptr %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.clang::tblgen::TypeNode", align 8
  %5 = alloca %"class.clang::tblgen::TypeNode", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %class.anon.21, align 8
  %8 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_.exit", label %10

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %6, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.15, i64 15)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.7, i64 14)
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr nonnull @.str.16, i64 14)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.6, i64 18)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr nonnull @.str.17, i64 29)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.8, i64 35)
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr nonnull @.str.24, i64 8) #12
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.4, i64 13)
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26
  %.sroa.03.0.copyload.pre.i = load ptr, ptr %6, align 8
  br label %31

30:                                               ; preds = %26
  store ptr @.str.3, ptr %6, align 8
  store i64 4, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %._crit_edge.i
  %.sroa.03.0.copyload.i = phi ptr [ @.str.3, %30 ], [ %.sroa.03.0.copyload.pre.i, %._crit_edge.i ]
  %.sroa.24.0.copyload.i = phi i64 [ 4, %30 ], [ %28, %._crit_edge.i ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %.sroa.24.0.copyload.i, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.24.0.copyload.i) #12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

44:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i1 false)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sroa.24.0.copyload.i
  store ptr %46, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %44, %42
  %47 = phi ptr [ %.pre.i, %42 ], [ %46, %44 ]
  %.0.i.i = phi ptr [ %43, %42 ], [ %33, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.18, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 40, ptr %47, align 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %53, %51
  %.0.i.i.i = phi ptr [ %52, %51 ], [ %.0.i.i, %53 ]
  %57 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %59, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %58, i64 noundef %59) #12
  %.phi.trans.insert32.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre33.i = load ptr, ptr %.phi.trans.insert32.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit7.i

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i5.i = icmp eq i64 %59, 0
  br i1 %.not.i5.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit7.i, label %71

71:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %58, i64 %59, i1 false)
  %72 = load ptr, ptr %62, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %59
  store ptr %73, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit7.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit7.i:   ; preds = %71, %70, %68
  %74 = phi ptr [ %.pre33.i, %68 ], [ %73, %71 ], [ %63, %70 ]
  %.0.i6.i = phi ptr [ %69, %68 ], [ %.0.i.i.i, %71 ], [ %.0.i.i.i, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i6.i, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit7.i
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6.i, ptr noundef nonnull @.str.19, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit7.i
  %84 = getelementptr inbounds nuw i8, ptr %.0.i6.i, i64 32
  store i16 8236, ptr %74, align 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store ptr %86, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10.i

_ZN4llvm11raw_ostreamlsEPKc.exit10.i:             ; preds = %83, %81
  %.0.i.i9.i = phi ptr [ %82, %81 ], [ %.0.i6.i, %83 ]
  %87 = call { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i9.i, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %89, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9.i, ptr noundef %88, i64 noundef %89) #12
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.pre35.i = load ptr, ptr %.phi.trans.insert34.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13.i

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10.i
  %.not.i11.i = icmp eq i64 %89, 0
  br i1 %.not.i11.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13.i, label %101

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %88, i64 %89, i1 false)
  %102 = load ptr, ptr %92, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %89
  store ptr %103, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13.i:  ; preds = %101, %100, %98
  %104 = phi ptr [ %.pre35.i, %98 ], [ %103, %101 ], [ %93, %100 ]
  %.0.i12.i = phi ptr [ %99, %98 ], [ %.0.i.i9.i, %101 ], [ %.0.i.i9.i, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13.i
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12.i, ptr noundef nonnull @.str.20, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13.i
  %114 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 32
  store i16 2601, ptr %104, align 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store ptr %116, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %113, %111
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %4, align 8
  store i64 %119, ptr %118, align 8
  br label %"_ZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_.exit"

"_ZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_.exit": ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN12_GLOBAL__N_115TypeNodeEmitter19emitNodeInvocationsEvENK3$_0clEN5clang6tblgen8TypeNodeES4_ENKUlN4llvm9StringRefEE_clES6_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } @_ZNK5clang6tblgen13WrappedRecord6getLocEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.21, ptr %8, align 8
  store i8 3, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %31, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %33, align 1
  store ptr @.str.22, ptr %10, align 8
  store i8 3, ptr %32, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %35, align 1
  store ptr %1, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %36, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.23, ptr %12, align 8
  store i8 3, ptr %37, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %21, i64 %22, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  unreachable

39:                                               ; preds = %3
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  ret void
}

declare { ptr, i64 } @_ZNK5clang6tblgen8TypeNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6tblgen8TypeNode12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 32
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
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !18
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #12
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds i8, ptr %.01835, i64 24
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
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
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
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !21
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !21
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !21
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !21
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !21
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

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
