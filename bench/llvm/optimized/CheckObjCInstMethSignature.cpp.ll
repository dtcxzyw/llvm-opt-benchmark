; ModuleID = 'bench/llvm/original/CheckObjCInstMethSignature.cpp.ll'
source_filename = "bench/llvm/original/CheckObjCInstMethSignature.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.500" }
%"class.llvm::PointerIntPair.500" = type { %"struct.llvm::detail::PunnedPointer.501" }
%"struct.llvm::detail::PunnedPointer.501" = type { [8 x i8] }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.591" = type { ptr, i64 }
%"class.llvm::DenseMap.497" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.503" = type { %"struct.std::pair.504" }
%"struct.std::pair.504" = type { %"class.clang::Selector", ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_119ObjCMethSigsCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119ObjCMethSigsCheckerD2Ev, ptr @_ZN12_GLOBAL__N_119ObjCMethSigsCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"The Objective-C class '\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"', which is derived from class '\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"', defines the instance method '\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"' whose return type is '\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"'.  A method with the same name (same selector) is also defined in class '\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"' and has a return type of '\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"'.  These two types are incompatible, and may result in undefined behavior for clients of these classes.\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Incompatible instance method return type\00", align 1
@_ZN5clang4ento10categories24CoreFoundationObjectiveCE = external local_unnamed_addr constant ptr, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerObjCMethSigsCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEPvvE3tag
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEPvvE3tag
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %8
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_119ObjCMethSigsCheckerE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i.i, label %45, label %42

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEvPv, ptr %39, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %44, ptr %38, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119ObjCMethSigsCheckerEJEEEPT_DpOT0_.exit

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %46 = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i.i7.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i7.i, label %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, label %57

57:                                               ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %58 = shl nuw nsw i64 %56, 4
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #13
  br label %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %57, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %61 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %60, i64 %52
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEvPv, ptr %61, align 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ %60, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, %39
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %60, %_ZNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_M_allocateEm.exit.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i.i ]
  %64 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #15
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %65, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %60, ptr %37, align 8
  store ptr %64, ptr %38, align 8
  %66 = getelementptr inbounds %"class.clang::ento::CheckerFn", ptr %60, i64 %56
  store ptr %66, ptr %40, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119ObjCMethSigsCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_119ObjCMethSigsCheckerEJEEEPT_DpOT0_.exit: ; preds = %42, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE) #16
  store ptr %34, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterObjCMethSigsCheckerERKNS0_14CheckerManagerE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ObjCMethSigsCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119ObjCMethSigsCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE10_checkDeclIN12_GLOBAL__N_119ObjCMethSigsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr nocapture nonnull readnone align 1 %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.llvm::ArrayRef.591", align 8
  %13 = alloca %"class.llvm::DenseMap.497", align 8
  %14 = alloca %"class.clang::Selector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_119ObjCMethSigsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %26 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not4.i.i.i.i.i.i, label %._crit_edge91.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.critedge2.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %37, %.critedge2.i.i.i.i.i.i ], [ %26, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 127
  %30 = icmp eq i32 %29, 15
  br i1 %30, label %31, label %.critedge2.i.i.i.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 56
  %33 = load i24, ptr %32, align 8
  %34 = and i24 %33, 131072
  %.not3.i.i.i.i.i.i = icmp eq i24 %34, 0
  br i1 %.not3.i.i.i.i.i.i, label %.critedge2.i.i.i.i.i.i, label %.lr.ph.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge91.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %49

.preheader.i.i:                                   ; preds = %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i
  %.not92.i.i = icmp eq i32 %80, 0
  br i1 %.not92.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %.preheader.i.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = load ptr, ptr @_ZN5clang4ento10categories24CoreFoundationObjectiveCE, align 8
  %.not.i.i49.i.i = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %95

49:                                               ; preds = %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i, %.lr.ph.i.i
  %.02382.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %80, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i ]
  %.sroa.070.081.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.070.2.i.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.070.081.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %50, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %14, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %38, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %54

