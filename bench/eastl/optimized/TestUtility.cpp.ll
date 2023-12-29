; ModuleID = 'bench/eastl/original/TestUtility.cpp.ll'
source_filename = "bench/eastl/original/TestUtility.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair.13" }
%"class.eastl::compressed_pair.13" = type { %"class.eastl::compressed_pair_imp.14" }
%"class.eastl::compressed_pair_imp.14" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestUtility.cpp\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"(ifPair1.first == 0) && (ifPair1.second == 0.f)\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"(ifPair2.first == 0) && (ifPair2.second == 1.f)\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"(ifPair3.first == 0) && (ifPair3.second == 1.f)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"(ifPair4.first == 0) && (ifPair4.second == 1.f)\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"(ifPair5.first == 0) && (ifPair5.second == 1.f)\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"(constIntPair.first == 2) && (constIntPair.second == 3)\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"(ifPair2Copy.first == 0) && (ifPair2Copy.second == 1.f)\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"(constIntPairCopy.first == 2) && (constIntPairCopy.second == 3)\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"(idPair2.first == 0) && (idPair2.second == 1.0)\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"(ifPair2.first == 0) && (ifPair2.second == 1)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"first == 0\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"second == 1\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"(p1.first == 0) && (p1.second == 1.f)\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"(p2.first == 0) && (p2.second == 1.f)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"(EA::StdC::Strcmp(p3.first, \22a\22) == 0) && (p3.second == 1)\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"(EA::StdC::Strcmp(p4.first, \22a\22) == 0) && (p4.second == 1)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"(p5.first == 1) && (EA::StdC::Strcmp(p5.second, \22b\22) == 0)\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"(EA::StdC::Strcmp(p60.first, \22a\22) == 0) && (EA::StdC::Strcmp(p60.second, \22b\22) == 0)\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.23 = private unnamed_addr constant [86 x i8] c"(EA::StdC::Strcmp(p61.first, \22ab\22) == 0) && (EA::StdC::Strcmp(p61.second, \22cd\22) == 0)\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"bcdef\00", align 1
@.str.26 = private unnamed_addr constant [90 x i8] c"(EA::StdC::Strcmp(p62.first, \22abc\22) == 0) && (EA::StdC::Strcmp(p62.second, \22bcdef\22) == 0)\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"(EA::StdC::Strcmp(p70.first, \22a\22) == 0) && (EA::StdC::Strcmp(p70.second, \22a\22) == 0)\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"(EA::StdC::Strcmp(p71.first, \22a\22) == 0) && (EA::StdC::Strcmp(p71.second, \22bc\22) == 0)\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"(EA::StdC::Strcmp(p80.first, \22a\22) == 0) && (EA::StdC::Strcmp(p80.second, \22a\22) == 0)\00", align 1
@__const._ZL15TestUtilityPairv.cstrBC = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.31 = private unnamed_addr constant [85 x i8] c"(EA::StdC::Strcmp(p81.first, \22a\22) == 0) && (EA::StdC::Strcmp(p81.second, \22bc\22) == 0)\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"(zeroLiteralPair.first == NULL) && (zeroLiteralPair.second == NULL)\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"(lcidMappingArray[0].first == 0x0036)\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"(lcidMapping2Array[0].second == 0x0036)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"*testPair1.first == 1.f\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"x == 1\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"y == 2\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"*x == 1\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"*y == 6\00", align 1
@constinit.43 = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"!(bo1 == bo2)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"(bo1 != bo2)\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"(bo1 < bo2)\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"!(bo1 > bo2)\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"(bo1 <= bo2)\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"!(bo1 >= bo2)\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"nemcA.mStatus == false\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"nemncA.mStatus == false\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"emcA.mStatus == false\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"emncA.mStatus == false\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"(integer_sequence<int, 0, 1, 2, 3, 4>::size() == 5)\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"(make_integer_sequence<int, 5>::size() == 5)\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"(index_sequence<0, 1, 2, 3, 4>::size() == 5)\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"(make_index_sequence<5>::size() == 5)\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"r == 0\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"a == 1\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"b == 1\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"!b\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"!r\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"r.mX == 42\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"a.mX == 24\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Electronic Arts\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"EA Vancouver\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"r == pElectronicArts\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"a == pEAVancouver\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"EA Standard Template Library\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"a == \22EA Standard Template Library\22\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject15sTOArgCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z4swapR14ThrowSwappableS0_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %x, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %y) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z4swapR16NoThrowSwappableS0_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %x, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %y) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z4swapR10Swappable1R10Swappable2(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z4swapR10Swappable2R10Swappable1(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z4swapR10Swappable1R10Swappable3(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11TestUtilityv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %temp.sroa.0.i.i.i.i.i.i = alloca [24 x i8], align 1
  %nErrorCount.i16 = alloca i32, align 4
  %a62.i = alloca %"class.eastl::basic_string", align 8
  %r64.i = alloca %"class.eastl::basic_string", align 8
  %nErrorCount.i12 = alloca i32, align 4
  %nErrorCount.i9 = alloca i32, align 4
  %nErrorCount.i7 = alloca i32, align 4
  %nErrorCount.i = alloca i32, align 4
  %strA.i = alloca [2 x i8], align 2
  %strBC.i = alloca [3 x i8], align 1
  %cstrA.i = alloca [2 x i8], align 2
  %cstrBC.i = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %strA.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %strBC.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %cstrA.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %cstrBC.i)
  store i32 0, ptr %nErrorCount.i, align 4
  %call.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.1)
  %call8.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.2)
  %call16.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @.str.3)
  %call24.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.4)
  %call32.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.5)
  %call39.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.6)
  %call46.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @.str.7)
  %call53.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.8)
  %call60.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.9)
  %call68.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @.str.10)
  %call72.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.11)
  %call76.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.12)
  %call86.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.13)
  %call96.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.14)
  %call100.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15)
  %cmp101.i = icmp eq i32 %call100.i, 0
  %call106.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp101.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.16)
  %call111.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15)
  %cmp112.i = icmp eq i32 %call111.i, 0
  %call117.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp112.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.17)
  %call125.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18)
  %cmp126.i = icmp eq i32 %call125.i, 0
  %call128.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp126.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.19)
  %call131.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15)
  %cmp132.i = icmp eq i32 %call131.i, 0
  br i1 %cmp132.i, label %land.rhs133.i, label %land.end137.i

