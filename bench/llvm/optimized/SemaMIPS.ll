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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %15, i32 noundef 3879, i1 noundef zeroext false) #16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %17 = load i8, ptr %16, align 8, !tbaa !6, !range !10, !noundef !11
  %18 = trunc nuw i8 %17 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %27, i32 noundef 3880, i1 noundef zeroext false) #16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %29 = load i8, ptr %28, align 8, !tbaa !6, !range !10, !noundef !11
  %30 = trunc nuw i8 %29 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %39, i32 noundef 3881, i1 noundef zeroext false) #16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %41 = load i8, ptr %40, align 8, !tbaa !6, !range !10, !noundef !11
  %42 = trunc nuw i8 %41 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread25

.thread25:                                        ; preds = %9, %21, %31, %33, %38, %26, %14
  %.0 = phi i1 [ %42, %38 ], [ %30, %26 ], [ %18, %14 ], [ false, %33 ], [ false, %31 ], [ false, %21 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaMIPS24CheckMipsBuiltinArgumentEjPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %38 [
    i32 1541, label %29
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
    i32 1655, label %29
    i32 1683, label %29
    i32 1698, label %29
    i32 2032, label %29
    i32 2036, label %29
    i32 2055, label %29
    i32 2071, label %29
    i32 2079, label %29
    i32 2087, label %29
    i32 2095, label %29
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
    i32 1745, label %9
    i32 1749, label %9
    i32 1918, label %9
    i32 2060, label %9
    i32 2044, label %10
    i32 1746, label %7
    i32 1750, label %7
    i32 1919, label %7
    i32 2061, label %7
    i32 2045, label %8
    i32 1747, label %17
    i32 1751, label %17
    i32 1920, label %17
    i32 2062, label %17
    i32 2046, label %6
    i32 1748, label %18
    i32 1752, label %18
    i32 1921, label %18
    i32 2063, label %18
    i32 2047, label %19
    i32 1928, label %20
    i32 1929, label %21
    i32 1930, label %21
    i32 1931, label %21
    i32 1922, label %32
    i32 1923, label %22
    i32 1924, label %23
    i32 1925, label %24
    i32 1926, label %24
    i32 1927, label %23
    i32 2096, label %25
    i32 2097, label %26
    i32 2098, label %27
    i32 2099, label %28
    i32 2100, label %28
    i32 2101, label %27
  ]

4:                                                ; preds = %3
  br label %29

5:                                                ; preds = %3, %3, %3, %3, %3, %3
  br label %29

6:                                                ; preds = %3, %3
  br label %29

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %29

8:                                                ; preds = %3, %3, %3
  br label %29

9:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %29

10:                                               ; preds = %3, %3, %3
  br label %29

11:                                               ; preds = %3, %3
  br label %29

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %29

13:                                               ; preds = %3, %3
  br label %29

14:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %29

15:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  br label %29

16:                                               ; preds = %3, %3, %3
  br label %29

17:                                               ; preds = %3, %3, %3, %3
  br label %29

18:                                               ; preds = %3, %3, %3, %3
  br label %29

19:                                               ; preds = %3
  br label %29

20:                                               ; preds = %3
  br label %29

21:                                               ; preds = %3, %3, %3
  br label %29

22:                                               ; preds = %3
  br label %32

23:                                               ; preds = %3, %3
  br label %32

24:                                               ; preds = %3, %3
  br label %32

25:                                               ; preds = %3
  br label %32

26:                                               ; preds = %3
  br label %32

27:                                               ; preds = %3, %3
  br label %32

28:                                               ; preds = %3, %3
  br label %32

29:                                               ; preds = %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.016.ph = phi i32 [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 0, %21 ], [ 0, %20 ], [ 2, %19 ], [ 1, %18 ], [ 1, %17 ], [ 2, %16 ], [ 1, %15 ], [ 1, %14 ], [ 2, %13 ], [ 1, %12 ], [ 0, %11 ], [ 2, %10 ], [ 1, %9 ], [ 2, %8 ], [ 1, %7 ], [ 2, %6 ], [ 2, %5 ], [ 0, %4 ]
  %.015.ph = phi i32 [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ -512, %21 ], [ -128, %20 ], [ 0, %19 ], [ 0, %18 ], [ 0, %17 ], [ 0, %16 ], [ 0, %15 ], [ -16, %14 ], [ 0, %13 ], [ 0, %12 ], [ 0, %11 ], [ 0, %10 ], [ 0, %9 ], [ 0, %8 ], [ 0, %7 ], [ 0, %6 ], [ 0, %5 ], [ 0, %4 ]
  %.014.ph = phi i32 [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 511, %21 ], [ 255, %20 ], [ 1, %19 ], [ 1, %18 ], [ 3, %17 ], [ 255, %16 ], [ 255, %15 ], [ 15, %14 ], [ 63, %13 ], [ 31, %12 ], [ 31, %11 ], [ 15, %10 ], [ 15, %9 ], [ 7, %8 ], [ 7, %7 ], [ 3, %6 ], [ 31, %5 ], [ 63, %4 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %30, ptr noundef %2, i32 noundef %.016.ph, i32 noundef %.015.ph, i32 noundef %.014.ph, i1 noundef zeroext true) #16
  br label %38

32:                                               ; preds = %3, %22, %23, %24, %25, %26, %27, %28
  %.016 = phi i32 [ 1, %22 ], [ 1, %23 ], [ 1, %24 ], [ 2, %25 ], [ 2, %26 ], [ 2, %27 ], [ 2, %28 ], [ 1, %3 ]
  %.015 = phi i32 [ -1024, %22 ], [ -2048, %23 ], [ -4096, %24 ], [ -512, %25 ], [ -1024, %26 ], [ -2048, %27 ], [ -4096, %28 ], [ -512, %3 ]
  %.014 = phi i32 [ 1022, %22 ], [ 2044, %23 ], [ 4088, %24 ], [ 511, %25 ], [ 1022, %26 ], [ 2044, %27 ], [ 4088, %28 ], [ 511, %3 ]
  %.0 = phi i32 [ 2, %22 ], [ 4, %23 ], [ 8, %24 ], [ 1, %25 ], [ 2, %26 ], [ 4, %27 ], [ 8, %28 ], [ 1, %3 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %33, ptr noundef %2, i32 noundef %.016, i32 noundef %.015, i32 noundef %.014, i1 noundef zeroext true) #16
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !tbaa !12
  %37 = tail call noundef zeroext i1 @_ZN5clang4Sema26BuiltinConstantArgMultipleEPNS_8CallExprEij(ptr noundef nonnull align 8 dereferenceable(17504) %36, ptr noundef %2, i32 noundef %.016, i32 noundef %.0) #16
  br label %38

38:                                               ; preds = %32, %35, %3, %29
  %.017 = phi i1 [ %31, %29 ], [ false, %3 ], [ true, %32 ], [ %37, %35 ]
  ret i1 %.017
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

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
  br i1 %28, label %29, label %196

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  store i8 0, ptr %48, align 8, !tbaa !49
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
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %70, 6
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i7.i.i.i
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
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store i8 5, ptr %86, align 1, !tbaa !49
  %87 = load ptr, ptr %35, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %87, align 8, !tbaa !30
  %90 = add i8 %89, 1
  store i8 %90, ptr %87, align 8, !tbaa !30
  %91 = zext i8 %89 to i64
  %92 = getelementptr inbounds nuw i64, ptr %88, i64 %91
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %112 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %111, i64 %110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %2, align 8, !tbaa !18
  %115 = ptrtoint ptr %114 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %113, i64 noundef %115, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %93, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %116 = load i8, ptr %31, align 8, !tbaa !6, !range !10, !noundef !11
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %175

118:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %.not.i60 = icmp eq ptr %120, null
  br i1 %.not.i60, label %121, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 14976
  %125 = load i32, ptr %124, align 8, !tbaa !28
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %128, align 8, !tbaa !30
  br label %129

129:                                              ; preds = %129, %127
  %.idx.i.i.i.i73 = phi i64 [ 96, %127 ], [ %.add.i.i.i.i75, %129 ]
  %.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i.i73
  %130 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 16
  store ptr %130, ptr %.ptr.i.i.i.i74, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 8
  store i64 0, ptr %131, align 8, !tbaa !46
  store i8 0, ptr %130, align 8, !tbaa !49
  %.add.i.i.i.i75 = add nuw nsw i64 %.idx.i.i.i.i73, 32
  %132 = icmp eq i64 %.add.i.i.i.i75, 416
  br i1 %132, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76, label %129

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76:    ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 416
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 432
  store ptr %134, ptr %133, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 424
  store i32 0, ptr %135, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 428
  store i32 8, ptr %136, align 4, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 528
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 544
  store ptr %138, ptr %137, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 536
  store i32 0, ptr %139, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 540
  store i32 6, ptr %140, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

141:                                              ; preds = %121
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 14848
  %143 = add i32 %125, -1
  store i32 %143, ptr %124, align 8, !tbaa !28
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  store i8 0, ptr %146, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 424
  store i32 0, ptr %147, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 528
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 536
  %151 = load i32, ptr %150, align 8, !tbaa !51
  %.not4.i.i.i.i.i61 = icmp eq i32 %151, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %141
  %152 = zext i32 %151 to i64
  %.idx.i7.i.i.i63 = shl nuw nsw i64 %152, 6
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i7.i.i.i63
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i65 = phi ptr [ %154, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67 ], [ %153, %.lr.ph.i.preheader.i.i.i.i62 ]
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -64
  %155 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -40
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -24
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i64
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -32
  %160 = load i64, ptr %159, align 8, !tbaa !46
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %162 = load i64, ptr %157, align 8, !tbaa !49
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72
  %.not.i.i.i.i.i68 = icmp eq ptr %149, %154
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.i.i.i.i64, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %141
  store i32 0, ptr %150, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76
  %.0.i.i.i71 = phi ptr [ %128, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76 ], [ %146, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69 ]
  store ptr %.0.i.i.i71, ptr %119, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77: ; preds = %118, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70
  %164 = phi ptr [ %.0.i.i.i71, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70 ], [ %120, %118 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %164, align 8, !tbaa !30
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  store i8 2, ptr %168, align 1, !tbaa !49
  %169 = load ptr, ptr %119, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i8, ptr %169, align 8, !tbaa !30
  %172 = add i8 %171, 1
  store i8 %172, ptr %169, align 8, !tbaa !30
  %173 = zext i8 %171 to i64
  %174 = getelementptr inbounds nuw i64, ptr %170, i64 %173
  store i64 1, ptr %174, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

175:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %178 = load i8, ptr %177, align 4, !tbaa !58, !range !10, !noundef !11
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

180:                                              ; preds = %175
  %181 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  %.not.i.i26 = icmp eq ptr %183, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %183, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(168) %183) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27: ; preds = %184, %180
  %189 = phi ptr [ %188, %184 ], [ null, %180 ]
  store ptr %189, ptr %11, align 8, !tbaa !70
  %190 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %191 = load i32, ptr %176, align 8, !tbaa !16
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %190, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %193, i64 %192
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %195, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77, %175, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %870

196:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !75
  %197 = icmp eq i32 %27, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  store ptr @.str.3, ptr %14, align 8, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !57
  br label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %0, align 8, !tbaa !12
  %201 = call noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %200, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15) #16
  br i1 %201, label %202, label %869

