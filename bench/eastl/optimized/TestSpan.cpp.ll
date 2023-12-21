; ModuleID = 'bench/eastl/original/TestSpan.cpp.ll'
source_filename = "bench/eastl/original/TestSpan.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestSpan.cpp\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"s.empty()\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"s.size() == 0\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"s.data() == nullptr\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"s.data() == eastl::begin(arr)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"s.size() == 5\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"!s.empty()\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"s.data()[2] == arr[2]\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"s.data()[2] == arr.data()[2]\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"s.size_bytes() == sizeof(arr)\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"s.size_bytes() == (5 * sizeof(int))\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"s.size_bytes() == (8 * sizeof(float))\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"s.size_bytes() == (5 * sizeof(int64_t))\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"s.front() == 0\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"s.back() == 4\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"s[0] == 0\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"s[1] == 1\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"s[2] == 2\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"s[3] == 3\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"s[4] == 4\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"s(0) == 0\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"s(1) == 1\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"s(2) == 2\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"s(3) == 3\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"s(4) == 4\00", align 1
@__const._Z17TestSpanIteratorsRi.arr = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"e == *pBegin++\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"s[0] == sc[0]\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"s[1] == sc[1]\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"s[2] == sc[2]\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"s[3] == sc[3]\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"s[4] == sc[4]\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"s(0) == sc(0)\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"s(1) == sc(1)\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"s(2) == sc(2)\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"s(3) == sc(3)\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"s(4) == sc(4)\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"s.size() == static_cast<span<int>::index_type>(eastl::size(v))\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"s.data() == eastl::data(v)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"s[0] == v[0]\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"s[1] == v[1]\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"s[2] == v[2]\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"s[3] == v[3]\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"s[4] == v[4]\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"s[5] == v[5]\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"s2.size() == (span<const int>::index_type)v.size()\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"s2[0] == v[0]\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"s2[1] == v[1]\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"s1.data() == v.data()\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"s1.data() == s2.data()\00", align 1
@constinit.58 = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"f1(v) == v.size()\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"f2(v) == v.size()\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"f1(a) == EAArrayCount(a)\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"f2(a) == EAArrayCount(a)\00", align 1
@__const._Z18TestSpanComparisonRi.arr1 = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@__const._Z18TestSpanComparisonRi.arr2 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@.str.63 = private unnamed_addr constant [9 x i8] c"s2 == s3\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"s1 != s2\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"s1 < s2\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"s1 <= s2\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"s2 > s1\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"s2 >= s1\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"first_span.size() == 4\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"first_span[0] == 0\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"first_span[1] == 1\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"first_span[2] == 2\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"first_span[3] == 3\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"first_span[0] == 6\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"first_span[1] == 7\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"first_span[2] == 8\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"first_span[3] == 9\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"fixed_span.empty()\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"dynamic_span.empty()\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"fixed_span.size() == 10\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"fixed_span[0] == 0\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"fixed_span[1] == 1\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"fixed_span[8] == 8\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"fixed_span[9] == 9\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"dynamic_span.size() == 10\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"dynamic_span[0] == 0\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"dynamic_span[1] == 1\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"dynamic_span[8] == 8\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"dynamic_span[9] == 9\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"fixed_span.size() == 4\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"fixed_span[0] == 3\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"fixed_span[1] == 4\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"fixed_span[2] == 5\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"fixed_span[3] == 6\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"dynamic_span.size() == 4\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"dynamic_span[0] == 3\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"dynamic_span[1] == 4\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"dynamic_span[2] == 5\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"dynamic_span[3] == 6\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"fixed_span.size() == 7\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"fixed_span[5] == 8\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"fixed_span[6] == 9\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"dynamic_span.size() == 7\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"dynamic_span[5] == 8\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"dynamic_span[6] == 9\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"*p++ == 0\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"*p++ == 1\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"*p++ == 2\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"*p++ == 3\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"*p++ == 4\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"*p++ == 5\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"*p++ == 6\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"*p++ == 7\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"*p++ == 8\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"*p++ == 9\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"*p-- == 9\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"*p-- == 8\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"*p-- == 7\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"*p-- == 6\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"*p-- == 5\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"*p-- == 4\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"*p-- == 3\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"*p-- == 2\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"*p-- == 1\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"*p-- == 0\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12TestSpanCtorRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call1 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 16, ptr noundef nonnull @.str.1)
  %call3 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 17, ptr noundef nonnull @.str.2)
  %call6 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef nonnull @.str.3)
  %call9 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @.str.1)
  %call12 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @.str.2)
  %call15 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @.str.3)
  %call18 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1)
  %call21 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @.str.2)
  %call24 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @.str.3)
  %call30 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.4)
  %call33 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @.str.5)
  %call35 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.6)
  %call43 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.4)
  %call46 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.5)
  %call49 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.6)
  %call55 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.4)
  %call58 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.5)
  %call62 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.9)
  %call65 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.6)
  %call71 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.4)
  %call74 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @.str.5)
  %call80 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.11)
  %call83 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @.str.6)
  %call89 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.4)
  %call92 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.5)
  %call98 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.11)
  %call101 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.6)
  %call107 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.4)
  %call110 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.5)
  %call116 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @.str.11)
  ret void
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17TestSpanSizeBytesRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call1 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.14)
  %call4 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.15)
  %call9 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.14)
  %call12 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.17)
  %call17 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.14)
  %call20 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.18)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21TestSpanElementAccessRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) local_unnamed_addr #0 {
