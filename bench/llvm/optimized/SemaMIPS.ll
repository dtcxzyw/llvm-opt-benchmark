; ModuleID = 'bench/llvm/original/SemaMIPS.ll'
source_filename = "bench/llvm/original/SemaMIPS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.669", %"class.std::optional.650" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.669" = type { %"struct.std::_Optional_base.670" }
%"struct.std::_Optional_base.670" = type { %"struct.std::_Optional_payload.672" }
%"struct.std::_Optional_payload.672" = type { %"struct.std::_Optional_payload.base.676", [7 x i8] }
%"struct.std::_Optional_payload.base.676" = type { %"struct.std::_Optional_payload_base.base.675" }
%"struct.std::_Optional_payload_base.base.675" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.650" = type { %"struct.std::_Optional_base.651" }
%"struct.std::_Optional_base.651" = type { %"struct.std::_Optional_payload.653" }
%"struct.std::_Optional_payload.653" = type { %"struct.std::_Optional_payload_base.base.655", [3 x i8] }
%"struct.std::_Optional_payload_base.base.655" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.1068" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1070" }
%"struct.std::pair.1070" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1063" }
%"class.std::vector.1063" = type { %"struct.std::_Vector_base.1064" }
%"struct.std::_Vector_base.1064" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN5clang24checkAttrMutualExclusionINS_10Mips16AttrEEEbRNS_8SemaBaseEPNS_4DeclERKNS_10ParsedAttrE = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZnwmRKN5clang10ASTContextEm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"dspr2\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"msa\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang8SemaMIPSC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang8SemaMIPSC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaMIPSC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #16
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaMIPS28CheckMipsBuiltinFunctionCallERKNS_10TargetInfoEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN5clang8SemaMIPS19CheckMipsBuiltinCpuERKNS_10TargetInfoEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i32 noundef %2, ptr noundef %3)
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN5clang8SemaMIPS24CheckMipsBuiltinArgumentEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2, ptr noundef %3)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ true, %4 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaMIPS19CheckMipsBuiltinCpuERKNS_10TargetInfoEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = add i32 %2, -1463
  %or.cond = icmp ult i32 %8, 92
  br i1 %or.cond, label %9, label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(489) %1, ptr nonnull @.str, i64 3) #16
  br i1 %13, label %.thread25, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #16
  %15 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %15, i32 noundef 3879, i1 noundef zeroext false) #16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %17 = load i8, ptr %16, align 8, !tbaa !6, !range !10, !noundef !11
  %18 = trunc nuw i8 %17 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #16
  br label %.thread25

19:                                               ; preds = %4
  %20 = add i32 %2, -1555
  %or.cond3 = icmp ult i32 %20, 43
  br i1 %or.cond3, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 584
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(489) %1, ptr nonnull @.str.1, i64 5) #16
  br i1 %25, label %.thread25, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #16
  %27 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %27, i32 noundef 3880, i1 noundef zeroext false) #16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %29 = load i8, ptr %28, align 8, !tbaa !6, !range !10, !noundef !11
  %30 = trunc nuw i8 %29 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #16
  br label %.thread25

31:                                               ; preds = %19
  %32 = add i32 %2, -1598
  %or.cond5 = icmp ult i32 %32, 534
  br i1 %or.cond5, label %33, label %.thread25

33:                                               ; preds = %31
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 584
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(489) %1, ptr nonnull @.str.2, i64 3) #16
  br i1 %37, label %.thread25, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #16
  %39 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %39, i32 noundef 3881, i1 noundef zeroext false) #16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %41 = load i8, ptr %40, align 8, !tbaa !6, !range !10, !noundef !11
  %42 = trunc nuw i8 %41 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #16
  br label %.thread25