202:                                              ; preds = %199, %198
  %203 = call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  %.not.i = icmp eq ptr %203, null
  br i1 %.not.i, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit: ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 127
  %207 = icmp eq i32 %206, 16
  br i1 %207, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread, label %208

208:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %209, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 6275, i1 noundef zeroext false) #16
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %211 = load i8, ptr %210, align 8, !tbaa !6, !range !10, !noundef !11
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %272

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %215 = load ptr, ptr %2, align 8, !tbaa !18
  %216 = ptrtoint ptr %215 to i64
  %217 = load ptr, ptr %214, align 8, !tbaa !23
  %.not.i78 = icmp eq ptr %217, null
  br i1 %.not.i78, label %218, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 14976
  %222 = load i32, ptr %221, align 8, !tbaa !28
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %218
  %225 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %225, align 8, !tbaa !30
  br label %226

226:                                              ; preds = %226, %224
  %.idx.i.i.i.i91 = phi i64 [ 96, %224 ], [ %.add.i.i.i.i93, %226 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx.i.i.i.i91
  %227 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %227, ptr %.ptr.i.i.i.i92, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %228, align 8, !tbaa !46
  store i8 0, ptr %227, align 8, !tbaa !49
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %229 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %229, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %226

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 416
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 432
  store ptr %231, ptr %230, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 424
  store i32 0, ptr %232, align 8, !tbaa !51
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 428
  store i32 8, ptr %233, align 4, !tbaa !52
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 528
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 544
  store ptr %235, ptr %234, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 536
  store i32 0, ptr %236, align 8, !tbaa !51
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 540
  store i32 6, ptr %237, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

238:                                              ; preds = %218
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 14848
  %240 = add i32 %222, -1
  store i32 %240, ptr %221, align 8, !tbaa !28
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !53
  store i8 0, ptr %243, align 8, !tbaa !30
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 424
  store i32 0, ptr %244, align 8, !tbaa !51
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 528
  %246 = load ptr, ptr %245, align 8, !tbaa !50
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 536
  %248 = load i32, ptr %247, align 8, !tbaa !51
  %.not4.i.i.i.i.i79 = icmp eq i32 %248, 0
  br i1 %.not4.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i80

.lr.ph.i.preheader.i.i.i.i80:                     ; preds = %238
  %249 = zext i32 %248 to i64
  %.idx.i7.i.i.i81 = shl nuw nsw i64 %249, 6
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx.i7.i.i.i81
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i80
  %.05.i.i.i.i.i83 = phi ptr [ %251, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %250, %.lr.ph.i.preheader.i.i.i.i80 ]
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %253 = load ptr, ptr %252, align 8, !tbaa !54
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i82
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -32
  %257 = load i64, ptr %256, align 8, !tbaa !46
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %259 = load i64, ptr %254, align 8, !tbaa !49
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90
  %.not.i.i.i.i.i86 = icmp eq ptr %246, %251
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %238
  store i32 0, ptr %247, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %225, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %243, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %214, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %213, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %261 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %217, %213 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %263 = load i8, ptr %261, align 8, !tbaa !30
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  store i8 5, ptr %265, align 1, !tbaa !49
  %266 = load ptr, ptr %214, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i8, ptr %266, align 8, !tbaa !30
  %269 = add i8 %268, 1
  store i8 %269, ptr %266, align 8, !tbaa !30
  %270 = zext i8 %268 to i64
  %271 = getelementptr inbounds nuw i64, ptr %267, i64 %270
  store i64 %216, ptr %271, align 8, !tbaa !57
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30

272:                                              ; preds = %208
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %275 = load i8, ptr %274, align 4, !tbaa !58, !range !10, !noundef !11
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30

277:                                              ; preds = %272
  %278 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !60
  %.not.i.i28 = icmp eq ptr %280, null
  br i1 %.not.i.i28, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %280, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(168) %280) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29: ; preds = %281, %277
  %286 = phi ptr [ %285, %281 ], [ null, %277 ]
  store ptr %286, ptr %10, align 8, !tbaa !70
  %287 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %278, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %288 = load i32, ptr %273, align 8, !tbaa !16
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %287, align 8, !tbaa !72
  %291 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %290, i64 %289
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %2, align 8, !tbaa !18
  %294 = ptrtoint ptr %293 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %292, i64 noundef %294, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95, %272, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %296 = load i32, ptr %295, align 4
  %297 = lshr i32 %296, 25
  %298 = trunc nuw nsw i32 %297 to i8
  %299 = and i8 %298, 1
  %300 = load i8, ptr %210, align 8, !tbaa !6, !range !10, !noundef !11
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %360

302:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %304 = zext nneg i8 %299 to i64
  %305 = load ptr, ptr %303, align 8, !tbaa !23
  %.not.i96 = icmp eq ptr %305, null
  br i1 %.not.i96, label %306, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 14976
  %310 = load i32, ptr %309, align 8, !tbaa !28
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %326

312:                                              ; preds = %306
  %313 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %313, align 8, !tbaa !30
  br label %314

314:                                              ; preds = %314, %312
  %.idx.i.i.i.i109 = phi i64 [ 96, %312 ], [ %.add.i.i.i.i111, %314 ]
  %.ptr.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx.i.i.i.i109
  %315 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 16
  store ptr %315, ptr %.ptr.i.i.i.i110, align 8, !tbaa !43
  %316 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 8
  store i64 0, ptr %316, align 8, !tbaa !46
  store i8 0, ptr %315, align 8, !tbaa !49
  %.add.i.i.i.i111 = add nuw nsw i64 %.idx.i.i.i.i109, 32
  %317 = icmp eq i64 %.add.i.i.i.i111, 416
  br i1 %317, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112, label %314

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112:   ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 416
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 432
  store ptr %319, ptr %318, align 8, !tbaa !50
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 424
  store i32 0, ptr %320, align 8, !tbaa !51
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 428
  store i32 8, ptr %321, align 4, !tbaa !52
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 528
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 544
  store ptr %323, ptr %322, align 8, !tbaa !50
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 536
  store i32 0, ptr %324, align 8, !tbaa !51
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 540
  store i32 6, ptr %325, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

326:                                              ; preds = %306
  %327 = getelementptr inbounds nuw i8, ptr %308, i64 14848
  %328 = add i32 %310, -1
  store i32 %328, ptr %309, align 8, !tbaa !28
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !53
  store i8 0, ptr %331, align 8, !tbaa !30
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 424
  store i32 0, ptr %332, align 8, !tbaa !51
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 528
  %334 = load ptr, ptr %333, align 8, !tbaa !50
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 536
  %336 = load i32, ptr %335, align 8, !tbaa !51
  %.not4.i.i.i.i.i97 = icmp eq i32 %336, 0
  br i1 %.not4.i.i.i.i.i97, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.preheader.i.i.i.i98

.lr.ph.i.preheader.i.i.i.i98:                     ; preds = %326
  %337 = zext i32 %336 to i64
  %.idx.i7.i.i.i99 = shl nuw nsw i64 %337, 6
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 %.idx.i7.i.i.i99
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %.lr.ph.i.preheader.i.i.i.i98
  %.05.i.i.i.i.i101 = phi ptr [ %339, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103 ], [ %338, %.lr.ph.i.preheader.i.i.i.i98 ]
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -64
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -40
  %341 = load ptr, ptr %340, align 8, !tbaa !54
  %342 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -24
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i100
  %344 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -32
  %345 = load i64, ptr %344, align 8, !tbaa !46
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i100
  %347 = load i64, ptr %342, align 8, !tbaa !49
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108
  %.not.i.i.i.i.i104 = icmp eq ptr %334, %339
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.i.i.i.i100, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %326
  store i32 0, ptr %335, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112
  %.0.i.i.i107 = phi ptr [ %313, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112 ], [ %331, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105 ]
  store ptr %.0.i.i.i107, ptr %303, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113: ; preds = %302, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106
  %349 = phi ptr [ %.0.i.i.i107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106 ], [ %305, %302 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %351 = load i8, ptr %349, align 8, !tbaa !30
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  store i8 2, ptr %353, align 1, !tbaa !49
  %354 = load ptr, ptr %303, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i8, ptr %354, align 8, !tbaa !30
  %357 = add i8 %356, 1
  store i8 %357, ptr %354, align 8, !tbaa !30
  %358 = zext i8 %356 to i64
  %359 = getelementptr inbounds nuw i64, ptr %355, i64 %358
  store i64 %304, ptr %359, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

360:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30
  %361 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %363 = load i8, ptr %362, align 4, !tbaa !58, !range !10, !noundef !11
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

365:                                              ; preds = %360
  %366 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !60
  %.not.i.i31 = icmp eq ptr %368, null
  br i1 %.not.i.i31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %368, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(168) %368) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32: ; preds = %369, %365
  %374 = phi ptr [ %373, %369 ], [ null, %365 ]
  store ptr %374, ptr %9, align 8, !tbaa !70
  %375 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %366, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %376 = load i32, ptr %361, align 8, !tbaa !16
  %377 = zext i32 %376 to i64
  %378 = load ptr, ptr %375, align 8, !tbaa !72
  %379 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %378, i64 %377
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = zext nneg i8 %299 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %380, i64 noundef %381, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113, %360, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32
  %382 = load i8, ptr %210, align 8, !tbaa !6, !range !10, !noundef !11
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %441

384:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !23
  %.not.i114 = icmp eq ptr %386, null
  br i1 %.not.i114, label %387, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !27
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 14976
  %391 = load i32, ptr %390, align 8, !tbaa !28
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %407

393:                                              ; preds = %387
  %394 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %394, align 8, !tbaa !30
  br label %395

395:                                              ; preds = %395, %393
  %.idx.i.i.i.i127 = phi i64 [ 96, %393 ], [ %.add.i.i.i.i129, %395 ]
  %.ptr.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i.i.i.i127
  %396 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 16
  store ptr %396, ptr %.ptr.i.i.i.i128, align 8, !tbaa !43
  %397 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 8
  store i64 0, ptr %397, align 8, !tbaa !46
  store i8 0, ptr %396, align 8, !tbaa !49
  %.add.i.i.i.i129 = add nuw nsw i64 %.idx.i.i.i.i127, 32
  %398 = icmp eq i64 %.add.i.i.i.i129, 416
  br i1 %398, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130, label %395

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130:   ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 416
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 432
  store ptr %400, ptr %399, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 424
  store i32 0, ptr %401, align 8, !tbaa !51
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 428
  store i32 8, ptr %402, align 4, !tbaa !52
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 528
  %404 = getelementptr inbounds nuw i8, ptr %394, i64 544
  store ptr %404, ptr %403, align 8, !tbaa !50
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 536
  store i32 0, ptr %405, align 8, !tbaa !51
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 540
  store i32 6, ptr %406, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

407:                                              ; preds = %387
  %408 = getelementptr inbounds nuw i8, ptr %389, i64 14848
  %409 = add i32 %391, -1
  store i32 %409, ptr %390, align 8, !tbaa !28
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !53
  store i8 0, ptr %412, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 424
  store i32 0, ptr %413, align 8, !tbaa !51
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 528
  %415 = load ptr, ptr %414, align 8, !tbaa !50
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 536
  %417 = load i32, ptr %416, align 8, !tbaa !51
  %.not4.i.i.i.i.i115 = icmp eq i32 %417, 0
  br i1 %.not4.i.i.i.i.i115, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.preheader.i.i.i.i116