entry:
  %call1 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @.str.19)
  %call4 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.20)
  %call7 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.21)
  %call10 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.22)
  %call13 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @.str.23)
  %call16 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.24)
  %call19 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.25)
  %call22 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.26)
  %call25 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.27)
  %call28 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @.str.28)
  %call31 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @.str.29)
  %call34 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.30)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17TestSpanIteratorsRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %pBegin.0306 = phi ptr [ @__const._Z17TestSpanIteratorsRi.arr, %entry ], [ %incdec.ptr, %for.body ]
  %__begin1.0.idx305 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.body ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @__const._Z17TestSpanIteratorsRi.arr, i64 %__begin1.0.idx305
  %0 = load i32, ptr %__begin1.0.ptr, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %pBegin.0306, i64 4
  %1 = load i32, ptr %pBegin.0306, align 4
  %cmp3 = icmp eq i32 %0, %1
  %call = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp3, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.31)
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx305, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 40
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %call.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.106)
  %call4.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.107)
  %call7.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.108)
  %call10.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.109)
  %call13.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.110)
  %call16.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.111)
  %call19.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.112)
  %call22.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.113)
  %call25.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.114)
  %call28.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.115)
  %call.i10 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.106)
  %call4.i13 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.107)
  %call7.i16 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.108)
  %call10.i19 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.109)
  %call13.i22 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.110)
  %call16.i25 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.111)
  %call19.i28 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.112)
  %call22.i31 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.113)
  %call25.i34 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.114)
  %call28.i36 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.115)
  %call.i40 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.116)
  %call5.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.117)
  %call8.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.118)
  %call11.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.119)
  %call14.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.120)
  %call17.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.121)
  %call20.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.122)
  %call23.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.123)
  %call26.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.124)
  %call29.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.125)
  %call.i46 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.116)
  %call5.i49 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.117)
  %call8.i52 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.118)
  %call11.i55 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.119)
  %call14.i58 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.120)
  %call17.i61 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.121)
  %call20.i64 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.122)
  %call23.i67 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.123)
  %call26.i70 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.124)
  %call29.i72 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.125)
  %call2.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.115)
  %call6.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.114)
  %call10.i77 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.113)
  %call14.i79 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.112)
  %call18.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.111)
  %call22.i81 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.110)
  %call26.i83 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.109)
  %call30.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.108)
  %call34.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.107)
  %call38.i = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.106)
  %call2.i88 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.115)
  %call6.i91 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.114)
  %call10.i94 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.113)
  %call14.i97 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.112)
  %call18.i100 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.111)
  %call22.i103 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.110)
  %call26.i106 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.109)
  %call30.i109 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.108)
  %call34.i112 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.107)
  %call38.i115 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.106)
  %call2.i117 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.125)
  %call6.i120 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.124)
  %call10.i123 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.123)
  %call14.i126 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.122)
  %call18.i129 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.121)
  %call22.i132 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.120)
  %call26.i135 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.119)
  %call30.i138 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.118)
  %call34.i141 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.117)
  %call38.i143 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.116)
  %call2.i146 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.125)
  %call6.i150 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.124)
  %call10.i154 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.123)
  %call14.i158 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.122)
  %call18.i162 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.121)
  %call22.i166 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.120)
  %call26.i170 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.119)
  %call30.i174 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.118)
  %call34.i178 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.117)
  %call38.i182 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.116)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22TestSpanCopyAssignmentRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) local_unnamed_addr #0 {
