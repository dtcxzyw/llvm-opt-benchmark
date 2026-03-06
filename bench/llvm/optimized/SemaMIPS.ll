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
  %.0 = phi i1 [ %18, %14 ], [ %42, %38 ], [ %30, %26 ], [ false, %33 ], [ false, %31 ], [ false, %21 ], [ false, %9 ]
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

29:                                               ; preds = %4, %5, %6, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21
  %.016.ph = phi i32 [ 1, %3 ], [ 0, %21 ], [ 0, %20 ], [ 2, %19 ], [ 1, %18 ], [ 1, %3 ], [ 1, %17 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 2, %16 ], [ 1, %15 ], [ 1, %14 ], [ 2, %13 ], [ 1, %3 ], [ 1, %3 ], [ 1, %12 ], [ 0, %11 ], [ 2, %10 ], [ 1, %9 ], [ 2, %8 ], [ 1, %7 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ], [ 2, %6 ], [ 2, %5 ], [ 0, %4 ]
  %.015.ph = phi i32 [ 0, %3 ], [ -512, %21 ], [ -128, %20 ], [ 0, %19 ], [ 0, %18 ], [ 0, %3 ], [ 0, %17 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %16 ], [ 0, %15 ], [ -16, %14 ], [ 0, %13 ], [ 0, %3 ], [ 0, %3 ], [ 0, %12 ], [ 0, %11 ], [ 0, %10 ], [ 0, %9 ], [ 0, %8 ], [ 0, %7 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %6 ], [ 0, %5 ], [ 0, %4 ]
  %.014.ph = phi i32 [ 63, %3 ], [ 511, %21 ], [ 255, %20 ], [ 1, %19 ], [ 1, %18 ], [ 63, %3 ], [ 3, %17 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 255, %16 ], [ 255, %15 ], [ 15, %14 ], [ 63, %13 ], [ 63, %3 ], [ 63, %3 ], [ 31, %12 ], [ 31, %11 ], [ 15, %10 ], [ 15, %9 ], [ 7, %8 ], [ 7, %7 ], [ 63, %3 ], [ 63, %3 ], [ 63, %3 ], [ 3, %6 ], [ 31, %5 ], [ 63, %4 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %30, ptr noundef %2, i32 noundef %.016.ph, i32 noundef %.015.ph, i32 noundef %.014.ph, i1 noundef zeroext true) #16
  br label %38

32:                                               ; preds = %3, %22, %23, %24, %25, %26, %27, %28
  %.016 = phi i32 [ 2, %27 ], [ 2, %25 ], [ 1, %22 ], [ 1, %23 ], [ 1, %24 ], [ 2, %26 ], [ 2, %28 ], [ 1, %3 ]
  %.015 = phi i32 [ -2048, %27 ], [ -512, %25 ], [ -1024, %22 ], [ -2048, %23 ], [ -4096, %24 ], [ -1024, %26 ], [ -4096, %28 ], [ -512, %3 ]
  %.014 = phi i32 [ 2044, %27 ], [ 511, %25 ], [ 1022, %22 ], [ 2044, %23 ], [ 4088, %24 ], [ 1022, %26 ], [ 4088, %28 ], [ 511, %3 ]
  %.0 = phi i32 [ 4, %27 ], [ 1, %25 ], [ 2, %22 ], [ 4, %23 ], [ 8, %24 ], [ 2, %26 ], [ 8, %28 ], [ 1, %3 ]
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
  br i1 %28, label %29, label %190

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %30, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 2954, i1 noundef zeroext false) #16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %32 = load i8, ptr %31, align 8, !tbaa !6, !range !10, !noundef !11
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %90

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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
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
  br i1 %76, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %77 = load i64, ptr %75, align 8, !tbaa !49
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %79 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %38, %34 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = load i8, ptr %79, align 8, !tbaa !30
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store i8 5, ptr %83, align 1, !tbaa !49
  %84 = load ptr, ptr %35, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %84, align 8, !tbaa !30
  %87 = add i8 %86, 1
  store i8 %87, ptr %84, align 8, !tbaa !30
  %88 = zext i8 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %88
  store i64 %37, ptr %89, align 8, !tbaa !57
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

90:                                               ; preds = %29
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %93 = load i8, ptr %92, align 4, !tbaa !58, !range !10, !noundef !11
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

95:                                               ; preds = %90
  %96 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %98, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(168) %98) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %99, %95
  %104 = phi ptr [ %103, %99 ], [ null, %95 ]
  store ptr %104, ptr %12, align 8, !tbaa !70
  %105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %106 = load i32, ptr %91, align 8, !tbaa !16
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %105, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %2, align 8, !tbaa !18
  %112 = ptrtoint ptr %111 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %110, i64 noundef %112, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %90, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %113 = load i8, ptr %31, align 8, !tbaa !6, !range !10, !noundef !11
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %169

115:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %.not.i60 = icmp eq ptr %117, null
  br i1 %.not.i60, label %118, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 14976
  %122 = load i32, ptr %121, align 8, !tbaa !28
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %125, align 8, !tbaa !30
  br label %126

126:                                              ; preds = %126, %124
  %.idx.i.i.i.i73 = phi i64 [ 96, %124 ], [ %.add.i.i.i.i75, %126 ]
  %.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i.i73
  %127 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 16
  store ptr %127, ptr %.ptr.i.i.i.i74, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 8
  store i64 0, ptr %128, align 8, !tbaa !46
  store i8 0, ptr %127, align 8, !tbaa !49
  %.add.i.i.i.i75 = add nuw nsw i64 %.idx.i.i.i.i73, 32
  %129 = icmp eq i64 %.add.i.i.i.i75, 416
  br i1 %129, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76, label %126

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76:    ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 416
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 432
  store ptr %131, ptr %130, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 424
  store i32 0, ptr %132, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 428
  store i32 8, ptr %133, align 4, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 528
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 544
  store ptr %135, ptr %134, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 536
  store i32 0, ptr %136, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 540
  store i32 6, ptr %137, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

138:                                              ; preds = %118
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 14848
  %140 = add i32 %122, -1
  store i32 %140, ptr %121, align 8, !tbaa !28
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  store i8 0, ptr %143, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 424
  store i32 0, ptr %144, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 528
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 536
  %148 = load i32, ptr %147, align 8, !tbaa !51
  %.not4.i.i.i.i.i61 = icmp eq i32 %148, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %138
  %149 = zext i32 %148 to i64
  %.idx.i7.i.i.i63 = shl nuw nsw i64 %149, 6
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i7.i.i.i63
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i65 = phi ptr [ %151, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67 ], [ %150, %.lr.ph.i.preheader.i.i.i.i62 ]
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -64
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -40
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -24
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %156 = load i64, ptr %154, align 8, !tbaa !49
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67:         ; preds = %.lr.ph.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66
  %.not.i.i.i.i.i68 = icmp eq ptr %146, %151
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.i.i.i.i64, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %138
  store i32 0, ptr %147, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76
  %.0.i.i.i71 = phi ptr [ %125, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76 ], [ %143, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69 ]
  store ptr %.0.i.i.i71, ptr %116, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77: ; preds = %115, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70
  %158 = phi ptr [ %.0.i.i.i71, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70 ], [ %117, %115 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %158, align 8, !tbaa !30
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  store i8 2, ptr %162, align 1, !tbaa !49
  %163 = load ptr, ptr %116, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i8, ptr %163, align 8, !tbaa !30
  %166 = add i8 %165, 1
  store i8 %166, ptr %163, align 8, !tbaa !30
  %167 = zext i8 %165 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %167
  store i64 1, ptr %168, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

169:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %172 = load i8, ptr %171, align 4, !tbaa !58, !range !10, !noundef !11
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

174:                                              ; preds = %169
  %175 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !60
  %.not.i.i26 = icmp eq ptr %177, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %177, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(168) %177) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27: ; preds = %178, %174
  %183 = phi ptr [ %182, %178 ], [ null, %174 ]
  store ptr %183, ptr %11, align 8, !tbaa !70
  %184 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %185 = load i32, ptr %170, align 8, !tbaa !16
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %184, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw [32 x i8], ptr %187, i64 %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %189, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77, %169, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %834

190:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !75
  %191 = icmp eq i32 %27, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  store ptr @.str.3, ptr %14, align 8, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !57
  br label %196

193:                                              ; preds = %190
  %194 = load ptr, ptr %0, align 8, !tbaa !12
  %195 = call noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %194, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15) #16
  br i1 %195, label %196, label %833

196:                                              ; preds = %193, %192
  %197 = call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  %.not.i = icmp eq ptr %197, null
  br i1 %.not.i, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit: ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 127
  %201 = icmp eq i32 %200, 16
  br i1 %201, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread, label %202

202:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %203, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 6275, i1 noundef zeroext false) #16
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %205 = load i8, ptr %204, align 8, !tbaa !6, !range !10, !noundef !11
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %263

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %209 = load ptr, ptr %2, align 8, !tbaa !18
  %210 = ptrtoint ptr %209 to i64
  %211 = load ptr, ptr %208, align 8, !tbaa !23
  %.not.i78 = icmp eq ptr %211, null
  br i1 %.not.i78, label %212, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 14976
  %216 = load i32, ptr %215, align 8, !tbaa !28
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %212
  %219 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %219, align 8, !tbaa !30
  br label %220

220:                                              ; preds = %220, %218
  %.idx.i.i.i.i91 = phi i64 [ 96, %218 ], [ %.add.i.i.i.i93, %220 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.i.i.i91
  %221 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %221, ptr %.ptr.i.i.i.i92, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %222, align 8, !tbaa !46
  store i8 0, ptr %221, align 8, !tbaa !49
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %223 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %223, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %220

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 416
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 432
  store ptr %225, ptr %224, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 424
  store i32 0, ptr %226, align 8, !tbaa !51
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 428
  store i32 8, ptr %227, align 4, !tbaa !52
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 528
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 544
  store ptr %229, ptr %228, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 536
  store i32 0, ptr %230, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 540
  store i32 6, ptr %231, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

232:                                              ; preds = %212
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 14848
  %234 = add i32 %216, -1
  store i32 %234, ptr %215, align 8, !tbaa !28
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  store i8 0, ptr %237, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 424
  store i32 0, ptr %238, align 8, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 528
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 536
  %242 = load i32, ptr %241, align 8, !tbaa !51
  %.not4.i.i.i.i.i79 = icmp eq i32 %242, 0
  br i1 %.not4.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i80

.lr.ph.i.preheader.i.i.i.i80:                     ; preds = %232
  %243 = zext i32 %242 to i64
  %.idx.i7.i.i.i81 = shl nuw nsw i64 %243, 6
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i7.i.i.i81
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i80
  %.05.i.i.i.i.i83 = phi ptr [ %245, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %244, %.lr.ph.i.preheader.i.i.i.i80 ]
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %247 = load ptr, ptr %246, align 8, !tbaa !54
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %250 = load i64, ptr %248, align 8, !tbaa !49
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %.lr.ph.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84
  %.not.i.i.i.i.i86 = icmp eq ptr %240, %245
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %232
  store i32 0, ptr %241, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %219, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %237, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %208, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %207, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %252 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %211, %207 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %254 = load i8, ptr %252, align 8, !tbaa !30
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  store i8 5, ptr %256, align 1, !tbaa !49
  %257 = load ptr, ptr %208, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i8, ptr %257, align 8, !tbaa !30
  %260 = add i8 %259, 1
  store i8 %260, ptr %257, align 8, !tbaa !30
  %261 = zext i8 %259 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %261
  store i64 %210, ptr %262, align 8, !tbaa !57
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30

263:                                              ; preds = %202
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %266 = load i8, ptr %265, align 4, !tbaa !58, !range !10, !noundef !11
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30

268:                                              ; preds = %263
  %269 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !60
  %.not.i.i28 = icmp eq ptr %271, null
  br i1 %.not.i.i28, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %271, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(168) %271) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29: ; preds = %272, %268
  %277 = phi ptr [ %276, %272 ], [ null, %268 ]
  store ptr %277, ptr %10, align 8, !tbaa !70
  %278 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %269, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %279 = load i32, ptr %264, align 8, !tbaa !16
  %280 = zext i32 %279 to i64
  %281 = load ptr, ptr %278, align 8, !tbaa !72
  %282 = getelementptr inbounds nuw [32 x i8], ptr %281, i64 %280
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %2, align 8, !tbaa !18
  %285 = ptrtoint ptr %284 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %283, i64 noundef %285, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95, %263, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %287 = load i32, ptr %286, align 4
  %288 = lshr i32 %287, 25
  %289 = trunc nuw nsw i32 %288 to i8
  %290 = and i8 %289, 1
  %291 = load i8, ptr %204, align 8, !tbaa !6, !range !10, !noundef !11
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %348

293:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %295 = zext nneg i8 %290 to i64
  %296 = load ptr, ptr %294, align 8, !tbaa !23
  %.not.i96 = icmp eq ptr %296, null
  br i1 %.not.i96, label %297, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 14976
  %301 = load i32, ptr %300, align 8, !tbaa !28
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %317

303:                                              ; preds = %297
  %304 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %304, align 8, !tbaa !30
  br label %305

305:                                              ; preds = %305, %303
  %.idx.i.i.i.i109 = phi i64 [ 96, %303 ], [ %.add.i.i.i.i111, %305 ]
  %.ptr.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx.i.i.i.i109
  %306 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 16
  store ptr %306, ptr %.ptr.i.i.i.i110, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 8
  store i64 0, ptr %307, align 8, !tbaa !46
  store i8 0, ptr %306, align 8, !tbaa !49
  %.add.i.i.i.i111 = add nuw nsw i64 %.idx.i.i.i.i109, 32
  %308 = icmp eq i64 %.add.i.i.i.i111, 416
  br i1 %308, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112, label %305

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112:   ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 416
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 432
  store ptr %310, ptr %309, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 424
  store i32 0, ptr %311, align 8, !tbaa !51
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 428
  store i32 8, ptr %312, align 4, !tbaa !52
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 528
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 544
  store ptr %314, ptr %313, align 8, !tbaa !50
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 536
  store i32 0, ptr %315, align 8, !tbaa !51
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 540
  store i32 6, ptr %316, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

317:                                              ; preds = %297
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 14848
  %319 = add i32 %301, -1
  store i32 %319, ptr %300, align 8, !tbaa !28
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !53
  store i8 0, ptr %322, align 8, !tbaa !30
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 424
  store i32 0, ptr %323, align 8, !tbaa !51
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 528
  %325 = load ptr, ptr %324, align 8, !tbaa !50
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 536
  %327 = load i32, ptr %326, align 8, !tbaa !51
  %.not4.i.i.i.i.i97 = icmp eq i32 %327, 0
  br i1 %.not4.i.i.i.i.i97, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.preheader.i.i.i.i98

