; ModuleID = 'bench/llvm/original/ABIInfo.cpp.ll'
source_filename = "bench/llvm/original/ABIInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::RValue" = type <{ %union.anon.438, i8, [7 x i8] }>
%union.anon.438 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.439", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.439" = type { %"struct.llvm::detail::PunnedPointer.440" }
%"struct.llvm::detail::PunnedPointer.440" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CodeGen::ABIArgInfo" = type <{ ptr, %union.anon.488, %union.anon.489, i8, i16, [5 x i8] }>
%union.anon.488 = type { ptr }
%union.anon.489 = type { %"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" }
%"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" = type { i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector.412", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector.412" = type { %"struct.std::_Vector_base.413" }
%"struct.std::_Vector_base.413" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK5clang16TargetClonesAttr15getMangledIndexEj = comdat any

$_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c".default\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"arch_\00", align 1
@_ZTVN5clang7CodeGen7ABIInfoE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen7ABIInfoD1Ev, ptr @_ZN5clang7CodeGen7ABIInfoD0Ev, ptr @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm, ptr @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE] }, align 8
@_ZTVN5clang7CodeGen12SwiftABIInfoE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen12SwiftABIInfoD1Ev, ptr @_ZN5clang7CodeGen12SwiftABIInfoD0Ev, ptr @_ZNK5clang7CodeGen12SwiftABIInfo20shouldPassIndirectlyEN4llvm8ArrayRefIPNS2_4TypeEEEb, ptr @_ZNK5clang7CodeGen12SwiftABIInfo17isLegalVectorTypeENS_9CharUnitsEPN4llvm4TypeEj] }, align 8

@_ZN5clang7CodeGen7ABIInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen7ABIInfoD2Ev
@_ZN5clang7CodeGen12SwiftABIInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen12SwiftABIInfoD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang7CodeGen7ABIInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang7CodeGen7ABIInfoD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(240) %3) #17
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(512) ptr @_ZNK5clang7CodeGen7ABIInfo13getDataLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang7CodeGen7ABIInfo9getTargetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(2136) ptr @_ZNK5clang7CodeGen7ABIInfo14getCodeGenOptsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(2136) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(240) %3) #17
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(2136) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo9isAndroidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 14
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo12isOHOSFamilyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 41
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 38
  %12 = select i1 %8, i1 true, i1 %11
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef readnone byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3, i64 %4, ptr noundef readnone byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !4
  %9 = load i8, ptr %7, align 8, !alias.scope !4
  store ptr null, ptr %0, align 8, !alias.scope !4
  %10 = and i8 %9, -8
  store i8 %10, ptr %7, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo22isHomogeneousAggregateENS_8QualTypeERPKNS_4TypeERm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %10, i64 %1) #17
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %33, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %33

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %12
  %16 = load i32, ptr %13, align 16
  %17 = and i32 %16, 33554432
  %.not.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br i1 %.not.i, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %19

19:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 65
  %24 = load ptr, ptr %20, align 8
  %.0.in.i.i = select i1 %23, ptr %20, ptr %24
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %19
  %.in.i = phi ptr [ %.0.in.i.i, %19 ], [ %18, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit ]
  %25 = load i64, ptr %.in.i, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 16
  %29 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo22isHomogeneousAggregateENS_8QualTypeERPKNS_4TypeERm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = mul i64 %31, %25
  store i64 %32, ptr %3, align 8
  br label %302

33:                                               ; preds = %12, %4
  %34 = and i64 %1, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = icmp ne i8 %42, 47
  %.not90167 = icmp eq ptr %40, null
  %.not90 = or i1 %.not90167, %43
  br i1 %.not90, label %212, label %44

44:                                               ; preds = %33
  %45 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %40) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 8388608
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %.loopexit

49:                                               ; preds = %44
  store i64 0, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  %53 = add nsw i32 %52, -59
  %54 = icmp ult i32 %53, -3
  br i1 %54, label %.loopexit172, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(240) %56) #17
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull %45) #17
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %64)
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %.not.i.i.i103 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i103, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %73

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %62
  %72 = inttoptr i64 %70 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

73:                                               ; preds = %62
  %74 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #17
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %73, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i104 = phi ptr [ %74, %73 ], [ %72, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %75 = load ptr, ptr %63, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %75)
  %78 = load ptr, ptr %67, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1
  %.not.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %83

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %82 = inttoptr i64 %80 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

83:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %84 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %78) #17
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %83
  %.0.i.i.i.i = phi ptr [ %84, %83 ], [ %82, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %85 = load ptr, ptr %63, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %85)
  %88 = load ptr, ptr %67, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %91
  %.not97175 = icmp eq ptr %.0.i.i.i104, %92
  br i1 %.not97175, label %.loopexit172, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %122
  %.081176 = phi ptr [ %123, %122 ], [ %.0.i.i.i104, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.081176, i64 16
  %97 = load ptr, ptr %96, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.sroa.0.0.copyload.i.i, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %101, align 8
  %102 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %103

103:                                              ; preds = %.lr.ph
  %104 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #17
  %105 = extractvalue { ptr, i64 } %104, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %103
  %.sroa.03.0.in.in.i.i = phi ptr [ %105, %103 ], [ %100, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %106 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23096) %95, i64 %.sroa.03.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br i1 %106, label %122, label %107

107:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %108 = load ptr, ptr %96, align 8
  %.sroa.0.0.copyload.i.i105 = load i64, ptr %108, align 8
  %109 = and i64 %.sroa.0.0.copyload.i.i105, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.0.0.copyload.i.i.i106 = load i64, ptr %112, align 8
  %113 = and i64 %.sroa.0.0.copyload.i.i.i106, 15
  %.not.i.i107 = icmp eq i64 %113, 0
  br i1 %.not.i.i107, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit111, label %114

114:                                              ; preds = %107
  %115 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i105) #17
  %116 = extractvalue { ptr, i64 } %115, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit111

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit111:   ; preds = %107, %114
  %.sroa.03.0.in.in.i.i108 = phi ptr [ %116, %114 ], [ %111, %107 ]
  %.sroa.03.0.in.i.i109 = ptrtoint ptr %.sroa.03.0.in.in.i.i108 to i64
  %.sroa.03.0.i.i110 = and i64 %.sroa.03.0.in.i.i109, -16
  %117 = call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo22isHomogeneousAggregateENS_8QualTypeERPKNS_4TypeERm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.03.0.i.i110, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit111
  %119 = load i64, ptr %5, align 8
  %120 = load i64, ptr %3, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr %3, align 8
  br label %122

122:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %118
  %123 = getelementptr inbounds nuw i8, ptr %.081176, i64 24
  %.not97 = icmp eq ptr %123, %92
  br i1 %.not97, label %.loopexit172, label %.lr.ph

.loopexit172:                                     ; preds = %122, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %49
  %124 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %45) #17
  %.not169183 = icmp eq ptr %124, null
  br i1 %.not169183, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %.loopexit172, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.0139.0184 = phi ptr [ %.sroa.0139.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %124, %.loopexit172 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0184, i64 48
  %.sroa.022.0177 = load i64, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %128, i64 %.sroa.022.0177) #17
  %.not.i.i.i118178 = icmp eq ptr %129, null
  br i1 %.not.i.i.i118178, label %._crit_edge, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %.lr.ph186
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %130, align 16
  %132 = and i8 %131, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i119194 = icmp eq i8 %132, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i119194, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit122, label %._crit_edge

.lr.ph180:                                        ; preds = %154
  %133 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %134 = load i8, ptr %133, align 16
  %135 = and i8 %134, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i119 = icmp eq i8 %135, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i119, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit122, label %._crit_edge, !llvm.loop !9

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit122: ; preds = %.lr.ph180.preheader, %.lr.ph180
  %136 = phi ptr [ %133, %.lr.ph180 ], [ %130, %.lr.ph180.preheader ]
  %137 = phi ptr [ %159, %.lr.ph180 ], [ %129, %.lr.ph180.preheader ]
  %138 = load i32, ptr %136, align 16
  %139 = and i32 %138, 33554432
  %.not.i123 = icmp eq i32 %139, 0
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 40
  br i1 %.not.i123, label %149, label %141

141:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit122
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %144, 65
  br i1 %145, label %146, label %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit

146:                                              ; preds = %141
  %147 = load i64, ptr %142, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.loopexit, label %154

149:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit122
  %150 = load i64, ptr %140, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %.loopexit, label %154

_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit: ; preds = %141
  %152 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %142) #18
  %153 = icmp eq i32 %152, %144
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %146, %149, %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.sroa.022.0 = load i64, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %158, i64 %.sroa.022.0) #17
  %.not.i.i.i118 = icmp eq ptr %159, null
  br i1 %.not.i.i.i118, label %._crit_edge, label %.lr.ph180, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph180, %154, %.lr.ph180.preheader, %.lr.ph186
  %.sroa.022.0.lcssa = phi i64 [ %.sroa.022.0177, %.lr.ph186 ], [ %.sroa.022.0177, %.lr.ph180.preheader ], [ %.sroa.022.0, %154 ], [ %.sroa.022.0, %.lr.ph180 ]
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23096) %162, i64 %.sroa.022.0.lcssa, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br i1 %163, label %184, label %164

164:                                              ; preds = %._crit_edge
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(20) %0) #17
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0139.0184, ptr noundef nonnull align 8 dereferenceable(23096) %172) #17
  br i1 %173, label %184, label %174

174:                                              ; preds = %169, %164
  %.sroa.0.0.copyload.i125 = load i64, ptr %125, align 8
  %175 = call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo22isHomogeneousAggregateENS_8QualTypeERPKNS_4TypeERm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i125, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %174
  %177 = load i16, ptr %46, align 8
  %.mask.i = and i16 %177, -8192
  %178 = icmp eq i16 %.mask.i, 16384
  %179 = load i64, ptr %3, align 8
  %180 = load i64, ptr %6, align 8
  %181 = tail call i64 @llvm.umax.i64(i64 %179, i64 %180)
  %182 = add i64 %180, %179
  %183 = select i1 %178, i64 %181, i64 %182
  store i64 %183, ptr %3, align 8
  br label %184

184:                                              ; preds = %169, %._crit_edge, %176
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0184, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %185, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %187 = inttoptr i64 %186 to ptr
  %.not1.i.i = icmp eq i64 %186, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %184, %193
  %.sroa.0139.1 = phi ptr [ %196, %193 ], [ %187, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0139.1, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 127
  %191 = add nsw i32 %190, -46
  %192 = icmp ult i32 %191, 3
  br i1 %192, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %193

193:                                              ; preds = %.lr.ph.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0139.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %194, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %196 = inttoptr i64 %195 to ptr
  %.not.i.i126 = icmp eq i64 %195, 0
  br i1 %.not.i.i126, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %193, %184
  %.sroa.0139.2 = phi ptr [ %187, %184 ], [ %196, %193 ], [ %.sroa.0139.1, %.lr.ph.i.i ]
  %.not169 = icmp eq ptr %.sroa.0139.2, null
  br i1 %.not169, label %._crit_edge187, label %.lr.ph186

._crit_edge187:                                   ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.loopexit172
  %197 = load ptr, ptr %2, align 8
  %.not98 = icmp eq ptr %197, null
  br i1 %.not98, label %.loopexit, label %198

198:                                              ; preds = %._crit_edge187
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %201, ptr noundef nonnull %197) #17
  %203 = extractvalue { i64, i64 } %202, 0
  %204 = load i64, ptr %3, align 8
  %205 = mul i64 %203, %204
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %35, align 16
  %210 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %208, ptr noundef %209) #17
  %211 = extractvalue { i64, i64 } %210, 0
  %.not99 = icmp eq i64 %205, %211
  br i1 %.not99, label %thread-pre-split, label %.loopexit