land.rhs133.i:                                    ; preds = %entry
  %call135.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18)
  %cmp136.i = icmp eq i32 %call135.i, 0
  br label %land.end137.i

land.end137.i:                                    ; preds = %land.rhs133.i, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp136.i, %land.rhs133.i ]
  %call138.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %0, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.20)
  %call141.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21)
  %cmp142.i = icmp eq i32 %call141.i, 0
  br i1 %cmp142.i, label %land.rhs143.i, label %land.end147.i

land.rhs143.i:                                    ; preds = %land.end137.i
  %call145.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22)
  %cmp146.i = icmp eq i32 %call145.i, 0
  br label %land.end147.i

land.end147.i:                                    ; preds = %land.rhs143.i, %land.end137.i
  %1 = phi i1 [ false, %land.end137.i ], [ %cmp146.i, %land.rhs143.i ]
  %call148.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @.str.23)
  %call151.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24)
  %cmp152.i = icmp eq i32 %call151.i, 0
  br i1 %cmp152.i, label %land.rhs153.i, label %land.end157.i

land.rhs153.i:                                    ; preds = %land.end147.i
  %call155.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25)
  %cmp156.i = icmp eq i32 %call155.i, 0
  br label %land.end157.i

land.end157.i:                                    ; preds = %land.rhs153.i, %land.end147.i
  %2 = phi i1 [ false, %land.end147.i ], [ %cmp156.i, %land.rhs153.i ]
  %call158.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.26)
  store i16 97, ptr %strA.i, align 2
  %call161.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %strA.i, ptr noundef nonnull @.str.15)
  %cmp162.i = icmp eq i32 %call161.i, 0
  br i1 %cmp162.i, label %land.rhs163.i, label %land.end167.i

land.rhs163.i:                                    ; preds = %land.end157.i
  %call165.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %strA.i, ptr noundef nonnull @.str.15)
  %cmp166.i = icmp eq i32 %call165.i, 0
  br label %land.end167.i