.lr.ph.i.preheader.i.i.i.i116:                    ; preds = %407
  %418 = zext i32 %417 to i64
  %.idx.i7.i.i.i117 = shl nuw nsw i64 %418, 6
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx.i7.i.i.i117
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %.lr.ph.i.preheader.i.i.i.i116
  %.05.i.i.i.i.i119 = phi ptr [ %420, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121 ], [ %419, %.lr.ph.i.preheader.i.i.i.i116 ]
  %420 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -64
  %421 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -40
  %422 = load ptr, ptr %421, align 8, !tbaa !54
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -24
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126: ; preds = %.lr.ph.i.i.i.i.i118
  %425 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -32
  %426 = load i64, ptr %425, align 8, !tbaa !46
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i118
  %428 = load i64, ptr %423, align 8, !tbaa !49
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %429) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126
  %.not.i.i.i.i.i122 = icmp eq ptr %415, %420
  br i1 %.not.i.i.i.i.i122, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.i.i.i.i118, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %407
  store i32 0, ptr %416, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130
  %.0.i.i.i125 = phi ptr [ %394, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130 ], [ %412, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123 ]
  store ptr %.0.i.i.i125, ptr %385, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131: ; preds = %384, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124
  %430 = phi ptr [ %.0.i.i.i125, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124 ], [ %386, %384 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %432 = load i8, ptr %430, align 8, !tbaa !30
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %433
  store i8 2, ptr %434, align 1, !tbaa !49
  %435 = load ptr, ptr %385, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i8, ptr %435, align 8, !tbaa !30
  %438 = add i8 %437, 1
  store i8 %438, ptr %435, align 8, !tbaa !30
  %439 = zext i8 %437 to i64
  %440 = getelementptr inbounds nuw i64, ptr %436, i64 %439
  store i64 3, ptr %440, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

441:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %444 = load i8, ptr %443, align 4, !tbaa !58, !range !10, !noundef !11
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

446:                                              ; preds = %441
  %447 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !60
  %.not.i.i33 = icmp eq ptr %449, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %449, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef ptr %453(ptr noundef nonnull align 8 dereferenceable(168) %449) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %450, %446
  %455 = phi ptr [ %454, %450 ], [ null, %446 ]
  store ptr %455, ptr %8, align 8, !tbaa !70
  %456 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %447, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %457 = load i32, ptr %442, align 8, !tbaa !16
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %456, align 8, !tbaa !72
  %460 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %459, i64 %458
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %461, i64 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131, %441, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %869

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread: ; preds = %202, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  %462 = call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  %.not.not.i = icmp eq ptr %462, null
  br i1 %.not.not.i, label %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, label %463

463:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %465 = load i8, ptr %464, align 16
  %466 = icmp eq i8 %465, 26
  br i1 %466, label %470, label %652

_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit:     ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 127
  switch i32 %469, label %652 [
    i32 16, label %470
    i32 8, label %470
  ]

470:                                              ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %463
  %471 = call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  %.not.not.i35 = icmp eq ptr %471, null
  br i1 %.not.not.i35, label %478, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %474 = load i64, ptr %473, align 16
  %475 = lshr i64 %474, 38
  %476 = trunc nuw nsw i64 %475 to i32
  %477 = and i32 %476, 65535
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

478:                                              ; preds = %470
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 127
  %482 = icmp eq i32 %481, 8
  br i1 %482, label %483, label %486

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %485 = load i32, ptr %484, align 8, !tbaa !77
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

486:                                              ; preds = %478
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %488 = load i32, ptr %487, align 8, !tbaa !95
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit: ; preds = %472, %483, %486
  %.1.i36 = phi i32 [ %488, %486 ], [ %485, %483 ], [ %477, %472 ]
  %.not = icmp eq i32 %.1.i36, 0
  br i1 %.not, label %652, label %489

489:                                              ; preds = %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i37 = load i32, ptr %490, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i37, i32 noundef 6716, i1 noundef zeroext false) #16
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %492 = load i8, ptr %491, align 8, !tbaa !6, !range !10, !noundef !11
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %551

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %496 = load ptr, ptr %495, align 8, !tbaa !23
  %.not.i132 = icmp eq ptr %496, null
  br i1 %.not.i132, label %497, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %499 = load ptr, ptr %498, align 8, !tbaa !27
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 14976
  %501 = load i32, ptr %500, align 8, !tbaa !28
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %517

503:                                              ; preds = %497
  %504 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %504, align 8, !tbaa !30
  br label %505

505:                                              ; preds = %505, %503
  %.idx.i.i.i.i145 = phi i64 [ 96, %503 ], [ %.add.i.i.i.i147, %505 ]
  %.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %504, i64 %.idx.i.i.i.i145
  %506 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 16
  store ptr %506, ptr %.ptr.i.i.i.i146, align 8, !tbaa !43
  %507 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 8
  store i64 0, ptr %507, align 8, !tbaa !46
  store i8 0, ptr %506, align 8, !tbaa !49
  %.add.i.i.i.i147 = add nuw nsw i64 %.idx.i.i.i.i145, 32
  %508 = icmp eq i64 %.add.i.i.i.i147, 416
  br i1 %508, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148, label %505

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148:   ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 416
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 432
  store ptr %510, ptr %509, align 8, !tbaa !50
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 424
  store i32 0, ptr %511, align 8, !tbaa !51
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 428
  store i32 8, ptr %512, align 4, !tbaa !52
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 528
  %514 = getelementptr inbounds nuw i8, ptr %504, i64 544
  store ptr %514, ptr %513, align 8, !tbaa !50
  %515 = getelementptr inbounds nuw i8, ptr %504, i64 536
  store i32 0, ptr %515, align 8, !tbaa !51
  %516 = getelementptr inbounds nuw i8, ptr %504, i64 540
  store i32 6, ptr %516, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

517:                                              ; preds = %497
  %518 = getelementptr inbounds nuw i8, ptr %499, i64 14848
  %519 = add i32 %501, -1
  store i32 %519, ptr %500, align 8, !tbaa !28
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw ptr, ptr %518, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !53
  store i8 0, ptr %522, align 8, !tbaa !30
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 424
  store i32 0, ptr %523, align 8, !tbaa !51
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 528
  %525 = load ptr, ptr %524, align 8, !tbaa !50
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 536
  %527 = load i32, ptr %526, align 8, !tbaa !51
  %.not4.i.i.i.i.i133 = icmp eq i32 %527, 0
  br i1 %.not4.i.i.i.i.i133, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.preheader.i.i.i.i134

