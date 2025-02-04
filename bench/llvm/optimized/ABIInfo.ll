; ModuleID = 'bench/llvm/original/ABIInfo.ll'
source_filename = "bench/llvm/original/ABIInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::RValue" = type <{ %union.anon.444, i8, [7 x i8] }>
%union.anon.444 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.445", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.445" = type { %"struct.llvm::detail::PunnedPointer.446" }
%"struct.llvm::detail::PunnedPointer.446" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CodeGen::ABIArgInfo" = type <{ ptr, %union.anon.494, %union.anon.495, i8, i16, [5 x i8] }>
%union.anon.494 = type { ptr }
%union.anon.495 = type { %"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" }
%"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" = type { i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector.413", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector.413" = type { %"struct.std::_Vector_base.414" }
%"struct.std::_Vector_base.414" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZNK5clang16TargetClonesAttr15getMangledIndexEj = comdat any

$_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c".default\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"arch_\00", align 1
@_ZTVN5clang7CodeGen7ABIInfoE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen7ABIInfoD1Ev, ptr @_ZN5clang7CodeGen7ABIInfoD0Ev, ptr @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm, ptr @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE] }, align 8
@_ZTVN5clang7CodeGen12SwiftABIInfoE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen12SwiftABIInfoD1Ev, ptr @_ZN5clang7CodeGen12SwiftABIInfoD0Ev, ptr @_ZNK5clang7CodeGen12SwiftABIInfo20shouldPassIndirectlyEN4llvm8ArrayRefIPNS2_4TypeEEEb, ptr @_ZNK5clang7CodeGen12SwiftABIInfo17isLegalVectorTypeENS_9CharUnitsEPN4llvm4TypeEj] }, align 8

@_ZN5clang7CodeGen7ABIInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen7ABIInfoD2Ev
@_ZN5clang7CodeGen12SwiftABIInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen12SwiftABIInfoD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang7CodeGen7ABIInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang7CodeGen7ABIInfoD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(232) %3) #19
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang7CodeGen7ABIInfo12getVMContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(496) ptr @_ZNK5clang7CodeGen7ABIInfo13getDataLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(489) ptr @_ZNK5clang7CodeGen7ABIInfo9getTargetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(2184) ptr @_ZNK5clang7CodeGen7ABIInfo14getCodeGenOptsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 8 dereferenceable(2184) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(232) %3) #19
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(2184) ptr @_ZNK5clang7CodeGen12CodeGenTypes14getCodeGenOptsEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo9isAndroidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i32, ptr %6, align 8, !tbaa !127
  %8 = icmp eq i32 %7, 17
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo12isOHOSFamilyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load i32, ptr %6, align 8, !tbaa !127
  %8 = icmp eq i32 %7, 49
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
  store i64 0, ptr %8, align 8, !alias.scope !135
  %9 = load i8, ptr %7, align 8, !alias.scope !135
  store ptr null, ptr %0, align 8, !tbaa !140, !alias.scope !135
  %10 = and i8 %9, -8
  store i8 %10, ptr %7, align 8, !alias.scope !135
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2160
  %7 = load ptr, ptr %6, align 8, !tbaa !141
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
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %10, i64 %1) #19
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %32, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %32

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %12
  %16 = load i32, ptr %13, align 16
  %17 = and i32 %16, 33554432
  %.not.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br i1 %.not.i, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %19

19:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !490
  %23 = icmp ult i32 %22, 65
  %24 = load ptr, ptr %20, align 8
  %.0.in.i.i = select i1 %23, ptr %20, ptr %24
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %19
  %.in.i = phi ptr [ %.0.in.i.i, %19 ], [ %18, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit ]
  %25 = load i64, ptr %.in.i, align 8, !tbaa !140
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread233, label %27

27:                                               ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 16, !tbaa !140
  %29 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo22isHomogeneousAggregateENS_8QualTypeERPKNS_4TypeERm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %29, label %.critedge, label %.thread233

.critedge:                                        ; preds = %27
  %30 = load i64, ptr %3, align 8, !tbaa !492
  %31 = mul i64 %30, %25
  store i64 %31, ptr %3, align 8, !tbaa !492
  br label %268

32:                                               ; preds = %12, %4
  %33 = and i64 %1, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !493
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %36, align 8, !tbaa !140
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !493
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp ne i8 %41, 47
  %.not124240 = icmp eq ptr %39, null
  %.not124 = or i1 %.not124240, %42
  br i1 %.not124, label %180, label %43

43:                                               ; preds = %32
  %44 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %39) #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 8388608
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %48, label %.thread233

48:                                               ; preds = %43
  store i64 0, ptr %3, align 8, !tbaa !492
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  %52 = add nsw i32 %51, -60
  %53 = icmp ult i32 %52, -3
  br i1 %53, label %.thread187, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen12CodeGenTypes9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(232) %55) #19
  %57 = load ptr, ptr %56, align 8, !tbaa !496
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %44) #19
  br i1 %60, label %61, label %.thread233

61:                                               ; preds = %54
  %62 = tail call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %44)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  %.not131245 = icmp eq ptr %63, %64
  br i1 %.not131245, label %.thread187, label %.lr.ph

.lr.ph:                                           ; preds = %61, %.thread
  %.0116246 = phi ptr [ %94, %.thread ], [ %63, %61 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %.0116246, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !498
  %.sroa.0.0.copyload.i.i = load i64, ptr %69, align 8, !tbaa !140
  %70 = and i64 %.sroa.0.0.copyload.i.i, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16, !tbaa !493
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %73, align 8, !tbaa !140
  %74 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %75

75:                                               ; preds = %.lr.ph
  %76 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #19
  %77 = extractvalue { ptr, i64 } %76, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %75
  %.sroa.03.0.in.in.i.i = phi ptr [ %77, %75 ], [ %72, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %78 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216) %67, i64 %.sroa.03.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false) #19
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %80 = load ptr, ptr %68, align 8, !tbaa !498
  %.sroa.0.0.copyload.i.i139 = load i64, ptr %80, align 8, !tbaa !140
  %81 = and i64 %.sroa.0.0.copyload.i.i139, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16, !tbaa !493
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.0.0.copyload.i.i.i140 = load i64, ptr %84, align 8, !tbaa !140
  %85 = and i64 %.sroa.0.0.copyload.i.i.i140, 15
  %.not.i.i141 = icmp eq i64 %85, 0
  br i1 %.not.i.i141, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit145, label %86

86:                                               ; preds = %79
  %87 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i139) #19
  %88 = extractvalue { ptr, i64 } %87, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit145

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit145:   ; preds = %79, %86
  %.sroa.03.0.in.in.i.i142 = phi ptr [ %88, %86 ], [ %83, %79 ]
  %.sroa.03.0.in.i.i143 = ptrtoint ptr %.sroa.03.0.in.in.i.i142 to i64
  %.sroa.03.0.i.i144 = and i64 %.sroa.03.0.in.i.i143, -16
  %89 = call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo22isHomogeneousAggregateENS_8QualTypeERPKNS_4TypeERm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.03.0.i.i144, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %89, label %90, label %95

90:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit145
  %91 = load i64, ptr %5, align 8, !tbaa !492
  %92 = load i64, ptr %3, align 8, !tbaa !492
  %93 = add i64 %92, %91
  store i64 %93, ptr %3, align 8, !tbaa !492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %.thread

.thread:                                          ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %.0116246, i64 24
  %.not131 = icmp eq ptr %94, %64
  br i1 %.not131, label %.thread187, label %.lr.ph

95:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %.thread233

.thread187:                                       ; preds = %.thread, %61, %48
  %96 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %44) #19
  %.not242253 = icmp eq ptr %96, null
  br i1 %.not242253, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %.thread187, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.0171.0254 = phi ptr [ %.sroa.0171.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %96, %.thread187 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0254, i64 48
  %.sroa.031.0247 = load i64, ptr %97, align 8, !tbaa !140
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %100, i64 %.sroa.031.0247) #19
  %.not.i.i.i150248 = icmp eq ptr %101, null
  br i1 %.not.i.i.i150248, label %._crit_edge, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %.lr.ph255
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %102, align 16
  %104 = and i8 %103, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i151257 = icmp eq i8 %104, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i151257, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit154, label %._crit_edge

.lr.ph250:                                        ; preds = %126
  %105 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %106 = load i8, ptr %105, align 16
  %107 = and i8 %106, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i151 = icmp eq i8 %107, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i151, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit154, label %._crit_edge

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit154: ; preds = %.lr.ph250.preheader, %.lr.ph250
  %108 = phi ptr [ %105, %.lr.ph250 ], [ %102, %.lr.ph250.preheader ]
  %109 = phi ptr [ %131, %.lr.ph250 ], [ %101, %.lr.ph250.preheader ]
  %110 = load i32, ptr %108, align 16
  %111 = and i32 %110, 33554432
  %.not.i155 = icmp eq i32 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  br i1 %.not.i155, label %121, label %113

113:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit154
  %114 = load ptr, ptr %112, align 8, !tbaa !140
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !490
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %118, label %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit

118:                                              ; preds = %113
  %119 = load i64, ptr %114, align 8, !tbaa !140
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.thread233, label %126

121:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit154
  %122 = load i64, ptr %112, align 8, !tbaa !140
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.thread233, label %126

_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit: ; preds = %113
  %124 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %114) #20
  %125 = icmp eq i32 %124, %116
  br i1 %125, label %.thread233, label %126

126:                                              ; preds = %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit, %121, %118
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.sroa.031.0 = load i64, ptr %127, align 8, !tbaa !140
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %130, i64 %.sroa.031.0) #19
  %.not.i.i.i150 = icmp eq ptr %131, null
  br i1 %.not.i.i.i150, label %._crit_edge, label %.lr.ph250

._crit_edge:                                      ; preds = %.lr.ph250, %126, %.lr.ph250.preheader, %.lr.ph255
  %.sroa.031.0.lcssa = phi i64 [ %.sroa.031.0247, %.lr.ph255 ], [ %.sroa.031.0247, %.lr.ph250.preheader ], [ %.sroa.031.0, %126 ], [ %.sroa.031.0, %.lr.ph250 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216) %134, i64 %.sroa.031.0.lcssa, i1 noundef zeroext true, i1 noundef zeroext false) #19
  br i1 %135, label %.thread205, label %136

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %0, align 8, !tbaa !496
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(20) %0) #19
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = tail call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0171.0254) #19
  br i1 %142, label %.thread205, label %143

143:                                              ; preds = %141, %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %.sroa.0.0.copyload.i157 = load i64, ptr %97, align 8, !tbaa !140
  %144 = call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo22isHomogeneousAggregateENS_8QualTypeERPKNS_4TypeERm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i157, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %144, label %145, label %.thread209

.thread209:                                       ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %.thread233

145:                                              ; preds = %143
  %146 = load i16, ptr %45, align 8
  %.mask.i = and i16 %146, -8192
  %147 = icmp eq i16 %.mask.i, 16384
  %148 = load i64, ptr %3, align 8, !tbaa !492
  %149 = load i64, ptr %6, align 8, !tbaa !492
  %150 = tail call i64 @llvm.umax.i64(i64 %148, i64 %149)
  %151 = add i64 %149, %148
  %152 = select i1 %147, i64 %150, i64 %151
  store i64 %152, ptr %3, align 8, !tbaa !492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %.thread205

.thread205:                                       ; preds = %141, %._crit_edge, %145
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0254, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %153, align 8
  %154 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %155 = inttoptr i64 %154 to ptr
  %.not1.i.i = icmp eq i64 %154, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread205, %161
  %.sroa.0171.1 = phi ptr [ %164, %161 ], [ %155, %.thread205 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0171.1, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 127
  %159 = add nsw i32 %158, -47
  %160 = icmp ult i32 %159, 3
  br i1 %160, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %161

161:                                              ; preds = %.lr.ph.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0171.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %162, align 8
  %163 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %164 = inttoptr i64 %163 to ptr
  %.not.i.i158 = icmp eq i64 %163, 0
  br i1 %.not.i.i158, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !503

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %161, %.thread205
  %.sroa.0171.2 = phi ptr [ %155, %.thread205 ], [ %164, %161 ], [ %.sroa.0171.1, %.lr.ph.i.i ]
  %.not242 = icmp eq ptr %.sroa.0171.2, null
  br i1 %.not242, label %._crit_edge256, label %.lr.ph255

._crit_edge256:                                   ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.thread187
  %165 = load ptr, ptr %2, align 8, !tbaa !505
  %.not133 = icmp eq ptr %165, null
  br i1 %.not133, label %.thread233, label %166

166:                                              ; preds = %._crit_edge256
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %169, ptr noundef nonnull %165) #19
  %171 = extractvalue { i64, i64 } %170, 0
  %172 = load i64, ptr %3, align 8, !tbaa !492
  %173 = mul i64 %171, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = load ptr, ptr %34, align 16, !tbaa !493
  %178 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %176, ptr noundef %177) #19
  %179 = extractvalue { i64, i64 } %178, 0
  %.not134 = icmp eq i64 %173, %179
  br i1 %.not134, label %thread-pre-split, label %.thread233

180:                                              ; preds = %32
  store i64 1, ptr %3, align 8, !tbaa !492
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %182 = load i8, ptr %181, align 16
  %.not.i160 = icmp eq i8 %182, 14
  br i1 %.not.i160, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread222, label %183

183:                                              ; preds = %180
  %.sroa.0.0.copyload.i.i.i.i161 = load i64, ptr %36, align 8, !tbaa !140
  %184 = and i64 %.sroa.0.0.copyload.i.i.i.i161, -16
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 16, !tbaa !493
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i8, ptr %187, align 16
  %189 = icmp eq i8 %188, 14
  br i1 %189, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %183
  %190 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #19
  %.not125 = icmp eq ptr %190, null
  br i1 %.not125, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread222

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread222: ; preds = %180, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.1.i225 = phi ptr [ %190, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %35, %180 ]
  store i64 2, ptr %3, align 8, !tbaa !492
  %191 = getelementptr inbounds nuw i8, ptr %.1.i225, i64 32
  %.sroa.0.0.copyload.i162 = load i64, ptr %191, align 16, !tbaa !140
  br label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread: ; preds = %183, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread222, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.sroa.0176.0 = phi i64 [ %1, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i162, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread222 ], [ %1, %183 ]
  %192 = load ptr, ptr %0, align 8, !tbaa !496
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0176.0) #19
  br i1 %195, label %196, label %.thread233