.thread25:                                        ; preds = %9, %21, %31, %33, %38, %26, %14
  %.0 = phi i1 [ %42, %38 ], [ %30, %26 ], [ %18, %14 ], [ false, %33 ], [ false, %31 ], [ false, %21 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaMIPS24CheckMipsBuiltinArgumentEjPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %40 [
    i32 1541, label %31
    i32 1542, label %4
    i32 1564, label %5
    i32 1565, label %6
    i32 1584, label %5
    i32 1585, label %5
    i32 1586, label %5
    i32 1652, label %7
    i32 1680, label %7
    i32 1695, label %7
    i32 2029, label %7
    i32 2033, label %7
    i32 2052, label %7
    i32 2068, label %7
    i32 2076, label %7
    i32 2084, label %7
    i32 2092, label %7
    i32 1660, label %8
    i32 1668, label %8
    i32 1653, label %9
    i32 1681, label %9
    i32 1696, label %9
    i32 2030, label %9
    i32 2034, label %9
    i32 2053, label %9
    i32 2069, label %9
    i32 2077, label %9
    i32 2085, label %9
    i32 2093, label %9
    i32 1661, label %10
    i32 1669, label %10
    i32 1712, label %11
    i32 1753, label %11
    i32 1725, label %12
    i32 1726, label %12
    i32 1727, label %12
    i32 1728, label %12
    i32 1741, label %12
    i32 1742, label %12
    i32 1743, label %12
    i32 1744, label %12
    i32 1956, label %12
    i32 1957, label %12
    i32 1958, label %12
    i32 1959, label %12
    i32 1976, label %12
    i32 1977, label %12
    i32 1978, label %12
    i32 1979, label %12
    i32 1618, label %12
    i32 1619, label %12
    i32 1620, label %12
    i32 1621, label %12
    i32 1654, label %12
    i32 1682, label %12
    i32 1697, label %12
    i32 2031, label %12
    i32 2035, label %12
    i32 2054, label %12
    i32 2070, label %12
    i32 2078, label %12
    i32 2086, label %12
    i32 2094, label %12
    i32 2122, label %12
    i32 2123, label %12
    i32 2124, label %12
    i32 2125, label %12
    i32 1662, label %5
    i32 1670, label %5
    i32 1655, label %31
    i32 1683, label %31
    i32 1698, label %31
    i32 2032, label %31
    i32 2036, label %31
    i32 2055, label %31
    i32 2071, label %31
    i32 2079, label %31
    i32 2087, label %31
    i32 2095, label %31
    i32 1663, label %13
    i32 1671, label %13
    i32 1708, label %14
    i32 1709, label %14
    i32 1710, label %14
    i32 1711, label %14
    i32 1737, label %14
    i32 1738, label %14
    i32 1739, label %14
    i32 1740, label %14
    i32 1721, label %14
    i32 1722, label %14
    i32 1723, label %14
    i32 1724, label %14
    i32 1952, label %14
    i32 1953, label %14
    i32 1954, label %14
    i32 1955, label %14
    i32 1972, label %14
    i32 1973, label %14
    i32 1974, label %14
    i32 1975, label %14
    i32 1623, label %15
    i32 2014, label %15
    i32 2016, label %15
    i32 2037, label %15
    i32 2038, label %15
    i32 2039, label %15
    i32 2131, label %15
    i32 1690, label %16
    i32 1673, label %16
    i32 1675, label %16
    i32 1745, label %17
    i32 1749, label %17
    i32 1918, label %17
    i32 2060, label %17
    i32 2044, label %10
    i32 1746, label %18
    i32 1750, label %18
    i32 1919, label %18
    i32 2061, label %18
    i32 2045, label %8
    i32 1747, label %19
    i32 1751, label %19
    i32 1920, label %19
    i32 2062, label %19
    i32 2046, label %6
    i32 1748, label %20
    i32 1752, label %20
    i32 1921, label %20
    i32 2063, label %20
    i32 2047, label %21
    i32 1928, label %22
    i32 1929, label %23
    i32 1930, label %23
    i32 1931, label %23
    i32 1922, label %34
    i32 1923, label %24
    i32 1924, label %25
    i32 1925, label %26
    i32 1926, label %26
    i32 1927, label %25
    i32 2096, label %27
    i32 2097, label %28
    i32 2098, label %29
    i32 2099, label %30
    i32 2100, label %30
    i32 2101, label %29
  ]

4:                                                ; preds = %3
  br label %31

5:                                                ; preds = %3, %3, %3, %3, %3, %3
  br label %31

6:                                                ; preds = %3, %3
  br label %31

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %31

8:                                                ; preds = %3, %3, %3
  br label %31

9:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %31

10:                                               ; preds = %3, %3, %3
  br label %31

11:                                               ; preds = %3, %3
  br label %31

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %31

13:                                               ; preds = %3, %3
  br label %31

14:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %31

15:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  br label %31

16:                                               ; preds = %3, %3, %3
  br label %31

17:                                               ; preds = %3, %3, %3, %3
  br label %31

18:                                               ; preds = %3, %3, %3, %3
  br label %31

19:                                               ; preds = %3, %3, %3, %3
  br label %31

20:                                               ; preds = %3, %3, %3, %3
  br label %31

21:                                               ; preds = %3
  br label %31

22:                                               ; preds = %3
  br label %31

23:                                               ; preds = %3, %3, %3
  br label %31

24:                                               ; preds = %3
  br label %34

25:                                               ; preds = %3, %3
  br label %34

26:                                               ; preds = %3, %3
  br label %34

27:                                               ; preds = %3
  br label %34

28:                                               ; preds = %3
  br label %34

29:                                               ; preds = %3, %3
  br label %34

30:                                               ; preds = %3, %3
  br label %34

31:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.016.ph = phi i32 [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 0, %4 ], [ 2, %5 ], [ 2, %6 ], [ 1, %7 ], [ 2, %8 ], [ 1, %9 ], [ 2, %10 ], [ 0, %11 ], [ 1, %12 ], [ 2, %13 ], [ 1, %14 ], [ 1, %15 ], [ 2, %16 ], [ 1, %17 ], [ 1, %18 ], [ 1, %19 ], [ 1, %20 ], [ 2, %21 ], [ 0, %22 ], [ 0, %23 ]
  %.015.ph = phi i32 [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %4 ], [ 0, %5 ], [ 0, %6 ], [ 0, %7 ], [ 0, %8 ], [ 0, %9 ], [ 0, %10 ], [ 0, %11 ], [ 0, %12 ], [ 0, %13 ], [ -16, %14 ], [ 0, %15 ], [ 0, %16 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ], [ 0, %20 ], [ 0, %21 ], [ -128, %22 ], [ -512, %23 ]
  %.014.ph = phi i32 [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %4 ], [ 31, %5 ], [ 3, %6 ], [ 7, %7 ], [ 7, %8 ], [ 15, %9 ], [ 15, %10 ], [ 31, %11 ], [ 31, %12 ], [ 63, %13 ], [ 15, %14 ], [ 255, %15 ], [ 255, %16 ], [ 15, %17 ], [ 7, %18 ], [ 3, %19 ], [ 1, %20 ], [ 1, %21 ], [ 255, %22 ], [ 511, %23 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %32, ptr noundef %2, i32 noundef %.016.ph, i32 noundef %.015.ph, i32 noundef %.014.ph, i1 noundef zeroext true) #16
  br label %40

34:                                               ; preds = %3, %24, %25, %26, %27, %28, %29, %30
  %.016 = phi i32 [ 2, %30 ], [ 2, %29 ], [ 2, %28 ], [ 2, %27 ], [ 1, %26 ], [ 1, %25 ], [ 1, %24 ], [ 1, %3 ]
  %.015 = phi i32 [ -4096, %30 ], [ -2048, %29 ], [ -1024, %28 ], [ -512, %27 ], [ -4096, %26 ], [ -2048, %25 ], [ -1024, %24 ], [ -512, %3 ]
  %.014 = phi i32 [ 4088, %30 ], [ 2044, %29 ], [ 1022, %28 ], [ 511, %27 ], [ 4088, %26 ], [ 2044, %25 ], [ 1022, %24 ], [ 511, %3 ]
  %.0 = phi i32 [ 8, %30 ], [ 4, %29 ], [ 2, %28 ], [ 1, %27 ], [ 8, %26 ], [ 4, %25 ], [ 2, %24 ], [ 1, %3 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %35, ptr noundef %2, i32 noundef %.016, i32 noundef %.015, i32 noundef %.014, i1 noundef zeroext true) #16
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = tail call noundef zeroext i1 @_ZN5clang4Sema26BuiltinConstantArgMultipleEPNS_8CallExprEij(ptr noundef nonnull align 8 dereferenceable(17504) %38, ptr noundef %2, i32 noundef %.016, i32 noundef %.0) #16
  br label %40

40:                                               ; preds = %34, %37, %3, %31
  %.017 = phi i1 [ %33, %31 ], [ false, %3 ], [ true, %34 ], [ %39, %37 ]
  ret i1 %.017
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema26BuiltinConstantArgMultipleEPNS_8CallExprEij(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaMIPS19handleInterruptAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp samesign ugt i32 %27, 1
  br i1 %28, label %29, label %194

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %30, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 2954, i1 noundef zeroext false) #16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %32 = load i8, ptr %31, align 8, !tbaa !6, !range !10, !noundef !11
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %93

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %35, align 8, !tbaa !23
  %.not.i59 = icmp eq ptr %38, null
  br i1 %.not.i59, label %39, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 14976
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %46, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %47, %45
  %.idx.i.i.i.i = phi i64 [ 96, %45 ], [ %.add.i.i.i.i, %47 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %48, ptr %.ptr.i.i.i.i, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %49, align 8, !tbaa !46
  store i8 0, ptr %48, align 1, !tbaa !49
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %50 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %50, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %47

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 416
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 432
  store ptr %52, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 424
  store i32 0, ptr %53, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 428
  store i32 8, ptr %54, align 4, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 544
  store ptr %56, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 536
  store i32 0, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 540
  store i32 6, ptr %58, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 14848
  %61 = add i32 %43, -1
  store i32 %61, ptr %42, align 8, !tbaa !28
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  store i8 0, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 424
  store i32 0, ptr %65, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 528
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 536
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %59
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %67, i64 %70
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %72, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %71, %.lr.ph.i.preheader.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %80 = load i64, ptr %75, align 8, !tbaa !49
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %67, %72
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %59
  store i32 0, ptr %68, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %46, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %64, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %35, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %34, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %82 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %38, %34 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %84 = load i8, ptr %82, align 8, !tbaa !30
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [10 x i8], ptr %83, i64 0, i64 %85
  store i8 5, ptr %86, align 1, !tbaa !49
  %87 = load ptr, ptr %35, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %87, align 8, !tbaa !30
  %90 = add i8 %89, 1
  store i8 %90, ptr %87, align 8, !tbaa !30
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds nuw [10 x i64], ptr %88, i64 0, i64 %91
  store i64 %37, ptr %92, align 8, !tbaa !57
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

93:                                               ; preds = %29
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %96 = load i8, ptr %95, align 4, !tbaa !58, !range !10, !noundef !11
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

98:                                               ; preds = %93
  %99 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %101, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(168) %101) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %102, %98
  %107 = phi ptr [ %106, %102 ], [ null, %98 ]
  store ptr %107, ptr %12, align 8, !tbaa !70
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %109 = load i32, ptr %94, align 8, !tbaa !16
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %108, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %111, i64 %110, i32 2
  %113 = load ptr, ptr %2, align 8, !tbaa !18
  %114 = ptrtoint ptr %113 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %112, i64 noundef %114, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %93, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %115 = load i8, ptr %31, align 8, !tbaa !6, !range !10, !noundef !11
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %174

117:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %.not.i60 = icmp eq ptr %119, null
  br i1 %.not.i60, label %120, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 14976
  %124 = load i32, ptr %123, align 8, !tbaa !28
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %120
  %127 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %127, align 8, !tbaa !30
  br label %128

128:                                              ; preds = %128, %126
  %.idx.i.i.i.i72 = phi i64 [ 96, %126 ], [ %.add.i.i.i.i74, %128 ]
  %.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i.i.i.i72
  %129 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i73, i64 16
  store ptr %129, ptr %.ptr.i.i.i.i73, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i73, i64 8
  store i64 0, ptr %130, align 8, !tbaa !46
  store i8 0, ptr %129, align 1, !tbaa !49
  %.add.i.i.i.i74 = add nuw nsw i64 %.idx.i.i.i.i72, 32
  %131 = icmp eq i64 %.add.i.i.i.i74, 416
  br i1 %131, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75, label %128

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75:    ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 416
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 432
  store ptr %133, ptr %132, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 424
  store i32 0, ptr %134, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 428
  store i32 8, ptr %135, align 4, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 528
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 544
  store ptr %137, ptr %136, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 536
  store i32 0, ptr %138, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 540
  store i32 6, ptr %139, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69

140:                                              ; preds = %120
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 14848
  %142 = add i32 %124, -1
  store i32 %142, ptr %123, align 8, !tbaa !28
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [16 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  store i8 0, ptr %145, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 424
  store i32 0, ptr %146, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 528
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 536
  %150 = load i32, ptr %149, align 8, !tbaa !51
  %.not4.i.i.i.i.i61 = icmp eq i32 %150, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %140
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %148, i64 %151
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i64 = phi ptr [ %153, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66 ], [ %152, %.lr.ph.i.preheader.i.i.i.i62 ]
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -64
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -40
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -24
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i63
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -32
  %159 = load i64, ptr %158, align 8, !tbaa !46
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i63
  %161 = load i64, ptr %156, align 8, !tbaa !49
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71
  %.not.i.i.i.i.i67 = icmp eq ptr %148, %153
  br i1 %.not.i.i.i.i.i67, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, label %.lr.ph.i.i.i.i.i63, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66, %140
  store i32 0, ptr %149, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75
  %.0.i.i.i70 = phi ptr [ %127, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75 ], [ %145, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68 ]
  store ptr %.0.i.i.i70, ptr %118, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76: ; preds = %117, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69
  %163 = phi ptr [ %.0.i.i.i70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69 ], [ %119, %117 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = load i8, ptr %163, align 8, !tbaa !30
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [10 x i8], ptr %164, i64 0, i64 %166
  store i8 2, ptr %167, align 1, !tbaa !49
  %168 = load ptr, ptr %118, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i8, ptr %168, align 8, !tbaa !30
  %171 = add i8 %170, 1
  store i8 %171, ptr %168, align 8, !tbaa !30
  %172 = zext i8 %170 to i64
  %173 = getelementptr inbounds nuw [10 x i64], ptr %169, i64 0, i64 %172
  store i64 1, ptr %173, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

174:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %177 = load i8, ptr %176, align 4, !tbaa !58, !range !10, !noundef !11
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

179:                                              ; preds = %174
  %180 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !60
  %.not.i.i26 = icmp eq ptr %182, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %182, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(168) %182) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27: ; preds = %183, %179
  %188 = phi ptr [ %187, %183 ], [ null, %179 ]
  store ptr %188, ptr %11, align 8, !tbaa !70
  %189 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %190 = load i32, ptr %175, align 8, !tbaa !16
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %189, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %192, i64 %191, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %193, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76, %174, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #16
  br label %861

194:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  store i32 0, ptr %15, align 4, !tbaa !75
  %195 = icmp eq i32 %27, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  store ptr @.str.3, ptr %14, align 8, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !57
  br label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %0, align 8, !tbaa !12
  %199 = call noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %198, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15) #16
  br i1 %199, label %200, label %860

200:                                              ; preds = %197, %196
  %201 = call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit: ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 127
  %205 = icmp eq i32 %204, 16
  br i1 %205, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread, label %206

206:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %16) #16
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %207, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 6275, i1 noundef zeroext false) #16
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %209 = load i8, ptr %208, align 8, !tbaa !6, !range !10, !noundef !11
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %270

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %213 = load ptr, ptr %2, align 8, !tbaa !18
  %214 = ptrtoint ptr %213 to i64
  %215 = load ptr, ptr %212, align 8, !tbaa !23
  %.not.i77 = icmp eq ptr %215, null
  br i1 %.not.i77, label %216, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 14976
  %220 = load i32, ptr %219, align 8, !tbaa !28
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %216
  %223 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %223, align 8, !tbaa !30
  br label %224

224:                                              ; preds = %224, %222
  %.idx.i.i.i.i89 = phi i64 [ 96, %222 ], [ %.add.i.i.i.i91, %224 ]
  %.ptr.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i.i.i.i89
  %225 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 16
  store ptr %225, ptr %.ptr.i.i.i.i90, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 8
  store i64 0, ptr %226, align 8, !tbaa !46
  store i8 0, ptr %225, align 1, !tbaa !49
  %.add.i.i.i.i91 = add nuw nsw i64 %.idx.i.i.i.i89, 32
  %227 = icmp eq i64 %.add.i.i.i.i91, 416
  br i1 %227, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92, label %224

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92:    ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 416
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 432
  store ptr %229, ptr %228, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 424
  store i32 0, ptr %230, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 428
  store i32 8, ptr %231, align 4, !tbaa !52
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 528
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 544
  store ptr %233, ptr %232, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 536
  store i32 0, ptr %234, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 540
  store i32 6, ptr %235, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