.lr.ph.i.preheader.i.i.i.i134:                    ; preds = %517
  %528 = zext i32 %527 to i64
  %.idx.i7.i.i.i135 = shl nuw nsw i64 %528, 6
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 %.idx.i7.i.i.i135
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %.lr.ph.i.preheader.i.i.i.i134
  %.05.i.i.i.i.i137 = phi ptr [ %530, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139 ], [ %529, %.lr.ph.i.preheader.i.i.i.i134 ]
  %530 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -64
  %531 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -40
  %532 = load ptr, ptr %531, align 8, !tbaa !54
  %533 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -24
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i136
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -32
  %536 = load i64, ptr %535, align 8, !tbaa !46
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i136
  %538 = load i64, ptr %533, align 8, !tbaa !49
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %539) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144
  %.not.i.i.i.i.i140 = icmp eq ptr %525, %530
  br i1 %.not.i.i.i.i.i140, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.i.i.i.i136, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %517
  store i32 0, ptr %526, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148
  %.0.i.i.i143 = phi ptr [ %504, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148 ], [ %522, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141 ]
  store ptr %.0.i.i.i143, ptr %495, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149: ; preds = %494, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142
  %540 = phi ptr [ %.0.i.i.i143, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142 ], [ %496, %494 ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %542 = load i8, ptr %540, align 8, !tbaa !30
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 %543
  store i8 2, ptr %544, align 1, !tbaa !49
  %545 = load ptr, ptr %495, align 8, !tbaa !23
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load i8, ptr %545, align 8, !tbaa !30
  %548 = add i8 %547, 1
  store i8 %548, ptr %545, align 8, !tbaa !30
  %549 = zext i8 %547 to i64
  %550 = getelementptr inbounds nuw i64, ptr %546, i64 %549
  store i64 0, ptr %550, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

551:                                              ; preds = %489
  %552 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %553 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %554 = load i8, ptr %553, align 4, !tbaa !58, !range !10, !noundef !11
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

556:                                              ; preds = %551
  %557 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %558 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !60
  %.not.i.i38 = icmp eq ptr %559, null
  br i1 %.not.i.i38, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39, label %560

560:                                              ; preds = %556
  %561 = load ptr, ptr %559, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef ptr %563(ptr noundef nonnull align 8 dereferenceable(168) %559) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39: ; preds = %560, %556
  %565 = phi ptr [ %564, %560 ], [ null, %556 ]
  store ptr %565, ptr %7, align 8, !tbaa !70
  %566 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %557, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %567 = load i32, ptr %552, align 8, !tbaa !16
  %568 = zext i32 %567 to i64
  %569 = load ptr, ptr %566, align 8, !tbaa !72
  %570 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %569, i64 %568
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %571, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149, %551, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39
  %572 = load i8, ptr %491, align 8, !tbaa !6, !range !10, !noundef !11
  %573 = trunc nuw i8 %572 to i1
  br i1 %573, label %574, label %631

574:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40
  %575 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !23
  %.not.i150 = icmp eq ptr %576, null
  br i1 %.not.i150, label %577, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %579 = load ptr, ptr %578, align 8, !tbaa !27
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 14976
  %581 = load i32, ptr %580, align 8, !tbaa !28
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %597

583:                                              ; preds = %577
  %584 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %584, align 8, !tbaa !30
  br label %585

585:                                              ; preds = %585, %583
  %.idx.i.i.i.i163 = phi i64 [ 96, %583 ], [ %.add.i.i.i.i165, %585 ]
  %.ptr.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %584, i64 %.idx.i.i.i.i163
  %586 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 16
  store ptr %586, ptr %.ptr.i.i.i.i164, align 8, !tbaa !43
  %587 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 8
  store i64 0, ptr %587, align 8, !tbaa !46
  store i8 0, ptr %586, align 8, !tbaa !49
  %.add.i.i.i.i165 = add nuw nsw i64 %.idx.i.i.i.i163, 32
  %588 = icmp eq i64 %.add.i.i.i.i165, 416
  br i1 %588, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166, label %585

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166:   ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 416
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 432
  store ptr %590, ptr %589, align 8, !tbaa !50
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 424
  store i32 0, ptr %591, align 8, !tbaa !51
  %592 = getelementptr inbounds nuw i8, ptr %584, i64 428
  store i32 8, ptr %592, align 4, !tbaa !52
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 528
  %594 = getelementptr inbounds nuw i8, ptr %584, i64 544
  store ptr %594, ptr %593, align 8, !tbaa !50
  %595 = getelementptr inbounds nuw i8, ptr %584, i64 536
  store i32 0, ptr %595, align 8, !tbaa !51
  %596 = getelementptr inbounds nuw i8, ptr %584, i64 540
  store i32 6, ptr %596, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

597:                                              ; preds = %577
  %598 = getelementptr inbounds nuw i8, ptr %579, i64 14848
  %599 = add i32 %581, -1
  store i32 %599, ptr %580, align 8, !tbaa !28
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !53
  store i8 0, ptr %602, align 8, !tbaa !30
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 424
  store i32 0, ptr %603, align 8, !tbaa !51
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 528
  %605 = load ptr, ptr %604, align 8, !tbaa !50
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 536
  %607 = load i32, ptr %606, align 8, !tbaa !51
  %.not4.i.i.i.i.i151 = icmp eq i32 %607, 0
  br i1 %.not4.i.i.i.i.i151, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.preheader.i.i.i.i152

.lr.ph.i.preheader.i.i.i.i152:                    ; preds = %597
  %608 = zext i32 %607 to i64
  %.idx.i7.i.i.i153 = shl nuw nsw i64 %608, 6
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 %.idx.i7.i.i.i153
  br label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %.lr.ph.i.preheader.i.i.i.i152
  %.05.i.i.i.i.i155 = phi ptr [ %610, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157 ], [ %609, %.lr.ph.i.preheader.i.i.i.i152 ]
  %610 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -64
  %611 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -40
  %612 = load ptr, ptr %611, align 8, !tbaa !54
  %613 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -24
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162: ; preds = %.lr.ph.i.i.i.i.i154
  %615 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -32
  %616 = load i64, ptr %615, align 8, !tbaa !46
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i154
  %618 = load i64, ptr %613, align 8, !tbaa !49
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %619) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162
  %.not.i.i.i.i.i158 = icmp eq ptr %605, %610
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %597
  store i32 0, ptr %606, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166
  %.0.i.i.i161 = phi ptr [ %584, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166 ], [ %602, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159 ]
  store ptr %.0.i.i.i161, ptr %575, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167: ; preds = %574, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160
  %620 = phi ptr [ %.0.i.i.i161, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160 ], [ %576, %574 ]
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1
  %622 = load i8, ptr %620, align 8, !tbaa !30
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %623
  store i8 2, ptr %624, align 1, !tbaa !49
  %625 = load ptr, ptr %575, align 8, !tbaa !23
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load i8, ptr %625, align 8, !tbaa !30
  %628 = add i8 %627, 1
  store i8 %628, ptr %625, align 8, !tbaa !30
  %629 = zext i8 %627 to i64
  %630 = getelementptr inbounds nuw i64, ptr %626, i64 %629
  store i64 0, ptr %630, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

631:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40
  %632 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %633 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %634 = load i8, ptr %633, align 4, !tbaa !58, !range !10, !noundef !11
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

636:                                              ; preds = %631
  %637 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %638 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !60
  %.not.i.i41 = icmp eq ptr %639, null
  br i1 %.not.i.i41, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42, label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %639, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %643 = load ptr, ptr %642, align 8
  %644 = call noundef ptr %643(ptr noundef nonnull align 8 dereferenceable(168) %639) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42: ; preds = %640, %636
  %645 = phi ptr [ %644, %640 ], [ null, %636 ]
  store ptr %645, ptr %6, align 8, !tbaa !70
  %646 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %637, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %647 = load i32, ptr %632, align 8, !tbaa !16
  %648 = zext i32 %647 to i64
  %649 = load ptr, ptr %646, align 8, !tbaa !72
  %650 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %649, i64 %648
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %651, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167, %631, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %869

652:                                              ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %463, %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  %653 = call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  %.not.not.i44 = icmp eq ptr %653, null
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %.sroa.0.1.in.i = select i1 %.not.not.i44, ptr %654, ptr %655
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !49
  %656 = and i64 %.sroa.0.1.i, -16
  %657 = inttoptr i64 %656 to ptr
  %658 = load ptr, ptr %657, align 16, !tbaa !104
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %659, align 8, !tbaa !49
  %660 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %661 = inttoptr i64 %660 to ptr
  %662 = load ptr, ptr %661, align 16, !tbaa !104
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load i8, ptr %663, align 16
  %665 = icmp eq i8 %664, 13
  %.not7.i.i = icmp ne ptr %662, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %665
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %652
  %666 = load i32, ptr %663, align 16
  %667 = and i32 %666, 267911168
  %668 = icmp eq i32 %667, 227540992
  br i1 %668, label %831, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %652, %_ZNK5clang4Type10isVoidTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i45 = load i32, ptr %669, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i45, i32 noundef 6716, i1 noundef zeroext false) #16
  %670 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %671 = load i8, ptr %670, align 8, !tbaa !6, !range !10, !noundef !11
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %730

673:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %674 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %675 = load ptr, ptr %674, align 8, !tbaa !23
  %.not.i168 = icmp eq ptr %675, null
  br i1 %.not.i168, label %676, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %678 = load ptr, ptr %677, align 8, !tbaa !27
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 14976
  %680 = load i32, ptr %679, align 8, !tbaa !28
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %696

682:                                              ; preds = %676
  %683 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %683, align 8, !tbaa !30
  br label %684