entry:
  %call2 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @.str.32)
  %call6 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.33)
  %call10 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.34)
  %call14 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.35)
  %call18 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.36)
  %call22 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.37)
  %call26 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.38)
  %call30 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.39)
  %call34 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.40)
  %call38 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.41)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27TestSpanContainerConversionRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i1.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %call.i.i.i.i.i1.i, ptr noundef nonnull align 4 dereferenceable(24) @constinit.58, i64 24, i1 false)
  %call5 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.43)
          to label %invoke.cont4 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit136

common.resume:                                    ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit136, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit140, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit144, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit148
  %call.i.i.i.i.i1.i.sink = phi ptr [ %call.i.i.i.i.i1.i, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit136 ], [ %call.i.i.i.i.i1.i38, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit140 ], [ %call.i.i.i.i.i1.i73, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit144 ], [ %call.i.i.i.i.i1.i96, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit148 ]
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit136 ], [ %1, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit140 ], [ %2, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit144 ], [ %3, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit148 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i.sink) #4
  resume { ptr, i32 } %common.resume.op

invoke.cont4:                                     ; preds = %entry
  %call11 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.44)
          to label %invoke.cont10 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit136

invoke.cont10:                                    ; preds = %invoke.cont4
  %call18 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @.str.45)
          to label %invoke.cont17 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit136

invoke.cont17:                                    ; preds = %invoke.cont10
  %call25 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @.str.46)
          to label %invoke.cont24 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit136

invoke.cont24:                                    ; preds = %invoke.cont17
  %call32 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.47)
          to label %invoke.cont31 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit136

invoke.cont31:                                    ; preds = %invoke.cont24
  %call39 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.48)
          to label %invoke.cont38 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit136

invoke.cont38:                                    ; preds = %invoke.cont31
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.49)
          to label %invoke.cont45 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit136

invoke.cont45:                                    ; preds = %invoke.cont38
  %call53 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.50)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit136

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit:       ; preds = %invoke.cont45
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i) #4
  %call.i.i.i.i.i1.i38 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %call.i.i.i.i.i1.i38, ptr noundef nonnull align 4 dereferenceable(24) @constinit.58, i64 24, i1 false)
  %call70 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.43)
          to label %invoke.cont69 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit140

invoke.cont69:                                    ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit
  %call76 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.44)
          to label %invoke.cont75 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit140

invoke.cont75:                                    ; preds = %invoke.cont69
  %call83 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @.str.45)
          to label %invoke.cont82 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit140

invoke.cont82:                                    ; preds = %invoke.cont75
  %call90 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @.str.46)
          to label %invoke.cont89 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit140

invoke.cont89:                                    ; preds = %invoke.cont82
  %call97 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.47)
          to label %invoke.cont96 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit140

invoke.cont96:                                    ; preds = %invoke.cont89
  %call104 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.48)
          to label %invoke.cont103 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit140

invoke.cont103:                                   ; preds = %invoke.cont96
  %call111 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.49)
          to label %invoke.cont110 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit140

invoke.cont110:                                   ; preds = %invoke.cont103
  %call118 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.50)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit72 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit140

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit72:     ; preds = %invoke.cont110
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i38) #4
  %call.i.i.i.i.i1.i73 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %call.i.i.i.i.i1.i73, ptr noundef nonnull align 4 dereferenceable(24) @constinit.58, i64 24, i1 false)
  %call134 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.53)
          to label %invoke.cont133 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit144

invoke.cont133:                                   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit72
  %call141 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @.str.54)
          to label %invoke.cont140 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit144

invoke.cont140:                                   ; preds = %invoke.cont133
  %call148 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @.str.55)
          to label %invoke.cont147 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit144

invoke.cont147:                                   ; preds = %invoke.cont140
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @.str.56)
          to label %invoke.cont152 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit144