236:                                              ; preds = %216
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 14848
  %238 = add i32 %220, -1
  store i32 %238, ptr %219, align 8, !tbaa !28
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [16 x ptr], ptr %237, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  store i8 0, ptr %241, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 424
  store i32 0, ptr %242, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 528
  %244 = load ptr, ptr %243, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 536
  %246 = load i32, ptr %245, align 8, !tbaa !51
  %.not4.i.i.i.i.i78 = icmp eq i32 %246, 0
  br i1 %.not4.i.i.i.i.i78, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.preheader.i.i.i.i79

.lr.ph.i.preheader.i.i.i.i79:                     ; preds = %236
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %244, i64 %247
  br label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %.lr.ph.i.preheader.i.i.i.i79
  %.05.i.i.i.i.i81 = phi ptr [ %249, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83 ], [ %248, %.lr.ph.i.preheader.i.i.i.i79 ]
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -64
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -40
  %251 = load ptr, ptr %250, align 8, !tbaa !54
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -24
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i80
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -32
  %255 = load i64, ptr %254, align 8, !tbaa !46
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i80
  %257 = load i64, ptr %252, align 8, !tbaa !49
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88
  %.not.i.i.i.i.i84 = icmp eq ptr %244, %249
  br i1 %.not.i.i.i.i.i84, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %236
  store i32 0, ptr %245, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92
  %.0.i.i.i87 = phi ptr [ %223, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92 ], [ %241, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85 ]
  store ptr %.0.i.i.i87, ptr %212, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93: ; preds = %211, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86
  %259 = phi ptr [ %.0.i.i.i87, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86 ], [ %215, %211 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %261 = load i8, ptr %259, align 8, !tbaa !30
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [10 x i8], ptr %260, i64 0, i64 %262
  store i8 5, ptr %263, align 1, !tbaa !49
  %264 = load ptr, ptr %212, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i8, ptr %264, align 8, !tbaa !30
  %267 = add i8 %266, 1
  store i8 %267, ptr %264, align 8, !tbaa !30
  %268 = zext i8 %266 to i64
  %269 = getelementptr inbounds nuw [10 x i64], ptr %265, i64 0, i64 %268
  store i64 %214, ptr %269, align 8, !tbaa !57
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30

270:                                              ; preds = %206
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %273 = load i8, ptr %272, align 4, !tbaa !58, !range !10, !noundef !11
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30

275:                                              ; preds = %270
  %276 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !60
  %.not.i.i28 = icmp eq ptr %278, null
  br i1 %.not.i.i28, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %278, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(168) %278) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29: ; preds = %279, %275
  %284 = phi ptr [ %283, %279 ], [ null, %275 ]
  store ptr %284, ptr %10, align 8, !tbaa !70
  %285 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %286 = load i32, ptr %271, align 8, !tbaa !16
  %287 = zext i32 %286 to i64
  %288 = load ptr, ptr %285, align 8, !tbaa !72
  %289 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %288, i64 %287, i32 2
  %290 = load ptr, ptr %2, align 8, !tbaa !18
  %291 = ptrtoint ptr %290 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %289, i64 noundef %291, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93, %270, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 25
  %295 = trunc nuw nsw i32 %294 to i8
  %296 = and i8 %295, 1
  %297 = load i8, ptr %208, align 8, !tbaa !6, !range !10, !noundef !11
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %357

299:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %301 = zext nneg i8 %296 to i64
  %302 = load ptr, ptr %300, align 8, !tbaa !23
  %.not.i94 = icmp eq ptr %302, null
  br i1 %.not.i94, label %303, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 14976
  %307 = load i32, ptr %306, align 8, !tbaa !28
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  %310 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %310, align 8, !tbaa !30
  br label %311

311:                                              ; preds = %311, %309
  %.idx.i.i.i.i106 = phi i64 [ 96, %309 ], [ %.add.i.i.i.i108, %311 ]
  %.ptr.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %310, i64 %.idx.i.i.i.i106
  %312 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107, i64 16
  store ptr %312, ptr %.ptr.i.i.i.i107, align 8, !tbaa !43
  %313 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107, i64 8
  store i64 0, ptr %313, align 8, !tbaa !46
  store i8 0, ptr %312, align 1, !tbaa !49
  %.add.i.i.i.i108 = add nuw nsw i64 %.idx.i.i.i.i106, 32
  %314 = icmp eq i64 %.add.i.i.i.i108, 416
  br i1 %314, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109, label %311

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109:   ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 416
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 432
  store ptr %316, ptr %315, align 8, !tbaa !50
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 424
  store i32 0, ptr %317, align 8, !tbaa !51
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 428
  store i32 8, ptr %318, align 4, !tbaa !52
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 528
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 544
  store ptr %320, ptr %319, align 8, !tbaa !50
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 536
  store i32 0, ptr %321, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 540
  store i32 6, ptr %322, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103

323:                                              ; preds = %303
  %324 = getelementptr inbounds nuw i8, ptr %305, i64 14848
  %325 = add i32 %307, -1
  store i32 %325, ptr %306, align 8, !tbaa !28
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [16 x ptr], ptr %324, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !53
  store i8 0, ptr %328, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 424
  store i32 0, ptr %329, align 8, !tbaa !51
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 528
  %331 = load ptr, ptr %330, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 536
  %333 = load i32, ptr %332, align 8, !tbaa !51
  %.not4.i.i.i.i.i95 = icmp eq i32 %333, 0
  br i1 %.not4.i.i.i.i.i95, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, label %.lr.ph.i.preheader.i.i.i.i96

.lr.ph.i.preheader.i.i.i.i96:                     ; preds = %323
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %331, i64 %334
  br label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, %.lr.ph.i.preheader.i.i.i.i96
  %.05.i.i.i.i.i98 = phi ptr [ %336, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100 ], [ %335, %.lr.ph.i.preheader.i.i.i.i96 ]
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -64
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -40
  %338 = load ptr, ptr %337, align 8, !tbaa !54
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -24
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i97
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -32
  %342 = load i64, ptr %341, align 8, !tbaa !46
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i97
  %344 = load i64, ptr %339, align 8, !tbaa !49
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105
  %.not.i.i.i.i.i101 = icmp eq ptr %331, %336
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, label %.lr.ph.i.i.i.i.i97, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, %323
  store i32 0, ptr %332, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109
  %.0.i.i.i104 = phi ptr [ %310, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109 ], [ %328, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102 ]
  store ptr %.0.i.i.i104, ptr %300, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110: ; preds = %299, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103
  %346 = phi ptr [ %.0.i.i.i104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103 ], [ %302, %299 ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %348 = load i8, ptr %346, align 8, !tbaa !30
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw [10 x i8], ptr %347, i64 0, i64 %349
  store i8 2, ptr %350, align 1, !tbaa !49
  %351 = load ptr, ptr %300, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load i8, ptr %351, align 8, !tbaa !30
  %354 = add i8 %353, 1
  store i8 %354, ptr %351, align 8, !tbaa !30
  %355 = zext i8 %353 to i64
  %356 = getelementptr inbounds nuw [10 x i64], ptr %352, i64 0, i64 %355
  store i64 %301, ptr %356, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

357:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %360 = load i8, ptr %359, align 4, !tbaa !58, !range !10, !noundef !11
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

362:                                              ; preds = %357
  %363 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !60
  %.not.i.i31 = icmp eq ptr %365, null
  br i1 %.not.i.i31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %365, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(168) %365) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32: ; preds = %366, %362
  %371 = phi ptr [ %370, %366 ], [ null, %362 ]
  store ptr %371, ptr %9, align 8, !tbaa !70
  %372 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %363, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %373 = load i32, ptr %358, align 8, !tbaa !16
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %372, align 8, !tbaa !72
  %376 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %375, i64 %374, i32 2
  %377 = zext nneg i8 %296 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %376, i64 noundef %377, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110, %357, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32
  %378 = load i8, ptr %208, align 8, !tbaa !6, !range !10, !noundef !11
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %437

380:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !23
  %.not.i111 = icmp eq ptr %382, null
  br i1 %.not.i111, label %383, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 14976
  %387 = load i32, ptr %386, align 8, !tbaa !28
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %383
  %390 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %390, align 8, !tbaa !30
  br label %391

391:                                              ; preds = %391, %389
  %.idx.i.i.i.i123 = phi i64 [ 96, %389 ], [ %.add.i.i.i.i125, %391 ]
  %.ptr.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %390, i64 %.idx.i.i.i.i123
  %392 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i124, i64 16
  store ptr %392, ptr %.ptr.i.i.i.i124, align 8, !tbaa !43
  %393 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i124, i64 8
  store i64 0, ptr %393, align 8, !tbaa !46
  store i8 0, ptr %392, align 1, !tbaa !49
  %.add.i.i.i.i125 = add nuw nsw i64 %.idx.i.i.i.i123, 32
  %394 = icmp eq i64 %.add.i.i.i.i125, 416
  br i1 %394, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126, label %391

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126:   ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 416
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 432
  store ptr %396, ptr %395, align 8, !tbaa !50
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 424
  store i32 0, ptr %397, align 8, !tbaa !51
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 428
  store i32 8, ptr %398, align 4, !tbaa !52
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 528
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 544
  store ptr %400, ptr %399, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 536
  store i32 0, ptr %401, align 8, !tbaa !51
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 540
  store i32 6, ptr %402, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120

403:                                              ; preds = %383
  %404 = getelementptr inbounds nuw i8, ptr %385, i64 14848
  %405 = add i32 %387, -1
  store i32 %405, ptr %386, align 8, !tbaa !28
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [16 x ptr], ptr %404, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !53
  store i8 0, ptr %408, align 8, !tbaa !30
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 424
  store i32 0, ptr %409, align 8, !tbaa !51
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 528
  %411 = load ptr, ptr %410, align 8, !tbaa !50
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 536
  %413 = load i32, ptr %412, align 8, !tbaa !51
  %.not4.i.i.i.i.i112 = icmp eq i32 %413, 0
  br i1 %.not4.i.i.i.i.i112, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119, label %.lr.ph.i.preheader.i.i.i.i113