196:                                              ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %197 = and i64 %.sroa.0176.0, -16
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %198, align 16, !tbaa !493
  %200 = load ptr, ptr %2, align 8, !tbaa !505
  %.not126 = icmp eq ptr %200, null
  br i1 %.not126, label %201, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

201:                                              ; preds = %196
  store ptr %199, ptr %2, align 8, !tbaa !505
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load i8, ptr %202, align 16
  %204 = and i8 %203, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %204, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread228, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.0.0.copyload.i.i.i.i163 = load i64, ptr %206, align 8, !tbaa !140
  %207 = and i64 %.sroa.0.0.copyload.i.i.i.i163, -16
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %208, align 16, !tbaa !493
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i8, ptr %210, align 16
  %212 = and i8 %211, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %212, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %205
  %213 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %199) #19
  %.not127 = icmp eq ptr %213, null
  br i1 %.not127, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread228

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !505
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread228: ; preds = %201, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.1.i164231 = phi ptr [ %213, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %199, %201 ]
  %214 = getelementptr inbounds nuw i8, ptr %.1.i164231, i64 32
  %.sroa.0.0.copyload.i165 = load i64, ptr %214, align 16, !tbaa !140
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !10
  %218 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %217, ptr noundef nonnull %.1.i164231) #19
  %219 = extractvalue { i64, i64 } %218, 0
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = and i64 %.sroa.0.0.copyload.i165, -16
  %224 = inttoptr i64 %223 to ptr
  %225 = load ptr, ptr %224, align 16, !tbaa !493
  %226 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %222, ptr noundef %225) #19
  %227 = extractvalue { i64, i64 } %226, 0
  %228 = udiv i64 %219, %227
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw i8, ptr %.1.i164231, i64 16
  %234 = load i32, ptr %233, align 16
  %235 = lshr i32 %234, 19
  %236 = and i32 %235, 15
  %237 = tail call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216) %232, i64 %.sroa.0.0.copyload.i165, i32 noundef %229, i32 noundef %236) #19
  %238 = and i64 %237, -16
  %239 = inttoptr i64 %238 to ptr
  %240 = load ptr, ptr %239, align 16, !tbaa !493
  store ptr %240, ptr %2, align 8, !tbaa !505
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge, %205, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread228, %196
  %241 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge ], [ %199, %205 ], [ %240, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread228 ], [ %200, %196 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.sroa.0.0.copyload.i.i.i.i167 = load i64, ptr %242, align 8, !tbaa !140
  %243 = and i64 %.sroa.0.0.copyload.i.i.i.i167, -16
  %244 = inttoptr i64 %243 to ptr
  %245 = load ptr, ptr %244, align 16, !tbaa !493
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i8, ptr %246, align 16
  %248 = and i8 %247, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %248, 56
  %249 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.0.0.copyload.i.i.i.i168 = load i64, ptr %249, align 8, !tbaa !140
  %250 = and i64 %.sroa.0.0.copyload.i.i.i.i168, -16
  %251 = inttoptr i64 %250 to ptr
  %252 = load ptr, ptr %251, align 16, !tbaa !493
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i8, ptr %253, align 16
  %255 = and i8 %254, -2
  %spec.select.i.i.i.i.i.i.i.i.i169 = icmp eq i8 %255, 56
  %256 = xor i1 %spec.select.i.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i.i169
  br i1 %256, label %.thread233, label %257

257:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %260, ptr noundef nonnull %241) #19
  %262 = extractvalue { i64, i64 } %261, 0
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %266 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %265, ptr noundef nonnull %199) #19
  %267 = extractvalue { i64, i64 } %266, 0
  %.not129 = icmp eq i64 %262, %267
  br i1 %.not129, label %thread-pre-split, label %.thread233

thread-pre-split:                                 ; preds = %257, %166
  %.pr = load i64, ptr %3, align 8, !tbaa !492
  br label %268

268:                                              ; preds = %thread-pre-split, %.critedge
  %269 = phi i64 [ %.pr, %thread-pre-split ], [ %31, %.critedge ]
  %.not135 = icmp eq i64 %269, 0
  br i1 %.not135, label %.thread233, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %2, align 8, !tbaa !505
  %272 = load ptr, ptr %0, align 8, !tbaa !496
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %271, i64 noundef %269) #19
  br label %.thread233

.thread233:                                       ; preds = %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit, %121, %118, %.thread209, %54, %95, %166, %._crit_edge256, %43, %257, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %27, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, %268, %270
  %.19 = phi i1 [ false, %268 ], [ %275, %270 ], [ false, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit ], [ false, %27 ], [ false, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread ], [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread ], [ false, %257 ], [ false, %43 ], [ false, %._crit_edge256 ], [ false, %166 ], [ false, %95 ], [ false, %54 ], [ false, %.thread209 ], [ false, %118 ], [ false, %121 ], [ false, %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit ]
  ret i1 %.19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !515
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !140
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %11

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %1
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !543
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #19
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %13 = load ptr, ptr %2, align 8, !tbaa !506
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !515
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !140
  %19 = and i8 %18, 1
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %20

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !543
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

20:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #19
  br label %_ZNK5clang13CXXRecordDecl9bases_endEv.exit

_ZNK5clang13CXXRecordDecl9bases_endEv.exit:       ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !506
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = load ptr, ptr %6, align 8, !tbaa !515
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !545
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %28
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %29, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %6, i64 %1) #19
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = and i64 %1, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !493
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %.not.i = icmp eq i8 %13, 10
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread10, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %15, align 8, !tbaa !140
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !493
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit: ; preds = %14
  %22 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #19
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread10

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread10: ; preds = %8, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.1.i13 = phi ptr [ %22, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit ], [ %11, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i13, i64 32
  %24 = load i32, ptr %23, align 16
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 16777215
  %27 = zext nneg i32 %26 to i64
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 18560
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8, !tbaa !140
  %32 = and i64 %.sroa.0.0.copyload.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !493
  %35 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %30, ptr noundef %34) #19
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp ugt i64 %36, %27
  br i1 %37, label %38, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread: ; preds = %14, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread10
  br label %38

38:                                               ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread10, %2
  %.05 = phi i1 [ true, %2 ], [ false, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread ], [ true, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread10 ]
  ret i1 %.05
}

declare noundef zeroext i1 @_ZNK5clang10ASTContext23isPromotableIntegerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 captures(none) initializes((0, 25)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i64 %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %10, i64 %2) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !557
  store i8 2, ptr %12, align 8, !tbaa !560, !alias.scope !557
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %14 = load i16, ptr %13, align 1, !alias.scope !557
  %15 = and i16 %14, -1024
  %16 = trunc i64 %11 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !140, !alias.scope !557
  %18 = select i1 %3, i16 8, i16 0
  %19 = select i1 %4, i16 16, i16 0
  %20 = or disjoint i16 %19, %18
  %21 = or disjoint i16 %20, %15
  store i16 %21, ptr %13, align 1, !alias.scope !557
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !140, !alias.scope !557
  ret void
}

declare i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo28getNaturalAlignIndirectInRegENS_8QualTypeEb(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 captures(none) initializes((0, 25)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %8, i64 %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !564
  store i8 2, ptr %10, align 8, !tbaa !560, !alias.scope !564
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %12 = load i16, ptr %11, align 1, !alias.scope !564
  %13 = and i16 %12, -1024
  %14 = trunc i64 %9 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !140, !alias.scope !564
  %16 = select i1 %3, i16 80, i16 64
  %17 = or disjoint i16 %16, %13
  store i16 %17, ptr %11, align 1, !alias.scope !569
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !570
  %.not.i.i = icmp eq i32 %5, 7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !575
  br i1 %.not.i.i, label %_ZNK5clang10TargetAttr16isDefaultVersionEv.exit, label %_ZNK5clang10TargetAttr16isDefaultVersionEv.exit.thread

_ZNK5clang10TargetAttr16isDefaultVersionEv.exit:  ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %13, label %_ZNK5clang10TargetAttr16isDefaultVersionEv.exit.thread

_ZNK5clang10TargetAttr16isDefaultVersionEv.exit.thread: ; preds = %3, %_ZNK5clang10TargetAttr16isDefaultVersionEv.exit
  %9 = zext i32 %5 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !496
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %7, i64 %9, ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  br label %13

13:                                               ; preds = %_ZNK5clang10TargetAttr16isDefaultVersionEv.exit, %_ZNK5clang10TargetAttr16isDefaultVersionEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !578
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !496
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %5, i64 %8, ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !579
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i64 %7
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !582
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !492
  %9 = load ptr, ptr %0, align 8, !tbaa !496
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !583
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !587
  %.not.i = icmp ult ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 46) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %19, ptr %12, align 8, !tbaa !583
  store i8 46, ptr %13, align 1, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %3, %18 ]
  %20 = tail call noundef i32 @_ZNK5clang16TargetClonesAttr15getMangledIndexEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2)
  %21 = zext i32 %20 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %21) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang16TargetClonesAttr15getMangledIndexEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !579
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !492
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !582
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread19

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !588
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %10
  %.not9.i.i = icmp eq i32 %9, 0
  br i1 %.not9.i.i, label %_ZSt8count_ifIPN4llvm9StringRefEZNK5clang16TargetClonesAttr15getMangledIndexEjEUlS1_E_ENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i
  %.011.i.i = phi i32 [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.0510.i.i = phi ptr [ %13, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i ], [ %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0510.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !492
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.0510.i.i, align 8, !tbaa !582
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
  br i1 %.not.i.i, label %_ZSt8count_ifIPN4llvm9StringRefEZNK5clang16TargetClonesAttr15getMangledIndexEjEUlS1_E_ENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_.exit, label %.lr.ph.i.i, !llvm.loop !589

_ZN4llvmeqENS_9StringRefES0_.exit.thread19:       ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not9.i.i3 = icmp eq i32 %1, 0
  br i1 %.not9.i.i3, label %_ZSt8count_ifIPN4llvm9StringRefEZNK5clang16TargetClonesAttr15getMangledIndexEjEUlS1_E_ENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_.exit, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread19, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i
  %.011.i.i5 = phi i32 [ %spec.select.i.i11, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19 ]
  %.0510.i.i6 = phi ptr [ %15, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i ], [ %4, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19 ]
  %.sroa.2.0..sroa_idx.i.i.i7 = getelementptr inbounds nuw i8, ptr %.0510.i.i6, i64 8
  %.sroa.2.0.copyload.i.i.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i7, align 8, !tbaa !492
  %.not.i.i.i.i.i.i9 = icmp eq i64 %.sroa.2.0.copyload.i.i.i8, 7
  br i1 %.not.i.i.i.i.i.i9, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i4
  %.sroa.0.0.copyload.i.i.i14 = load ptr, ptr %.0510.i.i6, align 8, !tbaa !582
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
  br i1 %.not.i.i12, label %_ZSt8count_ifIPN4llvm9StringRefEZNK5clang16TargetClonesAttr15getMangledIndexEjEUlS1_E_ENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_.exit, label %.lr.ph.i.i4, !llvm.loop !590

_ZSt8count_ifIPN4llvm9StringRefEZNK5clang16TargetClonesAttr15getMangledIndexEjEUlS1_E_ENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0.in = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread19 ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE_EclIPS5_EEbT_.exit.thread.i.i ], [ %spec.select.i.i11, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang16TargetClonesAttr15getMangledIndexEjEUlN4llvm9StringRefEE0_EclIPS5_EEbT_.exit.thread.i.i ]
  ret i32 %.0.in
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"struct.clang::ParsedTargetAttr", align 8
  %.not.i = icmp eq i64 %2, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread40

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread40

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !587
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !583
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i64 8389209267074589742, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !583
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %9, align 8, !tbaa !583
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread40:       ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !583
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !587
  %.not.i20 = icmp ult ptr %21, %23
  br i1 %.not.i20, label %26, label %24

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread40
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 46) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread40
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %20, align 8, !tbaa !583
  store i8 46, ptr %21, align 1, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #19
  %32 = load ptr, ptr %31, align 8, !tbaa !496
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 496
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%"struct.clang::ParsedTargetAttr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(489) %31, ptr %1, i64 %2) #19
  %.val = load ptr, ptr %5, align 8, !tbaa !591
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val19 = load ptr, ptr %35, align 8, !tbaa !591
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
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.08.i.i.i.i.i.i, ptr nonnull %31)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %.val19
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang7CodeGen7ABIInfo23appendAttributeManglingENS_9StringRefERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !593

48:                                               ; preds = %36
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_T0_"(ptr %.val, ptr %.val19, ptr nonnull %31)
  br label %"_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang7CodeGen7ABIInfo23appendAttributeManglingENS_9StringRefERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"

"_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang7CodeGen7ABIInfo23appendAttributeManglingENS_9StringRefERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEc.exit, %45, %48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !594
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %53

53:                                               ; preds = %"_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang7CodeGen7ABIInfo23appendAttributeManglingENS_9StringRefERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"
  %54 = load ptr, ptr %22, align 8, !tbaa !587
  %55 = load ptr, ptr %20, align 8, !tbaa !583
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.2, i64 noundef 5) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !583
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

62:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %63 = load ptr, ptr %20, align 8, !tbaa !583
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 5
  store ptr %64, ptr %20, align 8, !tbaa !583
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %60, %62
  %65 = phi ptr [ %.pre, %60 ], [ %64, %62 ]
  %.0.i.i23 = phi ptr [ %61, %60 ], [ %3, %62 ]
  %.sroa.02.0.copyload = load ptr, ptr %49, align 8, !tbaa !582
  %.sroa.23.0.copyload = load i64, ptr %50, align 8, !tbaa !492
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !587
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %.sroa.23.0.copyload, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %.sroa.02.0.copyload, i64 noundef %.sroa.23.0.copyload) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i25 = icmp eq i64 %.sroa.23.0.copyload, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %76

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !583
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.sroa.23.0.copyload
  store ptr %78, ptr %68, align 8, !tbaa !583
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %76, %75, %73, %"_ZN4llvm4sortIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang7CodeGen7ABIInfo23appendAttributeManglingENS_9StringRefERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"
  %79 = load ptr, ptr %5, align 8, !tbaa !591
  %80 = load ptr, ptr %35, align 8, !tbaa !591
  %.not42 = icmp eq ptr %79, %80
  br i1 %.not42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !596
  %.pre46 = load ptr, ptr %35, align 8, !tbaa !598
  %.not4.i.i.i.i.i = icmp eq ptr %.pre45, %.pre46
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre45, %._crit_edge ]
  %81 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !599
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !600
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %82, align 8, !tbaa !140
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %.pre46
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !601

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !596
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre45, %._crit_edge ], [ %79, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.not.i.i.i.i27 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i27, label %_ZN5clang16ParsedTargetAttrD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !602
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #21
  br label %_ZN5clang16ParsedTargetAttrD2Ev.exit

_ZN5clang16ParsedTargetAttrD2Ev.exit:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %.144 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33 ], [ %52, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.035.043 = phi ptr [ %122, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33 ], [ %79, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %97 = load ptr, ptr %.sroa.035.043, align 8, !tbaa !599
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.035.043, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !600
  br i1 %.144, label %_ZN4llvm11raw_ostreamlsEc.exit30, label %100

100:                                              ; preds = %.lr.ph
  %101 = load ptr, ptr %20, align 8, !tbaa !583
  %102 = load ptr, ptr %22, align 8, !tbaa !587
  %.not.i28 = icmp ult ptr %101, %102
  br i1 %.not.i28, label %105, label %103

103:                                              ; preds = %100
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 95) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %106, ptr %20, align 8, !tbaa !583
  store i8 95, ptr %101, align 1, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

_ZN4llvm11raw_ostreamlsEc.exit30:                 ; preds = %105, %103, %.lr.ph
  %107 = icmp ne i64 %99, 0
  %.sroa.speculated4.i = zext i1 %107 to i64
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.speculated4.i
  %109 = sub i64 %99, %.sroa.speculated4.i
  %110 = load ptr, ptr %22, align 8, !tbaa !587
  %111 = load ptr, ptr %20, align 8, !tbaa !583
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %109, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %108, i64 noundef %109) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30
  %.not.i31 = icmp ult i64 %99, 2
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33, label %119

119:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %108, i64 %109, i1 false)
  %120 = load ptr, ptr %20, align 8, !tbaa !583
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %109
  store ptr %121, ptr %20, align 8, !tbaa !583
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %116, %118, %119
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.035.043, i64 32
  %.not = icmp eq ptr %122, %80
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %_ZN5clang16ParsedTargetAttrD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !603
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 16
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !608
  %14 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %13, i32 noundef 4) #19
  br label %15

15:                                               ; preds = %3, %7, %11
  %.0 = phi ptr [ %14, %11 ], [ %1, %7 ], [ %1, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang7CodeGen12SwiftABIInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12SwiftABIInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang7CodeGen12SwiftABIInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen12SwiftABIInfo16occupiesMoreThanEN4llvm8ArrayRefIPNS2_4TypeEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr readonly %1, i64 %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %12

._crit_edge.loopexit:                             ; preds = %32
  %9 = add i32 %.1, %.119
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %10 = phi i32 [ 0, %4 ], [ %9, %._crit_edge.loopexit ]
  %11 = icmp ugt i32 %10, %3
  ret i1 %11

12:                                               ; preds = %.lr.ph, %32
  %.029 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %.01828 = phi i32 [ 0, %.lr.ph ], [ %.119, %32 ]
  %.02127 = phi ptr [ %1, %.lr.ph ], [ %33, %32 ]
  %13 = load ptr, ptr %.02127, align 8, !tbaa !609
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %trunc = trunc i32 %15 to i8
  switch i8 %trunc, label %30 [
    i8 14, label %16
    i8 12, label %18
  ]

16:                                               ; preds = %12
  %17 = add i32 %.029, 1
  br label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !610
  %22 = zext i8 %21 to i64
  %23 = lshr i32 %15, 8
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %22, -1
  %26 = add nsw i64 %25, %24
  %27 = udiv i64 %26, %22
  %28 = trunc i64 %27 to i32
  %29 = add i32 %.029, %28
  br label %32

30:                                               ; preds = %12
  %31 = add i32 %.01828, 1
  br label %32

32:                                               ; preds = %18, %30, %16
  %.119 = phi i32 [ %.01828, %16 ], [ %.01828, %18 ], [ %31, %30 ]
  %.1 = phi i32 [ %17, %16 ], [ %29, %18 ], [ %.029, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02127, i64 8
  %.not = icmp eq ptr %33, %5
  br i1 %.not, label %._crit_edge.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen12SwiftABIInfo20shouldPassIndirectlyEN4llvm8ArrayRefIPNS2_4TypeEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr readonly %1, i64 %2, i1 zeroext %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not26.i = icmp eq i64 %2, 0
  br i1 %.not26.i, label %_ZNK5clang7CodeGen12SwiftABIInfo16occupiesMoreThanEN4llvm8ArrayRefIPNS2_4TypeEEEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %11

._crit_edge.loopexit.i:                           ; preds = %31
  %9 = add i32 %.1.i, %.119.i
  %10 = icmp ugt i32 %9, 4
  br label %_ZNK5clang7CodeGen12SwiftABIInfo16occupiesMoreThanEN4llvm8ArrayRefIPNS2_4TypeEEEj.exit

11:                                               ; preds = %31, %.lr.ph.i
  %.029.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %31 ]
  %.01828.i = phi i32 [ 0, %.lr.ph.i ], [ %.119.i, %31 ]
  %.02127.i = phi ptr [ %1, %.lr.ph.i ], [ %32, %31 ]
  %12 = load ptr, ptr %.02127.i, align 8, !tbaa !609
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %trunc = trunc i32 %14 to i8
  switch i8 %trunc, label %29 [
    i8 14, label %15
    i8 12, label %17
  ]

15:                                               ; preds = %11
  %16 = add i32 %.029.i, 1
  br label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !610
  %21 = zext i8 %20 to i64
  %22 = lshr i32 %14, 8
  %23 = zext nneg i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %24, %21
  %26 = udiv i64 %25, %21
  %27 = trunc i64 %26 to i32
  %28 = add i32 %.029.i, %27
  br label %31

29:                                               ; preds = %11
  %30 = add i32 %.01828.i, 1
  br label %31

31:                                               ; preds = %29, %17, %15
  %.119.i = phi i32 [ %.01828.i, %15 ], [ %.01828.i, %17 ], [ %30, %29 ]
  %.1.i = phi i32 [ %16, %15 ], [ %28, %17 ], [ %.029.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %.not.i = icmp eq ptr %32, %5
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %11

_ZNK5clang7CodeGen12SwiftABIInfo16occupiesMoreThanEN4llvm8ArrayRefIPNS2_4TypeEEEj.exit: ; preds = %4, %._crit_edge.loopexit.i
  %33 = phi i1 [ false, %4 ], [ %10, %._crit_edge.loopexit.i ]
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

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !619
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !620
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !620
  %18 = load ptr, ptr %14, align 8, !tbaa !621
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !622
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !623

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !621
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !624
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !626
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !627
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !140
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !626
  %49 = load ptr, ptr %45, align 8, !tbaa !624
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !628
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !626
  %53 = load ptr, ptr %49, align 8, !tbaa !496
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !631
  %55 = load ptr, ptr %54, align 8, !nosanitize !631
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #19
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !627
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !632
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !633
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !623

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !632
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !634
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !632
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !632
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !632
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !632
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !633
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !623

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !632
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !634
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !632
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !632
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !622
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !621
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #4

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr %3) unnamed_addr #3 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [1 x %"class.llvm::StringRef"], align 8
  %8 = alloca [1 x %"class.llvm::StringRef"], align 8
  %9 = alloca [1 x %"class.llvm::StringRef"], align 8
  %10 = alloca [1 x %"class.llvm::StringRef"], align 8
  %11 = alloca [1 x %"class.llvm::StringRef"], align 8
  %12 = alloca [1 x %"class.llvm::StringRef"], align 8
  %13 = alloca [1 x %"class.llvm::StringRef"], align 8
  %14 = alloca [1 x %"class.llvm::StringRef"], align 8
  %15 = alloca [1 x %"class.llvm::StringRef"], align 8
  %16 = alloca [1 x %"class.llvm::StringRef"], align 8
  %17 = alloca [1 x %"class.llvm::StringRef"], align 8
  %18 = alloca [1 x %"class.llvm::StringRef"], align 8
  %19 = alloca [1 x %"class.llvm::StringRef"], align 8
  %20 = alloca [1 x %"class.llvm::StringRef"], align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = ptrtoint ptr %0 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %24, %23
  %26 = ashr exact i64 %25, 5
  %27 = icmp sgt i64 %26, 16
  br i1 %27, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph:                                           ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = icmp eq i64 %2, 0
  br i1 %45, label %._crit_edge, label %.lr.ph48

46:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEET_SO_SO_T0_.exit"
  %47 = icmp eq i64 %140, 0
  br i1 %47, label %._crit_edge, label %.lr.ph48, !llvm.loop !635

._crit_edge:                                      ; preds = %46, %.lr.ph
  %.lcssa44 = phi i64 [ %26, %.lr.ph ], [ %288, %46 ]
  %.lcssa42 = phi i64 [ %25, %.lr.ph ], [ %287, %46 ]
  %storemerge26.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %46 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %48 = add nsw i64 %.lcssa44, -2
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i, %._crit_edge
  %.08.i.i.i = phi i64 [ %49, %._crit_edge ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.08.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !599
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !600
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %62, i1 false)
  store i64 0, ptr %59, align 8, !tbaa !600
  store i8 0, ptr %57, align 1, !tbaa !140
  store ptr %52, ptr %22, align 8, !tbaa !636
  br label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %54
  %63 = load i64, ptr %57, align 8, !tbaa !140
  store i64 %63, ptr %50, align 8, !tbaa !140
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !600
  store ptr %57, ptr %55, align 8, !tbaa !599
  store i64 0, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !600
  store i8 0, ptr %57, align 1, !tbaa !140
  store ptr %52, ptr %22, align 8, !tbaa !636
  %64 = icmp eq ptr %56, %50
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %.pre.i.i = add nuw nsw i64 %.pre.i.i.i, 1
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i ]
  %66 = phi i64 [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread.i.i.i ]
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %.pre-phi.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %56, ptr %22, align 8, !tbaa !599
  store i64 %63, ptr %52, align 8, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i.i, %65
  %68 = phi i64 [ %66, %65 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i.i ]
  store i64 %68, ptr %53, align 8, !tbaa !600
  store ptr %50, ptr %21, align 8, !tbaa !599
  store i64 0, ptr %51, align 8, !tbaa !600
  store i8 0, ptr %50, align 8, !tbaa !140
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %0, i64 noundef %.08.i.i.i, i64 noundef %.lcssa44, ptr noundef %22, ptr %3)
  %69 = load ptr, ptr %22, align 8, !tbaa !599
  %70 = icmp eq ptr %69, %52
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i
  %71 = load i64, ptr %53, align 8, !tbaa !600
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i.i
  %73 = load i64, ptr %52, align 8, !tbaa !140
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %75 = add nsw i64 %.08.i.i.i, -1
  %76 = load ptr, ptr %21, align 8, !tbaa !599
  %77 = icmp eq ptr %76, %50
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %78 = load i64, ptr %51, align 8, !tbaa !600
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %80 = load i64, ptr %50, align 8, !tbaa !140
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_RT0_.exit.i.i", label %54, !llvm.loop !637

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_RT0_.exit.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %82 = icmp sgt i64 %.lcssa42, 32
  br i1 %82, label %.lr.ph.i9.i.preheader, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph.i9.i.preheader:                            ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_RT0_.exit.i.i"
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_RT0_.exit"
  %.sroa.0.05.i.i = phi ptr [ %88, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_RT0_.exit" ], [ %storemerge26.lcssa, %.lr.ph.i9.i.preheader ]
  %88 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store ptr %83, ptr %5, align 8, !tbaa !636
  %89 = load ptr, ptr %88, align 8, !tbaa !599
  %90 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

92:                                               ; preds = %.lr.ph.i9.i
  %93 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !600
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph.i9.i
  store ptr %89, ptr %5, align 8, !tbaa !599
  %97 = load i64, ptr %90, align 8, !tbaa !140
  store i64 %97, ptr %83, align 8, !tbaa !140
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !600
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %92
  %98 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %94, %92 ]
  %99 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  store i64 %98, ptr %84, align 8, !tbaa !600
  store ptr %90, ptr %88, align 8, !tbaa !599
  store i64 0, ptr %99, align 8, !tbaa !600
  store i8 0, ptr %90, align 1, !tbaa !140
  %100 = load ptr, ptr %0, align 8, !tbaa !599
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %102, label %111

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i
  %103 = load i64, ptr %40, align 8, !tbaa !600
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %.not22.i.i = icmp eq ptr %0, %88
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %105, !prof !638

105:                                              ; preds = %102
  switch i64 %103, label %108 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %106
  ]

106:                                              ; preds = %105
  %107 = load i8, ptr %100, align 1, !tbaa !140
  store i8 %107, ptr %90, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

108:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr align 1 %100, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %108, %106, %105
  %109 = load i64, ptr %40, align 8, !tbaa !600
  store i64 %109, ptr %99, align 8, !tbaa !600
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !140
  %.pre.i.i14 = load ptr, ptr %0, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2.i
  store ptr %100, ptr %88, align 8, !tbaa !599
  %112 = load i64, ptr %40, align 8, !tbaa !600
  store i64 %112, ptr %99, align 8, !tbaa !600
  %113 = load i64, ptr %85, align 8, !tbaa !140
  store i64 %113, ptr %90, align 8, !tbaa !140
  store ptr %85, ptr %0, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %102
  %114 = phi ptr [ %85, %111 ], [ %100, %102 ], [ %.pre.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %40, align 8, !tbaa !600
  store i8 0, ptr %114, align 1, !tbaa !140
  %115 = ptrtoint ptr %88 to i64
  %116 = sub i64 %115, %23
  %117 = ashr exact i64 %116, 5
  store ptr %86, ptr %6, align 8, !tbaa !636
  %118 = load ptr, ptr %5, align 8, !tbaa !599
  %119 = icmp eq ptr %118, %83
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %121 = load i64, ptr %84, align 8, !tbaa !600
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  store ptr %118, ptr %6, align 8, !tbaa !599
  %124 = load i64, ptr %83, align 8, !tbaa !140
  store i64 %124, ptr %86, align 8, !tbaa !140
  %.pre12.i = load i64, ptr %84, align 8, !tbaa !600
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i, %120
  %125 = phi i64 [ %121, %120 ], [ %.pre12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i ]
  store i64 %125, ptr %87, align 8, !tbaa !600
  store ptr %83, ptr %5, align 8, !tbaa !599
  store i64 0, ptr %84, align 8, !tbaa !600
  store i8 0, ptr %83, align 8, !tbaa !140
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %117, ptr noundef %6, ptr %3)
  %126 = load ptr, ptr %6, align 8, !tbaa !599
  %127 = icmp eq ptr %126, %86
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4.i
  %128 = load i64, ptr %87, align 8, !tbaa !600
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4.i
  %130 = load i64, ptr %86, align 8, !tbaa !140
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %132 = load ptr, ptr %5, align 8, !tbaa !599
  %133 = icmp eq ptr %132, %83
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %134 = load i64, ptr %84, align 8, !tbaa !600
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_RT0_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %136 = load i64, ptr %83, align 8, !tbaa !140
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #21
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_RT0_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %138 = icmp sgt i64 %116, 32
  br i1 %138, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !639

.lr.ph48:                                         ; preds = %.lr.ph, %46
  %storemerge2647 = phi ptr [ %.sroa.016.1.i.i, %46 ], [ %1, %.lr.ph ]
  %.02746 = phi i64 [ %140, %46 ], [ %2, %.lr.ph ]
  %139 = phi i64 [ %288, %46 ], [ %26, %.lr.ph ]
  %140 = add nsw i64 %.02746, -1
  %141 = lshr i64 %139, 1
  %142 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %0, i64 %141
  %143 = getelementptr inbounds i8, ptr %storemerge2647, i64 -32
  %144 = load ptr, ptr %28, align 8, !tbaa !599
  %145 = load i64, ptr %29, align 8, !tbaa !600
  %146 = load ptr, ptr %142, align 8, !tbaa !599
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %149 = icmp ne i64 %145, 0
  %.sroa.speculated4.i.i.i.i.i = zext i1 %149 to i64
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %.sroa.speculated4.i.i.i.i.i
  %151 = sub i64 %145, %.sroa.speculated4.i.i.i.i.i
  store ptr %150, ptr %19, align 8
  store i64 %151, ptr %30, align 8
  %152 = load ptr, ptr %3, align 8, !tbaa !496
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 624
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %19, i64 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %156 = icmp ne i64 %148, 0
  %.sroa.speculated4.i3.i.i.i.i = zext i1 %156 to i64
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 %.sroa.speculated4.i3.i.i.i.i
  %158 = sub i64 %148, %.sroa.speculated4.i3.i.i.i.i
  store ptr %157, ptr %20, align 8
  store i64 %158, ptr %31, align 8
  %159 = load ptr, ptr %3, align 8, !tbaa !496
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 624
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %20, i64 1) #19
  %163 = icmp ugt i64 %155, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %164 = load ptr, ptr %143, align 8, !tbaa !599
  %165 = getelementptr inbounds i8, ptr %storemerge2647, i64 -24
  %166 = load i64, ptr %165, align 8, !tbaa !600
  %167 = icmp ne i64 %166, 0
  %.sroa.speculated4.i3.i.i27.i.i = zext i1 %167 to i64
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %.sroa.speculated4.i3.i.i27.i.i
  %169 = sub i64 %166, %.sroa.speculated4.i3.i.i27.i.i
  br i1 %163, label %170, label %205

170:                                              ; preds = %.lr.ph48
  %171 = load ptr, ptr %142, align 8, !tbaa !599
  %172 = load i64, ptr %147, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %173 = icmp ne i64 %172, 0
  %.sroa.speculated4.i.i.i26.i.i = zext i1 %173 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %.sroa.speculated4.i.i.i26.i.i
  %175 = sub i64 %172, %.sroa.speculated4.i.i.i26.i.i
  store ptr %174, ptr %17, align 8
  store i64 %175, ptr %36, align 8
  %176 = load ptr, ptr %3, align 8, !tbaa !496
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 624
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %17, i64 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  store ptr %168, ptr %18, align 8
  store i64 %169, ptr %37, align 8
  %180 = load ptr, ptr %3, align 8, !tbaa !496
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 624
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %18, i64 1) #19
  %184 = icmp ugt i64 %179, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br i1 %184, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i", label %185

185:                                              ; preds = %170
  %186 = load ptr, ptr %28, align 8, !tbaa !599
  %187 = load i64, ptr %29, align 8, !tbaa !600
  %188 = load ptr, ptr %143, align 8, !tbaa !599
  %189 = load i64, ptr %165, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %190 = icmp ne i64 %187, 0
  %.sroa.speculated4.i.i.i28.i.i = zext i1 %190 to i64
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %.sroa.speculated4.i.i.i28.i.i
  %192 = sub i64 %187, %.sroa.speculated4.i.i.i28.i.i
  store ptr %191, ptr %15, align 8
  store i64 %192, ptr %38, align 8
  %193 = load ptr, ptr %3, align 8, !tbaa !496
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 624
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %15, i64 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %197 = icmp ne i64 %189, 0
  %.sroa.speculated4.i3.i.i29.i.i = zext i1 %197 to i64
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 %.sroa.speculated4.i3.i.i29.i.i
  %199 = sub i64 %189, %.sroa.speculated4.i3.i.i29.i.i
  store ptr %198, ptr %16, align 8
  store i64 %199, ptr %39, align 8
  %200 = load ptr, ptr %3, align 8, !tbaa !496
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 624
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %16, i64 1) #19
  %204 = icmp ugt i64 %196, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %..i.i = select i1 %204, ptr %143, ptr %28
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

205:                                              ; preds = %.lr.ph48
  %206 = load ptr, ptr %28, align 8, !tbaa !599
  %207 = load i64, ptr %29, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %208 = icmp ne i64 %207, 0
  %.sroa.speculated4.i.i.i30.i.i = zext i1 %208 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %.sroa.speculated4.i.i.i30.i.i
  %210 = sub i64 %207, %.sroa.speculated4.i.i.i30.i.i
  store ptr %209, ptr %13, align 8
  store i64 %210, ptr %32, align 8
  %211 = load ptr, ptr %3, align 8, !tbaa !496
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 624
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %13, i64 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr %168, ptr %14, align 8
  store i64 %169, ptr %33, align 8
  %215 = load ptr, ptr %3, align 8, !tbaa !496
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 624
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %14, i64 1) #19
  %219 = icmp ugt i64 %214, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br i1 %219, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i", label %220

220:                                              ; preds = %205
  %221 = load ptr, ptr %142, align 8, !tbaa !599
  %222 = load i64, ptr %147, align 8, !tbaa !600
  %223 = load ptr, ptr %143, align 8, !tbaa !599
  %224 = load i64, ptr %165, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %225 = icmp ne i64 %222, 0
  %.sroa.speculated4.i.i.i32.i.i = zext i1 %225 to i64
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 %.sroa.speculated4.i.i.i32.i.i
  %227 = sub i64 %222, %.sroa.speculated4.i.i.i32.i.i
  store ptr %226, ptr %11, align 8
  store i64 %227, ptr %34, align 8
  %228 = load ptr, ptr %3, align 8, !tbaa !496
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 624
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %11, i64 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %232 = icmp ne i64 %224, 0
  %.sroa.speculated4.i3.i.i33.i.i = zext i1 %232 to i64
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 %.sroa.speculated4.i3.i.i33.i.i
  %234 = sub i64 %224, %.sroa.speculated4.i3.i.i33.i.i
  store ptr %233, ptr %12, align 8
  store i64 %234, ptr %35, align 8
  %235 = load ptr, ptr %3, align 8, !tbaa !496
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 624
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %12, i64 1) #19
  %239 = icmp ugt i64 %231, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %.43.i.i = select i1 %239, ptr %143, ptr %142
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %220, %205, %185, %170
  %.sink.i.i = phi ptr [ %142, %170 ], [ %..i.i, %185 ], [ %28, %205 ], [ %.43.i.i, %220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #19
  br label %240

240:                                              ; preds = %285, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %.sroa.013.0.i.i = phi ptr [ %storemerge2647, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %.sroa.013.1.i.i, %285 ]
  %.sroa.016.0.i.i = phi ptr [ %28, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %262, %285 ]
  br label %241

241:                                              ; preds = %241, %240
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %240 ], [ %262, %241 ]
  %242 = load ptr, ptr %.sroa.016.1.i.i, align 8, !tbaa !599
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !600
  %245 = load ptr, ptr %0, align 8, !tbaa !599
  %246 = load i64, ptr %40, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %247 = icmp ne i64 %244, 0
  %.sroa.speculated4.i.i.i.i12.i = zext i1 %247 to i64
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 %.sroa.speculated4.i.i.i.i12.i
  %249 = sub i64 %244, %.sroa.speculated4.i.i.i.i12.i
  store ptr %248, ptr %9, align 8
  store i64 %249, ptr %41, align 8
  %250 = load ptr, ptr %3, align 8, !tbaa !496
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 624
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %9, i64 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %254 = icmp ne i64 %246, 0
  %.sroa.speculated4.i3.i.i.i13.i = zext i1 %254 to i64
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 %.sroa.speculated4.i3.i.i.i13.i
  %256 = sub i64 %246, %.sroa.speculated4.i3.i.i.i13.i
  store ptr %255, ptr %10, align 8
  store i64 %256, ptr %42, align 8
  %257 = load ptr, ptr %3, align 8, !tbaa !496
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 624
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i64 %259(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %10, i64 1) #19
  %261 = icmp ugt i64 %253, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 32
  br i1 %261, label %241, label %.preheader.i.i, !llvm.loop !640

.preheader.i.i:                                   ; preds = %241, %.preheader.i.i
  %.sroa.013.0.pn.i.i = phi ptr [ %.sroa.013.1.i.i, %.preheader.i.i ], [ %.sroa.013.0.i.i, %241 ]
  %.sroa.013.1.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.pn.i.i, i64 -32
  %263 = load ptr, ptr %0, align 8, !tbaa !599
  %264 = load i64, ptr %40, align 8, !tbaa !600
  %265 = load ptr, ptr %.sroa.013.1.i.i, align 8, !tbaa !599
  %266 = getelementptr inbounds i8, ptr %.sroa.013.0.pn.i.i, i64 -24
  %267 = load i64, ptr %266, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %268 = icmp ne i64 %264, 0
  %.sroa.speculated4.i.i.i8.i.i = zext i1 %268 to i64
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 %.sroa.speculated4.i.i.i8.i.i
  %270 = sub i64 %264, %.sroa.speculated4.i.i.i8.i.i
  store ptr %269, ptr %7, align 8
  store i64 %270, ptr %43, align 8
  %271 = load ptr, ptr %3, align 8, !tbaa !496
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 624
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef i64 %273(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %7, i64 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %275 = icmp ne i64 %267, 0
  %.sroa.speculated4.i3.i.i9.i.i = zext i1 %275 to i64
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 %.sroa.speculated4.i3.i.i9.i.i
  %277 = sub i64 %267, %.sroa.speculated4.i3.i.i9.i.i
  store ptr %276, ptr %8, align 8
  store i64 %277, ptr %44, align 8
  %278 = load ptr, ptr %3, align 8, !tbaa !496
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 624
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef i64 %280(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr nonnull %8, i64 1) #19
  %282 = icmp ugt i64 %274, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br i1 %282, label %.preheader.i.i, label %283, !llvm.loop !641

283:                                              ; preds = %.preheader.i.i
  %284 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.013.1.i.i
  br i1 %284, label %285, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEET_SO_SO_T0_.exit"

285:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.1.i.i) #19
  br label %240, !llvm.loop !642

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEET_SO_SO_T0_.exit": ; preds = %283
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge2647, i64 noundef %140, ptr nonnull %3)
  %286 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %287 = sub i64 %286, %23
  %288 = ashr exact i64 %287, 5
  %289 = icmp sgt i64 %288, 16
  br i1 %289, label %46, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !635

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEET_SO_SO_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_SO_RT0_.exit", %4, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr %4) unnamed_addr #3 {
  %6 = alloca [1 x %"class.llvm::StringRef"], align 8
  %7 = alloca [1 x %"class.llvm::StringRef"], align 8
  %8 = alloca [1 x %"class.llvm::StringRef"], align 8
  %9 = alloca [1 x %"class.llvm::StringRef"], align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %1, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.048 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %17 = shl i64 %.048, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %20
  %22 = load ptr, ptr %19, align 8, !tbaa !599
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !600
  %25 = load ptr, ptr %21, align 8, !tbaa !599
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %28 = icmp ne i64 %24, 0
  %.sroa.speculated4.i.i.i = zext i1 %28 to i64
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated4.i.i.i
  %30 = sub i64 %24, %.sroa.speculated4.i.i.i
  store ptr %29, ptr %8, align 8
  store i64 %30, ptr %14, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !496
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(489) %4, ptr nonnull %8, i64 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %35 = icmp ne i64 %27, 0
  %.sroa.speculated4.i3.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.speculated4.i3.i.i
  %37 = sub i64 %27, %.sroa.speculated4.i3.i.i
  store ptr %36, ptr %9, align 8
  store i64 %37, ptr %15, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !496
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 624
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(489) %4, ptr nonnull %9, i64 1) #19
  %42 = icmp ugt i64 %34, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %spec.select = select i1 %42, i64 %20, i64 %18
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.048
  %45 = load ptr, ptr %44, align 8, !tbaa !599
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !600
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %43, align 8, !tbaa !599
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %16
  %54 = load ptr, ptr %43, align 8, !tbaa !599
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !600
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %.not22.i = icmp eq i64 %spec.select, %.048
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %62, !prof !638