212:                                              ; preds = %33
  store i64 1, ptr %3, align 8
  %213 = load ptr, ptr %35, align 16
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i8, ptr %214, align 16
  %.not.i128 = icmp eq i8 %215, 14
  br i1 %.not.i128, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread157, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.sroa.0.0.copyload.i.i.i.i129 = load i64, ptr %217, align 8
  %218 = and i64 %.sroa.0.0.copyload.i.i.i.i129, -16
  %219 = inttoptr i64 %218 to ptr
  %220 = load ptr, ptr %219, align 16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i8, ptr %221, align 16
  %223 = icmp eq i8 %222, 14
  br i1 %223, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %216
  %224 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %213) #17
  %.not91 = icmp eq ptr %224, null
  br i1 %.not91, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread157

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread157: ; preds = %212, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.0.i160 = phi ptr [ %224, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %213, %212 ]
  store i64 2, ptr %3, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 32
  %.sroa.0.0.copyload.i130 = load i64, ptr %225, align 16
  br label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread: ; preds = %216, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread157, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.sroa.0144.0 = phi i64 [ %1, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i130, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread157 ], [ %1, %216 ]
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0144.0) #17
  br i1 %229, label %230, label %.loopexit

230:                                              ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %231 = and i64 %.sroa.0144.0, -16
  %232 = inttoptr i64 %231 to ptr
  %233 = load ptr, ptr %232, align 16
  %234 = load ptr, ptr %2, align 8
  %.not92 = icmp eq ptr %234, null
  br i1 %.not92, label %235, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

235:                                              ; preds = %230
  store ptr %233, ptr %2, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = load i8, ptr %236, align 16
  %238 = and i8 %237, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %238, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread163, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.sroa.0.0.copyload.i.i.i.i131 = load i64, ptr %240, align 8
  %241 = and i64 %.sroa.0.0.copyload.i.i.i.i131, -16
  %242 = inttoptr i64 %241 to ptr
  %243 = load ptr, ptr %242, align 16
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i8, ptr %244, align 16
  %246 = and i8 %245, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %246, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %239
  %247 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %233) #17
  %.not93 = icmp eq ptr %247, null
  br i1 %.not93, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread163

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread163: ; preds = %235, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.0.i132166 = phi ptr [ %247, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %233, %235 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.i132166, i64 32
  %.sroa.0.0.copyload.i133 = load i64, ptr %248, align 16
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %251, ptr noundef nonnull %.0.i132166) #17
  %253 = extractvalue { i64, i64 } %252, 0
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = and i64 %.sroa.0.0.copyload.i133, -16
  %258 = inttoptr i64 %257 to ptr
  %259 = load ptr, ptr %258, align 16
  %260 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %256, ptr noundef %259) #17
  %261 = extractvalue { i64, i64 } %260, 0
  %262 = udiv i64 %253, %261
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0.i132166, i64 16
  %268 = load i32, ptr %267, align 16
  %269 = lshr i32 %268, 19
  %270 = and i32 %269, 15
  %271 = tail call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23096) %266, i64 %.sroa.0.0.copyload.i133, i32 noundef %263, i32 noundef %270) #17
  %272 = and i64 %271, -16
  %273 = inttoptr i64 %272 to ptr
  %274 = load ptr, ptr %273, align 16
  store ptr %274, ptr %2, align 8
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge, %239, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread163, %230
  %275 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge ], [ %233, %239 ], [ %274, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread163 ], [ %234, %230 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.sroa.0.0.copyload.i.i.i.i135 = load i64, ptr %276, align 8
  %277 = and i64 %.sroa.0.0.copyload.i.i.i.i135, -16
  %278 = inttoptr i64 %277 to ptr
  %279 = load ptr, ptr %278, align 16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i8, ptr %280, align 16
  %282 = and i8 %281, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %282, 56
  %283 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.sroa.0.0.copyload.i.i.i.i136 = load i64, ptr %283, align 8
  %284 = and i64 %.sroa.0.0.copyload.i.i.i.i136, -16
  %285 = inttoptr i64 %284 to ptr
  %286 = load ptr, ptr %285, align 16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i8, ptr %287, align 16
  %289 = and i8 %288, -2
  %spec.select.i.i.i.i.i.i.i.i.i137 = icmp eq i8 %289, 56
  %290 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i137
  br i1 %290, label %.loopexit, label %291

291:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %294, ptr noundef nonnull %275) #17
  %296 = extractvalue { i64, i64 } %295, 0
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %299, ptr noundef nonnull %233) #17
  %301 = extractvalue { i64, i64 } %300, 0
  %.not95 = icmp eq i64 %296, %301
  br i1 %.not95, label %thread-pre-split, label %.loopexit

thread-pre-split:                                 ; preds = %291, %198
  %.pr = load i64, ptr %3, align 8
  br label %302