land.end167.i:                                    ; preds = %land.rhs163.i, %land.end157.i
  %3 = phi i1 [ false, %land.end157.i ], [ %cmp166.i, %land.rhs163.i ]
  %call168.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %strBC.i, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZL15TestUtilityPairv.cstrBC, i64 3, i1 false)
  %call171.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %strA.i, ptr noundef nonnull @.str.15)
  %cmp172.i = icmp eq i32 %call171.i, 0
  br i1 %cmp172.i, label %land.rhs173.i, label %land.end177.i

land.rhs173.i:                                    ; preds = %land.end167.i
  %call175.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %strBC.i, ptr noundef nonnull @__const._ZL15TestUtilityPairv.cstrBC)
  %cmp176.i = icmp eq i32 %call175.i, 0
  br label %land.end177.i

land.end177.i:                                    ; preds = %land.rhs173.i, %land.end167.i
  %4 = phi i1 [ false, %land.end167.i ], [ %cmp176.i, %land.rhs173.i ]
  %call178.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.29)
  store i16 97, ptr %cstrA.i, align 2
  %call181.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cstrA.i, ptr noundef nonnull @.str.15)
  %cmp182.i = icmp eq i32 %call181.i, 0
  br i1 %cmp182.i, label %land.rhs183.i, label %land.end187.i

land.rhs183.i:                                    ; preds = %land.end177.i
  %call185.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cstrA.i, ptr noundef nonnull @.str.15)
  %cmp186.i = icmp eq i32 %call185.i, 0
  br label %land.end187.i

land.end187.i:                                    ; preds = %land.rhs183.i, %land.end177.i
  %5 = phi i1 [ false, %land.end177.i ], [ %cmp186.i, %land.rhs183.i ]
  %call188.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %5, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @.str.30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %cstrBC.i, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZL15TestUtilityPairv.cstrBC, i64 3, i1 false)
  %call191.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cstrA.i, ptr noundef nonnull @.str.15)
  %cmp192.i = icmp eq i32 %call191.i, 0
  br i1 %cmp192.i, label %land.rhs193.i, label %land.end197.i

land.rhs193.i:                                    ; preds = %land.end187.i
  %call195.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cstrBC.i, ptr noundef nonnull @__const._ZL15TestUtilityPairv.cstrBC)
  %cmp196.i = icmp eq i32 %call195.i, 0
  br label %land.end197.i

land.end197.i:                                    ; preds = %land.rhs193.i, %land.end187.i
  %6 = phi i1 [ false, %land.end187.i ], [ %cmp196.i, %land.rhs193.i ]
  %call198.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %6, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @.str.31)
  %call207.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.32)
  %call212.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.34)
  %call220.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.35)
  %call225.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.36)
  %call231.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.37)
  %call233.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.38)
  %call243.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.37)
  %call245.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.38)
  %call.i.i.i.i.i1.i.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %call.i.i.i.i.i1.i.i, ptr noundef nonnull align 4 dereferenceable(24) @constinit.43, i64 24, i1 false)
  %call263.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @.str.40)
          to label %invoke.cont262.i unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit79.i