62:                                               ; preds = %57
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %58, align 1, !tbaa !140
  store i8 %64, ptr %45, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !600
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !600
  %68 = load ptr, ptr %44, align 8, !tbaa !599
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !140
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %51, ptr %44, align 8, !tbaa !599
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !600
  store i64 %71, ptr %48, align 8, !tbaa !600
  %72 = load i64, ptr %52, align 8, !tbaa !140
  store i64 %72, ptr %46, align 8, !tbaa !140
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %73 = load i64, ptr %46, align 8, !tbaa !140
  store ptr %54, ptr %44, align 8, !tbaa !599
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !600
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !600
  %77 = load i64, ptr %55, align 8, !tbaa !140
  store i64 %77, ptr %46, align 8, !tbaa !140
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %43, align 8, !tbaa !599
  store i64 %73, ptr %55, align 8, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %80 = phi ptr [ %52, %.thread.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %80, ptr %43, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %78, %79
  %81 = phi ptr [ %45, %78 ], [ %80, %79 ], [ %58, %57 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %82, align 8, !tbaa !600
  store i8 0, ptr %81, align 1, !tbaa !140
  %83 = icmp slt i64 %spec.select, %12
  br i1 %83, label %16, label %._crit_edge, !llvm.loop !643

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %84 = and i64 %2, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %133

86:                                               ; preds = %._crit_edge
  %87 = add nsw i64 %2, -2
  %88 = ashr exact i64 %87, 1
  %89 = icmp eq i64 %.0.lcssa, %88
  br i1 %89, label %90, label %133

90:                                               ; preds = %86
  %91 = shl nsw i64 %.0.lcssa, 1
  %92 = or disjoint i64 %91, 1
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %92
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %95 = load ptr, ptr %94, align 8, !tbaa !599
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !600
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %93, align 8, !tbaa !599
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %107, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25: ; preds = %90
  %104 = load ptr, ptr %93, align 8, !tbaa !599
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %108 = phi ptr [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31 ]
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !600
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %.not22.i28 = icmp eq i64 %92, %.0.lcssa
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %112, !prof !638

112:                                              ; preds = %107
  switch i64 %110, label %115 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %113
  ]

113:                                              ; preds = %112
  %114 = load i8, ptr %108, align 1, !tbaa !140
  store i8 %114, ptr %95, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

115:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %108, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %115, %113, %112
  %116 = load i64, ptr %109, align 8, !tbaa !600
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !600
  %118 = load ptr, ptr %94, align 8, !tbaa !599
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !140
  %.pre.i30 = load ptr, ptr %93, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  store ptr %101, ptr %94, align 8, !tbaa !599
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !600
  store i64 %121, ptr %98, align 8, !tbaa !600
  %122 = load i64, ptr %102, align 8, !tbaa !140
  store i64 %122, ptr %96, align 8, !tbaa !140
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25
  %123 = load i64, ptr %96, align 8, !tbaa !140
  store ptr %104, ptr %94, align 8, !tbaa !599
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !600
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !600
  %127 = load i64, ptr %105, align 8, !tbaa !140
  store i64 %127, ptr %96, align 8, !tbaa !140
  %.not.i27 = icmp eq ptr %95, null
  br i1 %.not.i27, label %129, label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %95, ptr %93, align 8, !tbaa !599
  store i64 %123, ptr %105, align 8, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  %130 = phi ptr [ %102, %.thread.i32 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26 ]
  store ptr %130, ptr %93, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %128, %129
  %131 = phi ptr [ %95, %128 ], [ %130, %129 ], [ %108, %107 ], [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ]
  %132 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %132, align 8, !tbaa !600
  store i8 0, ptr %131, align 1, !tbaa !140
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, %86, %._crit_edge
  %.1 = phi i64 [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33 ], [ %.0.lcssa, %86 ], [ %.0.lcssa, %._crit_edge ]
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %134, ptr %10, align 8, !tbaa !636
  %135 = load ptr, ptr %3, align 8, !tbaa !599
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !600
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34: ; preds = %133
  store ptr %135, ptr %10, align 8, !tbaa !599
  %143 = load i64, ptr %136, align 8, !tbaa !140
  store i64 %143, ptr %134, align 8, !tbaa !140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !600
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34
  %144 = phi i64 [ %140, %138 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34 ]
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %144, ptr %146, align 8, !tbaa !600
  store ptr %136, ptr %3, align 8, !tbaa !599
  store i64 0, ptr %145, align 8, !tbaa !600
  store i8 0, ptr %136, align 1, !tbaa !140
  %147 = icmp sgt i64 %.1, %1
  br i1 %147, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0911.i
  %.val.i = load ptr, ptr %10, align 8, !tbaa !599
  %.val10.i = load i64, ptr %146, align 8, !tbaa !600
  %152 = load ptr, ptr %151, align 8, !tbaa !599
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %155 = icmp ne i64 %154, 0
  %.sroa.speculated4.i.i.i.i = zext i1 %155 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %.sroa.speculated4.i.i.i.i
  %157 = sub i64 %154, %.sroa.speculated4.i.i.i.i
  store ptr %156, ptr %6, align 8
  store i64 %157, ptr %148, align 8
  %158 = load ptr, ptr %4, align 8, !tbaa !496
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 624
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(489) %4, ptr nonnull %6, i64 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %162 = icmp ne i64 %.val10.i, 0
  %.sroa.speculated4.i3.i.i.i = zext i1 %162 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.speculated4.i3.i.i.i
  %164 = sub i64 %.val10.i, %.sroa.speculated4.i3.i.i.i
  store ptr %163, ptr %7, align 8
  store i64 %164, ptr %149, align 8
  %165 = load ptr, ptr %4, align 8, !tbaa !496
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 624
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(489) %4, ptr nonnull %7, i64 1) #19
  %169 = icmp ugt i64 %161, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br i1 %169, label %170, label %.critedge.i

170:                                              ; preds = %150
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.010.i
  %172 = load ptr, ptr %171, align 8, !tbaa !599
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !600
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = load ptr, ptr %151, align 8, !tbaa !599
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %184, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %170
  %181 = load ptr, ptr %151, align 8, !tbaa !599
  %182 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %185 = phi ptr [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %186 = load i64, ptr %153, align 8, !tbaa !600
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %.not22.i.i = icmp eq i64 %.0911.i, %.010.i
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %188, !prof !638

188:                                              ; preds = %184
  switch i64 %186, label %191 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %189
  ]

189:                                              ; preds = %188
  %190 = load i8, ptr %185, align 1, !tbaa !140
  store i8 %190, ptr %172, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

191:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %185, i64 %186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %191, %189, %188
  %192 = load i64, ptr %153, align 8, !tbaa !600
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !600
  %194 = load ptr, ptr %171, align 8, !tbaa !599
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !140
  %.pre.i.i = load ptr, ptr %151, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %178, ptr %171, align 8, !tbaa !599
  %196 = load i64, ptr %153, align 8, !tbaa !600
  store i64 %196, ptr %175, align 8, !tbaa !600
  %197 = load i64, ptr %179, align 8, !tbaa !140
  store i64 %197, ptr %173, align 8, !tbaa !140
  br label %203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %198 = load i64, ptr %173, align 8, !tbaa !140
  store ptr %181, ptr %171, align 8, !tbaa !599
  %199 = load i64, ptr %153, align 8, !tbaa !600
  %200 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !600
  %201 = load i64, ptr %182, align 8, !tbaa !140
  store i64 %201, ptr %173, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %203, label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %172, ptr %151, align 8, !tbaa !599
  store i64 %198, ptr %182, align 8, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %204 = phi ptr [ %179, %.thread.i.i ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %204, ptr %151, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %203, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %184
  %205 = phi ptr [ %172, %202 ], [ %204, %203 ], [ %185, %184 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %153, align 8, !tbaa !600
  store i8 0, ptr %205, align 1, !tbaa !140
  %206 = icmp sgt i64 %.0911.i, %1
  br i1 %206, label %150, label %.critedge.i, !llvm.loop !644

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.010.i, %150 ], [ %.0911.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i ]
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %208 = load ptr, ptr %207, align 8, !tbaa !599
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i: ; preds = %.critedge.i
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !600
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = load ptr, ptr %10, align 8, !tbaa !599
  %215 = icmp eq ptr %214, %134
  %.pre50 = load i64, ptr %146, align 8, !tbaa !600
  br i1 %215, label %218, label %.thread.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11.i: ; preds = %.critedge.i
  %216 = load ptr, ptr %10, align 8, !tbaa !599
  %217 = icmp eq ptr %216, %134
  %.pre49 = load i64, ptr %146, align 8, !tbaa !600
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i
  %219 = phi i64 [ %.pre49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11.i ], [ %.pre50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i ]
  %220 = phi ptr [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11.i ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i ]
  %221 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %221)
  %.not22.i14.i = icmp eq ptr %10, %207
  br i1 %.not22.i14.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_RT2_.exit", label %222, !prof !638

222:                                              ; preds = %218
  switch i64 %219, label %225 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i
    i64 1, label %223
  ]

223:                                              ; preds = %222
  %224 = load i8, ptr %220, align 1, !tbaa !140
  store i8 %224, ptr %208, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i

225:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %220, i64 %219, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i: ; preds = %225, %223, %222
  %226 = load i64, ptr %146, align 8, !tbaa !600
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !600
  %228 = load ptr, ptr %207, align 8, !tbaa !599
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !140
  %.pre.i16.i = load ptr, ptr %10, align 8, !tbaa !599
  br label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_RT2_.exit"

.thread.i18.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17.i
  store ptr %214, ptr %207, align 8, !tbaa !599
  store i64 %.pre50, ptr %211, align 8, !tbaa !600
  %230 = load i64, ptr %134, align 8, !tbaa !140
  store i64 %230, ptr %209, align 8, !tbaa !140
  br label %235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11.i
  %231 = load i64, ptr %209, align 8, !tbaa !140
  store ptr %216, ptr %207, align 8, !tbaa !599
  %232 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %.pre49, ptr %232, align 8, !tbaa !600
  %233 = load i64, ptr %134, align 8, !tbaa !140
  store i64 %233, ptr %209, align 8, !tbaa !140
  %.not.i13.i = icmp eq ptr %208, null
  br i1 %.not.i13.i, label %235, label %234

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i
  store ptr %208, ptr %10, align 8, !tbaa !599
  store i64 %231, ptr %134, align 8, !tbaa !140
  br label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_RT2_.exit"

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12.i, %.thread.i18.i
  store ptr %134, ptr %10, align 8, !tbaa !599
  br label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_RT2_.exit"

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_RT2_.exit": ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i, %234, %235
  %236 = phi ptr [ %208, %234 ], [ %134, %235 ], [ %220, %218 ], [ %.pre.i16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15.i ]
  store i64 0, ptr %146, align 8, !tbaa !600
  store i8 0, ptr %236, align 1, !tbaa !140
  %237 = load ptr, ptr %10, align 8, !tbaa !599
  %238 = icmp eq ptr %237, %134
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_RT2_.exit"
  %239 = load i64, ptr %146, align 8, !tbaa !600
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_SP_T1_RT2_.exit"
  %241 = load i64, ptr %134, align 8, !tbaa !140
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_SO_T0_"(ptr %0, ptr readnone %1, ptr %2) unnamed_addr #3 {
  %4 = alloca [1 x %"class.llvm::StringRef"], align 8
  %5 = alloca [1 x %"class.llvm::StringRef"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i = icmp eq ptr %6, %0
  br label %15

15:                                               ; preds = %.lr.ph, %124
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %124 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %124 ]
  %16 = load ptr, ptr %.sroa.0.023, align 8, !tbaa !599
  %17 = getelementptr inbounds nuw i8, ptr %.pn22, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !600
  %19 = load ptr, ptr %0, align 8, !tbaa !599
  %20 = load i64, ptr %8, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %21 = icmp ne i64 %18, 0
  %.sroa.speculated4.i.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated4.i.i.i
  %23 = sub i64 %18, %.sroa.speculated4.i.i.i
  store ptr %22, ptr %4, align 8
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %2, align 8, !tbaa !496
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 624
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(489) %2, ptr nonnull %4, i64 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %28 = icmp ne i64 %20, 0
  %.sroa.speculated4.i3.i.i = zext i1 %28 to i64
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.speculated4.i3.i.i
  %30 = sub i64 %20, %.sroa.speculated4.i3.i.i
  store ptr %29, ptr %5, align 8
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %2, align 8, !tbaa !496
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(489) %2, ptr nonnull %5, i64 1) #19
  %35 = icmp ugt i64 %27, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br i1 %35, label %36, label %123

36:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store ptr %11, ptr %6, align 8, !tbaa !636
  %37 = load ptr, ptr %.sroa.0.023, align 8, !tbaa !599
  %38 = getelementptr inbounds nuw i8, ptr %.pn22, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

40:                                               ; preds = %36
  %41 = load i64, ptr %17, align 8, !tbaa !600
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %36
  store ptr %37, ptr %6, align 8, !tbaa !599
  %44 = load i64, ptr %38, align 8, !tbaa !140
  store i64 %44, ptr %11, align 8, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = load i64, ptr %17, align 8, !tbaa !600
  store i64 %45, ptr %12, align 8, !tbaa !600
  store ptr %38, ptr %.sroa.0.023, align 8, !tbaa !599
  store i64 0, ptr %17, align 8, !tbaa !600
  store i8 0, ptr %38, align 1, !tbaa !140
  %46 = ptrtoint ptr %.sroa.0.023 to i64
  %47 = sub i64 %46, %13
  %48 = ashr exact i64 %47, 5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.pn22, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !599
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %57 = load i64, ptr %56, align 8, !tbaa !600
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %51, align 8, !tbaa !599
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %65, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %62 = load ptr, ptr %51, align 8, !tbaa !599
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %66 = phi ptr [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %68 = load i64, ptr %67, align 8, !tbaa !600
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  switch i64 %68, label %72 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %70
  ]

70:                                               ; preds = %65
  %71 = load i8, ptr %66, align 1, !tbaa !140
  store i8 %71, ptr %53, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

72:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %66, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %72, %70, %65
  %73 = load i64, ptr %67, align 8, !tbaa !600
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %73, ptr %74, align 8, !tbaa !600
  %75 = load ptr, ptr %52, align 8, !tbaa !599
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !140
  %.pre.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %59, ptr %52, align 8, !tbaa !599
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %78 = load i64, ptr %77, align 8, !tbaa !600
  store i64 %78, ptr %56, align 8, !tbaa !600
  %79 = load i64, ptr %60, align 8, !tbaa !140
  store i64 %79, ptr %54, align 8, !tbaa !140
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %80 = load i64, ptr %54, align 8, !tbaa !140
  store ptr %62, ptr %52, align 8, !tbaa !599
  %81 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %82 = load i64, ptr %81, align 8, !tbaa !600
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %82, ptr %83, align 8, !tbaa !600
  %84 = load i64, ptr %63, align 8, !tbaa !140
  store i64 %84, ptr %54, align 8, !tbaa !140
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %86, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %53, ptr %51, align 8, !tbaa !599
  store i64 %80, ptr %63, align 8, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %87 = phi ptr [ %60, %.thread.i.i.i.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %87, ptr %51, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %86, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %88 = phi ptr [ %53, %85 ], [ %87, %86 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %89 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %89, align 8, !tbaa !600
  store i8 0, ptr %88, align 1, !tbaa !140
  %90 = add nsw i64 %.010.i.i.i.i.i, -1
  %91 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !645

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !599
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %94 = load i64, ptr %8, align 8, !tbaa !600
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !599
  %97 = icmp eq ptr %96, %11
  %.pre25 = load i64, ptr %12, align 8, !tbaa !600
  br i1 %97, label %100, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %98 = load ptr, ptr %6, align 8, !tbaa !599
  %99 = icmp eq ptr %98, %11
  %.pre = load i64, ptr %12, align 8, !tbaa !600
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %101 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  %102 = phi ptr [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  %103 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %103)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %104, !prof !638

104:                                              ; preds = %100
  switch i64 %101, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %105
  ]

105:                                              ; preds = %104
  %106 = load i8, ptr %102, align 1, !tbaa !140
  store i8 %106, ptr %92, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

107:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %102, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %107, %105, %104
  %108 = load i64, ptr %12, align 8, !tbaa !600
  store i64 %108, ptr %8, align 8, !tbaa !600
  %109 = load ptr, ptr %0, align 8, !tbaa !599
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !140
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  store ptr %96, ptr %0, align 8, !tbaa !599
  store i64 %.pre25, ptr %8, align 8, !tbaa !600
  %111 = load i64, ptr %11, align 8, !tbaa !140
  store i64 %111, ptr %14, align 8, !tbaa !140
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %112 = load i64, ptr %14, align 8, !tbaa !140
  store ptr %98, ptr %0, align 8, !tbaa !599
  store i64 %.pre, ptr %8, align 8, !tbaa !600
  %113 = load i64, ptr %11, align 8, !tbaa !140
  store i64 %113, ptr %14, align 8, !tbaa !140
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %115, label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %92, ptr %6, align 8, !tbaa !599
  store i64 %112, ptr %11, align 8, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %6, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %114, %115
  %116 = phi ptr [ %92, %114 ], [ %11, %115 ], [ %102, %100 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %12, align 8, !tbaa !600
  store i8 0, ptr %116, align 1, !tbaa !140
  %117 = load ptr, ptr %6, align 8, !tbaa !599
  %118 = icmp eq ptr %117, %11
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %119 = load i64, ptr %12, align 8, !tbaa !600
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %121 = load i64, ptr %11, align 8, !tbaa !140
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %124

123:                                              ; preds = %15
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.023, ptr nonnull %2)
  br label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %123
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !646

.loopexit:                                        ; preds = %124, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNSI_11raw_ostreamEE3$_0EEEvT_T0_"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = alloca [1 x %"class.llvm::StringRef"], align 8
  %4 = alloca [1 x %"class.llvm::StringRef"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !636
  %7 = load ptr, ptr %0, align 8, !tbaa !599
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !600
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !599
  %15 = load i64, ptr %8, align 8, !tbaa !140
  store i64 %15, ptr %6, align 8, !tbaa !140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !600
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %.val120 = phi ptr [ %6, %10 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !600
  store ptr %8, ptr %0, align 8, !tbaa !599
  store i64 0, ptr %17, align 8, !tbaa !600
  store i8 0, ptr %8, align 1, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %.val2 = phi i64 [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.val2.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.val1 = phi ptr [ %.val120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.val1.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.016.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %22 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !599
  %23 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %24 = load i64, ptr %23, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %25 = icmp ne i64 %.val2, 0
  %.sroa.speculated4.i.i.i = zext i1 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.val1, i64 %.sroa.speculated4.i.i.i
  %27 = sub i64 %.val2, %.sroa.speculated4.i.i.i
  store ptr %26, ptr %3, align 8
  store i64 %27, ptr %19, align 8
  %28 = load ptr, ptr %1, align 8, !tbaa !496
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 624
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(489) %1, ptr nonnull %3, i64 1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %32 = icmp ne i64 %24, 0
  %.sroa.speculated4.i3.i.i = zext i1 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated4.i3.i.i
  %34 = sub i64 %24, %.sroa.speculated4.i3.i.i
  store ptr %33, ptr %4, align 8
  store i64 %34, ptr %20, align 8
  %35 = load ptr, ptr %1, align 8, !tbaa !496
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 624
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(489) %1, ptr nonnull %4, i64 1) #19
  %39 = icmp ugt i64 %31, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %40 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !599
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %39, label %43, label %74

43:                                               ; preds = %21
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3: ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !600
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !599
  %48 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %53, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %43
  %50 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !599
  %51 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  %54 = phi ptr [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3 ]
  %55 = load i64, ptr %23, align 8, !tbaa !600
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  switch i64 %55, label %59 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %57
  ]

57:                                               ; preds = %53
  %58 = load i8, ptr %54, align 1, !tbaa !140
  store i8 %58, ptr %40, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

59:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %54, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %59, %57, %53
  %60 = load i64, ptr %23, align 8, !tbaa !600
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !600
  %62 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !599
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !140
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  store ptr %47, ptr %.sroa.016.0, align 8, !tbaa !599
  %64 = load i64, ptr %23, align 8, !tbaa !600
  store i64 %64, ptr %44, align 8, !tbaa !600
  %65 = load i64, ptr %48, align 8, !tbaa !140
  store i64 %65, ptr %41, align 8, !tbaa !140
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %66 = load i64, ptr %41, align 8, !tbaa !140
  store ptr %50, ptr %.sroa.016.0, align 8, !tbaa !599
  %67 = load i64, ptr %23, align 8, !tbaa !600
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !600
  %69 = load i64, ptr %51, align 8, !tbaa !140
  store i64 %69, ptr %41, align 8, !tbaa !140
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %.sroa.0.0, align 8, !tbaa !599
  store i64 %66, ptr %51, align 8, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %72 = phi ptr [ %48, %.thread.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %72, ptr %.sroa.0.0, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %70, %71
  %73 = phi ptr [ %40, %70 ], [ %72, %71 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %23, align 8, !tbaa !600
  store i8 0, ptr %73, align 1, !tbaa !140
  %.val1.pre = load ptr, ptr %5, align 8, !tbaa !599
  %.val2.pre = load i64, ptr %18, align 8, !tbaa !600
  br label %21, !llvm.loop !647

74:                                               ; preds = %21
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10: ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !600
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !599
  %79 = icmp eq ptr %78, %6
  br i1 %79, label %82, label %.thread.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4: ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !599
  %81 = icmp eq ptr %80, %6
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %83 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10 ]
  %84 = load i64, ptr %18, align 8, !tbaa !600
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %.not22.i7 = icmp eq ptr %5, %.sroa.016.0
  br i1 %.not22.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12, label %86, !prof !638

86:                                               ; preds = %82
  switch i64 %84, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %83, align 1, !tbaa !140
  store i8 %88, ptr %40, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8: ; preds = %89, %87, %86
  %90 = load i64, ptr %18, align 8, !tbaa !600
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !600
  %92 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !599
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !140
  %.pre.i9 = load ptr, ptr %5, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

.thread.i11:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  store ptr %78, ptr %.sroa.016.0, align 8, !tbaa !599
  %94 = load i64, ptr %18, align 8, !tbaa !600
  store i64 %94, ptr %75, align 8, !tbaa !600
  %95 = load i64, ptr %6, align 8, !tbaa !140
  store i64 %95, ptr %41, align 8, !tbaa !140
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4
  %96 = load i64, ptr %41, align 8, !tbaa !140
  store ptr %80, ptr %.sroa.016.0, align 8, !tbaa !599
  %97 = load i64, ptr %18, align 8, !tbaa !600
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !600
  %99 = load i64, ptr %6, align 8, !tbaa !140
  store i64 %99, ptr %41, align 8, !tbaa !140
  %.not.i6 = icmp eq ptr %40, null
  br i1 %.not.i6, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5
  store ptr %40, ptr %5, align 8, !tbaa !599
  store i64 %96, ptr %6, align 8, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5, %.thread.i11
  store ptr %6, ptr %5, align 8, !tbaa !599
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8, %100, %101
  %102 = phi ptr [ %40, %100 ], [ %6, %101 ], [ %83, %82 ], [ %.pre.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8 ]
  store i64 0, ptr %18, align 8, !tbaa !600
  store i8 0, ptr %102, align 1, !tbaa !140
  %103 = load ptr, ptr %5, align 8, !tbaa !599
  %104 = icmp eq ptr %103, %6
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12
  %105 = load i64, ptr %18, align 8, !tbaa !600
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12
  %107 = load i64, ptr %6, align 8, !tbaa !140
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5clang7CodeGen7ABIInfoE", !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN5clang7CodeGen12CodeGenTypesE", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !18, i64 56, !20, i64 80, !22, i64 104, !25, i64 120, !28, i64 176, !28, i64 177, !29, i64 184, !29, i64 208}
!12 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !6, i64 0}
!13 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!15 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!16 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCInterfaceTypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !17, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!17 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCInterfaceTypeEPNS_4TypeEEE", !6, i64 0}
!18 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeESt10unique_ptrINS1_7CodeGen14CGRecordLayoutESt14default_deleteIS7_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!19 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeESt10unique_ptrINS2_7CodeGen14CGRecordLayoutESt14default_deleteIS8_EEEE", !6, i64 0}
!20 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEPNS_10StructTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !21, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!21 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEPNS_10StructTypeEEE", !6, i64 0}
!22 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen14CGFunctionInfoEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen14CGFunctionInfoEEES4_EE", !24, i64 0}
!24 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !9, i64 8, !9, i64 12}
!25 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang7CodeGen14CGFunctionInfoELj4EEE", !26, i64 0, !7, i64 24}
!26 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang7CodeGen14CGFunctionInfoEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !28, i64 20}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEPNS_4TypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !30, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEPNS_4TypeEEE", !6, i64 0}
!31 = !{!11, !14, i64 16}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm6ModuleE", !34, i64 0, !35, i64 8, !43, i64 24, !48, i64 40, !53, i64 56, !58, i64 72, !63, i64 88, !67, i64 120, !74, i64 128, !77, i64 152, !84, i64 160, !63, i64 168, !63, i64 200, !63, i64 232, !91, i64 264, !92, i64 288, !122, i64 784, !123, i64 808, !125, i64 832, !28, i64 840}
!34 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!35 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !42, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!43 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !40, i64 0}
!48 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !40, i64 0}
!53 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !40, i64 0}
!58 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !40, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !66, i64 8, !7, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !6, i64 0}
!66 = !{!"long", !7, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!74 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm13StringMapImplE", !76, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!76 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!91 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !75, i64 0}
!92 = !{!"_ZTSN4llvm10DataLayoutE", !28, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !93, i64 16, !93, i64 18, !98, i64 20, !99, i64 24, !100, i64 32, !106, i64 64, !112, i64 128, !114, i64 176, !116, i64 272, !63, i64 448, !121, i64 480, !121, i64 481, !6, i64 488}
!93 = !{!"_ZTSN4llvm10MaybeAlignE", !94, i64 0}
!94 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !95, i64 0}
!95 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !28, i64 1}
!98 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!99 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !101, i64 0, !105, i64 24}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !66, i64 8, !66, i64 16}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !107, i64 0, !111, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !107, i64 0, !113, i64 16}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !107, i64 0, !115, i64 16}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !110, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!121 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!122 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !75, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !124, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!125 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!126 = !{!11, !15, i64 24}
!127 = !{!128, !133, i64 48}
!128 = !{!"_ZTSN4llvm6TripleE", !63, i64 0, !129, i64 32, !130, i64 36, !131, i64 40, !132, i64 44, !133, i64 48, !134, i64 52}
!129 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!130 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!131 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!132 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!133 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!134 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!137 = distinct !{!137, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!138 = distinct !{!138, !139, !"_ZN5clang7CodeGen6RValue10getIgnoredEv: argument 0"}
!139 = distinct !{!139, !"_ZN5clang7CodeGen6RValue10getIgnoredEv"}
!140 = !{!7, !7, i64 0}
!141 = !{!142, !345, i64 2160}
!142 = !{!"_ZTSN5clang10ASTContextE", !143, i64 0, !144, i64 8, !148, i64 24, !150, i64 40, !152, i64 56, !154, i64 72, !156, i64 88, !158, i64 104, !160, i64 120, !162, i64 136, !164, i64 152, !166, i64 176, !168, i64 192, !173, i64 216, !175, i64 240, !177, i64 264, !179, i64 288, !181, i64 304, !183, i64 328, !185, i64 344, !187, i64 368, !189, i64 384, !191, i64 408, !193, i64 432, !195, i64 456, !197, i64 472, !199, i64 488, !201, i64 504, !203, i64 520, !205, i64 536, !207, i64 560, !209, i64 576, !211, i64 592, !213, i64 608, !215, i64 624, !217, i64 640, !219, i64 664, !221, i64 680, !223, i64 696, !225, i64 712, !227, i64 728, !229, i64 752, !231, i64 768, !233, i64 784, !235, i64 800, !237, i64 816, !239, i64 832, !241, i64 856, !243, i64 872, !245, i64 888, !247, i64 904, !249, i64 920, !251, i64 936, !253, i64 952, !255, i64 976, !257, i64 1000, !259, i64 1024, !261, i64 1040, !262, i64 1048, !264, i64 1072, !266, i64 1096, !268, i64 1120, !270, i64 1144, !272, i64 1168, !274, i64 1192, !276, i64 1216, !278, i64 1240, !280, i64 1256, !282, i64 1272, !284, i64 1288, !9, i64 1312, !63, i64 1320, !285, i64 1352, !287, i64 1376, !287, i64 1384, !287, i64 1392, !287, i64 1400, !287, i64 1408, !287, i64 1416, !287, i64 1424, !288, i64 1432, !287, i64 1440, !289, i64 1448, !289, i64 1456, !289, i64 1464, !292, i64 1472, !292, i64 1480, !292, i64 1488, !292, i64 1496, !292, i64 1504, !292, i64 1512, !289, i64 1520, !293, i64 1528, !287, i64 1536, !289, i64 1544, !289, i64 1552, !287, i64 1560, !294, i64 1568, !294, i64 1576, !294, i64 1584, !294, i64 1592, !293, i64 1600, !293, i64 1608, !295, i64 1616, !296, i64 1624, !298, i64 1648, !300, i64 1672, !302, i64 1696, !304, i64 1720, !305, i64 1728, !306, i64 1752, !308, i64 1776, !310, i64 1800, !312, i64 1824, !314, i64 1848, !316, i64 1872, !318, i64 1896, !320, i64 1920, !322, i64 1944, !324, i64 1968, !331, i64 2008, !338, i64 2048, !332, i64 2072, !340, i64 2096, !340, i64 2104, !341, i64 2112, !342, i64 2120, !343, i64 2128, !343, i64 2136, !343, i64 2144, !344, i64 2152, !345, i64 2160, !346, i64 2168, !353, i64 2176, !360, i64 2184, !367, i64 2192, !377, i64 2288, !378, i64 17272, !28, i64 17280, !28, i64 17281, !15, i64 17288, !15, i64 17296, !385, i64 17304, !387, i64 17320, !394, i64 17328, !401, i64 17336, !402, i64 17344, !403, i64 17352, !404, i64 17360, !405, i64 17368, !406, i64 17376, !413, i64 18200, !415, i64 18208, !416, i64 18216, !417, i64 18224, !28, i64 18304, !422, i64 18312, !424, i64 18336, !424, i64 18360, !426, i64 18384, !428, i64 18408, !435, i64 18472, !435, i64 18480, !435, i64 18488, !435, i64 18496, !435, i64 18504, !435, i64 18512, !435, i64 18520, !435, i64 18528, !435, i64 18536, !435, i64 18544, !435, i64 18552, !435, i64 18560, !435, i64 18568, !435, i64 18576, !435, i64 18584, !435, i64 18592, !435, i64 18600, !435, i64 18608, !435, i64 18616, !435, i64 18624, !435, i64 18632, !435, i64 18640, !435, i64 18648, !435, i64 18656, !435, i64 18664, !435, i64 18672, !435, i64 18680, !435, i64 18688, !435, i64 18696, !435, i64 18704, !435, i64 18712, !435, i64 18720, !435, i64 18728, !435, i64 18736, !435, i64 18744, !435, i64 18752, !435, i64 18760, !435, i64 18768, !435, i64 18776, !435, i64 18784, !435, i64 18792, !435, i64 18800, !435, i64 18808, !435, i64 18816, !435, i64 18824, !435, i64 18832, !435, i64 18840, !435, i64 18848, !435, i64 18856, !435, i64 18864, !435, i64 18872, !435, i64 18880, !435, i64 18888, !435, i64 18896, !435, i64 18904, !435, i64 18912, !435, i64 18920, !435, i64 18928, !435, i64 18936, !435, i64 18944, !435, i64 18952, !435, i64 18960, !435, i64 18968, !435, i64 18976, !435, i64 18984, !435, i64 18992, !435, i64 19000, !435, i64 19008, !435, i64 19016, !435, i64 19024, !435, i64 19032, !435, i64 19040, !435, i64 19048, !435, i64 19056, !435, i64 19064, !435, i64 19072, !435, i64 19080, !435, i64 19088, !435, i64 19096, !435, i64 19104, !435, i64 19112, !435, i64 19120, !435, i64 19128, !435, i64 19136, !435, i64 19144, !435, i64 19152, !435, i64 19160, !435, i64 19168, !435, i64 19176, !435, i64 19184, !435, i64 19192, !435, i64 19200, !435, i64 19208, !435, i64 19216, !435, i64 19224, !435, i64 19232, !435, i64 19240, !435, i64 19248, !435, i64 19256, !435, i64 19264, !435, i64 19272, !435, i64 19280, !435, i64 19288, !435, i64 19296, !435, i64 19304, !435, i64 19312, !435, i64 19320, !435, i64 19328, !435, i64 19336, !435, i64 19344, !435, i64 19352, !435, i64 19360, !435, i64 19368, !435, i64 19376, !435, i64 19384, !435, i64 19392, !435, i64 19400, !435, i64 19408, !435, i64 19416, !435, i64 19424, !435, i64 19432, !435, i64 19440, !435, i64 19448, !435, i64 19456, !435, i64 19464, !435, i64 19472, !435, i64 19480, !435, i64 19488, !435, i64 19496, !435, i64 19504, !435, i64 19512, !435, i64 19520, !435, i64 19528, !435, i64 19536, !435, i64 19544, !435, i64 19552, !435, i64 19560, !435, i64 19568, !435, i64 19576, !435, i64 19584, !435, i64 19592, !435, i64 19600, !435, i64 19608, !435, i64 19616, !435, i64 19624, !435, i64 19632, !435, i64 19640, !435, i64 19648, !435, i64 19656, !435, i64 19664, !435, i64 19672, !435, i64 19680, !435, i64 19688, !435, i64 19696, !435, i64 19704, !435, i64 19712, !435, i64 19720, !435, i64 19728, !435, i64 19736, !435, i64 19744, !435, i64 19752, !435, i64 19760, !435, i64 19768, !435, i64 19776, !435, i64 19784, !435, i64 19792, !435, i64 19800, !435, i64 19808, !435, i64 19816, !435, i64 19824, !435, i64 19832, !435, i64 19840, !435, i64 19848, !435, i64 19856, !435, i64 19864, !435, i64 19872, !435, i64 19880, !435, i64 19888, !435, i64 19896, !435, i64 19904, !435, i64 19912, !435, i64 19920, !435, i64 19928, !435, i64 19936, !435, i64 19944, !435, i64 19952, !435, i64 19960, !435, i64 19968, !435, i64 19976, !435, i64 19984, !435, i64 19992, !435, i64 20000, !435, i64 20008, !435, i64 20016, !435, i64 20024, !435, i64 20032, !435, i64 20040, !435, i64 20048, !435, i64 20056, !435, i64 20064, !435, i64 20072, !435, i64 20080, !435, i64 20088, !435, i64 20096, !435, i64 20104, !435, i64 20112, !435, i64 20120, !435, i64 20128, !435, i64 20136, !435, i64 20144, !435, i64 20152, !435, i64 20160, !435, i64 20168, !435, i64 20176, !435, i64 20184, !435, i64 20192, !435, i64 20200, !435, i64 20208, !435, i64 20216, !435, i64 20224, !435, i64 20232, !435, i64 20240, !435, i64 20248, !435, i64 20256, !435, i64 20264, !435, i64 20272, !435, i64 20280, !435, i64 20288, !435, i64 20296, !435, i64 20304, !435, i64 20312, !435, i64 20320, !435, i64 20328, !435, i64 20336, !435, i64 20344, !435, i64 20352, !435, i64 20360, !435, i64 20368, !435, i64 20376, !435, i64 20384, !435, i64 20392, !435, i64 20400, !435, i64 20408, !435, i64 20416, !435, i64 20424, !435, i64 20432, !435, i64 20440, !435, i64 20448, !435, i64 20456, !435, i64 20464, !435, i64 20472, !435, i64 20480, !435, i64 20488, !435, i64 20496, !435, i64 20504, !435, i64 20512, !435, i64 20520, !435, i64 20528, !435, i64 20536, !435, i64 20544, !435, i64 20552, !435, i64 20560, !435, i64 20568, !435, i64 20576, !435, i64 20584, !435, i64 20592, !435, i64 20600, !435, i64 20608, !435, i64 20616, !435, i64 20624, !435, i64 20632, !435, i64 20640, !435, i64 20648, !435, i64 20656, !435, i64 20664, !435, i64 20672, !435, i64 20680, !435, i64 20688, !435, i64 20696, !435, i64 20704, !435, i64 20712, !435, i64 20720, !435, i64 20728, !435, i64 20736, !435, i64 20744, !435, i64 20752, !435, i64 20760, !435, i64 20768, !435, i64 20776, !435, i64 20784, !435, i64 20792, !435, i64 20800, !435, i64 20808, !435, i64 20816, !435, i64 20824, !435, i64 20832, !435, i64 20840, !435, i64 20848, !435, i64 20856, !435, i64 20864, !435, i64 20872, !435, i64 20880, !435, i64 20888, !435, i64 20896, !435, i64 20904, !435, i64 20912, !435, i64 20920, !435, i64 20928, !435, i64 20936, !435, i64 20944, !435, i64 20952, !435, i64 20960, !435, i64 20968, !435, i64 20976, !435, i64 20984, !435, i64 20992, !435, i64 21000, !435, i64 21008, !435, i64 21016, !435, i64 21024, !435, i64 21032, !435, i64 21040, !435, i64 21048, !435, i64 21056, !435, i64 21064, !435, i64 21072, !435, i64 21080, !435, i64 21088, !435, i64 21096, !435, i64 21104, !435, i64 21112, !435, i64 21120, !435, i64 21128, !435, i64 21136, !435, i64 21144, !435, i64 21152, !435, i64 21160, !435, i64 21168, !435, i64 21176, !435, i64 21184, !435, i64 21192, !435, i64 21200, !435, i64 21208, !435, i64 21216, !435, i64 21224, !435, i64 21232, !435, i64 21240, !435, i64 21248, !435, i64 21256, !435, i64 21264, !435, i64 21272, !435, i64 21280, !435, i64 21288, !435, i64 21296, !435, i64 21304, !435, i64 21312, !435, i64 21320, !435, i64 21328, !435, i64 21336, !435, i64 21344, !435, i64 21352, !435, i64 21360, !435, i64 21368, !435, i64 21376, !435, i64 21384, !435, i64 21392, !435, i64 21400, !435, i64 21408, !435, i64 21416, !435, i64 21424, !435, i64 21432, !435, i64 21440, !435, i64 21448, !435, i64 21456, !435, i64 21464, !435, i64 21472, !435, i64 21480, !435, i64 21488, !435, i64 21496, !435, i64 21504, !435, i64 21512, !435, i64 21520, !435, i64 21528, !435, i64 21536, !435, i64 21544, !435, i64 21552, !435, i64 21560, !435, i64 21568, !435, i64 21576, !435, i64 21584, !435, i64 21592, !435, i64 21600, !435, i64 21608, !435, i64 21616, !435, i64 21624, !435, i64 21632, !435, i64 21640, !435, i64 21648, !435, i64 21656, !435, i64 21664, !435, i64 21672, !435, i64 21680, !435, i64 21688, !435, i64 21696, !435, i64 21704, !435, i64 21712, !435, i64 21720, !435, i64 21728, !435, i64 21736, !435, i64 21744, !435, i64 21752, !435, i64 21760, !435, i64 21768, !435, i64 21776, !435, i64 21784, !435, i64 21792, !435, i64 21800, !435, i64 21808, !435, i64 21816, !435, i64 21824, !435, i64 21832, !435, i64 21840, !435, i64 21848, !435, i64 21856, !435, i64 21864, !435, i64 21872, !435, i64 21880, !435, i64 21888, !435, i64 21896, !435, i64 21904, !435, i64 21912, !435, i64 21920, !435, i64 21928, !435, i64 21936, !435, i64 21944, !435, i64 21952, !435, i64 21960, !435, i64 21968, !435, i64 21976, !435, i64 21984, !435, i64 21992, !435, i64 22000, !435, i64 22008, !435, i64 22016, !435, i64 22024, !435, i64 22032, !435, i64 22040, !435, i64 22048, !435, i64 22056, !435, i64 22064, !435, i64 22072, !435, i64 22080, !435, i64 22088, !435, i64 22096, !435, i64 22104, !435, i64 22112, !435, i64 22120, !435, i64 22128, !435, i64 22136, !435, i64 22144, !435, i64 22152, !435, i64 22160, !435, i64 22168, !435, i64 22176, !435, i64 22184, !435, i64 22192, !435, i64 22200, !435, i64 22208, !435, i64 22216, !435, i64 22224, !435, i64 22232, !435, i64 22240, !435, i64 22248, !435, i64 22256, !435, i64 22264, !435, i64 22272, !435, i64 22280, !435, i64 22288, !435, i64 22296, !435, i64 22304, !435, i64 22312, !435, i64 22320, !435, i64 22328, !435, i64 22336, !435, i64 22344, !435, i64 22352, !435, i64 22360, !435, i64 22368, !435, i64 22376, !435, i64 22384, !435, i64 22392, !435, i64 22400, !435, i64 22408, !435, i64 22416, !435, i64 22424, !435, i64 22432, !435, i64 22440, !435, i64 22448, !435, i64 22456, !435, i64 22464, !435, i64 22472, !435, i64 22480, !435, i64 22488, !435, i64 22496, !435, i64 22504, !435, i64 22512, !435, i64 22520, !435, i64 22528, !435, i64 22536, !435, i64 22544, !289, i64 22552, !289, i64 22560, !436, i64 22568, !437, i64 22576, !438, i64 22584, !442, i64 22608, !451, i64 22648, !455, i64 22672, !457, i64 22696, !459, i64 22720, !9, i64 22760, !9, i64 22764, !9, i64 22768, !9, i64 22772, !9, i64 22776, !9, i64 22780, !9, i64 22784, !9, i64 22788, !9, i64 22792, !9, i64 22796, !9, i64 22800, !9, i64 22804, !463, i64 22808, !468, i64 23080, !470, i64 23088, !475, i64 23112, !482, i64 23120, !483, i64 23144, !488, i64 23192}
!143 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !9, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !110, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !24, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !24, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !24, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !24, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !24, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !24, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !24, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !24, i64 0}
!164 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !165, i64 0, !13, i64 16}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !24, i64 0}
!168 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!173 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !174, i64 0, !13, i64 16}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!175 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !176, i64 0, !13, i64 16}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!177 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !178, i64 0, !13, i64 16}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!179 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !24, i64 0}
!181 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !182, i64 0, !13, i64 16}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!183 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !24, i64 0}
!185 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !186, i64 0, !13, i64 16}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !24, i64 0}
!189 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !190, i64 0, !13, i64 16}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!191 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !192, i64 0, !13, i64 16}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!193 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !194, i64 0, !13, i64 16}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !24, i64 0}
!197 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !24, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !24, i64 0}
!201 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !24, i64 0}
!203 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !24, i64 0}
!205 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !206, i64 0, !13, i64 16}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !24, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !24, i64 0}
!211 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !24, i64 0}
!213 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !24, i64 0}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !24, i64 0}
!217 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !218, i64 0, !13, i64 16}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!219 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !24, i64 0}
!221 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !24, i64 0}
!223 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !24, i64 0}
!225 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !24, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !228, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!229 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !24, i64 0}
!231 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !24, i64 0}
!233 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !24, i64 0}
!235 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !24, i64 0}
!237 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !24, i64 0}
!239 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !240, i64 0, !13, i64 16}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!241 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !24, i64 0}
!243 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !24, i64 0}
!245 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !24, i64 0}
!247 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !24, i64 0}
!249 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !24, i64 0}
!251 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !24, i64 0}
!253 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !254, i64 0, !13, i64 16}
!254 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !24, i64 0}
!255 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !256, i64 0, !13, i64 16}
!256 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !24, i64 0}
!257 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !258, i64 0, !13, i64 16}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !24, i64 0}
!259 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !24, i64 0}
!261 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !263, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !265, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !267, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !269, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !271, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !273, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !275, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !277, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !24, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !24, i64 0}
!282 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !24, i64 0}
!284 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !75, i64 0}
!285 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !286, i64 0, !13, i64 16}
!286 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !24, i64 0}
!287 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!288 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!289 = !{!"_ZTSN5clang8QualTypeE", !290, i64 0}
!290 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!292 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!293 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!294 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!295 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !297, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!298 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !299, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !301, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !303, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!304 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!305 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !75, i64 0}
!306 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !307, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!308 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !309, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!310 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !311, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!312 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !313, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!313 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !315, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !317, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !319, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !321, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !323, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!324 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !325, i64 0, !327, i64 24}
!325 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !326, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!326 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!327 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !110, i64 0}
!331 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !332, i64 0, !334, i64 24}
!332 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !333, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!334 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !110, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !339, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!340 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!341 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!342 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!343 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!344 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!345 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!353 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!360 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !366, i64 0}
!366 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!367 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !65, i64 0, !65, i64 8, !368, i64 16, !373, i64 64, !66, i64 80, !66, i64 88}
!368 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !369, i64 0, !372, i64 16}
!369 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !110, i64 0}
!372 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!373 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !110, i64 0}
!377 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !9, i64 14976}
!378 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !382, i64 0}
!382 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !383, i64 0}
!383 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !384, i64 0}
!384 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!385 = !{!"_ZTSN5clang14PrintingPolicyE", !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !386, i64 8}
!386 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!387 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !390, i64 0}
!390 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !391, i64 0}
!391 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !392, i64 0}
!392 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !393, i64 0}
!393 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!394 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !395, i64 0}
!395 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !396, i64 0}
!396 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !397, i64 0}
!397 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !398, i64 0}
!398 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !399, i64 0}
!399 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !400, i64 0}
!400 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!401 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!402 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!403 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!404 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!405 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!406 = !{!"_ZTSN5clang20DeclarationNameTableE", !13, i64 0, !407, i64 8, !407, i64 24, !407, i64 40, !7, i64 56, !409, i64 792, !411, i64 808}
!407 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !24, i64 0}
!409 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !24, i64 0}
!411 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !24, i64 0}
!413 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !414, i64 0}
!414 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!415 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!416 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !28, i64 0}
!417 = !{!"_ZTSN5clang14RawCommentListE", !344, i64 0, !418, i64 8, !420, i64 32, !420, i64 56}
!418 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !419, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !421, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !423, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !425, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !427, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!428 = !{!"_ZTSN5clang8comments13CommandTraitsE", !9, i64 0, !429, i64 8, !430, i64 16}
!429 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!430 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !431, i64 0, !434, i64 16}
!431 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !110, i64 0}
!434 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!435 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !289, i64 0}
!436 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!437 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!438 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !440, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !441, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!442 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !443, i64 0, !447, i64 24}
!443 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !445, i64 0}
!445 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !446, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!447 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !110, i64 0}
!451 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !453, i64 0}
!453 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !454, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!454 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!455 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !456, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!456 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!457 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !458, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!458 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!459 = !{!"_ZTSN5clang20ComparisonCategoriesE", !13, i64 0, !460, i64 8, !462, i64 32}
!460 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !461, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!462 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!463 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !464, i64 0, !467, i64 16}
!464 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !110, i64 0}
!467 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!468 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!470 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !471, i64 0}
!471 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !474, i64 0, !474, i64 8, !474, i64 16}
!474 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!475 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !476, i64 0}
!476 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !478, i64 0}
!478 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !479, i64 0}
!479 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !481, i64 0}
!481 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!482 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !75, i64 0}
!483 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !484, i64 0, !487, i64 16}
!484 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !110, i64 0}
!487 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!488 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !489, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!489 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!490 = !{!491, !9, i64 8}
!491 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !9, i64 8}
!492 = !{!66, !66, i64 0}
!493 = !{!494, !495, i64 0}
!494 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !495, i64 0, !289, i64 8}
!495 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"vtable pointer", !8, i64 0}
!498 = !{!499, !502, i64 16}
!499 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !500, i64 0, !501, i64 8, !9, i64 12, !9, i64 12, !9, i64 12, !9, i64 12, !502, i64 16}
!500 = !{!"_ZTSN5clang11SourceRangeE", !501, i64 0, !501, i64 4}
!501 = !{!"_ZTSN5clang14SourceLocationE", !9, i64 0}
!502 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!503 = distinct !{!503, !504}
!504 = !{!"llvm.loop.mustprogress"}
!505 = !{!495, !495, i64 0}
!506 = !{!507, !437, i64 8}
!507 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !508, i64 0, !437, i64 8}
!508 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !509, i64 0}
!509 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!515 = !{!516, !537, i64 128}
!516 = !{!"_ZTSN5clang13CXXRecordDeclE", !517, i64 0, !537, i64 128, !538, i64 136}
!517 = !{!"_ZTSN5clang10RecordDeclE", !518, i64 0}
!518 = !{!"_ZTSN5clang7TagDeclE", !519, i64 0, !530, i64 64, !507, i64 96, !500, i64 112, !532, i64 120}
!519 = !{!"_ZTSN5clang8TypeDeclE", !520, i64 0, !495, i64 48, !501, i64 56}
!520 = !{!"_ZTSN5clang9NamedDeclE", !521, i64 0, !529, i64 40}
!521 = !{!"_ZTSN5clang4DeclE", !522, i64 8, !524, i64 16, !501, i64 24, !9, i64 28, !9, i64 28, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 29, !9, i64 30, !9, i64 32}
!522 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!524 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !514, i64 0}
!529 = !{!"_ZTSN5clang15DeclarationNameE", !66, i64 0}
!530 = !{!"_ZTSN5clang11DeclContextE", !531, i64 0, !7, i64 8, !436, i64 16, !436, i64 24}
!531 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!532 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !514, i64 0}
!537 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!538 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !514, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !6, i64 0}
!545 = !{!546, !9, i64 16}
!546 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 7, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 10, !9, i64 10, !9, i64 10, !9, i64 10, !9, i64 10, !9, i64 10, !9, i64 10, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 16, !9, i64 20, !547, i64 24, !547, i64 32, !548, i64 40, !548, i64 64, !555, i64 88, !556, i64 96}
!547 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !7, i64 0}
!548 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !549, i64 0}
!549 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !550, i64 0}
!550 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !551, i64 0}
!551 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !552, i64 0, !552, i64 8, !553, i64 16}
!552 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !6, i64 0}
!553 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !7, i64 0}
!555 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!556 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!559 = distinct !{!559, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!560 = !{!561, !563, i64 24}
!561 = !{!"_ZTSN5clang7CodeGen10ABIArgInfoE", !562, i64 0, !7, i64 8, !7, i64 16, !563, i64 24, !28, i64 25, !28, i64 25, !28, i64 25, !28, i64 25, !28, i64 25, !28, i64 25, !28, i64 25, !28, i64 25, !28, i64 26, !28, i64 26}
!562 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!563 = !{!"_ZTSN5clang7CodeGen10ABIArgInfo4KindE", !7, i64 0}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!566 = distinct !{!566, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!567 = distinct !{!567, !568, !"_ZN5clang7CodeGen10ABIArgInfo16getIndirectInRegENS_9CharUnitsEbb: argument 0"}
!568 = distinct !{!568, !"_ZN5clang7CodeGen10ABIArgInfo16getIndirectInRegENS_9CharUnitsEbb"}
!569 = !{!567}
!570 = !{!571, !9, i64 36}
!571 = !{!"_ZTSN5clang10TargetAttrE", !572, i64 0, !9, i64 36, !65, i64 40}
!572 = !{!"_ZTSN5clang15InheritableAttrE", !573, i64 0}
!573 = !{!"_ZTSN5clang4AttrE", !574, i64 0, !9, i64 32, !9, i64 34, !9, i64 34, !9, i64 34, !9, i64 34, !9, i64 34}
!574 = !{!"_ZTSN5clang19AttributeCommonInfoE", !292, i64 0, !292, i64 8, !500, i64 16, !501, i64 24, !9, i64 28, !9, i64 30, !9, i64 30, !9, i64 31, !9, i64 31}
!575 = !{!571, !65, i64 40}
!576 = !{!577, !65, i64 40}
!577 = !{!"_ZTSN5clang17TargetVersionAttrE", !572, i64 0, !9, i64 36, !65, i64 40}
!578 = !{!577, !9, i64 36}
!579 = !{!580, !581, i64 40}
!580 = !{!"_ZTSN5clang16TargetClonesAttrE", !572, i64 0, !9, i64 36, !581, i64 40}
!581 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!582 = !{!65, !65, i64 0}
!583 = !{!584, !65, i64 32}
!584 = !{!"_ZTSN4llvm11raw_ostreamE", !585, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !28, i64 40, !586, i64 44}
!585 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!586 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!587 = !{!584, !65, i64 24}
!588 = !{!580, !9, i64 36}
!589 = distinct !{!589, !504}
!590 = distinct !{!590, !504}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!593 = distinct !{!593, !504}
!594 = !{!595, !66, i64 8}
!595 = !{!"_ZTSN4llvm9StringRefE", !65, i64 0, !66, i64 8}
!596 = !{!597, !592, i64 0}
!597 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !592, i64 0, !592, i64 8, !592, i64 16}
!598 = !{!597, !592, i64 8}
!599 = !{!63, !65, i64 0}
!600 = !{!63, !66, i64 8}
!601 = distinct !{!601, !504}
!602 = !{!597, !592, i64 16}
!603 = !{!604, !9, i64 32}
!604 = !{!"_ZTSN4llvm10VectorTypeE", !605, i64 0, !562, i64 24, !9, i64 32}
!605 = !{!"_ZTSN4llvm4TypeE", !34, i64 0, !606, i64 8, !9, i64 9, !9, i64 12, !607, i64 16}
!606 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!607 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!608 = !{!604, !562, i64 24}
!609 = !{!562, !562, i64 0}
!610 = !{!611, !7, i64 0}
!611 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !612, i64 28, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !28, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !616, i64 54, !616, i64 56, !9, i64 60, !9, i64 64, !617, i64 72, !617, i64 80, !617, i64 88, !617, i64 96, !617, i64 104, !617, i64 112, !617, i64 120, !618, i64 128, !618, i64 132, !618, i64 136, !618, i64 140, !618, i64 144, !618, i64 148, !618, i64 152, !618, i64 156, !618, i64 160, !618, i64 164, !618, i64 168, !618, i64 172, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 180, !9, i64 184}
!612 = !{!"_ZTSSt8optionalIjE", !613, i64 0}
!613 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !614, i64 0}
!614 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !615, i64 0}
!615 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !28, i64 4}
!616 = !{!"short", !7, i64 0}
!617 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !6, i64 0}
!618 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !7, i64 0}
!619 = !{!413, !414, i64 0}
!620 = !{!367, !66, i64 80}
!621 = !{!367, !65, i64 0}
!622 = !{!367, !65, i64 8}
!623 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!624 = !{!625, !414, i64 0}
!625 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !414, i64 0, !9, i64 8, !436, i64 16}
!626 = !{!625, !9, i64 8}
!627 = !{!625, !436, i64 16}
!628 = !{!629, !9, i64 12}
!629 = !{!"_ZTSN5clang17ExternalASTSourceE", !630, i64 8, !9, i64 12}
!630 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !9, i64 0}
!631 = !{}
!632 = !{!110, !9, i64 8}
!633 = !{!110, !9, i64 12}
!634 = !{!110, !6, i64 0}
!635 = distinct !{!635, !504}
!636 = !{!64, !65, i64 0}
!637 = distinct !{!637, !504}
!638 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!639 = distinct !{!639, !504}
!640 = distinct !{!640, !504}
!641 = distinct !{!641, !504}
!642 = distinct !{!642, !504}
!643 = distinct !{!643, !504}
!644 = distinct !{!644, !504}
!645 = distinct !{!645, !504}
!646 = distinct !{!646, !504}
!647 = distinct !{!647, !504}