54:                                               ; preds = %49
  %55 = call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64 %.sroa.0.0.copyload.i.i.i.i) #16
  %56 = add i32 %52, -1
  %.sroa.06.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8
  %57 = inttoptr i64 %.sroa.06.0.copyload.i.i.i.i.i.i to ptr
  %.03238.i.i.i.i.i.i = and i32 %55, %56
  %58 = zext i32 %.03238.i.i.i.i.i.i to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %51, i64 %58
  %.sroa.05.0.copyload39.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = inttoptr i64 %.sroa.05.0.copyload39.i.i.i.i.i.i to ptr
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i.i27.i.i

.lr.ph.i.i.i.i27.i.i:                             ; preds = %54, %67
  %62 = phi ptr [ %74, %67 ], [ %60, %54 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %54 ]
  %.03242.i.i.i.i.i.i = phi i32 [ %.032.i.i.i.i.i.i, %67 ], [ %.03238.i.i.i.i.i.i, %54 ]
  %.03141.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %67 ], [ null, %54 ]
  %.03340.i.i.i.i.i.i = phi i32 [ %70, %67 ], [ 1, %54 ]
  %64 = icmp eq ptr %62, inttoptr (i64 -1 to ptr)
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i.i27.i.i
  %.not.i.i.i.i28.i.i = icmp eq ptr %.03141.i.i.i.i.i.i, null
  %66 = select i1 %.not.i.i.i.i28.i.i, ptr %63, ptr %.03141.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i27.i.i
  %68 = icmp eq ptr %62, inttoptr (i64 -2 to ptr)
  %69 = icmp eq ptr %.03141.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %68, i1 %69, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %63, ptr %.03141.i.i.i.i.i.i
  %70 = add i32 %.03340.i.i.i.i.i.i, 1
  %71 = add i32 %.03340.i.i.i.i.i.i, %.03242.i.i.i.i.i.i
  %.032.i.i.i.i.i.i = and i32 %71, %56
  %72 = zext i32 %.032.i.i.i.i.i.i to i64
  %73 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %51, i64 %72
  %.sroa.05.0.copyload.i.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = inttoptr i64 %.sroa.05.0.copyload.i.i.i.i.i.i to ptr
  %75 = icmp eq ptr %57, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, label %.lr.ph.i.i.i.i27.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %65, %49
  %.sink.i.i.i.i.i.i = phi ptr [ %66, %65 ], [ null, %49 ]
  %76 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i.i.i)
  %77 = load i64, ptr %14, align 8
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %78, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, %54
  %.0.i.i.i.i = phi ptr [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i ], [ %59, %54 ], [ %73, %67 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %.sroa.070.081.i.i, ptr %79, align 8
  %80 = add i32 %.02382.i.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.070.081.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %.not4.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i, %.critedge2.i.i.i.i
  %.sroa.070.1.i.i = phi ptr [ %94, %.critedge2.i.i.i.i ], [ %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.070.1.i.i, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 127
  %87 = icmp eq i32 %86, 15
  br i1 %87, label %88, label %.critedge2.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %.sroa.070.1.i.i, i64 56
  %90 = load i24, ptr %89, align 8
  %91 = and i24 %90, 131072
  %.not3.i.i.i.i = icmp eq i24 %91, 0
  br i1 %.not3.i.i.i.i, label %.critedge2.i.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i

.critedge2.i.i.i.i:                               ; preds = %88, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.070.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit.i.i: ; preds = %.critedge2.i.i.i.i, %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i
  %.sroa.070.2.i.i = phi ptr [ %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i ], [ %.sroa.070.1.i.i, %88 ], [ %94, %.critedge2.i.i.i.i ]
  %.not74.i.i = icmp eq ptr %.sroa.070.2.i.i, null
  br i1 %.not74.i.i, label %.preheader.i.i, label %49

95:                                               ; preds = %._crit_edge.i.i, %.lr.ph90.i.i
  %.089.i.i = phi ptr [ %17, %.lr.ph90.i.i ], [ %288, %._crit_edge.i.i ]
  %.188.i.i = phi i32 [ %80, %.lr.ph90.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i.i ]
  %96 = getelementptr inbounds i8, ptr %.089.i.i, i64 48
  %97 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  %.not4.i.i.i.i29.i.i = icmp eq ptr %97, null
  br i1 %.not4.i.i.i.i29.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i30.i.i

.lr.ph.i.i.i.i30.i.i:                             ; preds = %95, %.critedge2.i.i.i.i32.i.i
  %.sroa.0.0.i.i31.i.i = phi ptr [ %108, %.critedge2.i.i.i.i32.i.i ], [ %97, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i31.i.i, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 127
  %101 = icmp eq i32 %100, 15
  br i1 %101, label %102, label %.critedge2.i.i.i.i32.i.i

102:                                              ; preds = %.lr.ph.i.i.i.i30.i.i
  %103 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i31.i.i, i64 56
  %104 = load i24, ptr %103, align 8
  %105 = and i24 %104, 131072
  %.not3.i.i.i.i38.i.i = icmp eq i24 %105, 0
  br i1 %.not3.i.i.i.i38.i.i, label %.critedge2.i.i.i.i32.i.i, label %.lr.ph86.i.i

.critedge2.i.i.i.i32.i.i:                         ; preds = %102, %.lr.ph.i.i.i.i30.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i31.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i33.i.i = load i64, ptr %106, align 8
  %107 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i33.i.i, -8
  %108 = inttoptr i64 %107 to ptr
  %.not.i.i.i.i34.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.i.i30.i.i, !llvm.loop !13

.lr.ph86.i.i:                                     ; preds = %102, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit57.i.i
  %.285.i.i = phi i32 [ %.3.i.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit57.i.i ], [ %.188.i.i, %102 ]
  %.sroa.065.084.i.i = phi ptr [ %.sroa.065.2.i.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit57.i.i ], [ %.sroa.0.0.i.i31.i.i, %102 ]
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %38, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit.i.i.i, label %112

112:                                              ; preds = %.lr.ph86.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.065.084.i.i, i64 40
  %.sroa.0.0.copyload.i.i44.i.i = load i64, ptr %113, align 8
  %114 = call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64 %.sroa.0.0.copyload.i.i44.i.i) #16
  %115 = add i32 %110, -1
  %116 = inttoptr i64 %.sroa.0.0.copyload.i.i44.i.i to ptr
  %.01821.i.i.i.i = and i32 %114, %115
  %117 = zext i32 %.01821.i.i.i.i to i64
  %118 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %109, i64 %117
  %.sroa.02.0.copyload22.i.i.i.i = load i64, ptr %118, align 8
  %119 = inttoptr i64 %.sroa.02.0.copyload22.i.i.i.i to ptr
  %120 = icmp eq ptr %116, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i, label %.lr.ph.i.i45.i.i

.lr.ph.i.i45.i.i:                                 ; preds = %112, %123
  %121 = phi ptr [ %128, %123 ], [ %119, %112 ]
  %.01824.i.i.i.i = phi i32 [ %.018.i.i.i.i, %123 ], [ %.01821.i.i.i.i, %112 ]
  %.01923.i.i.i.i = phi i32 [ %124, %123 ], [ 1, %112 ]
  %122 = icmp eq ptr %121, inttoptr (i64 -1 to ptr)
  br i1 %122, label %.loopexit.loopexit.i.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i45.i.i
  %124 = add i32 %.01923.i.i.i.i, 1
  %125 = add i32 %.01923.i.i.i.i, %.01824.i.i.i.i
  %.018.i.i.i.i = and i32 %125, %115
  %126 = zext i32 %.018.i.i.i.i to i64
  %127 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %109, i64 %126
  %.sroa.02.0.copyload.i.i.i.i = load i64, ptr %127, align 8
  %128 = inttoptr i64 %.sroa.02.0.copyload.i.i.i.i to ptr
  %129 = icmp eq ptr %116, %128
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i, label %.lr.ph.i.i45.i.i, !llvm.loop !15

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i45.i.i
  %.pre.i.i.i = load ptr, ptr %13, align 8
  %.pre10.i.i.i = load i32, ptr %38, align 8
  %130 = zext i32 %.pre10.i.i.i to i64
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %.lr.ph86.i.i
  %131 = phi i64 [ %130, %.loopexit.loopexit.i.i.i ], [ 0, %.lr.ph86.i.i ]
  %132 = phi ptr [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %109, %.lr.ph86.i.i ]
  %133 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %132, i64 %131
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i: ; preds = %123, %.loopexit.i.i.i, %112
  %.0.i.pn.i.i.i = phi ptr [ %133, %.loopexit.i.i.i ], [ %118, %112 ], [ %127, %123 ]
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %38, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %134, i64 %136
  %138 = icmp eq ptr %.0.i.pn.i.i.i, %137
  br i1 %138, label %.critedge.i.i, label %139

139:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.critedge.i.i, label %143

143:                                              ; preds = %139
  %144 = add i32 %.285.i.i, -1
  store ptr null, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %.sroa.0.0.copyload.i.i47.i.i = load i64, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.065.084.i.i, i64 80
  %.sroa.0.0.copyload.i19.i.i.i = load i64, ptr %146, align 8
  %147 = and i64 %.sroa.0.0.copyload.i.i47.i.i, -16
  %148 = inttoptr i64 %147 to ptr
  %149 = load ptr, ptr %148, align 16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %150, align 8
  %151 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %152, align 16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i8, ptr %154, align 16
  %156 = and i8 %155, -9
  %spec.select.i.i.i.i.i = icmp eq i8 %156, 33
  br i1 %spec.select.i.i.i.i.i, label %157, label %_ZL18AreTypesCompatibleN5clang8QualTypeES0_RNS_10ASTContextE.exit.i.i.i

157:                                              ; preds = %143
  %158 = and i64 %.sroa.0.0.copyload.i19.i.i.i, -16
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i4.i.i.i.i = load i64, ptr %161, align 8
  %162 = and i64 %.sroa.0.0.copyload.i.i.i.i.i4.i.i.i.i, -16
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %163, align 16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i8, ptr %165, align 16
  %167 = and i8 %166, -9
  %spec.select.i5.i.i.i.i = icmp eq i8 %167, 33
  br i1 %spec.select.i5.i.i.i.i, label %_ZL18CompareReturnTypesPKN5clang14ObjCMethodDeclES2_RNS_4ento11BugReporterERNS_10ASTContextEPKNS_22ObjCImplementationDeclEPKNS3_11CheckerBaseE.exit.i.i, label %_ZL18AreTypesCompatibleN5clang8QualTypeES0_RNS_10ASTContextE.exit.i.i.i

_ZL18AreTypesCompatibleN5clang8QualTypeES0_RNS_10ASTContextE.exit.i.i.i: ; preds = %157, %143
  %168 = call noundef zeroext i1 @_ZN5clang10ASTContext18typesAreCompatibleENS_8QualTypeES1_b(ptr noundef nonnull align 8 dereferenceable(23096) %24, i64 %.sroa.0.0.copyload.i.i47.i.i, i64 %.sroa.0.0.copyload.i19.i.i.i, i1 noundef zeroext false) #16
  br i1 %168, label %_ZL18CompareReturnTypesPKN5clang14ObjCMethodDeclES2_RNS_4ento11BugReporterERNS_10ASTContextEPKNS_22ObjCImplementationDeclEPKNS3_11CheckerBaseE.exit.i.i, label %169

169:                                              ; preds = %_ZL18AreTypesCompatibleN5clang8QualTypeES0_RNS_10ASTContextE.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  store i32 0, ptr %39, align 8
  store i8 0, ptr %40, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  store ptr %5, ptr %43, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %170 = load ptr, ptr %44, align 8
  %171 = load ptr, ptr %45, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 23
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1, i64 noundef 23) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

178:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %171, ptr noundef nonnull align 1 dereferenceable(23) @.str.1, i64 23, i1 false)
  %179 = load ptr, ptr %45, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 23
  store ptr %180, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %178, %176
  %.0.i.i.i.i.i = phi ptr [ %177, %176 ], [ %6, %178 ]
  %181 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %141) #16
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #16
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 32
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.2, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %185, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false)
  %193 = load ptr, ptr %184, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  store ptr %194, ptr %184, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i:         ; preds = %192, %190
  %.0.i.i21.i.i.i = phi ptr [ %191, %190 ], [ %.0.i.i.i.i.i, %192 ]
  %195 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.065.084.i.i) #16
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i.i.i) #16
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i.i.i, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i21.i.i.i, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 32
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i.i.i, ptr noundef nonnull @.str.3, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %199, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, i64 32, i1 false)
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  store ptr %208, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i:         ; preds = %206, %204
  %209 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %.sroa.0.0.copyload.i.i.i48.i.i = load i64, ptr %209, align 8
  store i64 %.sroa.0.0.copyload.i.i.i48.i.i, ptr %7, align 8
  call void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %210 = load ptr, ptr %44, align 8
  %211 = load ptr, ptr %45, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 %214, 24
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i64 noundef 24) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %211, ptr noundef nonnull align 1 dereferenceable(24) @.str.4, i64 24, i1 false)
  %219 = load ptr, ptr %45, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  store ptr %220, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i:         ; preds = %218, %216
  %.0.i.i27.i.i.i = phi ptr [ %217, %216 ], [ %6, %218 ]
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i.i, i64 %.sroa.0.0.copyload.i.i47.i.i) #16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 74
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull @.str.5, i64 noundef 74) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %225, ptr noundef nonnull align 1 dereferenceable(74) @.str.5, i64 74, i1 false)
  %233 = load ptr, ptr %224, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 74
  store ptr %234, ptr %224, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i:         ; preds = %232, %230
  %.0.i.i30.i.i.i = phi ptr [ %231, %230 ], [ %221, %232 ]
  %235 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.065.084.i.i) #16
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i.i.i) #16
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i.i.i, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i.i.i, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ult i64 %242, 28
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i.i.i, ptr noundef nonnull @.str.6, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %239, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, i64 28, i1 false)
  %247 = load ptr, ptr %238, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 28
  store ptr %248, ptr %238, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i:         ; preds = %246, %244
  %.0.i.i33.i.i.i = phi ptr [ %245, %244 ], [ %.0.i.i30.i.i.i, %246 ]
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i.i, i64 %.sroa.0.0.copyload.i19.i.i.i) #16
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %251 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ult i64 %256, 104
  br i1 %257, label %258, label %260

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull @.str.7, i64 noundef 104) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %253, ptr noundef nonnull align 1 dereferenceable(104) @.str.7, i64 104, i1 false)
  %261 = load ptr, ptr %252, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 104
  store ptr %262, ptr %252, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i:         ; preds = %260, %258
  %263 = load ptr, ptr %19, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef nonnull align 8 dereferenceable(696) ptr %266(ptr noundef nonnull align 8 dereferenceable(8) %263) #16
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(696) %267) #16
  store ptr %46, ptr %9, align 8
  br i1 %.not.i.i49.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %268

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i
  %269 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %268, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i
  %270 = phi i64 [ %269, %268 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i ]
  store i64 %270, ptr %47, align 8
  %271 = load ptr, ptr %43, align 8
  %272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %271) #16
  store ptr %272, ptr %10, align 8
  %273 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %271) #16
  store i64 %273, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %141, ptr noundef nonnull %0, ptr nonnull @.str.8, i64 40, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.591") align 8 %12) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZL18CompareReturnTypesPKN5clang14ObjCMethodDeclES2_RNS_4ento11BugReporterERNS_10ASTContextEPKNS_22ObjCImplementationDeclEPKNS3_11CheckerBaseE.exit.i.i