.lr.ph.i.preheader.i.i.i.i98:                     ; preds = %317
  %328 = zext i32 %327 to i64
  %.idx.i7.i.i.i99 = shl nuw nsw i64 %328, 6
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %.idx.i7.i.i.i99
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %.lr.ph.i.preheader.i.i.i.i98
  %.05.i.i.i.i.i101 = phi ptr [ %330, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103 ], [ %329, %.lr.ph.i.preheader.i.i.i.i98 ]
  %330 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -64
  %331 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -40
  %332 = load ptr, ptr %331, align 8, !tbaa !54
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -24
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i100
  %335 = load i64, ptr %333, align 8, !tbaa !49
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103:        ; preds = %.lr.ph.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102
  %.not.i.i.i.i.i104 = icmp eq ptr %325, %330
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.i.i.i.i100, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %317
  store i32 0, ptr %326, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112
  %.0.i.i.i107 = phi ptr [ %304, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112 ], [ %322, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105 ]
  store ptr %.0.i.i.i107, ptr %294, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113: ; preds = %293, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106
  %337 = phi ptr [ %.0.i.i.i107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106 ], [ %296, %293 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %339 = load i8, ptr %337, align 8, !tbaa !30
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  store i8 2, ptr %341, align 1, !tbaa !49
  %342 = load ptr, ptr %294, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load i8, ptr %342, align 8, !tbaa !30
  %345 = add i8 %344, 1
  store i8 %345, ptr %342, align 8, !tbaa !30
  %346 = zext i8 %344 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %346
  store i64 %295, ptr %347, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

348:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit30
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %351 = load i8, ptr %350, align 4, !tbaa !58, !range !10, !noundef !11
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

353:                                              ; preds = %348
  %354 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !60
  %.not.i.i31 = icmp eq ptr %356, null
  br i1 %.not.i.i31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %356, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(168) %356) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32: ; preds = %357, %353
  %362 = phi ptr [ %361, %357 ], [ null, %353 ]
  store ptr %362, ptr %9, align 8, !tbaa !70
  %363 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %354, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %364 = load i32, ptr %349, align 8, !tbaa !16
  %365 = zext i32 %364 to i64
  %366 = load ptr, ptr %363, align 8, !tbaa !72
  %367 = getelementptr inbounds nuw [32 x i8], ptr %366, i64 %365
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = zext nneg i8 %290 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %368, i64 noundef %369, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113, %348, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32
  %370 = load i8, ptr %204, align 8, !tbaa !6, !range !10, !noundef !11
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %426

372:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %373 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !23
  %.not.i114 = icmp eq ptr %374, null
  br i1 %.not.i114, label %375, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %377 = load ptr, ptr %376, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 14976
  %379 = load i32, ptr %378, align 8, !tbaa !28
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %395

381:                                              ; preds = %375
  %382 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %382, align 8, !tbaa !30
  br label %383

383:                                              ; preds = %383, %381
  %.idx.i.i.i.i127 = phi i64 [ 96, %381 ], [ %.add.i.i.i.i129, %383 ]
  %.ptr.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %382, i64 %.idx.i.i.i.i127
  %384 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 16
  store ptr %384, ptr %.ptr.i.i.i.i128, align 8, !tbaa !43
  %385 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 8
  store i64 0, ptr %385, align 8, !tbaa !46
  store i8 0, ptr %384, align 8, !tbaa !49
  %.add.i.i.i.i129 = add nuw nsw i64 %.idx.i.i.i.i127, 32
  %386 = icmp eq i64 %.add.i.i.i.i129, 416
  br i1 %386, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130, label %383

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130:   ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 416
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 432
  store ptr %388, ptr %387, align 8, !tbaa !50
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 424
  store i32 0, ptr %389, align 8, !tbaa !51
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 428
  store i32 8, ptr %390, align 4, !tbaa !52
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 528
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 544
  store ptr %392, ptr %391, align 8, !tbaa !50
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 536
  store i32 0, ptr %393, align 8, !tbaa !51
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 540
  store i32 6, ptr %394, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

395:                                              ; preds = %375
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 14848
  %397 = add i32 %379, -1
  store i32 %397, ptr %378, align 8, !tbaa !28
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !53
  store i8 0, ptr %400, align 8, !tbaa !30
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 424
  store i32 0, ptr %401, align 8, !tbaa !51
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 528
  %403 = load ptr, ptr %402, align 8, !tbaa !50
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 536
  %405 = load i32, ptr %404, align 8, !tbaa !51
  %.not4.i.i.i.i.i115 = icmp eq i32 %405, 0
  br i1 %.not4.i.i.i.i.i115, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.preheader.i.i.i.i116

.lr.ph.i.preheader.i.i.i.i116:                    ; preds = %395
  %406 = zext i32 %405 to i64
  %.idx.i7.i.i.i117 = shl nuw nsw i64 %406, 6
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 %.idx.i7.i.i.i117
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %.lr.ph.i.preheader.i.i.i.i116
  %.05.i.i.i.i.i119 = phi ptr [ %408, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121 ], [ %407, %.lr.ph.i.preheader.i.i.i.i116 ]
  %408 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -64
  %409 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -40
  %410 = load ptr, ptr %409, align 8, !tbaa !54
  %411 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -24
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i118
  %413 = load i64, ptr %411, align 8, !tbaa !49
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %414) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121:        ; preds = %.lr.ph.i.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120
  %.not.i.i.i.i.i122 = icmp eq ptr %403, %408
  br i1 %.not.i.i.i.i.i122, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.i.i.i.i118, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %395
  store i32 0, ptr %404, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130
  %.0.i.i.i125 = phi ptr [ %382, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130 ], [ %400, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123 ]
  store ptr %.0.i.i.i125, ptr %373, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131: ; preds = %372, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124
  %415 = phi ptr [ %.0.i.i.i125, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124 ], [ %374, %372 ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  %417 = load i8, ptr %415, align 8, !tbaa !30
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %418
  store i8 2, ptr %419, align 1, !tbaa !49
  %420 = load ptr, ptr %373, align 8, !tbaa !23
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load i8, ptr %420, align 8, !tbaa !30
  %423 = add i8 %422, 1
  store i8 %423, ptr %420, align 8, !tbaa !30
  %424 = zext i8 %422 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %424
  store i64 3, ptr %425, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

426:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %429 = load i8, ptr %428, align 4, !tbaa !58, !range !10, !noundef !11
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

431:                                              ; preds = %426
  %432 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !60
  %.not.i.i33 = icmp eq ptr %434, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %434, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(168) %434) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %435, %431
  %440 = phi ptr [ %439, %435 ], [ null, %431 ]
  store ptr %440, ptr %8, align 8, !tbaa !70
  %441 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %432, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %442 = load i32, ptr %427, align 8, !tbaa !16
  %443 = zext i32 %442 to i64
  %444 = load ptr, ptr %441, align 8, !tbaa !72
  %445 = getelementptr inbounds nuw [32 x i8], ptr %444, i64 %443
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %446, i64 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131, %426, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %833

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread: ; preds = %196, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  %447 = call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  %.not.not.i = icmp eq ptr %447, null
  br i1 %.not.not.i, label %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, label %448

448:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %450 = load i8, ptr %449, align 16
  %451 = icmp eq i8 %450, 26
  br i1 %451, label %455, label %631

_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit:     ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 127
  switch i32 %454, label %631 [
    i32 16, label %455
    i32 8, label %455
  ]