invoke.cont152:                                   ; preds = %invoke.cont147
  %call158 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @.str.57)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit95 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit144

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit95:     ; preds = %invoke.cont152
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i73) #4
  %call.i.i.i.i.i1.i96 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 24, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %call.i.i.i.i.i1.i96, ptr noundef nonnull align 4 dereferenceable(24) @constinit.58, i64 24, i1 false)
  %call175 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.59)
          to label %invoke.cont177 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit148

invoke.cont177:                                   ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit95
  %call183 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @.str.60)
          to label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit130 unwind label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit148

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit130:    ; preds = %invoke.cont177
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i96) #4
  %call187 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @.str.61)
  %call191 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.62)
  ret void

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit136:    ; preds = %invoke.cont45, %invoke.cont38, %invoke.cont31, %invoke.cont24, %invoke.cont17, %invoke.cont10, %invoke.cont4, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit140:    ; preds = %invoke.cont110, %invoke.cont103, %invoke.cont96, %invoke.cont89, %invoke.cont82, %invoke.cont75, %invoke.cont69, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit144:    ; preds = %invoke.cont152, %invoke.cont147, %invoke.cont140, %invoke.cont133, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit72
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit148:    ; preds = %invoke.cont177, %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit95
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18TestSpanComparisonRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) local_unnamed_addr #0 {
land.rhs.i:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %land.rhs.i
  %first2.addr.06.i.i = phi ptr [ @__const._Z18TestSpanComparisonRi.arr2, %land.rhs.i ], [ %incdec.ptr2.i.i, %for.body.i.i ]
  %first1.addr.05.i.i.idx = phi i64 [ 0, %land.rhs.i ], [ %first1.addr.05.i.i.add, %for.body.i.i ]
  %first1.addr.05.i.i.ptr = getelementptr inbounds i8, ptr @__const._Z18TestSpanComparisonRi.arr2, i64 %first1.addr.05.i.i.idx
  %0 = load i32, ptr %first1.addr.05.i.i.ptr, align 4
  %1 = load i32, ptr %first2.addr.06.i.i, align 4
  %cmp1.i.i = icmp eq i32 %0, %1
  %first1.addr.05.i.i.add = add nuw nsw i64 %first1.addr.05.i.i.idx, 4
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %first2.addr.06.i.i, i64 4
  %cmp.not.i.i = icmp ne i64 %first1.addr.05.i.i.add, 32
  %or.cond.not = select i1 %cmp1.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i, label %_ZN5eastlneIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit, !llvm.loop !5

_ZN5eastlneIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit: ; preds = %for.body.i.i
  %call2 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.63)
  %call6 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.64)
  br label %for.body.i.i9

for.body.i.i9:                                    ; preds = %_ZN5eastlneIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit, %for.inc.i.i10
  %first2.addr.017.i.i.idx = phi i64 [ %first2.addr.017.i.i.add, %for.inc.i.i10 ], [ 0, %_ZN5eastlneIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit ]
  %first2.addr.017.i.i.ptr = getelementptr inbounds i8, ptr @__const._Z18TestSpanComparisonRi.arr2, i64 %first2.addr.017.i.i.idx
  %first1.addr.016.i.i.ptr = getelementptr inbounds i8, ptr @__const._Z18TestSpanComparisonRi.arr1, i64 %first2.addr.017.i.i.idx
  %2 = load i32, ptr %first1.addr.016.i.i.ptr, align 4
  %3 = load i32, ptr %first2.addr.017.i.i.ptr, align 4
  %cmp2.i.i = icmp slt i32 %2, %3
  br i1 %cmp2.i.i, label %_ZN5eastlltIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i9
  %cmp3.i.i = icmp slt i32 %3, %2
  br i1 %cmp3.i.i, label %_ZN5eastlltIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit, label %for.inc.i.i10

for.inc.i.i10:                                    ; preds = %if.end.i.i
  %first2.addr.017.i.i.add = add nuw nsw i64 %first2.addr.017.i.i.idx, 4
  %cmp.i.i12.not = icmp eq i64 %first2.addr.017.i.i.add, 20
  br i1 %cmp.i.i12.not, label %_ZN5eastlltIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit, label %for.body.i.i9, !llvm.loop !7

_ZN5eastlltIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit: ; preds = %for.body.i.i9, %if.end.i.i, %for.inc.i.i10
  %retval.0.i.i = phi i1 [ true, %for.inc.i.i10 ], [ false, %if.end.i.i ], [ true, %for.body.i.i9 ]
  %call10 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @.str.65)
  br label %for.body.i.i.i15