common.resume:                                    ; preds = %_ZN10TestObjectD2Ev.exit129.i, %ehcleanup87.i, %if.then.i.i151.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i153.i, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %35, %_ZN10TestObjectD2Ev.exit129.i ], [ %.pn4.pn.i, %ehcleanup87.i ], [ %.pn4.pn.i, %if.then.i.i151.i ], [ %.pn4.pn.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i153.i ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit87.i, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit83.i, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit79.i
  %call.i.i.i.i.i1.i.sink.i = phi ptr [ %call.i.i.i.i.i1.i.i, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit79.i ], [ %call.i.i.i.i.i1.i42.i, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit83.i ], [ %call.i.i.i.i.i1.i59.i, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit87.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %8, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit79.i ], [ %9, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit83.i ], [ %10, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit87.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i.sink.i) #9
  br label %common.resume

invoke.cont262.i:                                 ; preds = %land.end197.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i.i, i64 20
  %7 = load i32, ptr %add.ptr.i, align 4
  %cmp264.i = icmp eq i32 %7, 6
  %call266.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp264.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.41)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit.i unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit79.i

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit.i:     ; preds = %invoke.cont262.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i.i) #9
  %call.i.i.i.i.i1.i42.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %call.i.i.i.i.i1.i42.i, ptr noundef nonnull align 4 dereferenceable(24) @constinit.43, i64 24, i1 false)
  %call291.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.40)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit58.i unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit83.i

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit58.i:   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i42.i) #9
  %call.i.i.i.i.i1.i59.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %call.i.i.i.i.i1.i59.i, ptr noundef nonnull align 4 dereferenceable(24) @constinit.43, i64 24, i1 false)
  %call315.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.40)
          to label %_ZL15TestUtilityPairv.exit unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit87.i

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit79.i:   ; preds = %invoke.cont262.i, %land.end197.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit83.i:   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit87.i:   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit58.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZL15TestUtilityPairv.exit:                       ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit58.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i59.i) #9
  %11 = load i32, ptr %nErrorCount.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %strA.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %strBC.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %cstrA.i)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %cstrBC.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i7)
  store i32 0, ptr %nErrorCount.i7, align 4
  %call1.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i7, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.44)
  %call3.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i7, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.45)
  %call5.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i7, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.46)
  %call8.i8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i7, ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.47)
  %call10.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i7, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.48)
  %call13.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i7, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.49)
  %12 = load i32, ptr %nErrorCount.i7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i9)
  store i32 0, ptr %nErrorCount.i9, align 4
  %call1.i10 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i9, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @.str.50)
  %call7.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i9, ptr noundef nonnull @.str, i32 noundef 488, ptr noundef nonnull @.str.51)
  %call13.i11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i9, ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @.str.52)
  %call19.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i9, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.53)
  %13 = load i32, ptr %nErrorCount.i9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i12)
  store i32 0, ptr %nErrorCount.i12, align 4
  %call1.i13 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i12, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.54)
  %call4.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i12, ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @.str.55)
  %call7.i14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i12, ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @.str.56)
  %call10.i15 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i12, ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @.str.57)
  %14 = load i32, ptr %nErrorCount.i12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %a62.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %r64.i)
  store i32 0, ptr %nErrorCount.i16, align 4
  %call1.i17 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.58)
  %call3.i18 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @.str.59)
  %call9.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 546, ptr noundef nonnull @.str.58)
  %call11.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @.str.59)
  %call17.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @.str.58)
  %call19.i19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @.str.59)
  %call24.i20 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @.str.58)
  %call26.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @.str.59)
  %call28.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @.str.60)
  %call33.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @.str.61)
  %call38.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 574, ptr noundef nonnull @.str.61)
  %call40.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 575, ptr noundef nonnull @.str.62)
  %call46.i21 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 578, ptr noundef nonnull @.str.63)
  %call48.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @.str.18)
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 2, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 3, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !5
  store i64 1, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8, !noalias !5
  store i64 1, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8, !noalias !5
  store i64 2, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 1, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call57.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 588, ptr noundef nonnull @.str.64)
          to label %invoke.cont56.i unwind label %_ZN10TestObjectD2Ev.exit129.i

invoke.cont56.i:                                  ; preds = %_ZL15TestUtilityPairv.exit
  %call61.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @.str.65)
          to label %if.else.i.i.i.i unwind label %_ZN10TestObjectD2Ev.exit129.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont56.i
  %15 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %16 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i32.i = add nsw i64 %15, -2
  store i64 %dec.i32.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i33.i = add nsw i64 %16, 2
  store i64 %inc3.i33.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %a62.i, i64 0, i32 1
  store i8 8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %a62.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.66, i64 15, i1 false)
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %a62.i, i64 0, i32 1
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %a62.i, i64 15
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store i8 0, ptr %r64.i, align 8, !alias.scope !8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %r64.i, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !alias.scope !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %r64.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r64.i, ptr noundef nonnull align 8 dereferenceable(24) %a62.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a62.i, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i, i64 24, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i.i)
  store i8 0, ptr %a62.i, align 8, !noalias !8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1, !noalias !8
  %call19.i.i3.i.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %a62.i, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.67, i64 0, i64 12))
          to label %invoke.cont66.i unwind label %lpad.i.i, !noalias !8