302:                                              ; preds = %thread-pre-split, %30
  %303 = phi i64 [ %.pr, %thread-pre-split ], [ %32, %30 ]
  %.not101 = icmp eq i64 %303, 0
  br i1 %.not101, label %.loopexit, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %2, align 8
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load ptr, ptr %307, align 8
  %309 = tail call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %305, i64 noundef %303) #17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit111, %174, %146, %149, %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit, %302, %304, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread, %291, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %198, %._crit_edge187, %55, %44, %27, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit ], [ false, %27 ], [ false, %44 ], [ false, %55 ], [ false, %._crit_edge187 ], [ false, %198 ], [ false, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread ], [ false, %291 ], [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread ], [ false, %302 ], [ %309, %304 ], [ false, %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit ], [ false, %149 ], [ false, %146 ], [ false, %174 ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit111 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23096), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %6, i64 %1) #17
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = and i64 %1, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %.not.i = icmp eq i8 %13, 10
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread9, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit: ; preds = %14
  %22 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #17
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread9

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread9: ; preds = %8, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.0.i12 = phi ptr [ %22, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit ], [ %11, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 32
  %24 = load i32, ptr %23, align 16
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 16777215
  %27 = zext nneg i32 %26 to i64
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 18512
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %30, ptr noundef %34) #17
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp ugt i64 %36, %27
  br i1 %37, label %38, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread: ; preds = %14, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread9, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  br label %38

38:                                               ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread9, %2, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  %.0 = phi i1 [ false, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread ], [ true, %2 ], [ true, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 captures(none) initializes((0, 25)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %10, i64 %2) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !12
  store i8 2, ptr %12, align 8, !alias.scope !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = load i16, ptr %13, align 1, !alias.scope !12
  %15 = and i16 %14, -512
  %16 = trunc i64 %11 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8, !alias.scope !12
  %18 = select i1 %3, i16 8, i16 0
  %19 = select i1 %4, i16 16, i16 0
  %20 = or disjoint i16 %19, %18
  %21 = or disjoint i16 %20, %15
  store i16 %21, ptr %13, align 1, !alias.scope !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8, !alias.scope !12
  ret void
}

declare i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo28getNaturalAlignIndirectInRegENS_8QualTypeEb(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 captures(none) initializes((0, 25)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %8, i64 %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !15
  store i8 2, ptr %10, align 8, !alias.scope !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %12 = load i16, ptr %11, align 1, !alias.scope !15
  %13 = and i16 %12, -512
  %14 = trunc i64 %9 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !alias.scope !15
  %16 = select i1 %3, i16 80, i16 64
  %17 = or disjoint i16 %16, %13
  store i16 %17, ptr %11, align 1, !alias.scope !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %5, 7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  br i1 %.not.i.i, label %_ZNK5clang10TargetAttr16isDefaultVersionEv.exit, label %_ZNK5clang10TargetAttr16isDefaultVersionEv.exit.thread

_ZNK5clang10TargetAttr16isDefaultVersionEv.exit:  ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %13, label %_ZNK5clang10TargetAttr16isDefaultVersionEv.exit.thread

_ZNK5clang10TargetAttr16isDefaultVersionEv.exit.thread: ; preds = %3, %_ZNK5clang10TargetAttr16isDefaultVersionEv.exit
  %9 = zext i32 %5 to i64
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %7, i64 %9, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  br label %13

13:                                               ; preds = %_ZNK5clang10TargetAttr16isDefaultVersionEv.exit, %_ZNK5clang10TargetAttr16isDefaultVersionEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %5, i64 %8, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i64 %7
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp ult ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 46) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %19, ptr %12, align 8
  store i8 46, ptr %13, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %3, %18 ]
  %20 = tail call noundef i32 @_ZNK5clang16TargetClonesAttr15getMangledIndexEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2)
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %21) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang16TargetClonesAttr15getMangledIndexEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %10
  %.not9.i.i = icmp eq i32 %9, 0
  br i1 %.not9.i.i, label %_ZSt8count_ifIPN4llvm9StringRefEZNK5clang16TargetClonesAttr15getMangledIndexEjEUlS1_E_ENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i
  %.011.i.i = phi i32 [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.0510.i.i = phi ptr [ %13, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i ], [ %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0510.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.0510.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %bcmp.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %.not8.i.i = icmp ne i32 %bcmp.i.i.i.i.fr.i.i, 0
  %12 = zext i1 %.not8.i.i to i32
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.i.i, %.lr.ph.i.i
  %.sink.i.i = phi i32 [ %12, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.i.i ], [ 1, %.lr.ph.i.i ]
  %spec.select.i.i = add i32 %.sink.i.i, %.011.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0510.i.i, i64 16
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZSt8count_ifIPN4llvm9StringRefEZNK5clang16TargetClonesAttr15getMangledIndexEjEUlS1_E_ENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_.exit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvmeqENS_9StringRefES0_.exit.thread19:       ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not9.i.i3 = icmp eq i32 %1, 0
  br i1 %.not9.i.i3, label %_ZSt8count_ifIPN4llvm9StringRefEZNK5clang16TargetClonesAttr15getMangledIndexEjEUlS1_E_ENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_.exit, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread19, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i
  %.011.i.i5 = phi i32 [ %spec.select.i.i11, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19 ]
  %.0510.i.i6 = phi ptr [ %15, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i ], [ %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19 ]
  %.sroa.2.0..sroa_idx.i.i.i7 = getelementptr inbounds nuw i8, ptr %.0510.i.i6, i64 8
  %.sroa.2.0.copyload.i.i.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i7, align 8
  %.not.i.i.i.i.i.i9 = icmp eq i64 %.sroa.2.0.copyload.i.i.i8, 7
  br i1 %.not.i.i.i.i.i.i9, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i4
  %.sroa.0.0.copyload.i.i.i14 = load ptr, ptr %.0510.i.i6, align 8
  %bcmp.i.i.i.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.i.i14, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %bcmp.i.i.i.i.fr.i.i16 = freeze i32 %bcmp.i.i.i.i.i.i15
  %.not8.i.i17 = icmp ne i32 %bcmp.i.i.i.i.fr.i.i16, 0
  %14 = zext i1 %.not8.i.i17 to i32
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.i.i, %.lr.ph.i.i4
  %.sink.i.i10 = phi i32 [ %14, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.i.i ], [ 1, %.lr.ph.i.i4 ]
  %spec.select.i.i11 = add i32 %.sink.i.i10, %.011.i.i5
  %15 = getelementptr inbounds nuw i8, ptr %.0510.i.i6, i64 16
  %.not.i.i12 = icmp eq ptr %15, %6
  br i1 %.not.i.i12, label %_ZSt8count_ifIPN4llvm9StringRefEZNK5clang16TargetClonesAttr15getMangledIndexEjEUlS1_E_ENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_.exit, label %.lr.ph.i.i4, !llvm.loop !22

_ZSt8count_ifIPN4llvm9StringRefEZNK5clang16TargetClonesAttr15getMangledIndexEjEUlS1_E_ENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0.in = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19 ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i ], [ %spec.select.i.i11, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i ]
  ret i32 %.0.in
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"struct.clang::ParsedTargetAttr", align 8
  %.not.i = icmp eq i64 %2, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread41

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread41

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i64 8389209267074589742, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread41:       ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i20 = icmp ult ptr %21, %23
  br i1 %.not.i20, label %26, label %24

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread41
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 46) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread41
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %20, align 8
  store i8 46, ptr %21, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 488
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%"struct.clang::ParsedTargetAttr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(489) %31, ptr %1, i64 %2) #17
  %.val = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val19 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %.val, %.val19
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang7CodeGen7ABIInfo23appendAttributeManglingENS_9StringRefERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit", label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %37 = ptrtoint ptr %.val19 to i64
  %38 = ptrtoint ptr %.val to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 5
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_T0_T1_"(ptr %.val, ptr %.val19, i64 noundef %43, ptr nonnull %31)
  %44 = icmp sgt i64 %39, 512
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 512
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_T0_"(ptr %.val, ptr nonnull %46, ptr nonnull %31)
  %.not7.i.i.i.i.i.i = icmp eq ptr %46, %.val19
  br i1 %.not7.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang7CodeGen7ABIInfo23appendAttributeManglingENS_9StringRefERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %46, %45 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_"(ptr %.sroa.0.08.i.i.i.i.i.i, ptr nonnull %31)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %.val19
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang7CodeGen7ABIInfo23appendAttributeManglingENS_9StringRefERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