.lr.ph.i.preheader.i.i.i.i113:                    ; preds = %403
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %411, i64 %414
  br label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117, %.lr.ph.i.preheader.i.i.i.i113
  %.05.i.i.i.i.i115 = phi ptr [ %416, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117 ], [ %415, %.lr.ph.i.preheader.i.i.i.i113 ]
  %416 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -64
  %417 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -40
  %418 = load ptr, ptr %417, align 8, !tbaa !54
  %419 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -24
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i114
  %421 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -32
  %422 = load i64, ptr %421, align 8, !tbaa !46
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i.i114
  %424 = load i64, ptr %419, align 8, !tbaa !49
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %425) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122
  %.not.i.i.i.i.i118 = icmp eq ptr %411, %416
  br i1 %.not.i.i.i.i.i118, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119, label %.lr.ph.i.i.i.i.i114, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117, %403
  store i32 0, ptr %412, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126
  %.0.i.i.i121 = phi ptr [ %390, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126 ], [ %408, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119 ]
  store ptr %.0.i.i.i121, ptr %381, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127: ; preds = %380, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120
  %426 = phi ptr [ %.0.i.i.i121, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120 ], [ %382, %380 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %428 = load i8, ptr %426, align 8, !tbaa !30
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds nuw [10 x i8], ptr %427, i64 0, i64 %429
  store i8 2, ptr %430, align 1, !tbaa !49
  %431 = load ptr, ptr %381, align 8, !tbaa !23
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load i8, ptr %431, align 8, !tbaa !30
  %434 = add i8 %433, 1
  store i8 %434, ptr %431, align 8, !tbaa !30
  %435 = zext i8 %433 to i64
  %436 = getelementptr inbounds nuw [10 x i64], ptr %432, i64 0, i64 %435
  store i64 3, ptr %436, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

437:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %440 = load i8, ptr %439, align 4, !tbaa !58, !range !10, !noundef !11
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

442:                                              ; preds = %437
  %443 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !60
  %.not.i.i33 = icmp eq ptr %445, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %445, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef ptr %449(ptr noundef nonnull align 8 dereferenceable(168) %445) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %446, %442
  %451 = phi ptr [ %450, %446 ], [ null, %442 ]
  store ptr %451, ptr %8, align 8, !tbaa !70
  %452 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %443, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %453 = load i32, ptr %438, align 8, !tbaa !16
  %454 = zext i32 %453 to i64
  %455 = load ptr, ptr %452, align 8, !tbaa !72
  %456 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %455, i64 %454, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %456, i64 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127, %437, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16) #16
  br label %860

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread: ; preds = %200, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  %457 = call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  %.not.not.i = icmp eq ptr %457, null
  br i1 %.not.not.i, label %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, label %458

458:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %460 = load i8, ptr %459, align 16
  %461 = icmp eq i8 %460, 26
  br i1 %461, label %465, label %645

_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit:     ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 127
  switch i32 %464, label %645 [
    i32 16, label %465
    i32 8, label %465
  ]

465:                                              ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %458
  %466 = call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  %.not.not.i35 = icmp eq ptr %466, null
  br i1 %.not.not.i35, label %473, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %469 = load i64, ptr %468, align 16
  %470 = lshr i64 %469, 38
  %471 = trunc nuw nsw i64 %470 to i32
  %472 = and i32 %471, 65535
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

473:                                              ; preds = %465
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 127
  %477 = icmp eq i32 %476, 8
  br i1 %477, label %478, label %481

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %480 = load i32, ptr %479, align 8, !tbaa !77
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

481:                                              ; preds = %473
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %483 = load i32, ptr %482, align 8, !tbaa !95
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit: ; preds = %467, %478, %481
  %.1.i36 = phi i32 [ %472, %467 ], [ %480, %478 ], [ %483, %481 ]
  %.not = icmp eq i32 %.1.i36, 0
  br i1 %.not, label %645, label %484

484:                                              ; preds = %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17) #16
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i37 = load i32, ptr %485, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i37, i32 noundef 6716, i1 noundef zeroext false) #16
  %486 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %487 = load i8, ptr %486, align 8, !tbaa !6, !range !10, !noundef !11
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %489, label %546

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !23
  %.not.i128 = icmp eq ptr %491, null
  br i1 %.not.i128, label %492, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %494 = load ptr, ptr %493, align 8, !tbaa !27
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 14976
  %496 = load i32, ptr %495, align 8, !tbaa !28
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %512

498:                                              ; preds = %492
  %499 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %499, align 8, !tbaa !30
  br label %500

500:                                              ; preds = %500, %498
  %.idx.i.i.i.i140 = phi i64 [ 96, %498 ], [ %.add.i.i.i.i142, %500 ]
  %.ptr.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %499, i64 %.idx.i.i.i.i140
  %501 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 16
  store ptr %501, ptr %.ptr.i.i.i.i141, align 8, !tbaa !43
  %502 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 8
  store i64 0, ptr %502, align 8, !tbaa !46
  store i8 0, ptr %501, align 1, !tbaa !49
  %.add.i.i.i.i142 = add nuw nsw i64 %.idx.i.i.i.i140, 32
  %503 = icmp eq i64 %.add.i.i.i.i142, 416
  br i1 %503, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143, label %500

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143:   ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 416
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 432
  store ptr %505, ptr %504, align 8, !tbaa !50
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 424
  store i32 0, ptr %506, align 8, !tbaa !51
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 428
  store i32 8, ptr %507, align 4, !tbaa !52
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 528
  %509 = getelementptr inbounds nuw i8, ptr %499, i64 544
  store ptr %509, ptr %508, align 8, !tbaa !50
  %510 = getelementptr inbounds nuw i8, ptr %499, i64 536
  store i32 0, ptr %510, align 8, !tbaa !51
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 540
  store i32 6, ptr %511, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

512:                                              ; preds = %492
  %513 = getelementptr inbounds nuw i8, ptr %494, i64 14848
  %514 = add i32 %496, -1
  store i32 %514, ptr %495, align 8, !tbaa !28
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw [16 x ptr], ptr %513, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !53
  store i8 0, ptr %517, align 8, !tbaa !30
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 424
  store i32 0, ptr %518, align 8, !tbaa !51
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 528
  %520 = load ptr, ptr %519, align 8, !tbaa !50
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 536
  %522 = load i32, ptr %521, align 8, !tbaa !51
  %.not4.i.i.i.i.i129 = icmp eq i32 %522, 0
  br i1 %.not4.i.i.i.i.i129, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.preheader.i.i.i.i130

.lr.ph.i.preheader.i.i.i.i130:                    ; preds = %512
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %520, i64 %523
  br label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i130
  %.05.i.i.i.i.i132 = phi ptr [ %525, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134 ], [ %524, %.lr.ph.i.preheader.i.i.i.i130 ]
  %525 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -64
  %526 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -40
  %527 = load ptr, ptr %526, align 8, !tbaa !54
  %528 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -24
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i131
  %530 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -32
  %531 = load i64, ptr %530, align 8, !tbaa !46
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i131
  %533 = load i64, ptr %528, align 8, !tbaa !49
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %534) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139
  %.not.i.i.i.i.i135 = icmp eq ptr %520, %525
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %512
  store i32 0, ptr %521, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143
  %.0.i.i.i138 = phi ptr [ %499, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143 ], [ %517, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136 ]
  store ptr %.0.i.i.i138, ptr %490, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144: ; preds = %489, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137
  %535 = phi ptr [ %.0.i.i.i138, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137 ], [ %491, %489 ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 1
  %537 = load i8, ptr %535, align 8, !tbaa !30
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds nuw [10 x i8], ptr %536, i64 0, i64 %538
  store i8 2, ptr %539, align 1, !tbaa !49
  %540 = load ptr, ptr %490, align 8, !tbaa !23
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load i8, ptr %540, align 8, !tbaa !30
  %543 = add i8 %542, 1
  store i8 %543, ptr %540, align 8, !tbaa !30
  %544 = zext i8 %542 to i64
  %545 = getelementptr inbounds nuw [10 x i64], ptr %541, i64 0, i64 %544
  store i64 0, ptr %545, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

546:                                              ; preds = %484
  %547 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %548 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %549 = load i8, ptr %548, align 4, !tbaa !58, !range !10, !noundef !11
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %551, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

551:                                              ; preds = %546
  %552 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %553 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !60
  %.not.i.i38 = icmp eq ptr %554, null
  br i1 %.not.i.i38, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %554, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef ptr %558(ptr noundef nonnull align 8 dereferenceable(168) %554) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39: ; preds = %555, %551
  %560 = phi ptr [ %559, %555 ], [ null, %551 ]
  store ptr %560, ptr %7, align 8, !tbaa !70
  %561 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %552, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %562 = load i32, ptr %547, align 8, !tbaa !16
  %563 = zext i32 %562 to i64
  %564 = load ptr, ptr %561, align 8, !tbaa !72
  %565 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %564, i64 %563, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %565, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144, %546, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39
  %566 = load i8, ptr %486, align 8, !tbaa !6, !range !10, !noundef !11
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %568, label %625

568:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40
  %569 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !23
  %.not.i145 = icmp eq ptr %570, null
  br i1 %.not.i145, label %571, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %573 = load ptr, ptr %572, align 8, !tbaa !27
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 14976
  %575 = load i32, ptr %574, align 8, !tbaa !28
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %591

577:                                              ; preds = %571
  %578 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %578, align 8, !tbaa !30
  br label %579

579:                                              ; preds = %579, %577
  %.idx.i.i.i.i157 = phi i64 [ 96, %577 ], [ %.add.i.i.i.i159, %579 ]
  %.ptr.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %578, i64 %.idx.i.i.i.i157
  %580 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i158, i64 16
  store ptr %580, ptr %.ptr.i.i.i.i158, align 8, !tbaa !43
  %581 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i158, i64 8
  store i64 0, ptr %581, align 8, !tbaa !46
  store i8 0, ptr %580, align 1, !tbaa !49
  %.add.i.i.i.i159 = add nuw nsw i64 %.idx.i.i.i.i157, 32
  %582 = icmp eq i64 %.add.i.i.i.i159, 416
  br i1 %582, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160, label %579

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160:   ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 416
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 432
  store ptr %584, ptr %583, align 8, !tbaa !50
  %585 = getelementptr inbounds nuw i8, ptr %578, i64 424
  store i32 0, ptr %585, align 8, !tbaa !51
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 428
  store i32 8, ptr %586, align 4, !tbaa !52
  %587 = getelementptr inbounds nuw i8, ptr %578, i64 528
  %588 = getelementptr inbounds nuw i8, ptr %578, i64 544
  store ptr %588, ptr %587, align 8, !tbaa !50
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 536
  store i32 0, ptr %589, align 8, !tbaa !51
  %590 = getelementptr inbounds nuw i8, ptr %578, i64 540
  store i32 6, ptr %590, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154

591:                                              ; preds = %571
  %592 = getelementptr inbounds nuw i8, ptr %573, i64 14848
  %593 = add i32 %575, -1
  store i32 %593, ptr %574, align 8, !tbaa !28
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw [16 x ptr], ptr %592, i64 0, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !53
  store i8 0, ptr %596, align 8, !tbaa !30
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 424
  store i32 0, ptr %597, align 8, !tbaa !51
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 528
  %599 = load ptr, ptr %598, align 8, !tbaa !50
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 536
  %601 = load i32, ptr %600, align 8, !tbaa !51
  %.not4.i.i.i.i.i146 = icmp eq i32 %601, 0
  br i1 %.not4.i.i.i.i.i146, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153, label %.lr.ph.i.preheader.i.i.i.i147

.lr.ph.i.preheader.i.i.i.i147:                    ; preds = %591
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %599, i64 %602
  br label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151, %.lr.ph.i.preheader.i.i.i.i147
  %.05.i.i.i.i.i149 = phi ptr [ %604, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151 ], [ %603, %.lr.ph.i.preheader.i.i.i.i147 ]
  %604 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -64
  %605 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -40
  %606 = load ptr, ptr %605, align 8, !tbaa !54
  %607 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -24
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i148
  %609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -32
  %610 = load i64, ptr %609, align 8, !tbaa !46
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i.i148
  %612 = load i64, ptr %607, align 8, !tbaa !49
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %613) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i156
  %.not.i.i.i.i.i152 = icmp eq ptr %599, %604
  br i1 %.not.i.i.i.i.i152, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153, label %.lr.ph.i.i.i.i.i148, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151, %591
  store i32 0, ptr %600, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160
  %.0.i.i.i155 = phi ptr [ %578, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160 ], [ %596, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153 ]
  store ptr %.0.i.i.i155, ptr %569, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161: ; preds = %568, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154
  %614 = phi ptr [ %.0.i.i.i155, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154 ], [ %570, %568 ]
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 1
  %616 = load i8, ptr %614, align 8, !tbaa !30
  %617 = zext i8 %616 to i64
  %618 = getelementptr inbounds nuw [10 x i8], ptr %615, i64 0, i64 %617
  store i8 2, ptr %618, align 1, !tbaa !49
  %619 = load ptr, ptr %569, align 8, !tbaa !23
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load i8, ptr %619, align 8, !tbaa !30
  %622 = add i8 %621, 1
  store i8 %622, ptr %619, align 8, !tbaa !30
  %623 = zext i8 %621 to i64
  %624 = getelementptr inbounds nuw [10 x i64], ptr %620, i64 0, i64 %623
  store i64 0, ptr %624, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

625:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40
  %626 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %627 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %628 = load i8, ptr %627, align 4, !tbaa !58, !range !10, !noundef !11
  %629 = trunc nuw i8 %628 to i1
  br i1 %629, label %630, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

630:                                              ; preds = %625
  %631 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %632 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !60
  %.not.i.i41 = icmp eq ptr %633, null
  br i1 %.not.i.i41, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %633, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %637 = load ptr, ptr %636, align 8
  %638 = call noundef ptr %637(ptr noundef nonnull align 8 dereferenceable(168) %633) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42: ; preds = %634, %630
  %639 = phi ptr [ %638, %634 ], [ null, %630 ]
  store ptr %639, ptr %6, align 8, !tbaa !70
  %640 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %631, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %641 = load i32, ptr %626, align 8, !tbaa !16
  %642 = zext i32 %641 to i64
  %643 = load ptr, ptr %640, align 8, !tbaa !72
  %644 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %643, i64 %642, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %644, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161, %625, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #16
  br label %860

645:                                              ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %458, %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  %646 = call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  %.not.not.i44 = icmp eq ptr %646, null
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.1.in.i = select i1 %.not.not.i44, ptr %648, ptr %647
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !49
  %649 = and i64 %.sroa.0.1.i, -16
  %650 = inttoptr i64 %649 to ptr
  %651 = load ptr, ptr %650, align 16, !tbaa !104
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %652, align 8, !tbaa !49
  %653 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %654 = inttoptr i64 %653 to ptr
  %655 = load ptr, ptr %654, align 16, !tbaa !104
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load i8, ptr %656, align 16
  %658 = icmp eq i8 %657, 13
  %.not.not7.i.i = icmp ne ptr %655, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %658
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %645
  %659 = load i32, ptr %656, align 16
  %660 = and i32 %659, 267911168
  %661 = icmp eq i32 %660, 227540992
  br i1 %661, label %822, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %645, %_ZNK5clang4Type10isVoidTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18) #16
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i45 = load i32, ptr %662, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i45, i32 noundef 6716, i1 noundef zeroext false) #16
  %663 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %664 = load i8, ptr %663, align 8, !tbaa !6, !range !10, !noundef !11
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %666, label %723

666:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %667 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %668 = load ptr, ptr %667, align 8, !tbaa !23
  %.not.i162 = icmp eq ptr %668, null
  br i1 %.not.i162, label %669, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit178

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %671 = load ptr, ptr %670, align 8, !tbaa !27
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 14976
  %673 = load i32, ptr %672, align 8, !tbaa !28
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %689

675:                                              ; preds = %669
  %676 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %676, align 8, !tbaa !30
  br label %677

677:                                              ; preds = %677, %675
  %.idx.i.i.i.i174 = phi i64 [ 96, %675 ], [ %.add.i.i.i.i176, %677 ]
  %.ptr.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %676, i64 %.idx.i.i.i.i174
  %678 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i175, i64 16
  store ptr %678, ptr %.ptr.i.i.i.i175, align 8, !tbaa !43
  %679 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i175, i64 8
  store i64 0, ptr %679, align 8, !tbaa !46
  store i8 0, ptr %678, align 1, !tbaa !49
  %.add.i.i.i.i176 = add nuw nsw i64 %.idx.i.i.i.i174, 32
  %680 = icmp eq i64 %.add.i.i.i.i176, 416
  br i1 %680, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i177, label %677

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i177:   ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 416
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 432
  store ptr %682, ptr %681, align 8, !tbaa !50
  %683 = getelementptr inbounds nuw i8, ptr %676, i64 424
  store i32 0, ptr %683, align 8, !tbaa !51
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 428
  store i32 8, ptr %684, align 4, !tbaa !52
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 528
  %686 = getelementptr inbounds nuw i8, ptr %676, i64 544
  store ptr %686, ptr %685, align 8, !tbaa !50
  %687 = getelementptr inbounds nuw i8, ptr %676, i64 536
  store i32 0, ptr %687, align 8, !tbaa !51
  %688 = getelementptr inbounds nuw i8, ptr %676, i64 540
  store i32 6, ptr %688, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i171

689:                                              ; preds = %669
  %690 = getelementptr inbounds nuw i8, ptr %671, i64 14848
  %691 = add i32 %673, -1
  store i32 %691, ptr %672, align 8, !tbaa !28
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw [16 x ptr], ptr %690, i64 0, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !53
  store i8 0, ptr %694, align 8, !tbaa !30
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 424
  store i32 0, ptr %695, align 8, !tbaa !51
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 528
  %697 = load ptr, ptr %696, align 8, !tbaa !50
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 536
  %699 = load i32, ptr %698, align 8, !tbaa !51
  %.not4.i.i.i.i.i163 = icmp eq i32 %699, 0
  br i1 %.not4.i.i.i.i.i163, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i170, label %.lr.ph.i.preheader.i.i.i.i164

.lr.ph.i.preheader.i.i.i.i164:                    ; preds = %689
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %697, i64 %700
  br label %.lr.ph.i.i.i.i.i165

.lr.ph.i.i.i.i.i165:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i168, %.lr.ph.i.preheader.i.i.i.i164
  %.05.i.i.i.i.i166 = phi ptr [ %702, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i168 ], [ %701, %.lr.ph.i.preheader.i.i.i.i164 ]
  %702 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i166, i64 -64
  %703 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i166, i64 -40
  %704 = load ptr, ptr %703, align 8, !tbaa !54
  %705 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i166, i64 -24
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i173: ; preds = %.lr.ph.i.i.i.i.i165
  %707 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i166, i64 -32
  %708 = load i64, ptr %707, align 8, !tbaa !46
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i167: ; preds = %.lr.ph.i.i.i.i.i165
  %710 = load i64, ptr %705, align 8, !tbaa !49
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %711) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i168

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i168:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i173
  %.not.i.i.i.i.i169 = icmp eq ptr %697, %702
  br i1 %.not.i.i.i.i.i169, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i170, label %.lr.ph.i.i.i.i.i165, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i170: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i168, %689
  store i32 0, ptr %698, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i171

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i171: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i170, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i177
  %.0.i.i.i172 = phi ptr [ %676, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i177 ], [ %694, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i170 ]
  store ptr %.0.i.i.i172, ptr %667, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit178

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit178: ; preds = %666, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i171
  %712 = phi ptr [ %.0.i.i.i172, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i171 ], [ %668, %666 ]
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 1
  %714 = load i8, ptr %712, align 8, !tbaa !30
  %715 = zext i8 %714 to i64
  %716 = getelementptr inbounds nuw [10 x i8], ptr %713, i64 0, i64 %715
  store i8 2, ptr %716, align 1, !tbaa !49
  %717 = load ptr, ptr %667, align 8, !tbaa !23
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load i8, ptr %717, align 8, !tbaa !30
  %720 = add i8 %719, 1
  store i8 %720, ptr %717, align 8, !tbaa !30
  %721 = zext i8 %719 to i64
  %722 = getelementptr inbounds nuw [10 x i64], ptr %718, i64 0, i64 %721
  store i64 0, ptr %722, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48

723:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %724 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %725 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %726 = load i8, ptr %725, align 4, !tbaa !58, !range !10, !noundef !11
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %728, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48

728:                                              ; preds = %723
  %729 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %730 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !60
  %.not.i.i46 = icmp eq ptr %731, null
  br i1 %.not.i.i46, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47, label %732