455:                                              ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %448
  %456 = call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  %.not.not.i35 = icmp eq ptr %456, null
  br i1 %.not.not.i35, label %463, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %459 = load i64, ptr %458, align 16
  %460 = lshr i64 %459, 38
  %461 = trunc nuw nsw i64 %460 to i32
  %462 = and i32 %461, 65535
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

463:                                              ; preds = %455
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 127
  %467 = icmp eq i32 %466, 8
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %470 = load i32, ptr %469, align 8, !tbaa !77
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

471:                                              ; preds = %463
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %473 = load i32, ptr %472, align 8, !tbaa !95
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit: ; preds = %457, %468, %471
  %.1.i36 = phi i32 [ %473, %471 ], [ %470, %468 ], [ %462, %457 ]
  %.not = icmp eq i32 %.1.i36, 0
  br i1 %.not, label %631, label %474

474:                                              ; preds = %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i37 = load i32, ptr %475, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i37, i32 noundef 6716, i1 noundef zeroext false) #16
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %477 = load i8, ptr %476, align 8, !tbaa !6, !range !10, !noundef !11
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %533

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !23
  %.not.i132 = icmp eq ptr %481, null
  br i1 %.not.i132, label %482, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %484 = load ptr, ptr %483, align 8, !tbaa !27
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 14976
  %486 = load i32, ptr %485, align 8, !tbaa !28
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %502

488:                                              ; preds = %482
  %489 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %489, align 8, !tbaa !30
  br label %490

490:                                              ; preds = %490, %488
  %.idx.i.i.i.i145 = phi i64 [ 96, %488 ], [ %.add.i.i.i.i147, %490 ]
  %.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %489, i64 %.idx.i.i.i.i145
  %491 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 16
  store ptr %491, ptr %.ptr.i.i.i.i146, align 8, !tbaa !43
  %492 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 8
  store i64 0, ptr %492, align 8, !tbaa !46
  store i8 0, ptr %491, align 8, !tbaa !49
  %.add.i.i.i.i147 = add nuw nsw i64 %.idx.i.i.i.i145, 32
  %493 = icmp eq i64 %.add.i.i.i.i147, 416
  br i1 %493, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148, label %490

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148:   ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 416
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 432
  store ptr %495, ptr %494, align 8, !tbaa !50
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 424
  store i32 0, ptr %496, align 8, !tbaa !51
  %497 = getelementptr inbounds nuw i8, ptr %489, i64 428
  store i32 8, ptr %497, align 4, !tbaa !52
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 528
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 544
  store ptr %499, ptr %498, align 8, !tbaa !50
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 536
  store i32 0, ptr %500, align 8, !tbaa !51
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 540
  store i32 6, ptr %501, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

502:                                              ; preds = %482
  %503 = getelementptr inbounds nuw i8, ptr %484, i64 14848
  %504 = add i32 %486, -1
  store i32 %504, ptr %485, align 8, !tbaa !28
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !53
  store i8 0, ptr %507, align 8, !tbaa !30
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 424
  store i32 0, ptr %508, align 8, !tbaa !51
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 528
  %510 = load ptr, ptr %509, align 8, !tbaa !50
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 536
  %512 = load i32, ptr %511, align 8, !tbaa !51
  %.not4.i.i.i.i.i133 = icmp eq i32 %512, 0
  br i1 %.not4.i.i.i.i.i133, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.preheader.i.i.i.i134

.lr.ph.i.preheader.i.i.i.i134:                    ; preds = %502
  %513 = zext i32 %512 to i64
  %.idx.i7.i.i.i135 = shl nuw nsw i64 %513, 6
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 %.idx.i7.i.i.i135
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %.lr.ph.i.preheader.i.i.i.i134
  %.05.i.i.i.i.i137 = phi ptr [ %515, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139 ], [ %514, %.lr.ph.i.preheader.i.i.i.i134 ]
  %515 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -64
  %516 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -40
  %517 = load ptr, ptr %516, align 8, !tbaa !54
  %518 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -24
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i136
  %520 = load i64, ptr %518, align 8, !tbaa !49
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %521) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139:        ; preds = %.lr.ph.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138
  %.not.i.i.i.i.i140 = icmp eq ptr %510, %515
  br i1 %.not.i.i.i.i.i140, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.i.i.i.i136, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %502
  store i32 0, ptr %511, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148
  %.0.i.i.i143 = phi ptr [ %489, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148 ], [ %507, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141 ]
  store ptr %.0.i.i.i143, ptr %480, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149: ; preds = %479, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142
  %522 = phi ptr [ %.0.i.i.i143, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142 ], [ %481, %479 ]
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1
  %524 = load i8, ptr %522, align 8, !tbaa !30
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %525
  store i8 2, ptr %526, align 1, !tbaa !49
  %527 = load ptr, ptr %480, align 8, !tbaa !23
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load i8, ptr %527, align 8, !tbaa !30
  %530 = add i8 %529, 1
  store i8 %530, ptr %527, align 8, !tbaa !30
  %531 = zext i8 %529 to i64
  %532 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %531
  store i64 0, ptr %532, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

533:                                              ; preds = %474
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %535 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %536 = load i8, ptr %535, align 4, !tbaa !58, !range !10, !noundef !11
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

538:                                              ; preds = %533
  %539 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %540 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !60
  %.not.i.i38 = icmp eq ptr %541, null
  br i1 %.not.i.i38, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %541, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %545 = load ptr, ptr %544, align 8
  %546 = call noundef ptr %545(ptr noundef nonnull align 8 dereferenceable(168) %541) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39: ; preds = %542, %538
  %547 = phi ptr [ %546, %542 ], [ null, %538 ]
  store ptr %547, ptr %7, align 8, !tbaa !70
  %548 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %539, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %549 = load i32, ptr %534, align 8, !tbaa !16
  %550 = zext i32 %549 to i64
  %551 = load ptr, ptr %548, align 8, !tbaa !72
  %552 = getelementptr inbounds nuw [32 x i8], ptr %551, i64 %550
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %553, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149, %533, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39
  %554 = load i8, ptr %476, align 8, !tbaa !6, !range !10, !noundef !11
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %610

556:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40
  %557 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !23
  %.not.i150 = icmp eq ptr %558, null
  br i1 %.not.i150, label %559, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %561 = load ptr, ptr %560, align 8, !tbaa !27
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 14976
  %563 = load i32, ptr %562, align 8, !tbaa !28
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %579

565:                                              ; preds = %559
  %566 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %566, align 8, !tbaa !30
  br label %567

567:                                              ; preds = %567, %565
  %.idx.i.i.i.i163 = phi i64 [ 96, %565 ], [ %.add.i.i.i.i165, %567 ]
  %.ptr.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %566, i64 %.idx.i.i.i.i163
  %568 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 16
  store ptr %568, ptr %.ptr.i.i.i.i164, align 8, !tbaa !43
  %569 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 8
  store i64 0, ptr %569, align 8, !tbaa !46
  store i8 0, ptr %568, align 8, !tbaa !49
  %.add.i.i.i.i165 = add nuw nsw i64 %.idx.i.i.i.i163, 32
  %570 = icmp eq i64 %.add.i.i.i.i165, 416
  br i1 %570, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166, label %567

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166:   ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 416
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 432
  store ptr %572, ptr %571, align 8, !tbaa !50
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 424
  store i32 0, ptr %573, align 8, !tbaa !51
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 428
  store i32 8, ptr %574, align 4, !tbaa !52
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 528
  %576 = getelementptr inbounds nuw i8, ptr %566, i64 544
  store ptr %576, ptr %575, align 8, !tbaa !50
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 536
  store i32 0, ptr %577, align 8, !tbaa !51
  %578 = getelementptr inbounds nuw i8, ptr %566, i64 540
  store i32 6, ptr %578, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