48:                                               ; preds = %36
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_T0_"(ptr %.val, ptr %.val19, ptr nonnull %31)
  br label %"_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang7CodeGen7ABIInfo23appendAttributeManglingENS_9StringRefERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang7CodeGen7ABIInfo23appendAttributeManglingENS_9StringRefERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit, %45, %48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %53

53:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang7CodeGen7ABIInfo23appendAttributeManglingENS_9StringRefERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 5) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

62:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 5
  store ptr %64, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %60, %62
  %65 = phi ptr [ %.pre, %60 ], [ %64, %62 ]
  %.0.i.i23 = phi ptr [ %61, %60 ], [ %3, %62 ]
  %.sroa.02.0.copyload = load ptr, ptr %49, align 8
  %.sroa.23.0.copyload = load i64, ptr %50, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %.sroa.23.0.copyload, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %.sroa.02.0.copyload, i64 noundef %.sroa.23.0.copyload) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i25 = icmp eq i64 %.sroa.23.0.copyload, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %76

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i1 false)
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.sroa.23.0.copyload
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %76, %75, %73, %"_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang7CodeGen7ABIInfo23appendAttributeManglingENS_9StringRefERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %35, align 8
  %.not43 = icmp eq ptr %79, %80
  br i1 %.not43, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32
  %.145 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32 ], [ %52, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.035.044 = phi ptr [ %105, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32 ], [ %79, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.044) #17
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.044) #17
  br i1 %.145, label %_ZN4llvm11raw_ostreamlsEc.exit29, label %83

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %22, align 8
  %.not.i27 = icmp ult ptr %84, %85
  br i1 %.not.i27, label %88, label %86

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 95) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %89, ptr %20, align 8
  store i8 95, ptr %84, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %88, %86, %.lr.ph
  %90 = icmp ne i64 %82, 0
  %.sroa.speculated5.i = zext i1 %90 to i64
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.speculated5.i
  %92 = sub i64 %82, %.sroa.speculated5.i
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %91, i64 noundef %92) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %.not.i30 = icmp ult i64 %82, 2
  br i1 %.not.i30, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32, label %102

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %91, i64 %92, i1 false)
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %92
  store ptr %104, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32:    ; preds = %99, %101, %102
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.035.044, i64 32
  %.not = icmp eq ptr %105, %80
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32
  %.pre46 = load ptr, ptr %5, align 8
  %.pre47 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre46, %.pre47
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i ], [ %.pre46, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %106, %.pre47
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %107 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre46, %._crit_edge ], [ %79, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.not.i.i.i.i33 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %108, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %17, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang7CodeGen12SwiftABIInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12SwiftABIInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang7CodeGen12SwiftABIInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen12SwiftABIInfo16occupiesMoreThanEN4llvm8ArrayRefIPNS2_4TypeEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr readonly %1, i64 %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not25 = icmp eq i64 %2, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %29
  %.028 = phi i32 [ 0, %.lr.ph ], [ %.1, %29 ]
  %.01827 = phi i32 [ 0, %.lr.ph ], [ %.119, %29 ]
  %.02026 = phi ptr [ %1, %.lr.ph ], [ %30, %29 ]
  %10 = load ptr, ptr %.02026, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %trunc = trunc i32 %12 to i8
  switch i8 %trunc, label %27 [
    i8 14, label %13
    i8 12, label %15
  ]

13:                                               ; preds = %9
  %14 = add i32 %.028, 1
  br label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i64
  %20 = lshr i32 %12, 8
  %21 = zext nneg i32 %20 to i64
  %22 = add nsw i64 %19, -1
  %23 = add nsw i64 %22, %21
  %24 = udiv i64 %23, %19
  %25 = trunc i64 %24 to i32
  %26 = add i32 %.028, %25
  br label %29

27:                                               ; preds = %9
  %28 = add i32 %.01827, 1
  br label %29

29:                                               ; preds = %13, %27, %15
  %.119 = phi i32 [ %.01827, %13 ], [ %.01827, %15 ], [ %28, %27 ]
  %.1 = phi i32 [ %14, %13 ], [ %26, %15 ], [ %.028, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %.not = icmp eq ptr %30, %5
  br i1 %.not, label %._crit_edge.loopexit, label %9

._crit_edge.loopexit:                             ; preds = %29
  %31 = add i32 %.1, %.119
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %32 = phi i32 [ 0, %4 ], [ %31, %._crit_edge.loopexit ]
  %33 = icmp ugt i32 %32, %3
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen12SwiftABIInfo20shouldPassIndirectlyEN4llvm8ArrayRefIPNS2_4TypeEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr readonly %1, i64 %2, i1 zeroext %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not25.i = icmp eq i64 %2, 0
  br i1 %.not25.i, label %_ZNK5clang7CodeGen12SwiftABIInfo16occupiesMoreThanEN4llvm8ArrayRefIPNS2_4TypeEEEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %9

9:                                                ; preds = %29, %.lr.ph.i
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %29 ]
  %.01827.i = phi i32 [ 0, %.lr.ph.i ], [ %.119.i, %29 ]
  %.02026.i = phi ptr [ %1, %.lr.ph.i ], [ %30, %29 ]
  %10 = load ptr, ptr %.02026.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %trunc = trunc i32 %12 to i8
  switch i8 %trunc, label %27 [
    i8 14, label %13
    i8 12, label %15
  ]

13:                                               ; preds = %9
  %14 = add i32 %.028.i, 1
  br label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i64
  %20 = lshr i32 %12, 8
  %21 = zext nneg i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %22, %19
  %24 = udiv i64 %23, %19
  %25 = trunc i64 %24 to i32
  %26 = add i32 %.028.i, %25
  br label %29

27:                                               ; preds = %9
  %28 = add i32 %.01827.i, 1
  br label %29

29:                                               ; preds = %27, %15, %13
  %.119.i = phi i32 [ %.01827.i, %13 ], [ %.01827.i, %15 ], [ %28, %27 ]
  %.1.i = phi i32 [ %14, %13 ], [ %26, %15 ], [ %.028.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 8
  %.not.i = icmp eq ptr %30, %5
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %9

._crit_edge.loopexit.i:                           ; preds = %29
  %31 = add i32 %.1.i, %.119.i
  %32 = icmp ugt i32 %31, 4
  br label %_ZNK5clang7CodeGen12SwiftABIInfo16occupiesMoreThanEN4llvm8ArrayRefIPNS2_4TypeEEEj.exit

_ZNK5clang7CodeGen12SwiftABIInfo16occupiesMoreThanEN4llvm8ArrayRefIPNS2_4TypeEEEj.exit: ; preds = %4, %._crit_edge.loopexit.i
  %33 = phi i1 [ false, %4 ], [ %32, %._crit_edge.loopexit.i ]
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen12SwiftABIInfo17isLegalVectorTypeENS_9CharUnitsEPN4llvm4TypeEj(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = add i64 %1, -9
  %spec.select = icmp ult i64 %5, 8
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !25
  %58 = load ptr, ptr %57, align 8, !nosanitize !25
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #17
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #4

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr %3) unnamed_addr #3 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = ashr exact i64 %11, 5
  %13 = icmp sgt i64 %12, 16
  br i1 %13, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %._crit_edge, label %.lr.ph45

16:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEET_SO_SO_T0_.exit"
  %17 = icmp eq i64 %31, 0
  br i1 %17, label %._crit_edge, label %.lr.ph45, !llvm.loop !26

._crit_edge:                                      ; preds = %16, %.lr.ph
  %.lcssa41 = phi i64 [ %12, %.lr.ph ], [ %159, %16 ]
  %.lcssa39 = phi i64 [ %11, %.lr.ph ], [ %158, %16 ]
  %storemerge23.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %18 = add nsw i64 %.lcssa41, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %._crit_edge
  %.08.i.i.i = phi i64 [ %19, %._crit_edge ], [ %22, %20 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.08.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %.lcssa41, ptr noundef %8, ptr %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %22 = add nsw i64 %.08.i.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_RT0_.exit.i.i", label %20

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_RT0_.exit.i.i": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %23 = icmp sgt i64 %.lcssa39, 32
  br i1 %23, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %24, %.lr.ph.i9.i ], [ %storemerge23.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_RT0_.exit.i.i" ]
  %24 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %9
  %28 = ashr exact i64 %27, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %28, ptr noundef %6, ptr %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %29 = icmp sgt i64 %27, 32
  br i1 %29, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !27

.lr.ph45:                                         ; preds = %.lr.ph, %16
  %storemerge2344 = phi ptr [ %.sroa.016.1.i.i, %16 ], [ %1, %.lr.ph ]
  %.02443 = phi i64 [ %31, %16 ], [ %2, %.lr.ph ]
  %30 = phi i64 [ %159, %16 ], [ %12, %.lr.ph ]
  %31 = add nsw i64 %.02443, -1
  %32 = lshr i64 %30, 1
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %storemerge2344, i64 -32
  %35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %39 = icmp ne i64 %36, 0
  %.sroa.speculated5.i.i.i.i.i = zext i1 %39 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.speculated5.i.i.i.i.i
  %41 = sub i64 %36, %.sroa.speculated5.i.i.i.i.i
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 616
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %40, i64 %41) #17
  %46 = icmp ne i64 %38, 0
  %.sroa.speculated5.i3.i.i.i.i = zext i1 %46 to i64
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.speculated5.i3.i.i.i.i
  %48 = sub i64 %38, %.sroa.speculated5.i3.i.i.i.i
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 616
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %47, i64 %48) #17
  %53 = icmp ugt i32 %45, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %.lr.ph45
  %55 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %56 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %59 = icmp ne i64 %56, 0
  %.sroa.speculated5.i.i.i26.i.i = zext i1 %59 to i64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.speculated5.i.i.i26.i.i
  %61 = sub i64 %56, %.sroa.speculated5.i.i.i26.i.i
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 616
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %60, i64 %61) #17
  %66 = icmp ne i64 %58, 0
  %.sroa.speculated5.i3.i.i27.i.i = zext i1 %66 to i64
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.speculated5.i3.i.i27.i.i
  %68 = sub i64 %58, %.sroa.speculated5.i3.i.i27.i.i
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 616
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %67, i64 %68) #17
  %73 = icmp ugt i32 %65, %72
  br i1 %73, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i", label %.sink.split.i.i