lpad.i.i:                                         ; preds = %if.else.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !alias.scope !8
  %tobool.i.i.i.i.i = icmp sgt i8 %18, -1
  %19 = load ptr, ptr %r64.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  %or.cond186.i = select i1 %tobool.i.i.i.i.i, i1 true, i1 %tobool.not.i.i.i.i.i
  br i1 %or.cond186.i, label %ehcleanup87.i, label %ehcleanup87.sink.split.i

invoke.cont66.i:                                  ; preds = %if.else.i.i.i.i
  %20 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i42.i = icmp sgt i8 %20, -1
  %mnSize.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %r64.i, i64 0, i32 1
  %21 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext nneg i8 %20 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i42.i, i64 %sub.i.i.i.i.i, i64 %21
  %cmp.i.i = icmp eq i64 %cond.i.i.i.i, 15
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit.i

land.rhs.i.i:                                     ; preds = %invoke.cont66.i
  %22 = load ptr, ptr %r64.i, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i42.i, ptr %r64.i, ptr %22
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %spec.select.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.66, i64 15)
  %cmp4.i.i = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit.i

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit.i: ; preds = %land.rhs.i.i, %invoke.cont66.i
  %23 = phi i1 [ false, %invoke.cont66.i ], [ %cmp4.i.i, %land.rhs.i.i ]
  %call71.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %23, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 599, ptr noundef nonnull @.str.69)
          to label %while.cond.i.i43.preheader.i unwind label %lpad67.i

while.cond.i.i43.preheader.i:                     ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit.i
  %24 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i51.i = icmp slt i8 %24, 0
  %25 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %conv.i.i.i.i53.i = zext nneg i8 %24 to i64
  %sub.i.i.i.i54.i = sub nsw i64 23, %conv.i.i.i.i53.i
  %cond.i.i.i55.i = select i1 %tobool.i.i.i.i51.i, i64 %25, i64 %sub.i.i.i.i54.i
  %cmp.i56.i = icmp eq i64 %cond.i.i.i55.i, 12
  br i1 %cmp.i56.i, label %land.rhs.i57.i, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit61.i

land.rhs.i57.i:                                   ; preds = %while.cond.i.i43.preheader.i
  %26 = load ptr, ptr %a62.i, align 8
  %spec.select.i.i.i58.i = select i1 %tobool.i.i.i.i51.i, ptr %26, ptr %a62.i
  %bcmp.i59.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %spec.select.i.i.i58.i, ptr noundef nonnull dereferenceable(12) @.str.67, i64 12)
  %cmp4.i60.i = icmp eq i32 %bcmp.i59.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit61.i

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit61.i: ; preds = %land.rhs.i57.i, %while.cond.i.i43.preheader.i
  %27 = phi i1 [ false, %while.cond.i.i43.preheader.i ], [ %cmp4.i60.i, %land.rhs.i57.i ]
  %call75.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @.str.70)
          to label %if.else.i.i.i71.i unwind label %lpad67.i

if.else.i.i.i71.i:                                ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit61.i
  %ref.tmp76.sroa.0.0.copyload157.i = load ptr, ptr %a62.i, align 8
  %ref.tmp76.sroa.8160.0.copyload161.i = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  store ptr null, ptr %a62.i, align 8, !noalias !11
  store i8 0, ptr %a62.i, align 8, !noalias !11
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1, !noalias !11
  %call19.i.i3.i75.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %a62.i, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.71, i64 0, i64 28))
          to label %invoke.cont79.i unwind label %lpad.i76.i, !noalias !11

lpad.i76.i:                                       ; preds = %if.else.i.i.i71.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %tobool.i.i.i.i77.i = icmp sgt i8 %ref.tmp76.sroa.8160.0.copyload161.i, -1
  %tobool.not.i.i.i.i80.i = icmp eq ptr %ref.tmp76.sroa.0.0.copyload157.i, null
  %or.cond.i = select i1 %tobool.i.i.i.i77.i, i1 true, i1 %tobool.not.i.i.i.i80.i
  br i1 %or.cond.i, label %ehcleanup86.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i81.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i81.i: ; preds = %lpad.i76.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp76.sroa.0.0.copyload157.i) #9, !noalias !11
  br label %ehcleanup86.i