732:                                              ; preds = %728
  %733 = load ptr, ptr %731, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %735 = load ptr, ptr %734, align 8
  %736 = call noundef ptr %735(ptr noundef nonnull align 8 dereferenceable(168) %731) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47: ; preds = %732, %728
  %737 = phi ptr [ %736, %732 ], [ null, %728 ]
  store ptr %737, ptr %5, align 8, !tbaa !70
  %738 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %729, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %739 = load i32, ptr %724, align 8, !tbaa !16
  %740 = zext i32 %739 to i64
  %741 = load ptr, ptr %738, align 8, !tbaa !72
  %742 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %741, i64 %740, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %742, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit178, %723, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47
  %743 = load i8, ptr %663, align 8, !tbaa !6, !range !10, !noundef !11
  %744 = trunc nuw i8 %743 to i1
  br i1 %744, label %745, label %802

745:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48
  %746 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %747 = load ptr, ptr %746, align 8, !tbaa !23
  %.not.i179 = icmp eq ptr %747, null
  br i1 %.not.i179, label %748, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit195

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %750 = load ptr, ptr %749, align 8, !tbaa !27
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 14976
  %752 = load i32, ptr %751, align 8, !tbaa !28
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %768

754:                                              ; preds = %748
  %755 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %755, align 8, !tbaa !30
  br label %756

756:                                              ; preds = %756, %754
  %.idx.i.i.i.i191 = phi i64 [ 96, %754 ], [ %.add.i.i.i.i193, %756 ]
  %.ptr.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %755, i64 %.idx.i.i.i.i191
  %757 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i192, i64 16
  store ptr %757, ptr %.ptr.i.i.i.i192, align 8, !tbaa !43
  %758 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i192, i64 8
  store i64 0, ptr %758, align 8, !tbaa !46
  store i8 0, ptr %757, align 1, !tbaa !49
  %.add.i.i.i.i193 = add nuw nsw i64 %.idx.i.i.i.i191, 32
  %759 = icmp eq i64 %.add.i.i.i.i193, 416
  br i1 %759, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i194, label %756

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i194:   ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 416
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 432
  store ptr %761, ptr %760, align 8, !tbaa !50
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 424
  store i32 0, ptr %762, align 8, !tbaa !51
  %763 = getelementptr inbounds nuw i8, ptr %755, i64 428
  store i32 8, ptr %763, align 4, !tbaa !52
  %764 = getelementptr inbounds nuw i8, ptr %755, i64 528
  %765 = getelementptr inbounds nuw i8, ptr %755, i64 544
  store ptr %765, ptr %764, align 8, !tbaa !50
  %766 = getelementptr inbounds nuw i8, ptr %755, i64 536
  store i32 0, ptr %766, align 8, !tbaa !51
  %767 = getelementptr inbounds nuw i8, ptr %755, i64 540
  store i32 6, ptr %767, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i188

768:                                              ; preds = %748
  %769 = getelementptr inbounds nuw i8, ptr %750, i64 14848
  %770 = add i32 %752, -1
  store i32 %770, ptr %751, align 8, !tbaa !28
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw [16 x ptr], ptr %769, i64 0, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !53
  store i8 0, ptr %773, align 8, !tbaa !30
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 424
  store i32 0, ptr %774, align 8, !tbaa !51
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 528
  %776 = load ptr, ptr %775, align 8, !tbaa !50
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 536
  %778 = load i32, ptr %777, align 8, !tbaa !51
  %.not4.i.i.i.i.i180 = icmp eq i32 %778, 0
  br i1 %.not4.i.i.i.i.i180, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i187, label %.lr.ph.i.preheader.i.i.i.i181

.lr.ph.i.preheader.i.i.i.i181:                    ; preds = %768
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %776, i64 %779
  br label %.lr.ph.i.i.i.i.i182

.lr.ph.i.i.i.i.i182:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i185, %.lr.ph.i.preheader.i.i.i.i181
  %.05.i.i.i.i.i183 = phi ptr [ %781, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i185 ], [ %780, %.lr.ph.i.preheader.i.i.i.i181 ]
  %781 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i183, i64 -64
  %782 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i183, i64 -40
  %783 = load ptr, ptr %782, align 8, !tbaa !54
  %784 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i183, i64 -24
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i190: ; preds = %.lr.ph.i.i.i.i.i182
  %786 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i183, i64 -32
  %787 = load i64, ptr %786, align 8, !tbaa !46
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i184: ; preds = %.lr.ph.i.i.i.i.i182
  %789 = load i64, ptr %784, align 8, !tbaa !49
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %790) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i185

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i185:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i190
  %.not.i.i.i.i.i186 = icmp eq ptr %776, %781
  br i1 %.not.i.i.i.i.i186, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i187, label %.lr.ph.i.i.i.i.i182, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i187: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i185, %768
  store i32 0, ptr %777, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i188

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i188: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i187, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i194
  %.0.i.i.i189 = phi ptr [ %755, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i194 ], [ %773, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i187 ]
  store ptr %.0.i.i.i189, ptr %746, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit195

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit195: ; preds = %745, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i188
  %791 = phi ptr [ %.0.i.i.i189, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i188 ], [ %747, %745 ]
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 1
  %793 = load i8, ptr %791, align 8, !tbaa !30
  %794 = zext i8 %793 to i64
  %795 = getelementptr inbounds nuw [10 x i8], ptr %792, i64 0, i64 %794
  store i8 2, ptr %795, align 1, !tbaa !49
  %796 = load ptr, ptr %746, align 8, !tbaa !23
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load i8, ptr %796, align 8, !tbaa !30
  %799 = add i8 %798, 1
  store i8 %799, ptr %796, align 8, !tbaa !30
  %800 = zext i8 %798 to i64
  %801 = getelementptr inbounds nuw [10 x i64], ptr %797, i64 0, i64 %800
  store i64 1, ptr %801, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51

802:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48
  %803 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %804 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %805 = load i8, ptr %804, align 4, !tbaa !58, !range !10, !noundef !11
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %807, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51

807:                                              ; preds = %802
  %808 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %809 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !60
  %.not.i.i49 = icmp eq ptr %810, null
  br i1 %.not.i.i49, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50, label %811

811:                                              ; preds = %807
  %812 = load ptr, ptr %810, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %814 = load ptr, ptr %813, align 8
  %815 = call noundef ptr %814(ptr noundef nonnull align 8 dereferenceable(168) %810) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50: ; preds = %811, %807
  %816 = phi ptr [ %815, %811 ], [ null, %807 ]
  store ptr %816, ptr %4, align 8, !tbaa !70
  %817 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %808, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %818 = load i32, ptr %803, align 8, !tbaa !16
  %819 = zext i32 %818 to i64
  %820 = load ptr, ptr %817, align 8, !tbaa !72
  %821 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %820, i64 %819, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %821, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit195, %802, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #16
  br label %860

822:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %823 = call noundef zeroext i1 @_ZN5clang24checkAttrMutualExclusionINS_10Mips16AttrEEEbRNS_8SemaBaseEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %823, label %860, label %824

824:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #16
  %.sroa.01.0.copyload = load ptr, ptr %14, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !57
  %825 = call noundef zeroext i1 @_ZN5clang17MipsInterruptAttr25ConvertStrToInterruptTypeEN4llvm9StringRefERNS0_13InterruptTypeE(ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %19) #16
  br i1 %825, label %854, label %826

826:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %20) #16
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i52 = load i32, ptr %827, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i52, i32 noundef 6269, i1 noundef zeroext false) #16
  %828 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4)
  %829 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %828, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %830 = load ptr, ptr %21, align 8, !tbaa !54
  %831 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !46
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %826
  %836 = load i64, ptr %831, align 8, !tbaa !49
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %837) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %838 = load ptr, ptr %22, align 8, !tbaa !54
  %839 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %841 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !46
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %844 = load i64, ptr %839, align 8, !tbaa !49
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %845) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %846 = load ptr, ptr %23, align 8, !tbaa !54
  %847 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %849 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %850 = load i64, ptr %849, align 8, !tbaa !46
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %852 = load i64, ptr %847, align 8, !tbaa !49
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %853) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20) #16
  br label %859

854:                                              ; preds = %824
  %855 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %856 = call noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %855, i64 noundef 8)
  %857 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %858 = load i32, ptr %19, align 4, !tbaa !107
  call void @_ZN5clang17MipsInterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoENS0_13InterruptTypeE(ptr noundef nonnull align 8 dereferenceable(40) %856, ptr noundef nonnull align 8 dereferenceable(23216) %857, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %858) #16
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %856) #16
  br label %859

859:                                              ; preds = %854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  br label %860

860:                                              ; preds = %822, %197, %859, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %861

861:                                              ; preds = %860, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 5)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !58, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !70
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %29, i64 %28, i32 2
  %31 = load ptr, ptr %1, align 8, !tbaa !18
  %32 = ptrtoint ptr %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5clang24checkAttrMutualExclusionINS_10Mips16AttrEEEbRNS_8SemaBaseEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit.thread, label %12

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %23
  %.sroa.07.1.i.i.i.i = phi ptr [ %24, %23 ], [ %14, %12 ]
  %19 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 251
  br i1 %22, label %_ZN5clangneENS_22specific_attr_iteratorINS_10Mips16AttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZN5clangneENS_22specific_attr_iteratorINS_10Mips16AttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %18
  br i1 %.not5.i.i, label %_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit.thread, label %25

25:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_10Mips16AttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %26 = load ptr, ptr %14, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 251
  br i1 %29, label %_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %30 = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %14, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 251
  br i1 %35, label %_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %25
  %36 = phi ptr [ %26, %25 ], [ %32, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %37, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 2969, i1 noundef zeroext false) #16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %39 = load i8, ptr %38, align 8, !tbaa !6, !range !10, !noundef !11
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %100

41:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %46, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 14976
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %53, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %54, %52
  %.idx.i.i.i.i = phi i64 [ 96, %52 ], [ %.add.i.i.i.i, %54 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %55, ptr %.ptr.i.i.i.i, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %56, align 8, !tbaa !46
  store i8 0, ptr %55, align 1, !tbaa !49
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %57 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %57, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %54

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 416
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 432
  store ptr %59, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 424
  store i32 0, ptr %60, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 428
  store i32 8, ptr %61, align 4, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 544
  store ptr %63, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 536
  store i32 0, ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 540
  store i32 6, ptr %65, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

66:                                               ; preds = %46
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 14848
  %68 = add i32 %50, -1
  store i32 %68, ptr %49, align 8, !tbaa !28
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  store i8 0, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 424
  store i32 0, ptr %72, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 536
  %76 = load i32, ptr %75, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %66
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %74, i64 %77
  br label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %79, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %78, %.lr.ph.i.preheader.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i16
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i16
  %87 = load i64, ptr %82, align 8, !tbaa !49
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i17 = icmp eq ptr %74, %79
  br i1 %.not.i.i.i.i.i17, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i16, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %66
  store i32 0, ptr %75, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %53, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %71, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %42, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %41, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %89 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %45, %41 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = load i8, ptr %89, align 8, !tbaa !30
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [10 x i8], ptr %90, i64 0, i64 %92
  store i8 5, ptr %93, align 1, !tbaa !49
  %94 = load ptr, ptr %42, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i8, ptr %94, align 8, !tbaa !30
  %97 = add i8 %96, 1
  store i8 %97, ptr %94, align 8, !tbaa !30
  %98 = zext i8 %96 to i64
  %99 = getelementptr inbounds nuw [10 x i64], ptr %95, i64 0, i64 %98
  store i64 %44, ptr %99, align 8, !tbaa !57
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

100:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %103 = load i8, ptr %102, align 4, !tbaa !58, !range !10, !noundef !11
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

105:                                              ; preds = %100
  %106 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %.not.i.i9 = icmp eq ptr %108, null
  br i1 %.not.i.i9, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %108, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(168) %108) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %109, %105
  %114 = phi ptr [ %113, %109 ], [ null, %105 ]
  store ptr %114, ptr %6, align 8, !tbaa !70
  %115 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %116 = load i32, ptr %101, align 8, !tbaa !16
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %115, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %118, i64 %117, i32 2
  %120 = load ptr, ptr %2, align 8, !tbaa !18
  %121 = ptrtoint ptr %120 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %119, i64 noundef %121, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %100, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %122 = load i8, ptr %38, align 8, !tbaa !6, !range !10, !noundef !11
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %182

124:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %126 = ptrtoint ptr %36 to i64
  %127 = load ptr, ptr %125, align 8, !tbaa !23
  %.not.i18 = icmp eq ptr %127, null
  br i1 %.not.i18, label %128, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 14976
  %132 = load i32, ptr %131, align 8, !tbaa !28
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %128
  %135 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %135, align 8, !tbaa !30
  br label %136

136:                                              ; preds = %136, %134
  %.idx.i.i.i.i30 = phi i64 [ 96, %134 ], [ %.add.i.i.i.i32, %136 ]
  %.ptr.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i.i.i30
  %137 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i31, i64 16
  store ptr %137, ptr %.ptr.i.i.i.i31, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i31, i64 8
  store i64 0, ptr %138, align 8, !tbaa !46
  store i8 0, ptr %137, align 1, !tbaa !49
  %.add.i.i.i.i32 = add nuw nsw i64 %.idx.i.i.i.i30, 32
  %139 = icmp eq i64 %.add.i.i.i.i32, 416
  br i1 %139, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33, label %136

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33:    ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 416
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 432
  store ptr %141, ptr %140, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 424
  store i32 0, ptr %142, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 428
  store i32 8, ptr %143, align 4, !tbaa !52
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 528
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 544
  store ptr %145, ptr %144, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 536
  store i32 0, ptr %146, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 540
  store i32 6, ptr %147, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27

148:                                              ; preds = %128
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 14848
  %150 = add i32 %132, -1
  store i32 %150, ptr %131, align 8, !tbaa !28
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [16 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  store i8 0, ptr %153, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 424
  store i32 0, ptr %154, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 528
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 536
  %158 = load i32, ptr %157, align 8, !tbaa !51
  %.not4.i.i.i.i.i19 = icmp eq i32 %158, 0
  br i1 %.not4.i.i.i.i.i19, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26, label %.lr.ph.i.preheader.i.i.i.i20

.lr.ph.i.preheader.i.i.i.i20:                     ; preds = %148
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %156, i64 %159
  br label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24, %.lr.ph.i.preheader.i.i.i.i20
  %.05.i.i.i.i.i22 = phi ptr [ %161, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24 ], [ %160, %.lr.ph.i.preheader.i.i.i.i20 ]
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22, i64 -64
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22, i64 -40
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22, i64 -24
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i21
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22, i64 -32
  %167 = load i64, ptr %166, align 8, !tbaa !46
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i21
  %169 = load i64, ptr %164, align 8, !tbaa !49
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29
  %.not.i.i.i.i.i25 = icmp eq ptr %156, %161
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26, label %.lr.ph.i.i.i.i.i21, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24, %148
  store i32 0, ptr %157, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33
  %.0.i.i.i28 = phi ptr [ %135, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33 ], [ %153, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26 ]
  store ptr %.0.i.i.i28, ptr %125, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34: ; preds = %124, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27
  %171 = phi ptr [ %.0.i.i.i28, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27 ], [ %127, %124 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %173 = load i8, ptr %171, align 8, !tbaa !30
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [10 x i8], ptr %172, i64 0, i64 %174
  store i8 14, ptr %175, align 1, !tbaa !49
  %176 = load ptr, ptr %125, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i8, ptr %176, align 8, !tbaa !30
  %179 = add i8 %178, 1
  store i8 %179, ptr %176, align 8, !tbaa !30
  %180 = zext i8 %178 to i64
  %181 = getelementptr inbounds nuw [10 x i64], ptr %177, i64 0, i64 %180
  store i64 %126, ptr %181, align 8, !tbaa !57
  br label %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

182:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %185 = load i8, ptr %184, align 4, !tbaa !58, !range !10, !noundef !11
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

187:                                              ; preds = %182
  %188 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !60
  %.not.i.i10 = icmp eq ptr %190, null
  br i1 %.not.i.i10, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %190, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(168) %190) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11: ; preds = %191, %187
  %196 = phi ptr [ %195, %191 ], [ null, %187 ]
  store ptr %196, ptr %5, align 8, !tbaa !70
  %197 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %198 = load i32, ptr %183, align 8, !tbaa !16
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %197, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %200, i64 %199, i32 2
  %202 = ptrtoint ptr %36 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %201, i64 noundef %202, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34, %182, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 33554432
  %.not = icmp eq i32 %205, 0
  br i1 %.not, label %206, label %212

206:                                              ; preds = %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 25
  %210 = and i32 %209, 1
  %211 = zext nneg i32 %210 to i64
  br label %212

212:                                              ; preds = %206, %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %213 = phi i64 [ 1, %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit ], [ %211, %206 ]
  %214 = load i8, ptr %38, align 8, !tbaa !6, !range !10, !noundef !11
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %273

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  %.not.i35 = icmp eq ptr %218, null
  br i1 %.not.i35, label %219, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 14976
  %223 = load i32, ptr %222, align 8, !tbaa !28
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %219
  %226 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %226, align 8, !tbaa !30
  br label %227

227:                                              ; preds = %227, %225
  %.idx.i.i.i.i47 = phi i64 [ 96, %225 ], [ %.add.i.i.i.i49, %227 ]
  %.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i.i47
  %228 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i48, i64 16
  store ptr %228, ptr %.ptr.i.i.i.i48, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i48, i64 8
  store i64 0, ptr %229, align 8, !tbaa !46
  store i8 0, ptr %228, align 1, !tbaa !49
  %.add.i.i.i.i49 = add nuw nsw i64 %.idx.i.i.i.i47, 32
  %230 = icmp eq i64 %.add.i.i.i.i49, 416
  br i1 %230, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50, label %227

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50:    ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 416
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 432
  store ptr %232, ptr %231, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 424
  store i32 0, ptr %233, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 428
  store i32 8, ptr %234, align 4, !tbaa !52
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 528
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 544
  store ptr %236, ptr %235, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 536
  store i32 0, ptr %237, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 540
  store i32 6, ptr %238, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44

239:                                              ; preds = %219
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 14848
  %241 = add i32 %223, -1
  store i32 %241, ptr %222, align 8, !tbaa !28
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [16 x ptr], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  store i8 0, ptr %244, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 424
  store i32 0, ptr %245, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 528
  %247 = load ptr, ptr %246, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 536
  %249 = load i32, ptr %248, align 8, !tbaa !51
  %.not4.i.i.i.i.i36 = icmp eq i32 %249, 0
  br i1 %.not4.i.i.i.i.i36, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, label %.lr.ph.i.preheader.i.i.i.i37

.lr.ph.i.preheader.i.i.i.i37:                     ; preds = %239
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %247, i64 %250
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, %.lr.ph.i.preheader.i.i.i.i37
  %.05.i.i.i.i.i39 = phi ptr [ %252, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41 ], [ %251, %.lr.ph.i.preheader.i.i.i.i37 ]
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -64
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -40
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -24
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i38
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -32
  %258 = load i64, ptr %257, align 8, !tbaa !46
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i38
  %260 = load i64, ptr %255, align 8, !tbaa !49
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46
  %.not.i.i.i.i.i42 = icmp eq ptr %247, %252
  br i1 %.not.i.i.i.i.i42, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, label %.lr.ph.i.i.i.i.i38, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, %239
  store i32 0, ptr %248, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50
  %.0.i.i.i45 = phi ptr [ %226, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50 ], [ %244, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43 ]
  store ptr %.0.i.i.i45, ptr %217, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51: ; preds = %216, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44
  %262 = phi ptr [ %.0.i.i.i45, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44 ], [ %218, %216 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %264 = load i8, ptr %262, align 8, !tbaa !30
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw [10 x i8], ptr %263, i64 0, i64 %265
  store i8 2, ptr %266, align 1, !tbaa !49
  %267 = load ptr, ptr %217, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i8, ptr %267, align 8, !tbaa !30
  %270 = add i8 %269, 1
  store i8 %270, ptr %267, align 8, !tbaa !30
  %271 = zext i8 %269 to i64
  %272 = getelementptr inbounds nuw [10 x i64], ptr %268, i64 0, i64 %271
  store i64 %213, ptr %272, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

273:                                              ; preds = %212
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %276 = load i8, ptr %275, align 4, !tbaa !58, !range !10, !noundef !11
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

278:                                              ; preds = %273
  %279 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !60
  %.not.i.i12 = icmp eq ptr %281, null
  br i1 %.not.i.i12, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %281, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(168) %281) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13: ; preds = %282, %278
  %287 = phi ptr [ %286, %282 ], [ null, %278 ]
  store ptr %287, ptr %4, align 8, !tbaa !70
  %288 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %279, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = load i32, ptr %274, align 8, !tbaa !16
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %288, align 8, !tbaa !72
  %292 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %291, i64 %290, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %292, i64 noundef %213, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51, %273, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #16
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.0.0.copyload.i.i14 = load i64, ptr %293, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i14 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 5539, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #16
  br label %_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit.thread: ; preds = %23, %12, %_ZN5clangneENS_22specific_attr_iteratorINS_10Mips16AttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %3, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %.not57 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit ], [ false, %3 ], [ false, %_ZN5clangneENS_22specific_attr_iteratorINS_10Mips16AttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ false, %12 ], [ false, %23 ]
  ret i1 %.not57
}