74:                                               ; preds = %.lr.ph45
  %75 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %78 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %79 = icmp ne i64 %76, 0
  %.sroa.speculated5.i.i.i30.i.i = zext i1 %79 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.speculated5.i.i.i30.i.i
  %81 = sub i64 %76, %.sroa.speculated5.i.i.i30.i.i
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 616
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %80, i64 %81) #17
  %86 = icmp ne i64 %78, 0
  %.sroa.speculated5.i3.i.i31.i.i = zext i1 %86 to i64
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 %.sroa.speculated5.i3.i.i31.i.i
  %88 = sub i64 %78, %.sroa.speculated5.i3.i.i31.i.i
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 616
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %87, i64 %88) #17
  %93 = icmp ugt i32 %85, %92
  br i1 %93, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %74, %54
  %.sink69.i.i = phi ptr [ %14, %54 ], [ %33, %74 ]
  %94 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink69.i.i) #17
  %95 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink69.i.i) #17
  %96 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %97 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %98 = icmp ne i64 %95, 0
  %.sroa.speculated5.i.i.i32.i.i = zext i1 %98 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %.sroa.speculated5.i.i.i32.i.i
  %100 = sub i64 %95, %.sroa.speculated5.i.i.i32.i.i
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 616
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %99, i64 %100) #17
  %105 = icmp ne i64 %97, 0
  %.sroa.speculated5.i3.i.i33.i.i = zext i1 %105 to i64
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.speculated5.i3.i.i33.i.i
  %107 = sub i64 %97, %.sroa.speculated5.i3.i.i33.i.i
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 616
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %106, i64 %107) #17
  %112 = icmp ugt i32 %104, %111
  %.43.i.i = select i1 %112, ptr %34, ptr %.sink69.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %.sink.split.i.i, %74, %54
  %.sink.i.i = phi ptr [ %33, %54 ], [ %14, %74 ], [ %.43.i.i, %.sink.split.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #17
  br label %113

113:                                              ; preds = %156, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %.sroa.013.0.i.i = phi ptr [ %storemerge2344, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %.sroa.013.1.i.i, %156 ]
  %.sroa.016.0.i.i = phi ptr [ %14, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %134, %156 ]
  br label %114

114:                                              ; preds = %114, %113
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %113 ], [ %134, %114 ]
  %115 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.1.i.i) #17
  %116 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.1.i.i) #17
  %117 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %118 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %119 = icmp ne i64 %116, 0
  %.sroa.speculated5.i.i.i.i12.i = zext i1 %119 to i64
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %.sroa.speculated5.i.i.i.i12.i
  %121 = sub i64 %116, %.sroa.speculated5.i.i.i.i12.i
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 616
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %120, i64 %121) #17
  %126 = icmp ne i64 %118, 0
  %.sroa.speculated5.i3.i.i.i13.i = zext i1 %126 to i64
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 %.sroa.speculated5.i3.i.i.i13.i
  %128 = sub i64 %118, %.sroa.speculated5.i3.i.i.i13.i
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 616
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %127, i64 %128) #17
  %133 = icmp ugt i32 %125, %132
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 32
  br i1 %133, label %114, label %.preheader.i.i, !llvm.loop !28