for.body.i.i.i15:                                 ; preds = %if.end.i.i.i, %_ZN5eastlltIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit
  %first2.addr.017.i.i.i.idx = phi i64 [ 0, %_ZN5eastlltIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit ], [ %first2.addr.017.i.i.i.add, %if.end.i.i.i ]
  %first2.addr.017.i.i.i.ptr = getelementptr inbounds i8, ptr @__const._Z18TestSpanComparisonRi.arr1, i64 %first2.addr.017.i.i.i.idx
  %first1.addr.016.i.i.i.ptr = getelementptr inbounds i8, ptr @__const._Z18TestSpanComparisonRi.arr2, i64 %first2.addr.017.i.i.i.idx
  %4 = load i32, ptr %first1.addr.016.i.i.i.ptr, align 4
  %5 = load i32, ptr %first2.addr.017.i.i.i.ptr, align 4
  %cmp2.i.i.not.i.not = icmp sge i32 %4, %5
  br i1 %cmp2.i.i.not.i.not, label %if.end.i.i.i, label %_ZN5eastlleIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit

if.end.i.i.i:                                     ; preds = %for.body.i.i.i15
  %cmp3.i.i.i = icmp slt i32 %5, %4
  %first2.addr.017.i.i.i.add = add nuw nsw i64 %first2.addr.017.i.i.i.idx, 4
  %cmp1.i.i.i.not = icmp eq i64 %first2.addr.017.i.i.i.add, 20
  %or.cond = select i1 %cmp3.i.i.i, i1 true, i1 %cmp1.i.i.i.not
  br i1 %or.cond, label %_ZN5eastlleIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit, label %for.body.i.i.i15, !llvm.loop !7

_ZN5eastlleIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit: ; preds = %for.body.i.i.i15, %if.end.i.i.i
  %call14 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp2.i.i.not.i.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @.str.66)
  br label %for.body.i.i.i27

for.body.i.i.i27:                                 ; preds = %_ZN5eastlleIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit, %for.inc.i.i.i32
  %first2.addr.017.i.i.i28.idx = phi i64 [ %first2.addr.017.i.i.i28.add, %for.inc.i.i.i32 ], [ 0, %_ZN5eastlleIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit ]
  %first2.addr.017.i.i.i28.ptr = getelementptr inbounds i8, ptr @__const._Z18TestSpanComparisonRi.arr2, i64 %first2.addr.017.i.i.i28.idx
  %first1.addr.016.i.i.i29.ptr = getelementptr inbounds i8, ptr @__const._Z18TestSpanComparisonRi.arr1, i64 %first2.addr.017.i.i.i28.idx
  %6 = load i32, ptr %first1.addr.016.i.i.i29.ptr, align 4
  %7 = load i32, ptr %first2.addr.017.i.i.i28.ptr, align 4
  %cmp2.i.i.i = icmp slt i32 %6, %7
  br i1 %cmp2.i.i.i, label %_ZN5eastlgtIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit, label %if.end.i.i.i30

if.end.i.i.i30:                                   ; preds = %for.body.i.i.i27
  %cmp3.i.i.i31 = icmp slt i32 %7, %6
  br i1 %cmp3.i.i.i31, label %_ZN5eastlgtIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit, label %for.inc.i.i.i32

for.inc.i.i.i32:                                  ; preds = %if.end.i.i.i30
  %first2.addr.017.i.i.i28.add = add nuw nsw i64 %first2.addr.017.i.i.i28.idx, 4
  %cmp.i.i.i35.not = icmp eq i64 %first2.addr.017.i.i.i28.add, 20
  br i1 %cmp.i.i.i35.not, label %_ZN5eastlgtIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit, label %for.body.i.i.i27, !llvm.loop !7