declare noundef zeroext i1 @_ZN5clang17MipsInterruptAttr25ConvertStrToInterruptTypeEN4llvm9StringRefERNS0_13InterruptTypeE(ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !6, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !46
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr %9, i64 %11)
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i8, ptr %14, align 4, !tbaa !58, !range !10, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(168) %20) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %17, %21
  %26 = phi ptr [ %25, %21 ], [ null, %17 ]
  store ptr %26, ptr %3, align 8, !tbaa !70
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = load i32, ptr %13, align 8, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %30, i64 %29, i32 2
  %32 = load ptr, ptr %1, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !46
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr %32, i64 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %35

35:                                               ; preds = %12, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !43
  %12 = load ptr, ptr %10, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !54
  %20 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %20, ptr %11, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !46
  store ptr %13, ptr %10, align 8, !tbaa !54
  store i64 0, ptr %22, align 8, !tbaa !46
  store i8 0, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !54
  %15 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %15, ptr %6, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !54
  store i64 0, ptr %17, align 8, !tbaa !46
  store i8 0, ptr %8, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !43
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i = and i1 %9, %10
  br i1 %or.cond.i.i, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %7, ptr %4, align 8, !tbaa !57
  %13 = icmp ugt i64 %7, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %15, ptr %0, align 8, !tbaa !54
  %16 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %16, ptr %8, align 8, !tbaa !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !49
  store i8 %19, ptr %17, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %0, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %5 = and i64 %2, 4294967295
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 false)
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = sub nsw i8 63, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = add i64 %10, %0
  store i64 %11, ptr %9, align 8, !tbaa !116
  %12 = load ptr, ptr %4, align 8, !tbaa !127
  %13 = ptrtoint ptr %12 to i64
  %14 = zext nneg i8 %8 to i64
  %15 = shl nuw i64 1, %14
  %16 = add i64 %15, -1
  %17 = add i64 %16, %13
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = add i64 %19, %0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %12, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %26, label %29, !prof !129

26:                                               ; preds = %3
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %4, align 8, !tbaa !127
  %28 = inttoptr i64 %19 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

29:                                               ; preds = %3
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %0, i64 noundef %0, i8 %8)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %26, %29
  %.0.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  ret ptr %.0.i.i.i
}

declare void @_ZN5clang17MipsInterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoENS0_13InterruptTypeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !129

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !51
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !51
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !129

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !51
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !50
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !51
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !128
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !127
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !133
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !134

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !129

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02945.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %29, %15
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !135, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !138
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !129

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !129

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !138
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !137
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !138
  %51 = load ptr, ptr %48, align 8, !tbaa !70
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !139
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !140
  store i64 %57, ptr %48, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %12, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !46
  store i8 0, ptr %14, align 1, !tbaa !49
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !28
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store i8 0, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !49
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !30
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !49
  %55 = load ptr, ptr %0, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !30
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !30
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !57
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !133
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !134

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !129

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %24 = select i1 %.not, ptr %21, ptr %.02945
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02945
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02747, %.02546
  %.027 = and i32 %29, %15
  %30 = zext i32 %.027 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !135, !llvm.loop !136

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !137
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %0, align 8, !tbaa !130
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !133
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !130
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !139
  %25 = load i32, ptr %2, align 8, !tbaa !133
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !141

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !139
  %34 = load i32, ptr %2, align 8, !tbaa !133
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  %.025.i = phi ptr [ %77, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !130
  %41 = load i32, ptr %2, align 8, !tbaa !133
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !134

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !129

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !135, !llvm.loop !136

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  store ptr %68, ptr %66, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !142
  store ptr %71, ptr %69, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !143
  store ptr %74, ptr %72, align 8, !tbaa !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !138
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !138
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !46
  store i8 0, ptr %16, align 1, !tbaa !49
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  store i8 0, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !51
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
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !49
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !30
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !43
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %2, ptr %4, align 8, !tbaa !57
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %63, ptr %5, align 8, !tbaa !54
  %64 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %64, ptr %56, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !49
  store i8 %67, ptr %65, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !46
  %71 = load ptr, ptr %5, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %73 = load ptr, ptr %0, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !30
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !30
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !46
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !54
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !54
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !46
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !145

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !49
  store i8 %95, ptr %79, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !46
  %99 = load ptr, ptr %78, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !54
  %101 = load i64, ptr %70, align 8, !tbaa !46
  store i64 %101, ptr %82, align 8, !tbaa !46
  %102 = load i64, ptr %56, align 8, !tbaa !49
  store i64 %102, ptr %80, align 8, !tbaa !49
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !49
  store ptr %87, ptr %78, align 8, !tbaa !54
  %104 = load i64, ptr %70, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !46
  %106 = load i64, ptr %56, align 8, !tbaa !49
  store i64 %106, ptr %80, align 8, !tbaa !49
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !54
  store i64 %103, ptr %56, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !46
  store i8 0, ptr %109, align 1, !tbaa !49
  %110 = load ptr, ptr %5, align 8, !tbaa !54
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !46
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !49
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 88}
!7 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !8, i64 0, !9, i64 88}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!"bool", !8, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5clang8SemaBaseE", !14, i64 0}
!14 = !{!"p1 _ZTSN5clang4SemaE", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5clang19AttributeCommonInfoE", !20, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !17, i64 28, !17, i64 30, !17, i64 30, !17, i64 31, !17, i64 31}
!20 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !15, i64 0}
!21 = !{!"_ZTSN5clang11SourceRangeE", !22, i64 0, !22, i64 4}
!22 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5clang19StreamingDiagnosticE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !15, i64 0}
!26 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !15, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!29, !17, i64 14976}
!29 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !17, i64 14976}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSN5clang17DiagnosticStorageE", !8, i64 0, !8, i64 1, !8, i64 16, !8, i64 96, !32, i64 416, !38, i64 528}
!32 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !33, i64 0, !37, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !17, i64 8, !17, i64 12}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !39, i64 0, !42, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !36, i64 0}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !8, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !15, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !48, i64 8, !8, i64 16}
!48 = !{!"long", !8, i64 0}
!49 = !{!8, !8, i64 0}
!50 = !{!36, !15, i64 0}
!51 = !{!36, !17, i64 8}
!52 = !{!36, !17, i64 12}
!53 = !{!25, !25, i64 0}
!54 = !{!47, !45, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!48, !48, i64 0}
!58 = !{!59, !9, i64 4}
!59 = !{!"_ZTSSt22_Optional_payload_baseIjE", !8, i64 0, !9, i64 4}
!60 = !{!61, !62, i64 16}
!61 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !14, i64 0, !22, i64 8, !17, i64 12, !62, i64 16, !9, i64 24, !63, i64 32, !67, i64 128}
!62 = !{!"p1 _ZTSN5clang12FunctionDeclE", !15, i64 0}
!63 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !64, i64 0}
!64 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !7, i64 0}
!67 = !{!"_ZTSSt8optionalIjE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !59, i64 0}
!70 = !{!71, !62, i64 0}
!71 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !62, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !15, i64 0}
!75 = !{!22, !17, i64 0}
!76 = !{!45, !45, i64 0}
!77 = !{!78, !17, i64 80}
!78 = !{!"_ZTSN5clang9BlockDeclE", !79, i64 0, !88, i64 40, !91, i64 72, !17, i64 80, !92, i64 88, !93, i64 96, !94, i64 104, !17, i64 112, !17, i64 116, !90, i64 120}
!79 = !{!"_ZTSN5clang4DeclE", !80, i64 8, !82, i64 16, !22, i64 24, !17, i64 28, !17, i64 28, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 30, !17, i64 32}
!80 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !8, i64 0}
!82 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!88 = !{!"_ZTSN5clang11DeclContextE", !89, i64 0, !8, i64 8, !90, i64 16, !90, i64 24}
!89 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !15, i64 0}
!90 = !{!"p1 _ZTSN5clang4DeclE", !15, i64 0}
!91 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !15, i64 0}
!92 = !{!"p1 _ZTSN5clang4StmtE", !15, i64 0}
!93 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !15, i64 0}
!94 = !{!"p1 _ZTSN5clang9BlockDecl7CaptureE", !15, i64 0}
!95 = !{!96, !17, i64 104}
!96 = !{!"_ZTSN5clang14ObjCMethodDeclE", !97, i64 0, !88, i64 48, !99, i64 80, !93, i64 88, !15, i64 96, !17, i64 104, !22, i64 108, !102, i64 112, !103, i64 120, !103, i64 128}
!97 = !{!"_ZTSN5clang9NamedDeclE", !79, i64 0, !98, i64 40}
!98 = !{!"_ZTSN5clang15DeclarationNameE", !48, i64 0}
!99 = !{!"_ZTSN5clang8QualTypeE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!102 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !8, i64 0}
!103 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !15, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !106, i64 0, !99, i64 8}
!106 = !{!"p1 _ZTSN5clang4TypeE", !15, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSN5clang17MipsInterruptAttr13InterruptTypeE", !8, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5clang4AttrE", !15, i64 0}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = !{!114, !45, i64 0}
!114 = !{!"_ZTSN4llvm9StringRefE", !45, i64 0, !48, i64 8}
!115 = !{!114, !48, i64 8}
!116 = !{!117, !48, i64 80}
!117 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !45, i64 0, !45, i64 8, !118, i64 16, !123, i64 64, !48, i64 80, !48, i64 88}
!118 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !36, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !36, i64 0}
!127 = !{!117, !45, i64 0}
!128 = !{!117, !45, i64 8}
!129 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !132, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !15, i64 0}
!133 = !{!131, !17, i64 16}
!134 = !{!"branch_weights", i32 1999, i32 1}
!135 = !{!"branch_weights", i32 1, i32 0}
!136 = distinct !{!136, !56}
!137 = !{!132, !132, i64 0}
!138 = !{!131, !17, i64 8}
!139 = !{!131, !17, i64 12}
!140 = !{!62, !62, i64 0}
!141 = distinct !{!141, !56}
!142 = !{!73, !74, i64 8}
!143 = !{!73, !74, i64 16}
!144 = distinct !{!144, !56}
!145 = !{!"branch_weights", !"expected", i32 1, i32 2000}