.preheader.i.i:                                   ; preds = %114, %.preheader.i.i
  %.sroa.013.0.pn.i.i = phi ptr [ %.sroa.013.1.i.i, %.preheader.i.i ], [ %.sroa.013.0.i.i, %114 ]
  %.sroa.013.1.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.pn.i.i, i64 -32
  %135 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %136 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %137 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.1.i.i) #17
  %138 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.1.i.i) #17
  %139 = icmp ne i64 %136, 0
  %.sroa.speculated5.i.i.i8.i.i = zext i1 %139 to i64
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %.sroa.speculated5.i.i.i8.i.i
  %141 = sub i64 %136, %.sroa.speculated5.i.i.i8.i.i
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 616
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %140, i64 %141) #17
  %146 = icmp ne i64 %138, 0
  %.sroa.speculated5.i3.i.i9.i.i = zext i1 %146 to i64
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 %.sroa.speculated5.i3.i.i9.i.i
  %148 = sub i64 %138, %.sroa.speculated5.i3.i.i9.i.i
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 616
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %147, i64 %148) #17
  %153 = icmp ugt i32 %145, %152
  br i1 %153, label %.preheader.i.i, label %154, !llvm.loop !29

154:                                              ; preds = %.preheader.i.i
  %155 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.013.1.i.i
  br i1 %155, label %156, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEET_SO_SO_T0_.exit"