579:                                              ; preds = %559
  %580 = getelementptr inbounds nuw i8, ptr %561, i64 14848
  %581 = add i32 %563, -1
  store i32 %581, ptr %562, align 8, !tbaa !28
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !53
  store i8 0, ptr %584, align 8, !tbaa !30
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 424
  store i32 0, ptr %585, align 8, !tbaa !51
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 528
  %587 = load ptr, ptr %586, align 8, !tbaa !50
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 536
  %589 = load i32, ptr %588, align 8, !tbaa !51
  %.not4.i.i.i.i.i151 = icmp eq i32 %589, 0
  br i1 %.not4.i.i.i.i.i151, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.preheader.i.i.i.i152

.lr.ph.i.preheader.i.i.i.i152:                    ; preds = %579
  %590 = zext i32 %589 to i64
  %.idx.i7.i.i.i153 = shl nuw nsw i64 %590, 6
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 %.idx.i7.i.i.i153
  br label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %.lr.ph.i.preheader.i.i.i.i152
  %.05.i.i.i.i.i155 = phi ptr [ %592, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157 ], [ %591, %.lr.ph.i.preheader.i.i.i.i152 ]
  %592 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -64
  %593 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -40
  %594 = load ptr, ptr %593, align 8, !tbaa !54
  %595 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -24
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i154
  %597 = load i64, ptr %595, align 8, !tbaa !49
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %598) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157:        ; preds = %.lr.ph.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156
  %.not.i.i.i.i.i158 = icmp eq ptr %587, %592
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %579
  store i32 0, ptr %588, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166
  %.0.i.i.i161 = phi ptr [ %566, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166 ], [ %584, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159 ]
  store ptr %.0.i.i.i161, ptr %557, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167: ; preds = %556, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160
  %599 = phi ptr [ %.0.i.i.i161, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160 ], [ %558, %556 ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 1
  %601 = load i8, ptr %599, align 8, !tbaa !30
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 %602
  store i8 2, ptr %603, align 1, !tbaa !49
  %604 = load ptr, ptr %557, align 8, !tbaa !23
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load i8, ptr %604, align 8, !tbaa !30
  %607 = add i8 %606, 1
  store i8 %607, ptr %604, align 8, !tbaa !30
  %608 = zext i8 %606 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %608
  store i64 0, ptr %609, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

610:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit40
  %611 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %612 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %613 = load i8, ptr %612, align 4, !tbaa !58, !range !10, !noundef !11
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

615:                                              ; preds = %610
  %616 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %617 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !60
  %.not.i.i41 = icmp eq ptr %618, null
  br i1 %.not.i.i41, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42, label %619

619:                                              ; preds = %615
  %620 = load ptr, ptr %618, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %622 = load ptr, ptr %621, align 8
  %623 = call noundef ptr %622(ptr noundef nonnull align 8 dereferenceable(168) %618) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42: ; preds = %619, %615
  %624 = phi ptr [ %623, %619 ], [ null, %615 ]
  store ptr %624, ptr %6, align 8, !tbaa !70
  %625 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %616, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %626 = load i32, ptr %611, align 8, !tbaa !16
  %627 = zext i32 %626 to i64
  %628 = load ptr, ptr %625, align 8, !tbaa !72
  %629 = getelementptr inbounds nuw [32 x i8], ptr %628, i64 %627
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %630, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167, %610, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %833

631:                                              ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %448, %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  %632 = call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  %.not.not.i44 = icmp eq ptr %632, null
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %.sroa.0.1.in.i = select i1 %.not.not.i44, ptr %633, ptr %634
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !49
  %635 = and i64 %.sroa.0.1.i, -16
  %636 = inttoptr i64 %635 to ptr
  %637 = load ptr, ptr %636, align 16, !tbaa !104
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %638, align 8, !tbaa !49
  %639 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %640 = inttoptr i64 %639 to ptr
  %641 = load ptr, ptr %640, align 16, !tbaa !104
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load i8, ptr %642, align 16
  %644 = icmp eq i8 %643, 13
  %.not7.i.i = icmp ne ptr %641, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %644
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %631
  %645 = load i32, ptr %642, align 16
  %646 = and i32 %645, 267911168
  %647 = icmp eq i32 %646, 227540992
  br i1 %647, label %804, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %631, %_ZNK5clang4Type10isVoidTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i45 = load i32, ptr %648, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i45, i32 noundef 6716, i1 noundef zeroext false) #16
  %649 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %650 = load i8, ptr %649, align 8, !tbaa !6, !range !10, !noundef !11
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %706

652:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %653 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !23
  %.not.i168 = icmp eq ptr %654, null
  br i1 %.not.i168, label %655, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %657 = load ptr, ptr %656, align 8, !tbaa !27
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 14976
  %659 = load i32, ptr %658, align 8, !tbaa !28
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %675

661:                                              ; preds = %655
  %662 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %662, align 8, !tbaa !30
  br label %663

663:                                              ; preds = %663, %661
  %.idx.i.i.i.i181 = phi i64 [ 96, %661 ], [ %.add.i.i.i.i183, %663 ]
  %.ptr.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %662, i64 %.idx.i.i.i.i181
  %664 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i182, i64 16
  store ptr %664, ptr %.ptr.i.i.i.i182, align 8, !tbaa !43
  %665 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i182, i64 8
  store i64 0, ptr %665, align 8, !tbaa !46
  store i8 0, ptr %664, align 8, !tbaa !49
  %.add.i.i.i.i183 = add nuw nsw i64 %.idx.i.i.i.i181, 32
  %666 = icmp eq i64 %.add.i.i.i.i183, 416
  br i1 %666, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i184, label %663

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i184:   ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 416
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 432
  store ptr %668, ptr %667, align 8, !tbaa !50
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 424
  store i32 0, ptr %669, align 8, !tbaa !51
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 428
  store i32 8, ptr %670, align 4, !tbaa !52
  %671 = getelementptr inbounds nuw i8, ptr %662, i64 528
  %672 = getelementptr inbounds nuw i8, ptr %662, i64 544
  store ptr %672, ptr %671, align 8, !tbaa !50
  %673 = getelementptr inbounds nuw i8, ptr %662, i64 536
  store i32 0, ptr %673, align 8, !tbaa !51
  %674 = getelementptr inbounds nuw i8, ptr %662, i64 540
  store i32 6, ptr %674, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178

675:                                              ; preds = %655
  %676 = getelementptr inbounds nuw i8, ptr %657, i64 14848
  %677 = add i32 %659, -1
  store i32 %677, ptr %658, align 8, !tbaa !28
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !53
  store i8 0, ptr %680, align 8, !tbaa !30
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 424
  store i32 0, ptr %681, align 8, !tbaa !51
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 528
  %683 = load ptr, ptr %682, align 8, !tbaa !50
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 536
  %685 = load i32, ptr %684, align 8, !tbaa !51
  %.not4.i.i.i.i.i169 = icmp eq i32 %685, 0
  br i1 %.not4.i.i.i.i.i169, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177, label %.lr.ph.i.preheader.i.i.i.i170