invoke.cont79.i:                                  ; preds = %if.else.i.i.i71.i
  %temp.sroa.0.i.i.i.sroa.0.0.copyload.i = load ptr, ptr %r64.i, align 8
  store ptr %ref.tmp76.sroa.0.0.copyload157.i, ptr %r64.i, align 8
  %tobool.not.i.i.i83.i = icmp eq ptr %temp.sroa.0.i.i.i.sroa.0.0.copyload.i, null
  %or.cond184.i = select i1 %tobool.i.i.i.i42.i, i1 true, i1 %tobool.not.i.i.i83.i
  br i1 %or.cond184.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %invoke.cont79.i
  call void @_ZdaPv(ptr noundef nonnull %temp.sroa.0.i.i.i.sroa.0.0.copyload.i) #9
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %invoke.cont79.i
  %29 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i92.i = icmp slt i8 %29, 0
  %30 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %conv.i.i.i.i94.i = zext nneg i8 %29 to i64
  %sub.i.i.i.i95.i = sub nsw i64 23, %conv.i.i.i.i94.i
  %cond.i.i.i96.i = select i1 %tobool.i.i.i.i92.i, i64 %30, i64 %sub.i.i.i.i95.i
  %cmp.i97.i = icmp eq i64 %cond.i.i.i96.i, 28
  br i1 %cmp.i97.i, label %land.rhs.i98.i, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit102.i

land.rhs.i98.i:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i
  %31 = load ptr, ptr %a62.i, align 8
  %spec.select.i.i.i99.i = select i1 %tobool.i.i.i.i92.i, ptr %31, ptr %a62.i
  %bcmp.i100.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %spec.select.i.i.i99.i, ptr noundef nonnull dereferenceable(28) @.str.71, i64 28)
  %cmp4.i101.i = icmp eq i32 %bcmp.i100.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit102.i

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit102.i: ; preds = %land.rhs.i98.i, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i
  %32 = phi i1 [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i ], [ %cmp4.i101.i, %land.rhs.i98.i ]
  %call85.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %32, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i16, ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @.str.72)
          to label %invoke.cont84.i unwind label %lpad67.i

invoke.cont84.i:                                  ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit102.i
  %tobool.i.i.i104.i = icmp sgt i8 %ref.tmp76.sroa.8160.0.copyload161.i, -1
  %tobool.not.i.i.i106.i = icmp eq ptr %ref.tmp76.sroa.0.0.copyload157.i, null
  %or.cond185.i = select i1 %tobool.i.i.i104.i, i1 true, i1 %tobool.not.i.i.i106.i
  br i1 %or.cond185.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit108.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i107.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i107.i: ; preds = %invoke.cont84.i
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp76.sroa.0.0.copyload157.i) #9
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit108.i

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit108.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i107.i, %invoke.cont84.i
  %33 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i110.i = icmp slt i8 %33, 0
  br i1 %tobool.i.i.i110.i, label %if.then.i.i111.i, label %_ZL19TestUtilityExchangev.exit

if.then.i.i111.i:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit108.i
  %34 = load ptr, ptr %a62.i, align 8
  %tobool.not.i.i.i112.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i112.i, label %_ZL19TestUtilityExchangev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i113.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i113.i: ; preds = %if.then.i.i111.i
  call void @_ZdaPv(ptr noundef nonnull %34) #9
  br label %_ZL19TestUtilityExchangev.exit

_ZN10TestObjectD2Ev.exit129.i:                    ; preds = %invoke.cont56.i, %_ZL15TestUtilityPairv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %37 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %dec.i134.i = add nsw i64 %36, -2
  store i64 %dec.i134.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i135.i = add nsw i64 %37, 2
  store i64 %inc3.i135.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %common.resume

lpad67.i:                                         ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit102.i, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit61.i, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit.i
  %38 = phi i8 [ %ref.tmp76.sroa.8160.0.copyload161.i, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit102.i ], [ %20, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit61.i ], [ %20, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit.i ]
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86.i

ehcleanup86.i:                                    ; preds = %lpad67.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i81.i, %lpad.i76.i
  %40 = phi i8 [ %38, %lpad67.i ], [ %20, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i81.i ], [ %20, %lpad.i76.i ]
  %.pn4.i = phi { ptr, i32 } [ %39, %lpad67.i ], [ %28, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i81.i ], [ %28, %lpad.i76.i ]
  %tobool.i.i.i144.i = icmp sgt i8 %40, -1
  %41 = load ptr, ptr %r64.i, align 8
  %tobool.not.i.i.i146.i = icmp eq ptr %41, null
  %or.cond187.i = select i1 %tobool.i.i.i144.i, i1 true, i1 %tobool.not.i.i.i146.i
  br i1 %or.cond187.i, label %ehcleanup87.i, label %ehcleanup87.sink.split.i