156:                                              ; preds = %154
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.1.i.i) #17
  br label %113, !llvm.loop !30

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEET_SO_SO_T0_.exit": ; preds = %154
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge2344, i64 noundef %31, ptr nonnull %3)
  %157 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %158 = sub i64 %157, %9
  %159 = ashr exact i64 %158, 5
  %160 = icmp sgt i64 %159, 16
  br i1 %160, label %16, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !26

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEET_SO_SO_T0_.exit", %.lr.ph.i9.i, %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_RT0_.exit.i.i"
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr %4) unnamed_addr #3 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.037 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %5 ]
  %10 = shl i64 %.037, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %13
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %19 = icmp ne i64 %16, 0
  %.sroa.speculated5.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated5.i.i.i
  %21 = sub i64 %16, %.sroa.speculated5.i.i.i
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 616
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(489) %4, ptr %20, i64 %21) #17
  %26 = icmp ne i64 %18, 0
  %.sroa.speculated5.i3.i.i = zext i1 %26 to i64
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.speculated5.i3.i.i
  %28 = sub i64 %18, %.sroa.speculated5.i3.i.i
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 616
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(489) %4, ptr %27, i64 %28) #17
  %33 = icmp ugt i32 %25, %32
  %spec.select = select i1 %33, i64 %13, i64 %11
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.037
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %37 = icmp slt i64 %spec.select, %8
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %.lr.ph ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %._crit_edge
  %41 = add nsw i64 %2, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %46
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %50

50:                                               ; preds = %44, %40, %._crit_edge
  %.1 = phi i64 [ %46, %44 ], [ %.0.lcssa, %40 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %51 = icmp sgt i64 %.1, %1
  br i1 %51, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %50, %72
  %.010.i = phi i64 [ %.0911.i, %72 ], [ %.1, %50 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0911.i
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %57 = icmp ne i64 %54, 0
  %.sroa.speculated5.i.i.i.i = zext i1 %57 to i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.speculated5.i.i.i.i
  %59 = sub i64 %54, %.sroa.speculated5.i.i.i.i
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 616
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(489) %4, ptr %58, i64 %59) #17
  %64 = icmp ne i64 %56, 0
  %.sroa.speculated5.i3.i.i.i = zext i1 %64 to i64
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.speculated5.i3.i.i.i
  %66 = sub i64 %56, %.sroa.speculated5.i3.i.i.i
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 616
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(489) %4, ptr %65, i64 %66) #17
  %71 = icmp ugt i32 %63, %70
  br i1 %71, label %72, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_RT2_.exit"

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.010.i
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %75 = icmp sgt i64 %.0911.i, %1
  br i1 %75, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_RT2_.exit", !llvm.loop !32

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_RT2_.exit": ; preds = %.lr.ph.i, %72, %50
  %.0.lcssa.i = phi i64 [ %.1, %50 ], [ %.010.i, %.lr.ph.i ], [ %.0911.i, %72 ]
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_T0_"(ptr %0, ptr readnone %1, ptr %2) unnamed_addr #3 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %40
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %40 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %40 ]
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.022) #17
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.022) #17
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %12 = icmp ne i64 %9, 0
  %.sroa.speculated5.i.i.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated5.i.i.i
  %14 = sub i64 %9, %.sroa.speculated5.i.i.i
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 616
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(489) %2, ptr %13, i64 %14) #17
  %19 = icmp ne i64 %11, 0
  %.sroa.speculated5.i3.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated5.i3.i.i
  %21 = sub i64 %11, %.sroa.speculated5.i3.i.i
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 616
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(489) %2, ptr %20, i64 %21) #17
  %26 = icmp ugt i32 %18, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.022) #17
  %28 = ptrtoint ptr %.sroa.0.022 to i64
  %29 = sub i64 %28, %6
  %30 = ashr exact i64 %29, 5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.pn21, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.022, %.lr.ph.i.i.i.i.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %36 = add nsw i64 %.010.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !33

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %40

39:                                               ; preds = %7
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_"(ptr %.sroa.0.022, ptr nonnull %2)
  br label %40

40:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %39
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !34

.loopexit:                                        ; preds = %40, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %0, ptr %1) unnamed_addr #3 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %4

4:                                                ; preds = %24, %2
  %.sroa.04.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %24 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.04.0, i64 -32
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0) #17
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0) #17
  %9 = icmp ne i64 %6, 0
  %.sroa.speculated5.i.i.i = zext i1 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated5.i.i.i
  %11 = sub i64 %6, %.sroa.speculated5.i.i.i
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(489) %1, ptr %10, i64 %11) #17
  %16 = icmp ne i64 %8, 0
  %.sroa.speculated5.i3.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.speculated5.i3.i.i
  %18 = sub i64 %8, %.sroa.speculated5.i3.i.i
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 616
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(489) %1, ptr %17, i64 %18) #17
  %23 = icmp ugt i32 %15, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0) #17
  br label %4, !llvm.loop !35

26:                                               ; preds = %4
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!6 = distinct !{!6, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!7 = distinct !{!7, !8, !"_ZN5clang7CodeGen6RValue10getIgnoredEv: argument 0"}
!8 = distinct !{!8, !"_ZN5clang7CodeGen6RValue10getIgnoredEv"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!14 = distinct !{!14, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!17 = distinct !{!17, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!18 = distinct !{!18, !19, !"_ZN5clang7CodeGen10ABIArgInfo16getIndirectInRegENS_9CharUnitsEbb: argument 0"}
!19 = distinct !{!19, !"_ZN5clang7CodeGen10ABIArgInfo16getIndirectInRegENS_9CharUnitsEbb"}
!20 = !{!18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