.lr.ph.i.preheader.i.i.i.i170:                    ; preds = %675
  %686 = zext i32 %685 to i64
  %.idx.i7.i.i.i171 = shl nuw nsw i64 %686, 6
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 %.idx.i7.i.i.i171
  br label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175, %.lr.ph.i.preheader.i.i.i.i170
  %.05.i.i.i.i.i173 = phi ptr [ %688, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175 ], [ %687, %.lr.ph.i.preheader.i.i.i.i170 ]
  %688 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 -64
  %689 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 -40
  %690 = load ptr, ptr %689, align 8, !tbaa !54
  %691 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i173, i64 -24
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174: ; preds = %.lr.ph.i.i.i.i.i172
  %693 = load i64, ptr %691, align 8, !tbaa !49
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %694) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175:        ; preds = %.lr.ph.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i174
  %.not.i.i.i.i.i176 = icmp eq ptr %683, %688
  br i1 %.not.i.i.i.i.i176, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177, label %.lr.ph.i.i.i.i.i172, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i175, %675
  store i32 0, ptr %684, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i184
  %.0.i.i.i179 = phi ptr [ %662, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i184 ], [ %680, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i177 ]
  store ptr %.0.i.i.i179, ptr %653, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185: ; preds = %652, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178
  %695 = phi ptr [ %.0.i.i.i179, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i178 ], [ %654, %652 ]
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 1
  %697 = load i8, ptr %695, align 8, !tbaa !30
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 %698
  store i8 2, ptr %699, align 1, !tbaa !49
  %700 = load ptr, ptr %653, align 8, !tbaa !23
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load i8, ptr %700, align 8, !tbaa !30
  %703 = add i8 %702, 1
  store i8 %703, ptr %700, align 8, !tbaa !30
  %704 = zext i8 %702 to i64
  %705 = getelementptr inbounds nuw [8 x i8], ptr %701, i64 %704
  store i64 0, ptr %705, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48

706:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %707 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %708 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %709 = load i8, ptr %708, align 4, !tbaa !58, !range !10, !noundef !11
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %711, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48

711:                                              ; preds = %706
  %712 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %713 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !60
  %.not.i.i46 = icmp eq ptr %714, null
  br i1 %.not.i.i46, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47, label %715

715:                                              ; preds = %711
  %716 = load ptr, ptr %714, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %718 = load ptr, ptr %717, align 8
  %719 = call noundef ptr %718(ptr noundef nonnull align 8 dereferenceable(168) %714) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47: ; preds = %715, %711
  %720 = phi ptr [ %719, %715 ], [ null, %711 ]
  store ptr %720, ptr %5, align 8, !tbaa !70
  %721 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %712, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %722 = load i32, ptr %707, align 8, !tbaa !16
  %723 = zext i32 %722 to i64
  %724 = load ptr, ptr %721, align 8, !tbaa !72
  %725 = getelementptr inbounds nuw [32 x i8], ptr %724, i64 %723
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %726, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit185, %706, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47
  %727 = load i8, ptr %649, align 8, !tbaa !6, !range !10, !noundef !11
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %729, label %783

729:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48
  %730 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %731 = load ptr, ptr %730, align 8, !tbaa !23
  %.not.i186 = icmp eq ptr %731, null
  br i1 %.not.i186, label %732, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit203

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %734 = load ptr, ptr %733, align 8, !tbaa !27
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 14976
  %736 = load i32, ptr %735, align 8, !tbaa !28
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %752

738:                                              ; preds = %732
  %739 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %739, align 8, !tbaa !30
  br label %740

740:                                              ; preds = %740, %738
  %.idx.i.i.i.i199 = phi i64 [ 96, %738 ], [ %.add.i.i.i.i201, %740 ]
  %.ptr.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %739, i64 %.idx.i.i.i.i199
  %741 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i200, i64 16
  store ptr %741, ptr %.ptr.i.i.i.i200, align 8, !tbaa !43
  %742 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i200, i64 8
  store i64 0, ptr %742, align 8, !tbaa !46
  store i8 0, ptr %741, align 8, !tbaa !49
  %.add.i.i.i.i201 = add nuw nsw i64 %.idx.i.i.i.i199, 32
  %743 = icmp eq i64 %.add.i.i.i.i201, 416
  br i1 %743, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i202, label %740

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i202:   ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 416
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 432
  store ptr %745, ptr %744, align 8, !tbaa !50
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 424
  store i32 0, ptr %746, align 8, !tbaa !51
  %747 = getelementptr inbounds nuw i8, ptr %739, i64 428
  store i32 8, ptr %747, align 4, !tbaa !52
  %748 = getelementptr inbounds nuw i8, ptr %739, i64 528
  %749 = getelementptr inbounds nuw i8, ptr %739, i64 544
  store ptr %749, ptr %748, align 8, !tbaa !50
  %750 = getelementptr inbounds nuw i8, ptr %739, i64 536
  store i32 0, ptr %750, align 8, !tbaa !51
  %751 = getelementptr inbounds nuw i8, ptr %739, i64 540
  store i32 6, ptr %751, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i196

752:                                              ; preds = %732
  %753 = getelementptr inbounds nuw i8, ptr %734, i64 14848
  %754 = add i32 %736, -1
  store i32 %754, ptr %735, align 8, !tbaa !28
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !53
  store i8 0, ptr %757, align 8, !tbaa !30
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 424
  store i32 0, ptr %758, align 8, !tbaa !51
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 528
  %760 = load ptr, ptr %759, align 8, !tbaa !50
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 536
  %762 = load i32, ptr %761, align 8, !tbaa !51
  %.not4.i.i.i.i.i187 = icmp eq i32 %762, 0
  br i1 %.not4.i.i.i.i.i187, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i195, label %.lr.ph.i.preheader.i.i.i.i188

.lr.ph.i.preheader.i.i.i.i188:                    ; preds = %752
  %763 = zext i32 %762 to i64
  %.idx.i7.i.i.i189 = shl nuw nsw i64 %763, 6
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 %.idx.i7.i.i.i189
  br label %.lr.ph.i.i.i.i.i190

.lr.ph.i.i.i.i.i190:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i193, %.lr.ph.i.preheader.i.i.i.i188
  %.05.i.i.i.i.i191 = phi ptr [ %765, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i193 ], [ %764, %.lr.ph.i.preheader.i.i.i.i188 ]
  %765 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i191, i64 -64
  %766 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i191, i64 -40
  %767 = load ptr, ptr %766, align 8, !tbaa !54
  %768 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i191, i64 -24
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192: ; preds = %.lr.ph.i.i.i.i.i190
  %770 = load i64, ptr %768, align 8, !tbaa !49
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %771) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i193

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i193:        ; preds = %.lr.ph.i.i.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i192
  %.not.i.i.i.i.i194 = icmp eq ptr %760, %765
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i195, label %.lr.ph.i.i.i.i.i190, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i195: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i193, %752
  store i32 0, ptr %761, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i196

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i196: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i195, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i202
  %.0.i.i.i197 = phi ptr [ %739, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i202 ], [ %757, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i195 ]
  store ptr %.0.i.i.i197, ptr %730, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit203

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit203: ; preds = %729, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i196
  %772 = phi ptr [ %.0.i.i.i197, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i196 ], [ %731, %729 ]
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 1
  %774 = load i8, ptr %772, align 8, !tbaa !30
  %775 = zext i8 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 %775
  store i8 2, ptr %776, align 1, !tbaa !49
  %777 = load ptr, ptr %730, align 8, !tbaa !23
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load i8, ptr %777, align 8, !tbaa !30
  %780 = add i8 %779, 1
  store i8 %780, ptr %777, align 8, !tbaa !30
  %781 = zext i8 %779 to i64
  %782 = getelementptr inbounds nuw [8 x i8], ptr %778, i64 %781
  store i64 1, ptr %782, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51

783:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit48
  %784 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %785 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %786 = load i8, ptr %785, align 4, !tbaa !58, !range !10, !noundef !11
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %788, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51

788:                                              ; preds = %783
  %789 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %790 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %791 = load ptr, ptr %790, align 8, !tbaa !60
  %.not.i.i49 = icmp eq ptr %791, null
  br i1 %.not.i.i49, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %791, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(168) %791) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50: ; preds = %792, %788
  %797 = phi ptr [ %796, %792 ], [ null, %788 ]
  store ptr %797, ptr %4, align 8, !tbaa !70
  %798 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %789, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %799 = load i32, ptr %784, align 8, !tbaa !16
  %800 = zext i32 %799 to i64
  %801 = load ptr, ptr %798, align 8, !tbaa !72
  %802 = getelementptr inbounds nuw [32 x i8], ptr %801, i64 %800
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %803, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit203, %783, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %833

804:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %805 = call noundef zeroext i1 @_ZN5clang24checkAttrMutualExclusionINS_10Mips16AttrEEEbRNS_8SemaBaseEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %805, label %833, label %806

806:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.01.0.copyload = load ptr, ptr %14, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !57
  %807 = call noundef zeroext i1 @_ZN5clang17MipsInterruptAttr25ConvertStrToInterruptTypeEN4llvm9StringRefERNS0_13InterruptTypeE(ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %19) #16
  br i1 %807, label %827, label %808

808:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i52 = load i32, ptr %809, align 8, !tbaa !16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i52, i32 noundef 6269, i1 noundef zeroext false) #16
  %810 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4)
  %811 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %810, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %812 = load ptr, ptr %21, align 8, !tbaa !54
  %813 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %808
  %815 = load i64, ptr %813, align 8, !tbaa !49
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %816) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %817 = load ptr, ptr %22, align 8, !tbaa !54
  %818 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %820 = load i64, ptr %818, align 8, !tbaa !49
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %821) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %822 = load ptr, ptr %23, align 8, !tbaa !54
  %823 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %825 = load i64, ptr %823, align 8, !tbaa !49
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %826) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %832

827:                                              ; preds = %806
  %828 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %829 = call noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %828, i64 noundef 8)
  %830 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %831 = load i32, ptr %19, align 4, !tbaa !107
  call void @_ZN5clang17MipsInterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoENS0_13InterruptTypeE(ptr noundef nonnull align 8 dereferenceable(40) %829, ptr noundef nonnull align 8 dereferenceable(23216) %830, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %831) #16
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %829) #16
  br label %832

832:                                              ; preds = %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %833

833:                                              ; preds = %804, %193, %832, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit51, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit43, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %834

834:                                              ; preds = %833, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
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
  br i1 %40, label %41, label %97

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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
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
  br i1 %83, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i16
  %84 = load i64, ptr %82, align 8, !tbaa !49
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %86 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %45, %41 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = load i8, ptr %86, align 8, !tbaa !30
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 5, ptr %90, align 1, !tbaa !49
  %91 = load ptr, ptr %42, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %91, align 8, !tbaa !30
  %94 = add i8 %93, 1
  store i8 %94, ptr %91, align 8, !tbaa !30
  %95 = zext i8 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %95
  store i64 %44, ptr %96, align 8, !tbaa !57
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

97:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %100 = load i8, ptr %99, align 4, !tbaa !58, !range !10, !noundef !11
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

102:                                              ; preds = %97
  %103 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %.not.i.i9 = icmp eq ptr %105, null
  br i1 %.not.i.i9, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %105, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(168) %105) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %106, %102
  %111 = phi ptr [ %110, %106 ], [ null, %102 ]
  store ptr %111, ptr %6, align 8, !tbaa !70
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %113 = load i32, ptr %98, align 8, !tbaa !16
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %112, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %2, align 8, !tbaa !18
  %119 = ptrtoint ptr %118 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %117, i64 noundef %119, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %97, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %120 = load i8, ptr %38, align 8, !tbaa !6, !range !10, !noundef !11
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %177

122:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %124 = ptrtoint ptr %36 to i64
  %125 = load ptr, ptr %123, align 8, !tbaa !23
  %.not.i18 = icmp eq ptr %125, null
  br i1 %.not.i18, label %126, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 14976
  %130 = load i32, ptr %129, align 8, !tbaa !28
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %126
  %133 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %133, align 8, !tbaa !30
  br label %134

134:                                              ; preds = %134, %132
  %.idx.i.i.i.i31 = phi i64 [ 96, %132 ], [ %.add.i.i.i.i33, %134 ]
  %.ptr.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i.i.i31
  %135 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i32, i64 16
  store ptr %135, ptr %.ptr.i.i.i.i32, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i32, i64 8
  store i64 0, ptr %136, align 8, !tbaa !46
  store i8 0, ptr %135, align 8, !tbaa !49
  %.add.i.i.i.i33 = add nuw nsw i64 %.idx.i.i.i.i31, 32
  %137 = icmp eq i64 %.add.i.i.i.i33, 416
  br i1 %137, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34, label %134

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34:    ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 416
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 432
  store ptr %139, ptr %138, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 424
  store i32 0, ptr %140, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 428
  store i32 8, ptr %141, align 4, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 528
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 544
  store ptr %143, ptr %142, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 536
  store i32 0, ptr %144, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 540
  store i32 6, ptr %145, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 14848
  %148 = add i32 %130, -1
  store i32 %148, ptr %129, align 8, !tbaa !28
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !53
  store i8 0, ptr %151, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 424
  store i32 0, ptr %152, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 536
  %156 = load i32, ptr %155, align 8, !tbaa !51
  %.not4.i.i.i.i.i19 = icmp eq i32 %156, 0
  br i1 %.not4.i.i.i.i.i19, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27, label %.lr.ph.i.preheader.i.i.i.i20

.lr.ph.i.preheader.i.i.i.i20:                     ; preds = %146
  %157 = zext i32 %156 to i64
  %.idx.i7.i.i.i21 = shl nuw nsw i64 %157, 6
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i7.i.i.i21
  br label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25, %.lr.ph.i.preheader.i.i.i.i20
  %.05.i.i.i.i.i23 = phi ptr [ %159, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25 ], [ %158, %.lr.ph.i.preheader.i.i.i.i20 ]
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 -64
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 -40
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 -24
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i22
  %164 = load i64, ptr %162, align 8, !tbaa !49
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25:         ; preds = %.lr.ph.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24
  %.not.i.i.i.i.i26 = icmp eq ptr %154, %159
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27, label %.lr.ph.i.i.i.i.i22, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25, %146
  store i32 0, ptr %155, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34
  %.0.i.i.i29 = phi ptr [ %133, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34 ], [ %151, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27 ]
  store ptr %.0.i.i.i29, ptr %123, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35: ; preds = %122, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28
  %166 = phi ptr [ %.0.i.i.i29, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28 ], [ %125, %122 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %168 = load i8, ptr %166, align 8, !tbaa !30
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  store i8 14, ptr %170, align 1, !tbaa !49
  %171 = load ptr, ptr %123, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i8, ptr %171, align 8, !tbaa !30
  %174 = add i8 %173, 1
  store i8 %174, ptr %171, align 8, !tbaa !30
  %175 = zext i8 %173 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %175
  store i64 %124, ptr %176, align 8, !tbaa !57
  br label %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

177:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %180 = load i8, ptr %179, align 4, !tbaa !58, !range !10, !noundef !11
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

182:                                              ; preds = %177
  %183 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !60
  %.not.i.i10 = icmp eq ptr %185, null
  br i1 %.not.i.i10, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %185, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(168) %185) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11: ; preds = %186, %182
  %191 = phi ptr [ %190, %186 ], [ null, %182 ]
  store ptr %191, ptr %5, align 8, !tbaa !70
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %193 = load i32, ptr %178, align 8, !tbaa !16
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %192, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw [32 x i8], ptr %195, i64 %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = ptrtoint ptr %36 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %197, i64 noundef %198, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35, %177, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 33554432
  %.not = icmp eq i32 %201, 0
  br i1 %.not, label %202, label %208