684:                                              ; preds = %684, %682
  %.idx.i.i.i.i181 = phi i64 [ 96, %682 ], [ %.add.i.i.i.i183, %684 ]
  %.ptr.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %683, i64 %.idx.i.i.i.i181
  %685 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i182, i64 16
  store ptr %685, ptr %.ptr.i.i.i.i182, align 8, !tbaa !43
  %686 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i182, i64 8
  store i64 0, ptr %686, align 8, !tbaa !46
  store i8 0, ptr %685, align 8, !tbaa !49
  %.add.i.i.i.i183 = add nuw nsw i64 %.idx.i.i.i.i181, 32
  %687 = icmp eq i64 %.add.i.i.i.i183, 416
  br i1 %687, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i184, label %684

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i184:   ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 416
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 432
  store ptr %689, ptr %688, align 8, !tbaa !50
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 424
  store i32 0, ptr %690, align 8, !tbaa !51
  %691 = getelementptr inbounds nuw i8, ptr %683, i64 428
  store i32 8, ptr %691, align 4, !tbaa !52
  %692 = getelementptr inbounds nuw i8, ptr %683, i64 528
  %693 = getelementptr inbounds nuw i8, ptr %683, i64 544
  store ptr %693, ptr %692, align 8, !tbaa !50
  %694 = getelementptr inbounds nuw i8, ptr %683, i64 536
  store i32 0, ptr %694, align 8, !tbaa !51
  %695 = getelementptr inbounds nuw i8, ptr %683, i64 540
  store i32 6, ptr %695, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178

696:                                              ; preds = %676
  %697 = getelementptr inbounds nuw i8, ptr %678, i64 14848
  %698 = add i32 %680, -1
  store i32 %698, ptr %679, align 8, !tbaa !28
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw ptr, ptr %697, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !53
  store i8 0, ptr %701, align 8, !tbaa !30
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 424
  store i32 0, ptr %702, align 8, !tbaa !51
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 528
  %704 = load ptr, ptr %703, align 8, !tbaa !50
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 536
  %706 = load i32, ptr %705, align 8, !tbaa !51
  %.not4.i.i.i.i.i169 = icmp eq i32 %706, 0
  br i1 %.not4.i.i.i.i.i169, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177, label %.lr.ph.i.preheader.i.i.i.i170

.lr.ph.i.preheader.i.i.i.i170:                    ; preds = %696
  %707 = zext i32 %706 to i64
  %.idx.i7.i.i.i171 = shl nuw nsw i64 %707, 6
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 %.idx.i7.i.i.i171
  br label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175, %.lr.ph.i.preheader.i.i.i.i170
  %.05.i.i.i.i.i173 = phi ptr [ %709, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175 ], [ %708, %.lr.ph.i.preheader.i.i.i.i170 ]
  %709 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 -64
  %710 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 -40
  %711 = load ptr, ptr %710, align 8, !tbaa !54
  %712 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 -24
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i180: ; preds = %.lr.ph.i.i.i.i.i172
  %714 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 -32
  %715 = load i64, ptr %714, align 8, !tbaa !46
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174: ; preds = %.lr.ph.i.i.i.i.i172
  %717 = load i64, ptr %712, align 8, !tbaa !49
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %718) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i180
  %.not.i.i.i.i.i176 = icmp eq ptr %704, %709
  br i1 %.not.i.i.i.i.i176, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177, label %.lr.ph.i.i.i.i.i172, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175, %696
  store i32 0, ptr %705, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i184
  %.0.i.i.i179 = phi ptr [ %683, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i184 ], [ %701, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177 ]
  store ptr %.0.i.i.i179, ptr %674, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185: ; preds = %673, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178
  %719 = phi ptr [ %.0.i.i.i179, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178 ], [ %675, %673 ]
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 1
  %721 = load i8, ptr %719, align 8, !tbaa !30
  %722 = zext i8 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 %722
  store i8 2, ptr %723, align 1, !tbaa !49
  %724 = load ptr, ptr %674, align 8, !tbaa !23
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load i8, ptr %724, align 8, !tbaa !30
  %727 = add i8 %726, 1
  store i8 %727, ptr %724, align 8, !tbaa !30
  %728 = zext i8 %726 to i64
  %729 = getelementptr inbounds nuw i64, ptr %725, i64 %728
  store i64 0, ptr %729, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48

730:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %731 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %732 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %733 = load i8, ptr %732, align 4, !tbaa !58, !range !10, !noundef !11
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %735, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48

735:                                              ; preds = %730
  %736 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %737 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %738 = load ptr, ptr %737, align 8, !tbaa !60
  %.not.i.i46 = icmp eq ptr %738, null
  br i1 %.not.i.i46, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47, label %739

739:                                              ; preds = %735
  %740 = load ptr, ptr %738, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %742 = load ptr, ptr %741, align 8
  %743 = call noundef ptr %742(ptr noundef nonnull align 8 dereferenceable(168) %738) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47: ; preds = %739, %735
  %744 = phi ptr [ %743, %739 ], [ null, %735 ]
  store ptr %744, ptr %5, align 8, !tbaa !70
  %745 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %736, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %746 = load i32, ptr %731, align 8, !tbaa !16
  %747 = zext i32 %746 to i64
  %748 = load ptr, ptr %745, align 8, !tbaa !72
  %749 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %748, i64 %747
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %750, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185, %730, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47
  %751 = load i8, ptr %670, align 8, !tbaa !6, !range !10, !noundef !11
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %753, label %810

753:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48
  %754 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %755 = load ptr, ptr %754, align 8, !tbaa !23
  %.not.i186 = icmp eq ptr %755, null
  br i1 %.not.i186, label %756, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit203

756:                                              ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %758 = load ptr, ptr %757, align 8, !tbaa !27
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 14976
  %760 = load i32, ptr %759, align 8, !tbaa !28
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %776

762:                                              ; preds = %756
  %763 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %763, align 8, !tbaa !30
  br label %764

764:                                              ; preds = %764, %762
  %.idx.i.i.i.i199 = phi i64 [ 96, %762 ], [ %.add.i.i.i.i201, %764 ]
  %.ptr.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %763, i64 %.idx.i.i.i.i199
  %765 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i200, i64 16
  store ptr %765, ptr %.ptr.i.i.i.i200, align 8, !tbaa !43
  %766 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i200, i64 8
  store i64 0, ptr %766, align 8, !tbaa !46
  store i8 0, ptr %765, align 8, !tbaa !49
  %.add.i.i.i.i201 = add nuw nsw i64 %.idx.i.i.i.i199, 32
  %767 = icmp eq i64 %.add.i.i.i.i201, 416
  br i1 %767, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i202, label %764

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i202:   ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 416
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 432
  store ptr %769, ptr %768, align 8, !tbaa !50
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 424
  store i32 0, ptr %770, align 8, !tbaa !51
  %771 = getelementptr inbounds nuw i8, ptr %763, i64 428
  store i32 8, ptr %771, align 4, !tbaa !52
  %772 = getelementptr inbounds nuw i8, ptr %763, i64 528
  %773 = getelementptr inbounds nuw i8, ptr %763, i64 544
  store ptr %773, ptr %772, align 8, !tbaa !50
  %774 = getelementptr inbounds nuw i8, ptr %763, i64 536
  store i32 0, ptr %774, align 8, !tbaa !51
  %775 = getelementptr inbounds nuw i8, ptr %763, i64 540
  store i32 6, ptr %775, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i196

776:                                              ; preds = %756
  %777 = getelementptr inbounds nuw i8, ptr %758, i64 14848
  %778 = add i32 %760, -1
  store i32 %778, ptr %759, align 8, !tbaa !28
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw ptr, ptr %777, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !53
  store i8 0, ptr %781, align 8, !tbaa !30
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 424
  store i32 0, ptr %782, align 8, !tbaa !51
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 528
  %784 = load ptr, ptr %783, align 8, !tbaa !50
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 536
  %786 = load i32, ptr %785, align 8, !tbaa !51
  %.not4.i.i.i.i.i187 = icmp eq i32 %786, 0
  br i1 %.not4.i.i.i.i.i187, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i195, label %.lr.ph.i.preheader.i.i.i.i188