_ZL18CompareReturnTypesPKN5clang14ObjCMethodDeclES2_RNS_4ento11BugReporterERNS_10ASTContextEPKNS_22ObjCImplementationDeclEPKNS3_11CheckerBaseE.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %_ZL18AreTypesCompatibleN5clang8QualTypeES0_RNS_10ASTContextE.exit.i.i.i, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZL18CompareReturnTypesPKN5clang14ObjCMethodDeclES2_RNS_4ento11BugReporterERNS_10ASTContextEPKNS_22ObjCImplementationDeclEPKNS3_11CheckerBaseE.exit.i.i, %139, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i
  %.3.i.i = phi i32 [ %.285.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findERKS3_.exit.i.i ], [ %.285.i.i, %139 ], [ %144, %_ZL18CompareReturnTypesPKN5clang14ObjCMethodDeclES2_RNS_4ento11BugReporterERNS_10ASTContextEPKNS_22ObjCImplementationDeclEPKNS3_11CheckerBaseE.exit.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.065.084.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i50.i.i = load i64, ptr %274, align 8
  %275 = and i64 %.0.copyload.i.i.i.i.i.i50.i.i, -8
  %276 = inttoptr i64 %275 to ptr
  %.not4.i.i51.i.i = icmp eq i64 %275, 0
  br i1 %.not4.i.i51.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit57.i.i, label %.lr.ph.i.i52.i.i

.lr.ph.i.i52.i.i:                                 ; preds = %.critedge.i.i, %.critedge2.i.i53.i.i
  %.sroa.065.1.i.i = phi ptr [ %287, %.critedge2.i.i53.i.i ], [ %276, %.critedge.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.065.1.i.i, i64 28
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 127
  %280 = icmp eq i32 %279, 15
  br i1 %280, label %281, label %.critedge2.i.i53.i.i

281:                                              ; preds = %.lr.ph.i.i52.i.i
  %282 = getelementptr inbounds i8, ptr %.sroa.065.1.i.i, i64 56
  %283 = load i24, ptr %282, align 8
  %284 = and i24 %283, 131072
  %.not3.i.i56.i.i = icmp eq i24 %284, 0
  br i1 %.not3.i.i56.i.i, label %.critedge2.i.i53.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit57.i.i

.critedge2.i.i53.i.i:                             ; preds = %281, %.lr.ph.i.i52.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.065.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i54.i.i = load i64, ptr %285, align 8
  %286 = and i64 %.0.copyload.i.i.i.i.i.i.i54.i.i, -8
  %287 = inttoptr i64 %286 to ptr
  %.not.i.i55.i.i = icmp eq i64 %286, 0
  br i1 %.not.i.i55.i.i, label %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit57.i.i, label %.lr.ph.i.i52.i.i, !llvm.loop !13

_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit57.i.i: ; preds = %.critedge2.i.i53.i.i, %281, %.critedge.i.i
  %.sroa.065.2.i.i = phi ptr [ %276, %.critedge.i.i ], [ %.sroa.065.1.i.i, %281 ], [ %287, %.critedge2.i.i53.i.i ]
  %.not75.i.i = icmp eq ptr %.sroa.065.2.i.i, null
  br i1 %.not75.i.i, label %._crit_edge.i.i, label %.lr.ph86.i.i

._crit_edge.i.i:                                  ; preds = %.critedge2.i.i.i.i32.i.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit57.i.i, %95
  %.2.lcssa.i.i = phi i32 [ %.188.i.i, %95 ], [ %.3.i.i, %_ZN5clang11DeclContext22filtered_decl_iteratorINS_14ObjCMethodDeclEXadL_ZNKS2_16isInstanceMethodEvEEEppEv.exit57.i.i ], [ %.188.i.i, %.critedge2.i.i.i.i32.i.i ]
  %288 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %.089.i.i) #16
  %289 = icmp ne ptr %288, null
  %290 = icmp ne i32 %.2.lcssa.i.i, 0
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %95, label %._crit_edge91.i.i, !llvm.loop !16

._crit_edge91.i.i:                                ; preds = %.critedge2.i.i.i.i.i.i, %._crit_edge.i.i, %.preheader.i.i, %18
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %292, i64 noundef %296, i64 noundef 8) #16
  br label %_ZNK12_GLOBAL__N_119ObjCMethSigsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_119ObjCMethSigsChecker12checkASTDeclEPKN5clang22ObjCImplementationDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %4, %._crit_edge91.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_22ObjCImplementationDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %18 = tail call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64 %.sroa.0.0.copyload.i.i.i) #16
  %19 = add i32 %15, -1
  %.sroa.06.0.copyload.i.i = load i64, ptr %2, align 8
  %20 = inttoptr i64 %.sroa.06.0.copyload.i.i to ptr
  %.03238.i.i = and i32 %18, %19
  %21 = zext i32 %.03238.i.i to i64
  %22 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %14, i64 %21
  %.sroa.05.0.copyload39.i.i = load i64, ptr %22, align 8
  %23 = inttoptr i64 %.sroa.05.0.copyload39.i.i to ptr
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %30 ], [ %.03238.i.i, %17 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %.03340.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq ptr %25, inttoptr (i64 -2 to ptr)
  %32 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.03141.i.i
  %33 = add i32 %.03340.i.i, 1
  %34 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %34, %19
  %35 = zext i32 %.032.i.i to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %14, i64 %35
  %.sroa.05.0.copyload.i.i = load i64, ptr %36, align 8
  %37 = inttoptr i64 %.sroa.05.0.copyload.i.i to ptr
  %38 = icmp eq ptr %20, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !14

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg30 = add i32 %8, %.neg
  %42 = sub i32 %.neg30, %41
  %43 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %42, %43
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %44
  %.sroa.0.0.copyload.i.i.i12 = load i64, ptr %2, align 8
  %49 = tail call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64 %.sroa.0.0.copyload.i.i.i12) #16
  %50 = add i32 %46, -1
  %.sroa.06.0.copyload.i.i13 = load i64, ptr %2, align 8
  %51 = inttoptr i64 %.sroa.06.0.copyload.i.i13 to ptr
  %.03238.i.i14 = and i32 %49, %50
  %52 = zext i32 %.03238.i.i14 to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %45, i64 %52
  %.sroa.05.0.copyload39.i.i15 = load i64, ptr %53, align 8
  %54 = inttoptr i64 %.sroa.05.0.copyload39.i.i15 to ptr
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %48, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.03242.i.i17 = phi i32 [ %.032.i.i22, %61 ], [ %.03238.i.i14, %48 ]
  %.03141.i.i18 = phi ptr [ %spec.select.i.i21, %61 ], [ null, %48 ]
  %.03340.i.i19 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -1 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i16
  %.not.i.i26 = icmp eq ptr %.03141.i.i18, null
  %60 = select i1 %.not.i.i26, ptr %57, ptr %.03141.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