ehcleanup87.sink.split.i:                         ; preds = %ehcleanup86.i, %lpad.i.i
  %.sink.i = phi ptr [ %19, %lpad.i.i ], [ %41, %ehcleanup86.i ]
  %.pn4.pn.ph.i = phi { ptr, i32 } [ %17, %lpad.i.i ], [ %.pn4.i, %ehcleanup86.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink.i) #9
  br label %ehcleanup87.i

ehcleanup87.i:                                    ; preds = %ehcleanup87.sink.split.i, %ehcleanup86.i, %lpad.i.i
  %.pn4.pn.i = phi { ptr, i32 } [ %17, %lpad.i.i ], [ %.pn4.i, %ehcleanup86.i ], [ %.pn4.pn.ph.i, %ehcleanup87.sink.split.i ]
  %42 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i150.i = icmp slt i8 %42, 0
  br i1 %tobool.i.i.i150.i, label %if.then.i.i151.i, label %common.resume

if.then.i.i151.i:                                 ; preds = %ehcleanup87.i
  %43 = load ptr, ptr %a62.i, align 8
  %tobool.not.i.i.i152.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i152.i, label %common.resume, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i153.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i153.i: ; preds = %if.then.i.i151.i
  call void @_ZdaPv(ptr noundef nonnull %43) #9
  br label %common.resume

_ZL19TestUtilityExchangev.exit:                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit108.i, %if.then.i.i111.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i113.i
  %add2 = add nsw i32 %12, %11
  %add6 = add nsw i32 %add2, %13
  %add8 = add nsw i32 %add6, %14
  %44 = load i32, ptr %nErrorCount.i16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %a62.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %r64.i)
  %add10 = add nsw i32 %add8, %44
  ret i32 %add10
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pBegin, %pEnd
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %mRemainingSizeField.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mnCapacity.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %2, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i, i64 %and.i.i, i64 23
  %add = add i64 %cond.i, %sub.ptr.sub
  %cmp4 = icmp ugt i64 %add, %retval.0.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %mul.i = shl nuw i64 %retval.0.i, 1
  %cond.i.i = tail call noundef i64 @llvm.umax.i64(i64 %add, i64 %mul.i)
  %add7 = add i64 %cond.i.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add7, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %3 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i18 = icmp slt i8 %3, 0
  %4 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i18, ptr %4, ptr %this
  %5 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %conv.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i
  %cond.i22 = select i1 %tobool.i.i18, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i26 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i26, align 1
  %6 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i28 = icmp slt i8 %6, 0
  br i1 %tobool.i.i28, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #9
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.then5, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %cond.i.i, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %8, i64 %1
  %add.ptr.i1.i35 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  %cond.i36 = select i1 %tobool.i.i, ptr %add.ptr.i.i32, ptr %add.ptr.i1.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i36, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i40 = getelementptr inbounds i8, ptr %cond.i36, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i40, align 1
  %9 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i42 = icmp slt i8 %9, 0
  br i1 %tobool.i.i42, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

cond.false.i:                                     ; preds = %if.else
  %10 = trunc i64 %add to i8
  %conv.i.i43 = sub i8 23, %10
  store i8 %conv.i.i43, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end23

if.end23:                                         ; preds = %cond.false.i, %cond.true.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %entry
  ret ptr %this
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5eastl8exchangeI10TestObjectS1_EET_RS2_OT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN5eastl8exchangeI10TestObjectS1_EET_RS2_OT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5eastl8exchangeINS_12basic_stringIcNS_9allocatorEEERKPKcEET_RS8_OT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN5eastl8exchangeINS_12basic_stringIcNS_9allocatorEEERKPKcEET_RS8_OT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5eastl8exchangeINS_12basic_stringIcNS_9allocatorEEERA29_KcEET_RS7_OT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN5eastl8exchangeINS_12basic_stringIcNS_9allocatorEEERA29_KcEET_RS7_OT0_"}