.lr.ph.i.preheader.i.i.i.i188:                    ; preds = %776
  %787 = zext i32 %786 to i64
  %.idx.i7.i.i.i189 = shl nuw nsw i64 %787, 6
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 %.idx.i7.i.i.i189
  br label %.lr.ph.i.i.i.i.i190

.lr.ph.i.i.i.i.i190:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i193, %.lr.ph.i.preheader.i.i.i.i188
  %.05.i.i.i.i.i191 = phi ptr [ %789, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i193 ], [ %788, %.lr.ph.i.preheader.i.i.i.i188 ]
  %789 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i191, i64 -64
  %790 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i191, i64 -40
  %791 = load ptr, ptr %790, align 8, !tbaa !54
  %792 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i191, i64 -24
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i198: ; preds = %.lr.ph.i.i.i.i.i190
  %794 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i191, i64 -32
  %795 = load i64, ptr %794, align 8, !tbaa !46
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192: ; preds = %.lr.ph.i.i.i.i.i190
  %797 = load i64, ptr %792, align 8, !tbaa !49
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %798) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i193

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i193:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i198
  %.not.i.i.i.i.i194 = icmp eq ptr %784, %789
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i195, label %.lr.ph.i.i.i.i.i190, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i195: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i193, %776
  store i32 0, ptr %785, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i196

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i196: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i195, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i202
  %.0.i.i.i197 = phi ptr [ %763, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i202 ], [ %781, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i195 ]
  store ptr %.0.i.i.i197, ptr %754, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit203

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit203: ; preds = %753, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i196
  %799 = phi ptr [ %.0.i.i.i197, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i196 ], [ %755, %753 ]
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 1
  %801 = load i8, ptr %799, align 8, !tbaa !30
  %802 = zext i8 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 %802
  store i8 2, ptr %803, align 1, !tbaa !49
  %804 = load ptr, ptr %754, align 8, !tbaa !23
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load i8, ptr %804, align 8, !tbaa !30
  %807 = add i8 %806, 1
  store i8 %807, ptr %804, align 8, !tbaa !30
  %808 = zext i8 %806 to i64
  %809 = getelementptr inbounds nuw i64, ptr %805, i64 %808
  store i64 1, ptr %809, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51

810:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48
  %811 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %812 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %813 = load i8, ptr %812, align 4, !tbaa !58, !range !10, !noundef !11
  %814 = trunc nuw i8 %813 to i1
  br i1 %814, label %815, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51

815:                                              ; preds = %810
  %816 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %817 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !60
  %.not.i.i49 = icmp eq ptr %818, null
  br i1 %.not.i.i49, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50, label %819

819:                                              ; preds = %815
  %820 = load ptr, ptr %818, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 32
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef ptr %822(ptr noundef nonnull align 8 dereferenceable(168) %818) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50: ; preds = %819, %815
  %824 = phi ptr [ %823, %819 ], [ null, %815 ]
  store ptr %824, ptr %4, align 8, !tbaa !70
  %825 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %816, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %826 = load i32, ptr %811, align 8, !tbaa !16
  %827 = zext i32 %826 to i64
  %828 = load ptr, ptr %825, align 8, !tbaa !72
  %829 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %828, i64 %827
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %830, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit203, %810, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %869

831:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %832 = call noundef zeroext i1 @_ZN5clang24checkAttrMutualExclusionINS_10Mips16AttrEEEbRNS_8SemaBaseEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %832, label %869, label %833

833:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.01.0.copyload = load ptr, ptr %14, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !57
  %834 = call noundef zeroext i1 @_ZN5clang17MipsInterruptAttr25ConvertStrToInterruptTypeEN4llvm9StringRefERNS0_13InterruptTypeE(ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %19) #16
  br i1 %834, label %863, label %835

835:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i52 = load i32, ptr %836, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i52, i32 noundef 6269, i1 noundef zeroext false) #16
  %837 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4)
  %838 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %837, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %839 = load ptr, ptr %21, align 8, !tbaa !54
  %840 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %835
  %842 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !46
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %835
  %845 = load i64, ptr %840, align 8, !tbaa !49
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %846) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %847 = load ptr, ptr %22, align 8, !tbaa !54
  %848 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %850 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !46
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %853 = load i64, ptr %848, align 8, !tbaa !49
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %854) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %855 = load ptr, ptr %23, align 8, !tbaa !54
  %856 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %858 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !46
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %861 = load i64, ptr %856, align 8, !tbaa !49
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %862) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %868

863:                                              ; preds = %833
  %864 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %865 = call noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %864, i64 noundef 8)
  %866 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %867 = load i32, ptr %19, align 4, !tbaa !107
  call void @_ZN5clang17MipsInterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoENS0_13InterruptTypeE(ptr noundef nonnull align 8 dereferenceable(40) %865, ptr noundef nonnull align 8 dereferenceable(23216) %866, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %867) #16
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %865) #16
  br label %868

868:                                              ; preds = %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %869

869:                                              ; preds = %831, %199, %868, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %870

870:                                              ; preds = %869, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
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
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !58, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !18
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %.idx.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  store i8 0, ptr %55, align 8, !tbaa !49
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
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %77, 6
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i7.i.i.i
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
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store i8 5, ptr %93, align 1, !tbaa !49
  %94 = load ptr, ptr %42, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i8, ptr %94, align 8, !tbaa !30
  %97 = add i8 %96, 1
  store i8 %97, ptr %94, align 8, !tbaa !30
  %98 = zext i8 %96 to i64
  %99 = getelementptr inbounds nuw i64, ptr %95, i64 %98
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %119 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %118, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %2, align 8, !tbaa !18
  %122 = ptrtoint ptr %121 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %120, i64 noundef %122, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %100, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %123 = load i8, ptr %38, align 8, !tbaa !6, !range !10, !noundef !11
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %183

125:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %127 = ptrtoint ptr %36 to i64
  %128 = load ptr, ptr %126, align 8, !tbaa !23
  %.not.i18 = icmp eq ptr %128, null
  br i1 %.not.i18, label %129, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 14976
  %133 = load i32, ptr %132, align 8, !tbaa !28
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %136, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %137, %135
  %.idx.i.i.i.i31 = phi i64 [ 96, %135 ], [ %.add.i.i.i.i33, %137 ]
  %.ptr.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i.i.i31
  %138 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i32, i64 16
  store ptr %138, ptr %.ptr.i.i.i.i32, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i32, i64 8
  store i64 0, ptr %139, align 8, !tbaa !46
  store i8 0, ptr %138, align 8, !tbaa !49
  %.add.i.i.i.i33 = add nuw nsw i64 %.idx.i.i.i.i31, 32
  %140 = icmp eq i64 %.add.i.i.i.i33, 416
  br i1 %140, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34, label %137

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34:    ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 416
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 432
  store ptr %142, ptr %141, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 424
  store i32 0, ptr %143, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 428
  store i32 8, ptr %144, align 4, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 544
  store ptr %146, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 536
  store i32 0, ptr %147, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 540
  store i32 6, ptr %148, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28

149:                                              ; preds = %129
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 14848
  %151 = add i32 %133, -1
  store i32 %151, ptr %132, align 8, !tbaa !28
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  store i8 0, ptr %154, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 424
  store i32 0, ptr %155, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 536
  %159 = load i32, ptr %158, align 8, !tbaa !51
  %.not4.i.i.i.i.i19 = icmp eq i32 %159, 0
  br i1 %.not4.i.i.i.i.i19, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27, label %.lr.ph.i.preheader.i.i.i.i20