61:                                               ; preds = %.lr.ph.i.i16
  %62 = icmp eq ptr %56, inttoptr (i64 -2 to ptr)
  %63 = icmp eq ptr %.03141.i.i18, null
  %or.cond.not.i.i20 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %57, ptr %.03141.i.i18
  %64 = add i32 %.03340.i.i19, 1
  %65 = add i32 %.03340.i.i19, %.03242.i.i17
  %.032.i.i22 = and i32 %65, %50
  %66 = zext i32 %.032.i.i22 to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %45, i64 %66
  %.sroa.05.0.copyload.i.i23 = load i64, ptr %67, align 8
  %68 = inttoptr i64 %.sroa.05.0.copyload.i.i23 to ptr
  %69 = icmp eq ptr %51, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i16, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %.sroa.01.0.copyload = load i64, ptr %.0, align 8
  %72 = inttoptr i64 %.sroa.01.0.copyload to ptr
  %73 = icmp eq ptr %72, inttoptr (i64 -1 to ptr)
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !17

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang8SelectorEPNS1_14ObjCMethodDeclENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %68
  %.023.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.023.i, align 8
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %68, label %38

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %2, align 8
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = tail call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang8SelectorEvE12getHashValueES2_(i64 %.sroa.03.0.copyload.i) #16
  %43 = add i32 %40, -1
  %.sroa.06.0.copyload.i.i.i = load i64, ptr %.023.i, align 8
  %44 = inttoptr i64 %.sroa.06.0.copyload.i.i.i to ptr
  %.03238.i.i.i = and i32 %42, %43
  %45 = zext i32 %.03238.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %39, i64 %45
  %.sroa.05.0.copyload39.i.i.i = load i64, ptr %46, align 8
  %47 = inttoptr i64 %.sroa.05.0.copyload39.i.i.i to ptr
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %54 ], [ %.03238.i.i.i, %38 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %.03340.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -1 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03141.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -2 to ptr)
  %56 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03141.i.i.i
  %57 = add i32 %.03340.i.i.i, 1
  %58 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %58, %43
  %59 = zext i32 %.032.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.503", ptr %39, i64 %59
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %60, align 8
  %61 = inttoptr i64 %.sroa.05.0.copyload.i.i.i to ptr
  %62 = icmp eq ptr %44, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store i64 %.sroa.06.0.copyload.i.i.i, ptr %.sink.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SelectorEPNS2_14ObjCMethodDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.591") align 8) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang10ASTContext18typesAreCompatibleENS_8QualTypeES1_b(ptr noundef nonnull align 8 dereferenceable(23096), i64, i64, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