202:                                              ; preds = %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 25
  %206 = and i32 %205, 1
  %207 = zext nneg i32 %206 to i64
  br label %208

208:                                              ; preds = %202, %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %209 = phi i64 [ 1, %_ZN5clanglsIPKNS_10Mips16AttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit ], [ %207, %202 ]
  %210 = load i8, ptr %38, align 8, !tbaa !6, !range !10, !noundef !11
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %266

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  %.not.i36 = icmp eq ptr %214, null
  br i1 %.not.i36, label %215, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 14976
  %219 = load i32, ptr %218, align 8, !tbaa !28
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %215
  %222 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %222, align 8, !tbaa !30
  br label %223

223:                                              ; preds = %223, %221
  %.idx.i.i.i.i49 = phi i64 [ 96, %221 ], [ %.add.i.i.i.i51, %223 ]
  %.ptr.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i.i.i.i49
  %224 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i50, i64 16
  store ptr %224, ptr %.ptr.i.i.i.i50, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i50, i64 8
  store i64 0, ptr %225, align 8, !tbaa !46
  store i8 0, ptr %224, align 8, !tbaa !49
  %.add.i.i.i.i51 = add nuw nsw i64 %.idx.i.i.i.i49, 32
  %226 = icmp eq i64 %.add.i.i.i.i51, 416
  br i1 %226, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52, label %223

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52:    ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 416
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 432
  store ptr %228, ptr %227, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 424
  store i32 0, ptr %229, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 428
  store i32 8, ptr %230, align 4, !tbaa !52
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 528
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 544
  store ptr %232, ptr %231, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 536
  store i32 0, ptr %233, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 540
  store i32 6, ptr %234, align 4, !tbaa !52
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46

235:                                              ; preds = %215
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 14848
  %237 = add i32 %219, -1
  store i32 %237, ptr %218, align 8, !tbaa !28
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !53
  store i8 0, ptr %240, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 424
  store i32 0, ptr %241, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 528
  %243 = load ptr, ptr %242, align 8, !tbaa !50
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 536
  %245 = load i32, ptr %244, align 8, !tbaa !51
  %.not4.i.i.i.i.i37 = icmp eq i32 %245, 0
  br i1 %.not4.i.i.i.i.i37, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45, label %.lr.ph.i.preheader.i.i.i.i38

.lr.ph.i.preheader.i.i.i.i38:                     ; preds = %235
  %246 = zext i32 %245 to i64
  %.idx.i7.i.i.i39 = shl nuw nsw i64 %246, 6
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i7.i.i.i39
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43, %.lr.ph.i.preheader.i.i.i.i38
  %.05.i.i.i.i.i41 = phi ptr [ %248, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43 ], [ %247, %.lr.ph.i.preheader.i.i.i.i38 ]
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41, i64 -64
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41, i64 -40
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41, i64 -24
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i40
  %253 = load i64, ptr %251, align 8, !tbaa !49
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43:         ; preds = %.lr.ph.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42
  %.not.i.i.i.i.i44 = icmp eq ptr %243, %248
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45, label %.lr.ph.i.i.i.i.i40, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43, %235
  store i32 0, ptr %244, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52
  %.0.i.i.i47 = phi ptr [ %222, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52 ], [ %240, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45 ]
  store ptr %.0.i.i.i47, ptr %213, align 8, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53: ; preds = %212, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46
  %255 = phi ptr [ %.0.i.i.i47, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46 ], [ %214, %212 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %257 = load i8, ptr %255, align 8, !tbaa !30
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  store i8 2, ptr %259, align 1, !tbaa !49
  %260 = load ptr, ptr %213, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i8, ptr %260, align 8, !tbaa !30
  %263 = add i8 %262, 1
  store i8 %263, ptr %260, align 8, !tbaa !30
  %264 = zext i8 %262 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %264
  store i64 %209, ptr %265, align 8, !tbaa !57
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

266:                                              ; preds = %208
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %269 = load i8, ptr %268, align 4, !tbaa !58, !range !10, !noundef !11
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

271:                                              ; preds = %266
  %272 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !60
  %.not.i.i12 = icmp eq ptr %274, null
  br i1 %.not.i.i12, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %274, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(168) %274) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13: ; preds = %275, %271
  %280 = phi ptr [ %279, %275 ], [ null, %271 ]
  store ptr %280, ptr %4, align 8, !tbaa !70
  %281 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = load i32, ptr %267, align 8, !tbaa !16
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %281, align 8, !tbaa !72
  %285 = getelementptr inbounds nuw [32 x i8], ptr %284, i64 %283
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %286, i64 noundef %209, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53, %266, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.0.0.copyload.i.i14 = load i64, ptr %287, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i14 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 5539, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #16
  br label %_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_10Mips16AttrEEEPT_v.exit.thread: ; preds = %23, %_ZN5clangneENS_22specific_attr_iteratorINS_10Mips16AttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %12, %3, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %.not59 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit ], [ false, %3 ], [ false, %12 ], [ false, %_ZN5clangneENS_22specific_attr_iteratorINS_10Mips16AttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i ], [ false, %23 ]
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %29
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
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
  br i1 %.not, label %5, label %45

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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !49
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !30
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !49
  %52 = load ptr, ptr %0, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !30
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !30
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !57
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
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
  br i1 %.not, label %7, label %47

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !49
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !51
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !30
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !43
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !57
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %60, ptr %5, align 8, !tbaa !54
  %61 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %61, ptr %53, align 8, !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !49
  store i8 %64, ptr %62, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !46
  %68 = load ptr, ptr %5, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !30
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !30
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !54
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !46
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !145

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !49
  store i8 %86, ptr %76, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !46
  %90 = load ptr, ptr %75, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !49
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !54
  %93 = load i64, ptr %67, align 8, !tbaa !46
  store i64 %93, ptr %92, align 8, !tbaa !46
  %94 = load i64, ptr %53, align 8, !tbaa !49
  store i64 %94, ptr %77, align 8, !tbaa !49
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !49
  store ptr %79, ptr %75, align 8, !tbaa !54
  %96 = load i64, ptr %67, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !46
  %98 = load i64, ptr %53, align 8, !tbaa !49
  store i64 %98, ptr %77, align 8, !tbaa !49
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !54
  store i64 %95, ptr %53, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !46
  store i8 0, ptr %101, align 1, !tbaa !49
  %102 = load ptr, ptr %5, align 8, !tbaa !54
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !49
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