_ZN5eastlgtIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit: ; preds = %for.body.i.i.i27, %if.end.i.i.i30, %for.inc.i.i.i32
  %retval.0.i.i.i26 = phi i1 [ true, %for.inc.i.i.i32 ], [ false, %if.end.i.i.i30 ], [ true, %for.body.i.i.i27 ]
  %call18 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i.i.i26, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @.str.67)
  br label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.end.i.i.i50, %_ZN5eastlgtIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit
  %first2.addr.017.i.i.i47.idx = phi i64 [ 0, %_ZN5eastlgtIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit ], [ %first2.addr.017.i.i.i47.add, %if.end.i.i.i50 ]
  %first2.addr.017.i.i.i47.ptr = getelementptr inbounds i8, ptr @__const._Z18TestSpanComparisonRi.arr1, i64 %first2.addr.017.i.i.i47.idx
  %first1.addr.016.i.i.i48.ptr = getelementptr inbounds i8, ptr @__const._Z18TestSpanComparisonRi.arr2, i64 %first2.addr.017.i.i.i47.idx
  %8 = load i32, ptr %first1.addr.016.i.i.i48.ptr, align 4
  %9 = load i32, ptr %first2.addr.017.i.i.i47.ptr, align 4
  %cmp2.i.i.not.i49.not = icmp sge i32 %8, %9
  br i1 %cmp2.i.i.not.i49.not, label %if.end.i.i.i50, label %_ZN5eastlgeIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit

if.end.i.i.i50:                                   ; preds = %for.body.i.i.i46
  %cmp3.i.i.i51 = icmp slt i32 %9, %8
  %first2.addr.017.i.i.i47.add = add nuw nsw i64 %first2.addr.017.i.i.i47.idx, 4
  %cmp1.i.i.i56.not = icmp eq i64 %first2.addr.017.i.i.i47.add, 20
  %or.cond66 = select i1 %cmp3.i.i.i51, i1 true, i1 %cmp1.i.i.i56.not
  br i1 %or.cond66, label %_ZN5eastlgeIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit, label %for.body.i.i.i46, !llvm.loop !7

_ZN5eastlgeIiLm18446744073709551615EiLm18446744073709551615EEEbNS_4spanIT_XT0_EEENS1_IT1_XT2_EEE.exit: ; preds = %for.body.i.i.i46, %if.end.i.i.i50
  %call22 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp2.i.i.not.i49.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @.str.68)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16TestSpanSubViewsRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call2 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.69)
  %call5 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @.str.70)
  %call8 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.71)
  %call11 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.72)
  %call14 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.73)
  %call20 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.69)
  %call23 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.70)
  %call26 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.71)
  %call29 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.72)
  %call32 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @.str.73)
  %call38 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @.str.69)
  %call41 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.74)
  %call44 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @.str.75)
  %call47 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.76)
  %call50 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @.str.77)
  %call56 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.69)
  %call59 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @.str.74)
  %call62 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @.str.75)
  %call65 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.76)
  %call68 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @.str.77)
  %call72 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.78)
  %call75 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.78)
  %call79 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @.str.78)
  %call81 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.79)
  %call85 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @.str.79)
  %call89 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @.str.79)
  %call95 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @.str.80)
  %call98 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @.str.81)
  %call101 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.82)
  %call104 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 419, ptr noundef nonnull @.str.83)
  %call107 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @.str.84)
  %call113 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @.str.85)
  %call116 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @.str.86)
  %call119 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @.str.87)
  %call122 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @.str.88)
  %call125 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @.str.89)
  %call131 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 434, ptr noundef nonnull @.str.90)
  %call134 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @.str.91)
  %call137 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.92)
  %call140 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.93)
  %call143 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @.str.94)
  %call148 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.95)
  %call151 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @.str.96)
  %call154 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 443, ptr noundef nonnull @.str.97)
  %call157 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @.str.98)
  %call160 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @.str.99)
  %call166 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.100)
  %call169 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @.str.91)
  %call172 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @.str.92)
  %call175 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @.str.101)
  %call178 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @.str.102)
  %call183 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.103)
  %call186 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.96)
  %call189 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.97)
  %call192 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @.str.104)
  %call195 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @.str.105)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z8TestSpanv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  call void @_Z12TestSpanCtorRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  %call1.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.14)
  %call4.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.15)
  %call9.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.14)
  %call12.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.17)
  %call17.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.14)
  %call20.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.18)
  call void @_Z21TestSpanElementAccessRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  call void @_Z17TestSpanIteratorsRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  call void @_Z22TestSpanCopyAssignmentRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  call void @_Z27TestSpanContainerConversionRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  call void @_Z18TestSpanComparisonRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  call void @_Z16TestSpanSubViewsRi(ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