.lr.ph.i.preheader.i.i.i.i20:                     ; preds = %149
  %160 = zext i32 %159 to i64
  %.idx.i7.i.i.i21 = shl nuw nsw i64 %160, 6
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i7.i.i.i21
  br label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25, %.lr.ph.i.preheader.i.i.i.i20
  %.05.i.i.i.i.i23 = phi ptr [ %162, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25 ], [ %161, %.lr.ph.i.preheader.i.i.i.i20 ]
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 -64
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 -40
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 -24
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i22
  %167 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 -32
  %168 = load i64, ptr %167, align 8, !tbaa !46
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i22
  %170 = load i64, ptr %165, align 8, !tbaa !49
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30
  %.not.i.i.i.i.i26 = icmp eq ptr %157, %162
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27, label %.lr.ph.i.i.i.i.i22, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25, %149
  store i32 0, ptr %158, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34
  %.0.i.i.i29 = phi ptr [ %136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34 ], [ %154, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27 ]
  store ptr %.0.i.i.i29, ptr %126, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35: ; preds = %125, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28
  %172 = phi ptr [ %.0.i.i.i29, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28 ], [ %128, %125 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %172, align 8, !tbaa !30
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  store i8 14, ptr %176, align 1, !tbaa !49
  %177 = load ptr, ptr %126, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i8, ptr %177, align 8, !tbaa !30
  %180 = add i8 %179, 1
  store i8 %180, ptr %177, align 8, !tbaa !30
  %181 = zext i8 %179 to i64
  %182 = getelementptr inbounds nuw i64, ptr %178, i64 %181
  store i64 %127, ptr %182, align 8, !tbaa !57
  br label %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

183:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %186 = load i8, ptr %185, align 4, !tbaa !58, !range !10, !noundef !11
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

188:                                              ; preds = %183
  %189 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %.not.i.i10 = icmp eq ptr %191, null
  br i1 %.not.i.i10, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %191, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(168) %191) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11: ; preds = %192, %188
  %197 = phi ptr [ %196, %192 ], [ null, %188 ]
  store ptr %197, ptr %5, align 8, !tbaa !70
  %198 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %199 = load i32, ptr %184, align 8, !tbaa !16
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %198, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %201, i64 %200
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = ptrtoint ptr %36 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %203, i64 noundef %204, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35, %183, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 33554432
  %.not = icmp eq i32 %207, 0
  br i1 %.not, label %208, label %214

208:                                              ; preds = %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %210, 25
  %212 = and i32 %211, 1
  %213 = zext nneg i32 %212 to i64
  br label %214

214:                                              ; preds = %208, %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %215 = phi i64 [ 1, %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit ], [ %213, %208 ]
  %216 = load i8, ptr %38, align 8, !tbaa !6, !range !10, !noundef !11
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %275

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %.not.i36 = icmp eq ptr %220, null
  br i1 %.not.i36, label %221, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 14976
  %225 = load i32, ptr %224, align 8, !tbaa !28
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %221
  %228 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %228, align 8, !tbaa !30
  br label %229

229:                                              ; preds = %229, %227
  %.idx.i.i.i.i49 = phi i64 [ 96, %227 ], [ %.add.i.i.i.i51, %229 ]
  %.ptr.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i.i.i.i49
  %230 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i50, i64 16
  store ptr %230, ptr %.ptr.i.i.i.i50, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i50, i64 8
  store i64 0, ptr %231, align 8, !tbaa !46
  store i8 0, ptr %230, align 8, !tbaa !49
  %.add.i.i.i.i51 = add nuw nsw i64 %.idx.i.i.i.i49, 32
  %232 = icmp eq i64 %.add.i.i.i.i51, 416
  br i1 %232, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52, label %229

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52:    ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 416
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 432
  store ptr %234, ptr %233, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 424
  store i32 0, ptr %235, align 8, !tbaa !51
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 428
  store i32 8, ptr %236, align 4, !tbaa !52
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 528
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 544
  store ptr %238, ptr %237, align 8, !tbaa !50
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 536
  store i32 0, ptr %239, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 540
  store i32 6, ptr %240, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46

241:                                              ; preds = %221
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 14848
  %243 = add i32 %225, -1
  store i32 %243, ptr %224, align 8, !tbaa !28
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !53
  store i8 0, ptr %246, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 424
  store i32 0, ptr %247, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 528
  %249 = load ptr, ptr %248, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 536
  %251 = load i32, ptr %250, align 8, !tbaa !51
  %.not4.i.i.i.i.i37 = icmp eq i32 %251, 0
  br i1 %.not4.i.i.i.i.i37, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45, label %.lr.ph.i.preheader.i.i.i.i38

.lr.ph.i.preheader.i.i.i.i38:                     ; preds = %241
  %252 = zext i32 %251 to i64
  %.idx.i7.i.i.i39 = shl nuw nsw i64 %252, 6
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i7.i.i.i39
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43, %.lr.ph.i.preheader.i.i.i.i38
  %.05.i.i.i.i.i41 = phi ptr [ %254, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43 ], [ %253, %.lr.ph.i.preheader.i.i.i.i38 ]
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41, i64 -64
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41, i64 -40
  %256 = load ptr, ptr %255, align 8, !tbaa !54
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41, i64 -24
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i40
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41, i64 -32
  %260 = load i64, ptr %259, align 8, !tbaa !46
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i40
  %262 = load i64, ptr %257, align 8, !tbaa !49
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i48
  %.not.i.i.i.i.i44 = icmp eq ptr %249, %254
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45, label %.lr.ph.i.i.i.i.i40, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43, %241
  store i32 0, ptr %250, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52
  %.0.i.i.i47 = phi ptr [ %228, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52 ], [ %246, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45 ]
  store ptr %.0.i.i.i47, ptr %219, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53: ; preds = %218, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46
  %264 = phi ptr [ %.0.i.i.i47, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46 ], [ %220, %218 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %266 = load i8, ptr %264, align 8, !tbaa !30
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  store i8 2, ptr %268, align 1, !tbaa !49
  %269 = load ptr, ptr %219, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i8, ptr %269, align 8, !tbaa !30
  %272 = add i8 %271, 1
  store i8 %272, ptr %269, align 8, !tbaa !30
  %273 = zext i8 %271 to i64
  %274 = getelementptr inbounds nuw i64, ptr %270, i64 %273
  store i64 %215, ptr %274, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

275:                                              ; preds = %214
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %278 = load i8, ptr %277, align 4, !tbaa !58, !range !10, !noundef !11
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

280:                                              ; preds = %275
  %281 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !60
  %.not.i.i12 = icmp eq ptr %283, null
  br i1 %.not.i.i12, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %283, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(168) %283) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13: ; preds = %284, %280
  %289 = phi ptr [ %288, %284 ], [ null, %280 ]
  store ptr %289, ptr %4, align 8, !tbaa !70
  %290 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %291 = load i32, ptr %276, align 8, !tbaa !16
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %290, align 8, !tbaa !72
  %294 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %293, i64 %292
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %295, i64 noundef %215, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53, %275, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.0.0.copyload.i.i14 = load i64, ptr %296, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i14 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 5539, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #16
  br label %_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit.thread: ; preds = %23, %12, %_ZN5clangneENS_22specific_attr_iteratorINS_10Mips16AttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %3, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %.not59 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit ], [ false, %3 ], [ false, %_ZN5clangneENS_22specific_attr_iteratorINS_10Mips16AttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ false, %12 ], [ false, %23 ]
  ret i1 %.not59
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
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i8, ptr %14, align 4, !tbaa !58, !range !10, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %31 = getelementptr inbounds nuw %"struct.std::pair.1068", ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %1, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !46
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr %33, i64 %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %12, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 noundef %2) local_unnamed_addr #5 comdat {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i8 0, ptr %14, align 8, !tbaa !49
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
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
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
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !49
  %55 = load ptr, ptr %0, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !30
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !30
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !57
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !139
  %34 = load i32, ptr %2, align 8, !tbaa !133
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !134

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !135, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
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
  store i8 0, ptr %16, align 8, !tbaa !49
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
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
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !30
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !30
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !46
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !54
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !54
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
