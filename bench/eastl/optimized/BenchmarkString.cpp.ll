; ModuleID = 'bench/eastl/original/BenchmarkString.cpp.ll'
source_filename = "bench/eastl/original/BenchmarkString.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::basic_string<char16_t>::HeapLayout" = type { ptr, i64, i64 }
%struct.timespec = type { i64, i64 }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.eastl::basic_string.6" = type { %"class.eastl::compressed_pair.7" }
%"class.eastl::compressed_pair.7" = type { %"class.eastl::compressed_pair_imp.8" }
%"class.eastl::compressed_pair_imp.8" = type { %"struct.eastl::basic_string<char16_t>::Layout" }
%"struct.eastl::basic_string<char16_t>::Layout" = type { %union.anon.9 }
%union.anon.9 = type { %"struct.eastl::basic_string<char16_t>::HeapLayout" }

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_ = comdat any

$_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c"String\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"string<char8_t>/push_back\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"string<char16_t>/push_back\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"string<char8_t>/insert/pos,p\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"string<char16_t>/insert/pos,p\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"string<char8_t>/erase/pos,n\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"string<char16_t>/erase/pos,n\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"string<char8_t>/replace/pos,n,p,n\00", align 1
@__const._Z15BenchmarkStringv.pReplace1_16 = private unnamed_addr constant [8 x i16] [i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104], align 16
@.str.9 = private unnamed_addr constant [35 x i8] c"string<char16_t>/replace/pos,n,p,n\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"string<char8_t>/reserve\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"string<char16_t>/reserve\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"string<char8_t>/size\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"string<char16_t>/size\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"string<char8_t>/operator[]\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"string<char16_t>/operator[]\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"string<char8_t>/iteration\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"string<char16_t>/iteration\00", align 1
@__const._Z15BenchmarkStringv.pFind1_8 = private unnamed_addr constant [7 x i8] c"pattern", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"string<char8_t>/find/p,pos,n\00", align 1
@__const._Z15BenchmarkStringv.pFind1_16 = private unnamed_addr constant [7 x i16] [i16 112, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110], align 2
@.str.19 = private unnamed_addr constant [30 x i8] c"string<char16_t>/find/p,pos,n\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"string<char8_t>/rfind/p,pos,n\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"string<char16_t>/rfind/p,pos,n\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"string<char8_t>/find_first_of/p,pos,n\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"string<char16_t>/find_first_of/p,pos,n\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"string<char8_t>/find_last_of/p,pos,n\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"string<char16_t>/find_last_of/p,pos,n\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"string<char8_t>/find_first_not_of/p,pos,n\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"string<char16_t>/find_first_not_of/p,pos,n\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"string<char8_t>/compare\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"string<char16_t>/compare\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"string<char8_t>/swap\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"string<char16_t>/swap\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.37 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15BenchmarkStringv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp_data.i = alloca [8 x i16], align 16
  %temp.sroa.0.i.i.i2370 = alloca %"struct.eastl::basic_string<char16_t>::HeapLayout", align 8
  %ts.i.i.i.i2371 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2348 = alloca %struct.timespec, align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %ts.i.i.i.i2325 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2303 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2254 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2220 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2177 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2153 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2025 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1986 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1933 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1910 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1854 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1819 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1771 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1748 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1693 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1656 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1605 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1582 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1526 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1494 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1454 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1431 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1367 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1331 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1290 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1267 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1199 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1163 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1106 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1083 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1035 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1002 = alloca %struct.timespec, align 8
  %ts.i.i.i.i965 = alloca %struct.timespec, align 8
  %ts.i.i.i.i938 = alloca %struct.timespec, align 8
  %ts.i.i.i.i901 = alloca %struct.timespec, align 8
  %ts.i.i.i.i871 = alloca %struct.timespec, align 8
  %ts.i.i.i.i838 = alloca %struct.timespec, align 8
  %ts.i.i.i.i813 = alloca %struct.timespec, align 8
  %ts.i.i.i.i784 = alloca %struct.timespec, align 8
  %ts.i.i.i.i761 = alloca %struct.timespec, align 8
  %ts.i.i.i.i732 = alloca %struct.timespec, align 8
  %ts.i.i.i.i709 = alloca %struct.timespec, align 8
  %ts.i.i.i.i669 = alloca %struct.timespec, align 8
  %ts.i.i.i.i632 = alloca %struct.timespec, align 8
  %ts.i.i.i.i597 = alloca %struct.timespec, align 8
  %ts.i.i.i.i571 = alloca %struct.timespec, align 8
  %ts.i.i.i.i527 = alloca %struct.timespec, align 8
  %ts.i.i.i.i496 = alloca %struct.timespec, align 8
  %ts.i.i.i.i459 = alloca %struct.timespec, align 8
  %ts.i.i.i.i434 = alloca %struct.timespec, align 8
  %ts.i.i.i.i377 = alloca %struct.timespec, align 8
  %ts.i.i.i.i346 = alloca %struct.timespec, align 8
  %ts.i.i.i.i302 = alloca %struct.timespec, align 8
  %ts.i.i.i.i276 = alloca %struct.timespec, align 8
  %ts.i.i.i.i236 = alloca %struct.timespec, align 8
  %ts.i.i.i.i209 = alloca %struct.timespec, align 8
  %ts.i.i.i.i182 = alloca %struct.timespec, align 8
  %ts.i.i.i.i162 = alloca %struct.timespec, align 8
  %ts.i.i.i.i110 = alloca %struct.timespec, align 8
  %ts.i.i.i.i84 = alloca %struct.timespec, align 8
  %ts.i.i.i.i58 = alloca %struct.timespec, align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %ss8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %es8 = alloca %"class.eastl::basic_string", align 8
  %ss16 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %es16 = alloca %"class.eastl::basic_string.6", align 8
  %pInsert1_8 = alloca [2 x i8], align 2
  %pInsert1_16 = alloca [2 x i16], align 4
  %pReplace1_8 = alloca [8 x i8], align 8
  %pReplace1_16 = alloca [8 x i16], align 16
  %pFind1_8 = alloca [7 x i8], align 1
  %pFind1_16 = alloca [7 x i16], align 2
  %pFindOf1_8 = alloca [7 x i8], align 1
  %ss8X = alloca %"class.std::__cxx11::basic_string", align 8
  %es8X = alloca %"class.eastl::basic_string", align 8
  %ss16X = alloca %"class.std::__cxx11::basic_string.1", align 8
  %es16X = alloca %"class.eastl::basic_string.6", align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %es8, i64 23
  %mnSize.i.i6.i.i = getelementptr inbounds i8, ptr %es8, i64 8
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %es8, i64 16
  %0 = getelementptr inbounds i8, ptr %ss16, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ss16, i64 8
  %mnRemainingSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %es16, i64 23
  %mnCapacity.i.i.i.i = getelementptr inbounds i8, ptr %es16, i64 16
  %mnSize.i.i.i.i = getelementptr inbounds i8, ptr %es16, i64 8
  %mnUnits.i.i.i = getelementptr inbounds i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i.i, i64 8
  %mnUnits.i.i.i59 = getelementptr inbounds i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i65 = getelementptr inbounds i8, ptr %ts.i.i.i.i58, i64 8
  %tv_nsec.i.i.i.i91 = getelementptr inbounds i8, ptr %ts.i.i.i.i84, i64 8
  %tv_nsec.i.i.i.i117 = getelementptr inbounds i8, ptr %ts.i.i.i.i110, i64 8
  %tv_nsec.i.i.i.i169 = getelementptr inbounds i8, ptr %ts.i.i.i.i162, i64 8
  %tv_nsec.i.i.i.i191 = getelementptr inbounds i8, ptr %ts.i.i.i.i182, i64 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %pInsert1_8 to i64
  %tv_nsec.i.i.i.i216 = getelementptr inbounds i8, ptr %ts.i.i.i.i209, i64 8
  %tv_nsec.i.i.i.i248 = getelementptr inbounds i8, ptr %ts.i.i.i.i236, i64 8
  %sub.ptr.rhs.cast.i.i.i253 = ptrtoint ptr %pInsert1_16 to i64
  %tv_nsec.i.i.i.i284 = getelementptr inbounds i8, ptr %ts.i.i.i.i276, i64 8
  %tv_nsec.i.i.i.i315 = getelementptr inbounds i8, ptr %ts.i.i.i.i302, i64 8
  %tv_nsec.i.i.i.i354 = getelementptr inbounds i8, ptr %ts.i.i.i.i346, i64 8
  %tv_nsec.i.i.i.i390 = getelementptr inbounds i8, ptr %ts.i.i.i.i377, i64 8
  %tv_nsec.i.i.i.i442 = getelementptr inbounds i8, ptr %ts.i.i.i.i434, i64 8
  %tv_nsec.i.i.i.i472 = getelementptr inbounds i8, ptr %ts.i.i.i.i459, i64 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %pReplace1_8, i64 8
  %tv_nsec.i.i.i.i504 = getelementptr inbounds i8, ptr %ts.i.i.i.i496, i64 8
  %add.ptr29.i = getelementptr inbounds i8, ptr %pReplace1_16, i64 16
  %sub.ptr.lhs.cast.i2616 = ptrtoint ptr %pReplace1_16 to i64
  %tv_nsec.i.i.i.i540 = getelementptr inbounds i8, ptr %ts.i.i.i.i527, i64 8
  %tv_nsec.i.i.i.i579 = getelementptr inbounds i8, ptr %ts.i.i.i.i571, i64 8
  %tv_nsec.i.i.i.i605 = getelementptr inbounds i8, ptr %ts.i.i.i.i597, i64 8
  %tv_nsec.i.i.i.i639 = getelementptr inbounds i8, ptr %ts.i.i.i.i632, i64 8
  %tv_nsec.i.i.i.i679 = getelementptr inbounds i8, ptr %ts.i.i.i.i669, i64 8
  %tv_nsec.i.i.i.i716 = getelementptr inbounds i8, ptr %ts.i.i.i.i709, i64 8
  %tv_nsec.i.i.i.i739 = getelementptr inbounds i8, ptr %ts.i.i.i.i732, i64 8
  %tv_nsec.i.i.i.i768 = getelementptr inbounds i8, ptr %ts.i.i.i.i761, i64 8
  %tv_nsec.i.i.i.i791 = getelementptr inbounds i8, ptr %ts.i.i.i.i784, i64 8
  %tv_nsec.i.i.i.i820 = getelementptr inbounds i8, ptr %ts.i.i.i.i813, i64 8
  %tv_nsec.i.i.i.i845 = getelementptr inbounds i8, ptr %ts.i.i.i.i838, i64 8
  %tv_nsec.i.i.i.i878 = getelementptr inbounds i8, ptr %ts.i.i.i.i871, i64 8
  %tv_nsec.i.i.i.i908 = getelementptr inbounds i8, ptr %ts.i.i.i.i901, i64 8
  %tv_nsec.i.i.i.i945 = getelementptr inbounds i8, ptr %ts.i.i.i.i938, i64 8
  %tv_nsec.i.i.i.i972 = getelementptr inbounds i8, ptr %ts.i.i.i.i965, i64 8
  %tv_nsec.i.i.i.i1009 = getelementptr inbounds i8, ptr %ts.i.i.i.i1002, i64 8
  %tv_nsec.i.i.i.i1042 = getelementptr inbounds i8, ptr %ts.i.i.i.i1035, i64 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %pFind1_8 to i64
  %tv_nsec.i.i.i.i1090 = getelementptr inbounds i8, ptr %ts.i.i.i.i1083, i64 8
  %tv_nsec.i.i.i.i1113 = getelementptr inbounds i8, ptr %ts.i.i.i.i1106, i64 8
  %sub.ptr.rhs.cast.i.i1155 = ptrtoint ptr %pFind1_16 to i64
  %tv_nsec.i.i.i.i1170 = getelementptr inbounds i8, ptr %ts.i.i.i.i1163, i64 8
  %tv_nsec.i.i.i.i1206 = getelementptr inbounds i8, ptr %ts.i.i.i.i1199, i64 8
  %tv_nsec.i.i.i.i1274 = getelementptr inbounds i8, ptr %ts.i.i.i.i1267, i64 8
  %tv_nsec.i.i.i.i1297 = getelementptr inbounds i8, ptr %ts.i.i.i.i1290, i64 8
  %tv_nsec.i.i.i.i1338 = getelementptr inbounds i8, ptr %ts.i.i.i.i1331, i64 8
  %tv_nsec.i.i.i.i1374 = getelementptr inbounds i8, ptr %ts.i.i.i.i1367, i64 8
  %tv_nsec.i.i.i.i1438 = getelementptr inbounds i8, ptr %ts.i.i.i.i1431, i64 8
  %tv_nsec.i.i.i.i1461 = getelementptr inbounds i8, ptr %ts.i.i.i.i1454, i64 8
  %tv_nsec.i.i.i.i1501 = getelementptr inbounds i8, ptr %ts.i.i.i.i1494, i64 8
  %tv_nsec.i.i.i.i1533 = getelementptr inbounds i8, ptr %ts.i.i.i.i1526, i64 8
  %tv_nsec.i.i.i.i1589 = getelementptr inbounds i8, ptr %ts.i.i.i.i1582, i64 8
  %tv_nsec.i.i.i.i1612 = getelementptr inbounds i8, ptr %ts.i.i.i.i1605, i64 8
  %tv_nsec.i.i.i.i1663 = getelementptr inbounds i8, ptr %ts.i.i.i.i1656, i64 8
  %tv_nsec.i.i.i.i1700 = getelementptr inbounds i8, ptr %ts.i.i.i.i1693, i64 8
  %tv_nsec.i.i.i.i1755 = getelementptr inbounds i8, ptr %ts.i.i.i.i1748, i64 8
  %tv_nsec.i.i.i.i1778 = getelementptr inbounds i8, ptr %ts.i.i.i.i1771, i64 8
  %tv_nsec.i.i.i.i1826 = getelementptr inbounds i8, ptr %ts.i.i.i.i1819, i64 8
  %tv_nsec.i.i.i.i1861 = getelementptr inbounds i8, ptr %ts.i.i.i.i1854, i64 8
  %tv_nsec.i.i.i.i1917 = getelementptr inbounds i8, ptr %ts.i.i.i.i1910, i64 8
  %tv_nsec.i.i.i.i1940 = getelementptr inbounds i8, ptr %ts.i.i.i.i1933, i64 8
  %tv_nsec.i.i.i.i1993 = getelementptr inbounds i8, ptr %ts.i.i.i.i1986, i64 8
  %tv_nsec.i.i.i.i2032 = getelementptr inbounds i8, ptr %ts.i.i.i.i2025, i64 8
  %mRemainingSizeField.i.i.i.i.i.i2080 = getelementptr inbounds i8, ptr %es8X, i64 23
  %mnCapacity.i.i.i.i2104 = getelementptr inbounds i8, ptr %es8X, i64 16
  %mnSize.i.i.i.i2105 = getelementptr inbounds i8, ptr %es8X, i64 8
  %1 = getelementptr inbounds i8, ptr %ss16X, i64 16
  %_M_string_length.i.i.i.i2111 = getelementptr inbounds i8, ptr %ss16X, i64 8
  %mnRemainingSize.i.i.i.i.i.i2121 = getelementptr inbounds i8, ptr %es16X, i64 23
  %mnCapacity.i.i.i.i2149 = getelementptr inbounds i8, ptr %es16X, i64 16
  %mnSize.i.i.i.i2150 = getelementptr inbounds i8, ptr %es16X, i64 8
  %tv_nsec.i.i.i.i2160 = getelementptr inbounds i8, ptr %ts.i.i.i.i2153, i64 8
  %tv_nsec.i.i.i.i2184 = getelementptr inbounds i8, ptr %ts.i.i.i.i2177, i64 8
  %tv_nsec.i.i.i.i2227 = getelementptr inbounds i8, ptr %ts.i.i.i.i2220, i64 8
  %tv_nsec.i.i.i.i2261 = getelementptr inbounds i8, ptr %ts.i.i.i.i2254, i64 8
  %tv_nsec.i.i.i.i2310 = getelementptr inbounds i8, ptr %ts.i.i.i.i2303, i64 8
  %tv_nsec.i.i.i.i2332 = getelementptr inbounds i8, ptr %ts.i.i.i.i2325, i64 8
  %tv_nsec.i.i.i.i2355 = getelementptr inbounds i8, ptr %ts.i.i.i.i2348, i64 8
  %tv_nsec.i.i.i.i2378 = getelementptr inbounds i8, ptr %ts.i.i.i.i2371, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2426
  %cmp17 = phi i1 [ false, %entry ], [ true, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2426 ]
  %cmp = phi i1 [ true, %entry ], [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2426 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ss8, ptr noundef %call.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef 16, i8 noundef signext 0)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ss8) #8
  br label %lpad1.body

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  store i8 7, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %es8, i8 0, i64 17, i1 false)
  store ptr %0, ptr %ss16, align 8
  %call5.i.i.i.i1.i47 = invoke noalias noundef nonnull dereferenceable(34) ptr @_Znwm(i64 noundef 34) #14
          to label %call5.i.i.i.i1.i.noexc unwind label %lpad8

call5.i.i.i.i1.i.noexc:                           ; preds = %invoke.cont6
  store ptr %call5.i.i.i.i1.i47, ptr %ss16, align 8
  store i64 16, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %call5.i.i.i.i1.i47, i8 0, i64 32, i1 false)
  store i64 16, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i47, i64 32
  store i16 0, ptr %arrayidx.i.i.i, align 2
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %call.i.i.i.i.i55 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc unwind label %lpad11

call.i.i.i.i.i.noexc:                             ; preds = %call5.i.i.i.i1.i.noexc
  store ptr %call.i.i.i.i.i55, ptr %es16, align 8
  store i64 -9223372036854775792, ptr %mnCapacity.i.i.i.i, align 8
  store i64 16, ptr %mnSize.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %call.i.i.i.i.i55, i8 0, i64 34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %call.i.i.i.i.i.noexc
  %4 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

if.else.i.i.i:                                    ; preds = %call.i.i.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #8
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %5 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %6 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %6, 1000000000
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i:           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %4, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc56, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  %i.04.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i ], [ %inc.i, %.noexc56 ]
  %conv.i = trunc i32 %i.04.i to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i8 noundef signext %conv.i)
          to label %.noexc56 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 100000
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %.noexc56
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont15 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i60 = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i81, label %if.else.i.i.i61

if.then2.i.i.i81:                                 ; preds = %invoke.cont15
  %8 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i68

if.else.i.i.i61:                                  ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i58)
  %call.i.i.i.i62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i58) #8
  %cmp.i.i.i.i63 = icmp eq i32 %call.i.i.i.i62, 22
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i79, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i64

if.then.i.i.i.i79:                                ; preds = %if.else.i.i.i61
  %call1.i.i.i.i80 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i58) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i64

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i64: ; preds = %if.then.i.i.i.i79, %if.else.i.i.i61
  %9 = load i64, ptr %tv_nsec.i.i.i.i65, align 8
  %10 = load i64, ptr %ts.i.i.i.i58, align 8
  %mul.i.i.i.i66 = mul i64 %10, 1000000000
  %add.i.i.i.i67 = add i64 %mul.i.i.i.i66, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i58)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i68

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i68:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i64, %if.then2.i.i.i81
  %.sink.i.i.i69 = phi i64 [ %8, %if.then2.i.i.i81 ], [ %add.i.i.i.i67, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i64 ]
  store i64 %.sink.i.i.i69, ptr %stopwatch2, align 8
  %.pre.i70 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %for.body.i71

for.body.i71:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i68
  %11 = phi i8 [ %.pre.i70, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i68 ], [ %36, %_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc.exit.i ]
  %i.06.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i68 ], [ %inc.i76, %_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc.exit.i ]
  %conv.i72 = trunc i32 %i.06.i to i8
  %tobool.i.i.i.i.i = icmp slt i8 %11, 0
  %12 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i.i73 = zext nneg i8 %11 to i64
  %sub.i.i.i.i.i74 = sub nsw i64 23, %conv.i.i.i.i.i73
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, i64 %12, i64 %sub.i.i.i.i.i74
  %13 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %13, 9223372036854775807
  %retval.0.i.i.i.i = select i1 %tobool.i.i.i.i.i, i64 %and.i.i.i.i.i, i64 23
  %add.i.i.i = add i64 %cond.i.i.i.i, 1
  %cmp4.i.i.i = icmp ugt i64 %add.i.i.i, %retval.0.i.i.i.i
  %14 = lshr i64 %13, 56
  %15 = trunc nuw i64 %14 to i8
  br i1 %cmp4.i.i.i, label %if.then.i.i.i4.i, label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i.i

if.then.i.i.i4.i:                                 ; preds = %for.body.i71
  %mul.i.i.i5.i = shl nuw i64 %retval.0.i.i.i.i, 1
  %cond.i.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %add.i.i.i, i64 %mul.i.i.i5.i)
  %cond.i3.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i.i.i, i64 %cond.i.i.i.i)
  %cmp.i = icmp eq i64 %cond.i3.i.i.i.i, -1
  %tobool.i.i.i2458 = icmp slt i64 %13, 0
  %sub.i.i.i2461 = sub nsw i64 23, %14
  %cond.i.i2462 = select i1 %tobool.i.i.i2458, i64 %12, i64 %sub.i.i.i2461
  br i1 %cmp.i, label %if.end10.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i.i.i4.i
  %cmp5.i = icmp ugt i64 %cond.i.i2462, %cond.i3.i.i.i.i
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.else.i
  br i1 %tobool.i.i.i2458, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i: ; preds = %if.then6.i
  store i64 %cond.i3.i.i.i.i, ptr %mnSize.i.i6.i.i, align 8
  %16 = load ptr, ptr %es8, align 8
  %add.ptr.i.i77.i = getelementptr inbounds i8, ptr %16, i64 %cond.i3.i.i.i.i
  br label %20

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i: ; preds = %if.then6.i
  %17 = trunc i64 %cond.i3.i.i.i.i to i8
  %conv.i.i22.i = sub i8 23, %17
  store i8 %conv.i.i22.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre73.i = zext nneg i8 %conv.i.i22.i to i64
  %.pre74.i = sub nsw i64 23, %.pre73.i
  %18 = icmp slt i8 %conv.i.i22.i, 0
  %19 = load ptr, ptr %es8, align 8
  %add.ptr.i.i.i2471 = getelementptr inbounds i8, ptr %19, i64 %12
  %add.ptr.i1.i.i2472 = getelementptr inbounds i8, ptr %es8, i64 %.pre74.i
  %spec.select.i = select i1 %18, ptr %add.ptr.i.i.i2471, ptr %add.ptr.i1.i.i2472
  br label %20

20:                                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %21 = phi ptr [ %add.ptr.i.i77.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ], [ %spec.select.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i ]
  store i8 0, ptr %21, align 1
  %.pre.i2473 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %.pre3743 = and i64 %.pre, 9223372036854775807
  br label %if.end10.i

if.end10.i:                                       ; preds = %20, %if.else.i, %if.then.i.i.i4.i
  %and.i.i.i2464.pre-phi = phi i64 [ %.pre3743, %20 ], [ %and.i.i.i.i.i, %if.else.i ], [ %and.i.i.i.i.i, %if.then.i.i.i4.i ]
  %22 = phi i8 [ %.pre.i2473, %20 ], [ %15, %if.else.i ], [ %15, %if.then.i.i.i4.i ]
  %n.addr.0.i = phi i64 [ %cond.i3.i.i.i.i, %20 ], [ %cond.i3.i.i.i.i, %if.else.i ], [ %cond.i.i2462, %if.then.i.i.i4.i ]
  %tobool.i.i29.i = icmp sgt i8 %22, -1
  %retval.0.i.i2465 = select i1 %tobool.i.i29.i, i64 23, i64 %and.i.i.i2464.pre-phi
  %cmp12.i = icmp uge i64 %n.addr.0.i, %retval.0.i.i2465
  %brmerge.i = or i1 %tobool.i.i29.i, %cmp12.i
  br i1 %brmerge.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.end10.i
  %cmp16.i = icmp ugt i64 %n.addr.0.i, %retval.0.i.i2465
  br i1 %cmp16.i, label %if.then19.i, label %.noexc82

if.then17.i:                                      ; preds = %if.end10.i
  %tobool.not.i = icmp eq i64 %n.addr.0.i, 0
  br i1 %tobool.not.i, label %if.then.i68.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then17.i, %lor.lhs.false.i
  %cmp20.i = icmp ult i64 %n.addr.0.i, 24
  br i1 %cmp20.i, label %if.then21.i, label %if.end32.i

if.then21.i:                                      ; preds = %if.then19.i
  %23 = load ptr, ptr %es8, align 8
  %spec.select.i.i2469 = select i1 %tobool.i.i29.i, ptr %es8, ptr %23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es8, ptr align 1 %spec.select.i.i2469, i64 %n.addr.0.i, i1 false)
  %24 = trunc nuw i64 %n.addr.0.i to i8
  %conv.i.i = sub nuw nsw i8 23, %24
  store i8 %conv.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i = getelementptr inbounds i8, ptr %es8, i64 %n.addr.0.i
  store i8 0, ptr %add.ptr.i41.i, align 1
  %tobool.not.i.i2470 = icmp eq ptr %spec.select.i.i2469, null
  br i1 %tobool.not.i.i2470, label %.noexc82, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then21.i
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2469) #15
  br label %.noexc82

if.end32.i:                                       ; preds = %if.then19.i
  %add33.i = add i64 %n.addr.0.i, 1
  %call.i.i.i2474 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.end32.i
  %25 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i43.i = icmp slt i8 %25, 0
  %26 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i45.i = zext nneg i8 %25 to i64
  %sub.i.i46.i = sub nsw i64 23, %conv.i.i45.i
  %cond.i47.i = select i1 %tobool.i.i43.i, i64 %26, i64 %sub.i.i46.i
  %27 = load ptr, ptr %es8, align 8
  %spec.select.i50.i = select i1 %tobool.i.i43.i, ptr %27, ptr %es8
  %add.ptr.i.i54.i = getelementptr inbounds i8, ptr %27, i64 %26
  %add.ptr.i1.i57.i = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i46.i
  %cond.i58.i = select i1 %tobool.i.i43.i, ptr %add.ptr.i.i54.i, ptr %add.ptr.i1.i57.i
  %sub.ptr.lhs.cast.i59.i = ptrtoint ptr %cond.i58.i to i64
  %sub.ptr.rhs.cast.i60.i = ptrtoint ptr %spec.select.i50.i to i64
  %sub.ptr.sub.i61.i = sub i64 %sub.ptr.lhs.cast.i59.i, %sub.ptr.rhs.cast.i60.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2474, ptr align 1 %spec.select.i50.i, i64 %sub.ptr.sub.i61.i, i1 false)
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %call.i.i.i2474, i64 %sub.ptr.sub.i61.i
  store i8 0, ptr %add.ptr.i62.i, align 1
  %28 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i = icmp slt i8 %28, 0
  br i1 %tobool.i.i64.i, label %if.then.i.i2466, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2466:                                  ; preds = %call.i.i.i.noexc
  %29 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2467 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2467, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2468

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2468: ; preds = %if.then.i.i2466
  call void @_ZdaPv(ptr noundef nonnull %29) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2468, %if.then.i.i2466, %call.i.i.i.noexc
  store ptr %call.i.i.i2474, ptr %es8, align 8
  %or.i.i = or i64 %n.addr.0.i, -9223372036854775808
  store i64 %or.i.i, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %cond.i47.i, ptr %mnSize.i.i6.i.i, align 8
  br label %.noexc82

if.then.i68.i:                                    ; preds = %if.then17.i
  %30 = load ptr, ptr %es8, align 8
  %tobool.not.i.i69.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i69.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i: ; preds = %if.then.i68.i
  call void @_ZdaPv(ptr noundef nonnull %30) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i, %if.then.i68.i
  store i8 0, ptr %es8, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %.noexc82

.noexc82:                                         ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %if.then21.i, %lor.lhs.false.i
  %.pre.i.i.i = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre23.i.i.i = load i64, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i.i

_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i.i: ; preds = %.noexc82, %for.body.i71
  %31 = phi i64 [ %.pre23.i.i.i, %.noexc82 ], [ %12, %for.body.i71 ]
  %32 = phi i8 [ %.pre.i.i.i, %.noexc82 ], [ %15, %for.body.i71 ]
  %tobool.i.i13.i.i.i = icmp slt i8 %32, 0
  %33 = load ptr, ptr %es8, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %31
  %conv.i.i.i15.i.i.i = zext nneg i8 %32 to i64
  %sub.i.i.i16.i.i.i = sub nsw i64 23, %conv.i.i.i15.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i16.i.i.i
  %cond.i17.i.i.i = select i1 %tobool.i.i13.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %cond.i17.i.i.i, i8 %conv.i72, i64 1, i1 false)
  %cond.i17.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i13.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %cond.i17.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond.i17.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  store i8 0, ptr %cond.i17.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %34 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i20.i.i.i = icmp slt i8 %34, 0
  br i1 %tobool.i.i20.i.i.i, label %cond.true.i.i.i.i, label %cond.false.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i.i
  store i64 %add.i.i.i, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc.exit.i

cond.false.i.i.i.i:                               ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i.i
  %35 = trunc i64 %add.i.i.i to i8
  %conv.i.i21.i.i.i = sub i8 23, %35
  store i8 %conv.i.i21.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc.exit.i: ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %36 = phi i8 [ %34, %cond.true.i.i.i.i ], [ %conv.i.i21.i.i.i, %cond.false.i.i.i.i ]
  %inc.i76 = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i77 = icmp eq i32 %inc.i76, 100000
  br i1 %exitcond.not.i77, label %for.end.i78, label %for.body.i71, !llvm.loop !7

for.end.i78:                                      ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont16 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %for.end.i78
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  %37 = load i32, ptr %mnUnits.i.i.i, align 8
  %call20 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont19 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %if.then
  %call22 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont21 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.2, i32 noundef %37, i64 noundef %call20, i64 noundef %call22, ptr noundef null)
          to label %if.end unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad1:                                            ; preds = %call.i.noexc, %for.body
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %38, %lpad1 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %ehcleanup456

lpad8:                                            ; preds = %invoke.cont6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

lpad11:                                           ; preds = %call5.i.i.i.i1.i.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

lpad14.loopexit:                                  ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i
  %lpad.loopexit2939 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %lpad.loopexit2941 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %lpad.loopexit2944 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1922
  %lpad.loopexit2946 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit2949 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit2951 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %lpad.loopexit2954 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1760
  %lpad.loopexit2956 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit2959 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit2961 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %lpad.loopexit2964 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1594
  %lpad.loopexit2966 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit2969 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit2971 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %lpad.loopexit2974 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1443
  %lpad.loopexit2976 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %lpad.loopexit2979 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %lpad.loopexit2981 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %lpad.loopexit2984 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1279
  %lpad.loopexit2986 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %lpad.loopexit2989 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %lpad.loopexit2991 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i
  %lpad.loopexit2994 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1095
  %lpad.loopexit2996 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit2999 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3001 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit3004 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3006 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i826
  %lpad.loopexit3009 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i798
  %lpad.loopexit3011 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i774
  %lpad.loopexit3014 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i746
  %lpad.loopexit3016 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i721
  %lpad.loopexit3019 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2779
  %lpad.loopexit3021 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i.i
  %lpad.loopexit3024 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2710
  %lpad.loopexit3026 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i585
  %lpad.loopexit3029 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else41.i, %if.end39.i
  %lpad.loopexit3031 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i2871
  %lpad.loopexit3034 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else36.i, %if.end34.i
  %lpad.loopexit3036 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i447
  %lpad.loopexit3039 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i289
  %lpad.loopexit3041 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %lpad.loopexit3044 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i
  %lpad.loopexit3046 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i
  %lpad.loopexit3049 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i174
  %lpad.loopexit3051 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2512
  %lpad.loopexit3054 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i
  %lpad.loopexit3056 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i
  %lpad.loopexit3059 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit3061 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont19, %invoke.cont21, %if.then27, %invoke.cont30, %invoke.cont32, %if.then40, %invoke.cont43, %invoke.cont45, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then92, %invoke.cont95, %invoke.cont97, %if.then106, %invoke.cont109, %invoke.cont111, %if.then118, %invoke.cont121, %invoke.cont123, %if.then130, %invoke.cont133, %invoke.cont135, %if.then142, %invoke.cont145, %invoke.cont147, %if.then154, %invoke.cont157, %invoke.cont159, %if.then166, %invoke.cont169, %invoke.cont171, %if.then178, %invoke.cont181, %invoke.cont183, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %if.end210, %if.then225, %invoke.cont228, %invoke.cont230, %if.then244, %invoke.cont247, %invoke.cont249, %if.then258, %invoke.cont261, %invoke.cont263, %if.then272, %invoke.cont275, %invoke.cont277, %if.then286, %invoke.cont289, %invoke.cont291, %if.then300, %invoke.cont303, %invoke.cont305, %if.then314, %invoke.cont317, %invoke.cont319, %if.then328, %invoke.cont331, %invoke.cont333, %if.then342, %invoke.cont345, %invoke.cont347, %if.then356, %invoke.cont359, %invoke.cont361, %if.then370, %invoke.cont373, %invoke.cont375, %if.then384, %invoke.cont387, %invoke.cont389, %if.end392, %for.end.i, %for.end.i78, %for.end.i103, %for.end.i148, %for.end.i176, %for.end.i202, %for.end.i229, %for.end.i268, %for.end.i295, %for.end.i339, %for.end.i368, %for.end.i427, %for.end.i453, %for.end.i489, %for.end.i519, %for.end.i563, %for.end.i591, %for.end.i624, %for.end.i655, %for.end.i701, %for.end.i726, %for.end.i754, %for.end.i778, %for.end.i806, %for.end.i831, %for.end.i863, %for.end.i894, %for.end.i930, %for.end.i959, %for.end.i995, %for.end.i1029, %for.end.i1069, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, %for.end.i1100, %for.end.i1132, %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, %for.end.i1182, %for.end.i1239, %for.end.i1284, %for.end.i1321, %for.end.i1358, %for.end.i1416, %for.end.i1448, %for.end.i1478, %for.end.i1512, %for.end.i1550, %for.end.i1599, %for.end.i1645, %for.end.i1687, %for.end.i1735, %for.end.i1765, %for.end.i1811, %for.end.i1837, %for.end.i1900, %for.end.i1927, %for.end.i1977, %for.end.i2018, %for.end.i2071
  %lpad.loopexit3064 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i12.i.invoke, %if.then.i.i.i6.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

if.end:                                           ; preds = %invoke.cont21, %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %41 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i86 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i86, label %if.then2.i.i.i107, label %if.else.i.i.i87

if.then2.i.i.i107:                                ; preds = %if.end
  %42 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94

if.else.i.i.i87:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i84)
  %call.i.i.i.i88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i84) #8
  %cmp.i.i.i.i89 = icmp eq i32 %call.i.i.i.i88, 22
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i105, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90

if.then.i.i.i.i105:                               ; preds = %if.else.i.i.i87
  %call1.i.i.i.i106 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i84) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90: ; preds = %if.then.i.i.i.i105, %if.else.i.i.i87
  %43 = load i64, ptr %tv_nsec.i.i.i.i91, align 8
  %44 = load i64, ptr %ts.i.i.i.i84, align 8
  %mul.i.i.i.i92 = mul i64 %44, 1000000000
  %add.i.i.i.i93 = add i64 %mul.i.i.i.i92, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i84)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90, %if.then2.i.i.i107
  %.sink.i.i.i95 = phi i64 [ %42, %if.then2.i.i.i107 ], [ %add.i.i.i.i93, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90 ]
  store i64 %.sink.i.i.i95, ptr %stopwatch1, align 8
  br label %for.body.i96

for.body.i96:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94
  %i.06.i97 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94 ], [ %inc.i101, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i ]
  %conv.i98 = trunc i32 %i.06.i97 to i16
  %45 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.i.i = add i64 %45, 1
  %46 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i4.i = icmp eq ptr %46, %0
  br i1 %cmp.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %for.body.i96
  %cmp.i.i = icmp ugt i64 %add.i.i, 7
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2477, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread: ; preds = %for.body.i96
  %47 = load i64, ptr %0, align 8
  %cmp.i.i2893 = icmp ugt i64 %add.i.i, %47
  br i1 %cmp.i.i2893, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2477, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2477: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread
  %cond.i.i.i9928942896 = phi i64 [ %47, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %cmp.i.i2479 = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i2479, label %if.then.i.i12.i.invoke, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2477
  %mul.i.i = shl nuw nsw i64 %cond.i.i.i9928942896, 1
  %cmp3.i.i = icmp ult i64 %add.i.i, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add.i.i
  %add.i.i2481 = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i2482 = add nuw nsw i64 %add.i.i2481, 2
  %call5.i.i.i.i2490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2482) #14
          to label %call5.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %land.lhs.true.i.i
  switch i64 %45, label %if.end.i.i.i2484 [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %call5.i.i.i.i.noexc
  %48 = load i16, ptr %46, align 2
  store i16 %48, ptr %call5.i.i.i.i2490, align 2
  br label %if.end19.i

if.end.i.i.i2484:                                 ; preds = %call5.i.i.i.i.noexc
  %mul.i.i.i2485 = shl nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2490, ptr align 2 %46, i64 %mul.i.i.i2485, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %call5.i.i.i.i.noexc, %if.then.i18.i, %if.end.i.i.i2484
  br i1 %cmp.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2483, label %if.then.i30.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2483: ; preds = %if.end19.i
  %cmp3.i.i33.i = icmp ult i64 %45, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i)
  br label %.noexc108

if.then.i30.i:                                    ; preds = %if.end19.i
  call void @_ZdlPv(ptr noundef %46) #15
  br label %.noexc108

.noexc108:                                        ; preds = %if.then.i30.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2483
  store ptr %call5.i.i.i.i2490, ptr %ss16, align 8
  store i64 %__new_capacity.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread, %.noexc108, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %49 = phi ptr [ %call5.i.i.i.i2490, %.noexc108 ], [ %46, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %49, i64 %45
  store i16 %conv.i98, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %50 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i.i100 = getelementptr inbounds i16, ptr %50, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i100, align 2
  %inc.i101 = add nuw nsw i32 %i.06.i97, 1
  %exitcond.not.i102 = icmp eq i32 %inc.i101, 100000
  br i1 %exitcond.not.i102, label %for.end.i103, label %for.body.i96, !llvm.loop !8

for.end.i103:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont24 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %for.end.i103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %51 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i112 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i112, label %if.then2.i.i.i158, label %if.else.i.i.i113

if.then2.i.i.i158:                                ; preds = %invoke.cont24
  %52 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i120

if.else.i.i.i113:                                 ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i110)
  %call.i.i.i.i114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i110) #8
  %cmp.i.i.i.i115 = icmp eq i32 %call.i.i.i.i114, 22
  br i1 %cmp.i.i.i.i115, label %if.then.i.i.i.i156, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i116

if.then.i.i.i.i156:                               ; preds = %if.else.i.i.i113
  %call1.i.i.i.i157 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i110) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i116

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i116: ; preds = %if.then.i.i.i.i156, %if.else.i.i.i113
  %53 = load i64, ptr %tv_nsec.i.i.i.i117, align 8
  %54 = load i64, ptr %ts.i.i.i.i110, align 8
  %mul.i.i.i.i118 = mul i64 %54, 1000000000
  %add.i.i.i.i119 = add i64 %mul.i.i.i.i118, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i110)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i120

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i120:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i116, %if.then2.i.i.i158
  %.sink.i.i.i121 = phi i64 [ %52, %if.then2.i.i.i158 ], [ %add.i.i.i.i119, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i116 ]
  store i64 %.sink.i.i.i121, ptr %stopwatch2, align 8
  %.pre.i124 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %for.body.i125

for.body.i125:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i120
  %55 = phi i8 [ %.pre.i124, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i120 ], [ %80, %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i ]
  %i.06.i126 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i120 ], [ %inc.i146, %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i ]
  %conv.i127 = trunc i32 %i.06.i126 to i16
  %tobool.i.i.i.i.i128 = icmp slt i8 %55, 0
  %56 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i.i129 = zext nneg i8 %55 to i64
  %sub.i.i.i.i.i130 = sub nsw i64 11, %conv.i.i.i.i.i129
  %cond.i.i.i.i131 = select i1 %tobool.i.i.i.i.i128, i64 %56, i64 %sub.i.i.i.i.i130
  %57 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i.i132 = and i64 %57, 9223372036854775807
  %retval.0.i.i.i.i133 = select i1 %tobool.i.i.i.i.i128, i64 %and.i.i.i.i.i132, i64 11
  %add.i.i.i134 = add i64 %cond.i.i.i.i131, 1
  %cmp4.i.i.i135 = icmp ugt i64 %add.i.i.i134, %retval.0.i.i.i.i133
  %58 = lshr i64 %57, 56
  %59 = trunc nuw i64 %58 to i8
  br i1 %cmp4.i.i.i135, label %if.then.i.i.i4.i150, label %if.end.i.i.i

if.then.i.i.i4.i150:                              ; preds = %for.body.i125
  %mul.i.i.i5.i151 = shl nuw i64 %retval.0.i.i.i.i133, 1
  %cond.i.i.i.i.i152 = call noundef i64 @llvm.umax.i64(i64 %add.i.i.i134, i64 %mul.i.i.i5.i151)
  %cond.i3.i.i.i.i153 = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i.i.i152, i64 %cond.i.i.i.i131)
  %cmp.i2491 = icmp eq i64 %cond.i3.i.i.i.i153, -1
  %tobool.i.i.i2493 = icmp slt i64 %57, 0
  %sub.i.i.i2496 = sub nsw i64 11, %58
  %cond.i.i2497 = select i1 %tobool.i.i.i2493, i64 %56, i64 %sub.i.i.i2496
  br i1 %cmp.i2491, label %if.end10.i2500, label %if.else.i2498

if.else.i2498:                                    ; preds = %if.then.i.i.i4.i150
  %cmp5.i2499 = icmp ugt i64 %cond.i.i2497, %cond.i3.i.i.i.i153
  br i1 %cmp5.i2499, label %if.then6.i2545, label %if.end10.i2500

if.then6.i2545:                                   ; preds = %if.else.i2498
  br i1 %tobool.i.i.i2493, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i: ; preds = %if.then6.i2545
  store i64 %cond.i3.i.i.i.i153, ptr %mnSize.i.i.i.i, align 8
  %60 = load ptr, ptr %es16, align 8
  %add.ptr.i.i77.i2553 = getelementptr inbounds i16, ptr %60, i64 %cond.i3.i.i.i.i153
  br label %64

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i: ; preds = %if.then6.i2545
  %61 = trunc i64 %cond.i3.i.i.i.i153 to i8
  %conv.i.i22.i2546 = sub i8 11, %61
  store i8 %conv.i.i22.i2546, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre73.i2547 = zext nneg i8 %conv.i.i22.i2546 to i64
  %.pre74.i2548 = sub nsw i64 11, %.pre73.i2547
  %62 = icmp slt i8 %conv.i.i22.i2546, 0
  %63 = load ptr, ptr %es16, align 8
  %add.ptr.i.i.i2549 = getelementptr inbounds i16, ptr %63, i64 %56
  %add.ptr.i1.i.i2550 = getelementptr inbounds i16, ptr %es16, i64 %.pre74.i2548
  %spec.select.i2551 = select i1 %62, ptr %add.ptr.i.i.i2549, ptr %add.ptr.i1.i.i2550
  br label %64

64:                                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %65 = phi ptr [ %add.ptr.i.i77.i2553, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ], [ %spec.select.i2551, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i ]
  store i16 0, ptr %65, align 2
  %.pre.i2552 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre3741 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %.pre3744 = and i64 %.pre3741, 9223372036854775807
  br label %if.end10.i2500

if.end10.i2500:                                   ; preds = %64, %if.else.i2498, %if.then.i.i.i4.i150
  %and.i.i.i2504.pre-phi = phi i64 [ %.pre3744, %64 ], [ %and.i.i.i.i.i132, %if.else.i2498 ], [ %and.i.i.i.i.i132, %if.then.i.i.i4.i150 ]
  %66 = phi i8 [ %.pre.i2552, %64 ], [ %59, %if.else.i2498 ], [ %59, %if.then.i.i.i4.i150 ]
  %n.addr.0.i2501 = phi i64 [ %cond.i3.i.i.i.i153, %64 ], [ %cond.i3.i.i.i.i153, %if.else.i2498 ], [ %cond.i.i2497, %if.then.i.i.i4.i150 ]
  %tobool.i.i29.i2502 = icmp sgt i8 %66, -1
  %retval.0.i.i2505 = select i1 %tobool.i.i29.i2502, i64 11, i64 %and.i.i.i2504.pre-phi
  %cmp12.i2506 = icmp uge i64 %n.addr.0.i2501, %retval.0.i.i2505
  %brmerge.i2507 = or i1 %tobool.i.i29.i2502, %cmp12.i2506
  br i1 %brmerge.i2507, label %lor.lhs.false.i2543, label %if.then17.i2508

lor.lhs.false.i2543:                              ; preds = %if.end10.i2500
  %cmp16.i2544 = icmp ugt i64 %n.addr.0.i2501, %retval.0.i.i2505
  br i1 %cmp16.i2544, label %if.then19.i2510, label %.noexc159

if.then17.i2508:                                  ; preds = %if.end10.i2500
  %tobool.not.i2509 = icmp eq i64 %n.addr.0.i2501, 0
  br i1 %tobool.not.i2509, label %if.then.i68.i2540, label %if.then19.i2510

if.then19.i2510:                                  ; preds = %if.then17.i2508, %lor.lhs.false.i2543
  %cmp20.i2511 = icmp ult i64 %n.addr.0.i2501, 12
  br i1 %cmp20.i2511, label %if.then21.i2533, label %if.end32.i2512

if.then21.i2533:                                  ; preds = %if.then19.i2510
  %67 = load ptr, ptr %es16, align 8
  %spec.select.i.i2534 = select i1 %tobool.i.i29.i2502, ptr %es16, ptr %67
  %add.ptr.idx.i2535 = shl nuw nsw i64 %n.addr.0.i2501, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es16, ptr align 2 %spec.select.i.i2534, i64 %add.ptr.idx.i2535, i1 false)
  %68 = trunc nuw i64 %n.addr.0.i2501 to i8
  %conv.i.i2536 = sub nuw nsw i8 11, %68
  store i8 %conv.i.i2536, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2537 = getelementptr inbounds i16, ptr %es16, i64 %n.addr.0.i2501
  store i16 0, ptr %add.ptr.i41.i2537, align 2
  %tobool.not.i.i2538 = icmp eq ptr %spec.select.i.i2534, null
  br i1 %tobool.not.i.i2538, label %.noexc159, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2539

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2539: ; preds = %if.then21.i2533
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2534) #15
  br label %.noexc159

if.end32.i2512:                                   ; preds = %if.then19.i2510
  %add33.i2513 = shl i64 %n.addr.0.i2501, 1
  %mul.i.i2514 = add i64 %add33.i2513, 2
  %call.i.i.i2555 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i2514, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2554 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2554:                             ; preds = %if.end32.i2512
  %69 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2515 = icmp slt i8 %69, 0
  %70 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2517 = zext nneg i8 %69 to i64
  %sub.i.i46.i2518 = sub nsw i64 11, %conv.i.i45.i2517
  %cond.i47.i2519 = select i1 %tobool.i.i43.i2515, i64 %70, i64 %sub.i.i46.i2518
  %71 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2520 = select i1 %tobool.i.i43.i2515, ptr %71, ptr %es16
  %add.ptr.i.i54.i2521 = getelementptr inbounds i16, ptr %71, i64 %70
  %add.ptr.i1.i57.i2522 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2518
  %cond.i58.i2523 = select i1 %tobool.i.i43.i2515, ptr %add.ptr.i.i54.i2521, ptr %add.ptr.i1.i57.i2522
  %sub.ptr.lhs.cast.i59.i2524 = ptrtoint ptr %cond.i58.i2523 to i64
  %sub.ptr.rhs.cast.i60.i2525 = ptrtoint ptr %spec.select.i50.i2520 to i64
  %sub.ptr.sub.i61.i2526 = sub i64 %sub.ptr.lhs.cast.i59.i2524, %sub.ptr.rhs.cast.i60.i2525
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2555, ptr align 2 %spec.select.i50.i2520, i64 %sub.ptr.sub.i61.i2526, i1 false)
  %add.ptr.i62.i2527 = getelementptr inbounds i8, ptr %call.i.i.i2555, i64 %sub.ptr.sub.i61.i2526
  store i16 0, ptr %add.ptr.i62.i2527, align 2
  %72 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2528 = icmp slt i8 %72, 0
  br i1 %tobool.i.i64.i2528, label %if.then.i.i2530, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2530:                                  ; preds = %call.i.i.i.noexc2554
  %73 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2531 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i2531, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2532

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2532: ; preds = %if.then.i.i2530
  call void @_ZdaPv(ptr noundef nonnull %73) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2532, %if.then.i.i2530, %call.i.i.i.noexc2554
  store ptr %call.i.i.i2555, ptr %es16, align 8
  %or.i.i2529 = or i64 %n.addr.0.i2501, -9223372036854775808
  store i64 %or.i.i2529, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2519, ptr %mnSize.i.i.i.i, align 8
  br label %.noexc159

if.then.i68.i2540:                                ; preds = %if.then17.i2508
  %74 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2541 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i69.i2541, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2542

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2542: ; preds = %if.then.i68.i2540
  call void @_ZdaPv(ptr noundef nonnull %74) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2542, %if.then.i68.i2540
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %.noexc159

.noexc159:                                        ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2539, %if.then21.i2533, %lor.lhs.false.i2543
  %.pre.i.i.i154 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre23.i.i.i155 = load i64, ptr %mnSize.i.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc159, %for.body.i125
  %75 = phi i64 [ %.pre23.i.i.i155, %.noexc159 ], [ %56, %for.body.i125 ]
  %76 = phi i8 [ %.pre.i.i.i154, %.noexc159 ], [ %59, %for.body.i125 ]
  %tobool.i.i13.i.i.i136 = icmp slt i8 %76, 0
  %77 = load ptr, ptr %es16, align 8
  %add.ptr.i.i.i.i.i137 = getelementptr inbounds i16, ptr %77, i64 %75
  %conv.i.i.i15.i.i.i138 = zext nneg i8 %76 to i64
  %sub.i.i.i16.i.i.i139 = sub nsw i64 11, %conv.i.i.i15.i.i.i138
  %add.ptr.i1.i.i.i.i140 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i16.i.i.i139
  %cond.i17.i.i.i141 = select i1 %tobool.i.i13.i.i.i136, ptr %add.ptr.i.i.i.i.i137, ptr %add.ptr.i1.i.i.i.i140
  store i16 %conv.i127, ptr %cond.i17.i.i.i141, align 2
  %cond.i17.i.i.i141.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i13.i.i.i136, ptr %add.ptr.i.i.i.i.i137, ptr %add.ptr.i1.i.i.i.i140
  %cond.i17.i.i.i141.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond.i17.i.i.i141.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 2
  store i16 0, ptr %cond.i17.i.i.i141.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %78 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i20.i.i.i143 = icmp slt i8 %78, 0
  br i1 %tobool.i.i20.i.i.i143, label %cond.true.i.i.i.i149, label %cond.false.i.i.i.i144

cond.true.i.i.i.i149:                             ; preds = %if.end.i.i.i
  store i64 %add.i.i.i134, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i

cond.false.i.i.i.i144:                            ; preds = %if.end.i.i.i
  %79 = trunc i64 %add.i.i.i134 to i8
  %conv.i.i21.i.i.i145 = sub i8 11, %79
  store i8 %conv.i.i21.i.i.i145, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i: ; preds = %cond.false.i.i.i.i144, %cond.true.i.i.i.i149
  %80 = phi i8 [ %78, %cond.true.i.i.i.i149 ], [ %conv.i.i21.i.i.i145, %cond.false.i.i.i.i144 ]
  %inc.i146 = add nuw nsw i32 %i.06.i126, 1
  %exitcond.not.i147 = icmp eq i32 %inc.i146, 100000
  br i1 %exitcond.not.i147, label %for.end.i148, label %for.body.i125, !llvm.loop !9

for.end.i148:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont25 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %for.end.i148
  br i1 %cmp17, label %if.then27, label %if.end35

if.then27:                                        ; preds = %invoke.cont25
  %81 = load i32, ptr %mnUnits.i.i.i, align 8
  %call31 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont30 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %if.then27
  %call33 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont32 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.3, i32 noundef %81, i64 noundef %call31, i64 noundef %call33, ptr noundef null)
          to label %if.end35 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end35:                                         ; preds = %invoke.cont32, %invoke.cont25
  store i16 97, ptr %pInsert1_8, align 2
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %82 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i164 = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i164, label %if.then2.i.i.i179, label %if.else.i.i.i165

if.then2.i.i.i179:                                ; preds = %if.end35
  %83 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i172

if.else.i.i.i165:                                 ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i162)
  %call.i.i.i.i166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i162) #8
  %cmp.i.i.i.i167 = icmp eq i32 %call.i.i.i.i166, 22
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i.i177, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i168

if.then.i.i.i.i177:                               ; preds = %if.else.i.i.i165
  %call1.i.i.i.i178 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i162) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i168

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i168: ; preds = %if.then.i.i.i.i177, %if.else.i.i.i165
  %84 = load i64, ptr %tv_nsec.i.i.i.i169, align 8
  %85 = load i64, ptr %ts.i.i.i.i162, align 8
  %mul.i.i.i.i170 = mul i64 %85, 1000000000
  %add.i.i.i.i171 = add i64 %mul.i.i.i.i170, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i162)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i172

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i172:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i168, %if.then2.i.i.i179
  %.sink.i.i.i173 = phi i64 [ %83, %if.then2.i.i.i179 ], [ %add.i.i.i.i171, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i168 ]
  store i64 %.sink.i.i.i173, ptr %stopwatch1, align 8
  br label %for.body.i174

for.body.i174:                                    ; preds = %call1.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i172
  %indvars.iv.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i172 ], [ %indvars.iv.next.i, %call1.i.noexc ]
  %.neg.i = mul nsw i64 %indvars.iv.i, -317
  %sub.i = add i64 %.neg.i, %call.i
  %call1.i180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %sub.i, ptr noundef nonnull %pInsert1_8)
          to label %call1.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %for.body.i174
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i175, label %for.end.i176, label %for.body.i174, !llvm.loop !10

for.end.i176:                                     ; preds = %call1.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont36 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %for.end.i176
  %86 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %86, 0
  %87 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i = zext nneg i8 %86 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i184 = select i1 %tobool.i.i.i.i, i64 %87, i64 %sub.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %88 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i186 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i186, label %if.then2.i.i.i205, label %if.else.i.i.i187

if.then2.i.i.i205:                                ; preds = %invoke.cont36
  %89 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i194

if.else.i.i.i187:                                 ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i182)
  %call.i.i.i.i188 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i182) #8
  %cmp.i.i.i.i189 = icmp eq i32 %call.i.i.i.i188, 22
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i.i203, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i190

if.then.i.i.i.i203:                               ; preds = %if.else.i.i.i187
  %call1.i.i.i.i204 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i182) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i190

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i190: ; preds = %if.then.i.i.i.i203, %if.else.i.i.i187
  %90 = load i64, ptr %tv_nsec.i.i.i.i191, align 8
  %91 = load i64, ptr %ts.i.i.i.i182, align 8
  %mul.i.i.i.i192 = mul i64 %91, 1000000000
  %add.i.i.i.i193 = add i64 %mul.i.i.i.i192, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i182)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i194

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i194:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i190, %if.then2.i.i.i205
  %.sink.i.i.i195 = phi i64 [ %89, %if.then2.i.i.i205 ], [ %add.i.i.i.i193, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i190 ]
  store i64 %.sink.i.i.i195, ptr %stopwatch2, align 8
  br label %for.body.i196

for.body.i196:                                    ; preds = %call5.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i194
  %indvars.iv.i197 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i194 ], [ %indvars.iv.next.i200, %call5.i.i.noexc ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %for.body.i196
  %pCurrent.0.i.i.i = phi ptr [ %pInsert1_8, %for.body.i196 ], [ %incdec.ptr.i.i.i199, %while.cond.i.i.i ]
  %92 = load i8, ptr %pCurrent.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %92, 0
  %incdec.ptr.i.i.i199 = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i, i64 1
  br i1 %tobool.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i, label %while.cond.i.i.i, !llvm.loop !11

_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i: ; preds = %while.cond.i.i.i
  %.neg.i198 = mul nsw i64 %indvars.iv.i197, -317
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %93 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i6.i = icmp slt i8 %93, 0
  %94 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i6.i, ptr %94, ptr %es8
  %95 = getelementptr i8, ptr %spec.select.i.i.i, i64 %.neg.i198
  %add.ptr.i.i = getelementptr i8, ptr %95, i64 %cond.i.i.i184
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %pInsert1_8, i64 %sub.ptr.sub.i.i.i
  %call5.i.i206 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr.i.i, ptr noundef nonnull %pInsert1_8, ptr noundef nonnull %add.ptr4.i.i)
          to label %call5.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.noexc:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, 100
  br i1 %exitcond.not.i201, label %for.end.i202, label %for.body.i196, !llvm.loop !12

for.end.i202:                                     ; preds = %call5.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont38 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %for.end.i202
  br i1 %cmp17, label %if.then40, label %if.end48

if.then40:                                        ; preds = %invoke.cont38
  %96 = load i32, ptr %mnUnits.i.i.i, align 8
  %call44 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont43 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont45 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %96, i64 noundef %call44, i64 noundef %call46, ptr noundef null)
          to label %if.end48 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end48:                                         ; preds = %invoke.cont45, %invoke.cont38
  store i32 97, ptr %pInsert1_16, align 4
  %97 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %98 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i211 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i211, label %if.then2.i.i.i232, label %if.else.i.i.i212

if.then2.i.i.i232:                                ; preds = %if.end48
  %99 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i219

if.else.i.i.i212:                                 ; preds = %if.end48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i209)
  %call.i.i.i.i213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i209) #8
  %cmp.i.i.i.i214 = icmp eq i32 %call.i.i.i.i213, 22
  br i1 %cmp.i.i.i.i214, label %if.then.i.i.i.i230, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i215

if.then.i.i.i.i230:                               ; preds = %if.else.i.i.i212
  %call1.i.i.i.i231 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i209) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i215

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i215: ; preds = %if.then.i.i.i.i230, %if.else.i.i.i212
  %100 = load i64, ptr %tv_nsec.i.i.i.i216, align 8
  %101 = load i64, ptr %ts.i.i.i.i209, align 8
  %mul.i.i.i.i217 = mul i64 %101, 1000000000
  %add.i.i.i.i218 = add i64 %mul.i.i.i.i217, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i209)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i219

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i219:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i215, %if.then2.i.i.i232
  %.sink.i.i.i220 = phi i64 [ %99, %if.then2.i.i.i232 ], [ %add.i.i.i.i218, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i215 ]
  store i64 %.sink.i.i.i220, ptr %stopwatch1, align 8
  br label %for.body.i221

for.body.i221:                                    ; preds = %call3.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i219
  %indvars.iv.i222 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i219 ], [ %indvars.iv.next.i227, %call3.i.i.i.noexc ]
  br label %while.cond.i.i.i224

while.cond.i.i.i224:                              ; preds = %while.cond.i.i.i224, %for.body.i221
  %__i.0.i.i.i = phi i64 [ 0, %for.body.i221 ], [ %inc.i.i.i, %while.cond.i.i.i224 ]
  %arrayidx.i.i.i225 = getelementptr inbounds i16, ptr %pInsert1_16, i64 %__i.0.i.i.i
  %102 = load i16, ptr %arrayidx.i.i.i225, align 2
  %cmp.i.i.i5.i = icmp eq i16 %102, 0
  %inc.i.i.i = add i64 %__i.0.i.i.i, 1
  br i1 %cmp.i.i.i5.i, label %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i, label %while.cond.i.i.i224, !llvm.loop !13

_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i:      ; preds = %while.cond.i.i.i224
  %.neg.i223 = mul nsw i64 %indvars.iv.i222, -317
  %sub.i226 = add i64 %.neg.i223, %97
  %103 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i2.i.i = icmp ult i64 %103, %sub.i226
  br i1 %cmp.i.i2.i.i, label %if.then.i.i.i6.i.invoke, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i

if.then.i.i.i6.i.invoke:                          ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i, %for.body.i359, %for.body.i509
  %104 = phi ptr [ @.str.33, %for.body.i509 ], [ @.str.36, %for.body.i359 ], [ @.str.33, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  %105 = phi i64 [ %sub.i512, %for.body.i509 ], [ %sub.i362, %for.body.i359 ], [ %sub.i226, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  %106 = phi i64 [ %197, %for.body.i509 ], [ %142, %for.body.i359 ], [ %103, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull %104, i64 noundef %105, i64 noundef %106) #16
          to label %if.then.i.i.i6.i.cont unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i6.i.cont:                            ; preds = %if.then.i.i.i6.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i: ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i
  %call3.i.i.i234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %sub.i226, i64 noundef 0, ptr noundef nonnull %pInsert1_16, i64 noundef %__i.0.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.noexc:                                ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, 100
  br i1 %exitcond.not.i228, label %for.end.i229, label %for.body.i221, !llvm.loop !14

for.end.i229:                                     ; preds = %call3.i.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont50 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %for.end.i229
  %107 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i237 = icmp slt i8 %107, 0
  %108 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i239 = zext nneg i8 %107 to i64
  %sub.i.i.i.i240 = sub nsw i64 11, %conv.i.i.i.i239
  %cond.i.i.i241 = select i1 %tobool.i.i.i.i237, i64 %108, i64 %sub.i.i.i.i240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %109 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i243 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i243, label %if.then2.i.i.i271, label %if.else.i.i.i244

if.then2.i.i.i271:                                ; preds = %invoke.cont50
  %110 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251

if.else.i.i.i244:                                 ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i236)
  %call.i.i.i.i245 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i236) #8
  %cmp.i.i.i.i246 = icmp eq i32 %call.i.i.i.i245, 22
  br i1 %cmp.i.i.i.i246, label %if.then.i.i.i.i269, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247

if.then.i.i.i.i269:                               ; preds = %if.else.i.i.i244
  %call1.i.i.i.i270 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i236) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247: ; preds = %if.then.i.i.i.i269, %if.else.i.i.i244
  %111 = load i64, ptr %tv_nsec.i.i.i.i248, align 8
  %112 = load i64, ptr %ts.i.i.i.i236, align 8
  %mul.i.i.i.i249 = mul i64 %112, 1000000000
  %add.i.i.i.i250 = add i64 %mul.i.i.i.i249, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i236)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247, %if.then2.i.i.i271
  %.sink.i.i.i252 = phi i64 [ %110, %if.then2.i.i.i271 ], [ %add.i.i.i.i250, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247 ]
  store i64 %.sink.i.i.i252, ptr %stopwatch2, align 8
  br label %for.body.i254

for.body.i254:                                    ; preds = %call5.i.i.noexc272, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251
  %indvars.iv.i255 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251 ], [ %indvars.iv.next.i266, %call5.i.i.noexc272 ]
  br label %while.cond.i.i.i256

while.cond.i.i.i256:                              ; preds = %while.cond.i.i.i256, %for.body.i254
  %pCurrent.0.i.i.i257 = phi ptr [ %pInsert1_16, %for.body.i254 ], [ %incdec.ptr.i.i.i259, %while.cond.i.i.i256 ]
  %113 = load i16, ptr %pCurrent.0.i.i.i257, align 2
  %tobool.not.i.i.i258 = icmp eq i16 %113, 0
  %incdec.ptr.i.i.i259 = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i257, i64 2
  br i1 %tobool.not.i.i.i258, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i, label %while.cond.i.i.i256, !llvm.loop !15

_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i: ; preds = %while.cond.i.i.i256
  %sub.ptr.lhs.cast.i.i.i260 = ptrtoint ptr %pCurrent.0.i.i.i257 to i64
  %sub.ptr.sub.i.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i.i260, %sub.ptr.rhs.cast.i.i.i253
  %114 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i6.i262 = icmp slt i8 %114, 0
  %115 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i263 = select i1 %tobool.i.i.i6.i262, ptr %115, ptr %es16
  %.idx.i = mul nsw i64 %indvars.iv.i255, -634
  %116 = getelementptr i8, ptr %spec.select.i.i.i263, i64 %.idx.i
  %add.ptr.i.i264 = getelementptr i16, ptr %116, i64 %cond.i.i.i241
  %add.ptr4.i.i265 = getelementptr inbounds i8, ptr %pInsert1_16, i64 %sub.ptr.sub.i.i.i261
  %call5.i.i273 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i.i264, ptr noundef nonnull %pInsert1_16, ptr noundef nonnull %add.ptr4.i.i265)
          to label %call5.i.i.noexc272 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.noexc272:                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, 100
  br i1 %exitcond.not.i267, label %for.end.i268, label %for.body.i254, !llvm.loop !16

for.end.i268:                                     ; preds = %call5.i.i.noexc272
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont52 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %for.end.i268
  br i1 %cmp17, label %if.then54, label %if.end62

if.then54:                                        ; preds = %invoke.cont52
  %117 = load i32, ptr %mnUnits.i.i.i, align 8
  %call58 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont57 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.then54
  %call60 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont59 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %117, i64 noundef %call58, i64 noundef %call60, ptr noundef null)
          to label %if.end62 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end62:                                         ; preds = %invoke.cont59, %invoke.cont52
  %call.i277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %118 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i279 = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i279, label %if.then2.i.i.i298, label %if.else.i.i.i280

if.then2.i.i.i298:                                ; preds = %if.end62
  %119 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i287

if.else.i.i.i280:                                 ; preds = %if.end62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i276)
  %call.i.i.i.i281 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i276) #8
  %cmp.i.i.i.i282 = icmp eq i32 %call.i.i.i.i281, 22
  br i1 %cmp.i.i.i.i282, label %if.then.i.i.i.i296, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i283

if.then.i.i.i.i296:                               ; preds = %if.else.i.i.i280
  %call1.i.i.i.i297 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i276) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i283

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i283: ; preds = %if.then.i.i.i.i296, %if.else.i.i.i280
  %120 = load i64, ptr %tv_nsec.i.i.i.i284, align 8
  %121 = load i64, ptr %ts.i.i.i.i276, align 8
  %mul.i.i.i.i285 = mul i64 %121, 1000000000
  %add.i.i.i.i286 = add i64 %mul.i.i.i.i285, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i276)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i287

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i287:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i283, %if.then2.i.i.i298
  %.sink.i.i.i288 = phi i64 [ %119, %if.then2.i.i.i298 ], [ %add.i.i.i.i286, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i283 ]
  store i64 %.sink.i.i.i288, ptr %stopwatch1, align 8
  br label %for.body.i289

for.body.i289:                                    ; preds = %call1.i.noexc299, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i287
  %indvars.iv.i290 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i287 ], [ %indvars.iv.next.i293, %call1.i.noexc299 ]
  %.neg.i291 = mul nsw i64 %indvars.iv.i290, -339
  %sub.i292 = add i64 %.neg.i291, %call.i277
  %call1.i300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %sub.i292, i64 noundef 7)
          to label %call1.i.noexc299 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc299:                                 ; preds = %for.body.i289
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i294 = icmp eq i64 %indvars.iv.next.i293, 100
  br i1 %exitcond.not.i294, label %for.end.i295, label %for.body.i289, !llvm.loop !17

for.end.i295:                                     ; preds = %call1.i.noexc299
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont63 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %for.end.i295
  %122 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i304 = icmp slt i8 %122, 0
  %123 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i306 = zext nneg i8 %122 to i64
  %sub.i.i.i.i307 = sub nsw i64 23, %conv.i.i.i.i306
  %cond.i.i.i308 = select i1 %tobool.i.i.i.i304, i64 %123, i64 %sub.i.i.i.i307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %124 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i310 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i310, label %if.then2.i.i.i343, label %if.else.i.i.i311

if.then2.i.i.i343:                                ; preds = %invoke.cont63
  %125 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318

if.else.i.i.i311:                                 ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i302)
  %call.i.i.i.i312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i302) #8
  %cmp.i.i.i.i313 = icmp eq i32 %call.i.i.i.i312, 22
  br i1 %cmp.i.i.i.i313, label %if.then.i.i.i.i341, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314

if.then.i.i.i.i341:                               ; preds = %if.else.i.i.i311
  %call1.i.i.i.i342 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i302) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314: ; preds = %if.then.i.i.i.i341, %if.else.i.i.i311
  %126 = load i64, ptr %tv_nsec.i.i.i.i315, align 8
  %127 = load i64, ptr %ts.i.i.i.i302, align 8
  %mul.i.i.i.i316 = mul i64 %127, 1000000000
  %add.i.i.i.i317 = add i64 %mul.i.i.i.i316, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i302)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314, %if.then2.i.i.i343
  %.sink.i.i.i319 = phi i64 [ %125, %if.then2.i.i.i343 ], [ %add.i.i.i.i317, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314 ]
  store i64 %.sink.i.i.i319, ptr %stopwatch2, align 8
  %.pre.i320 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre14.i = load i64, ptr %mnSize.i.i6.i.i, align 8
  br label %for.body.i321

for.body.i321:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318
  %128 = phi i64 [ %.pre14.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %134, %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i ]
  %129 = phi i8 [ %.pre.i320, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %135, %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i ]
  %indvars.iv.i322 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i318 ], [ %indvars.iv.next.i337, %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i ]
  %.neg.i323 = mul nsw i64 %indvars.iv.i322, -339
  %sub.i324 = add i64 %.neg.i323, %cond.i.i.i308
  %tobool.i.i.i6.i325 = icmp slt i8 %129, 0
  %conv.i.i.i8.i = zext nneg i8 %129 to i64
  %sub.i.i.i9.i = sub nsw i64 23, %conv.i.i.i8.i
  %cond.i.i10.i = select i1 %tobool.i.i.i6.i325, i64 %128, i64 %sub.i.i.i9.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i10.i, %sub.i324
  br i1 %cmp.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i321
  %sub.i.i = sub i64 %cond.i.i10.i, %sub.i324
  %cond.i8.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i, i64 7)
  %130 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i326 = select i1 %tobool.i.i.i6.i325, ptr %130, ptr %es8
  %add.ptr.i.i327 = getelementptr inbounds i8, ptr %spec.select.i.i.i326, i64 %sub.i324
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i327, i64 %cond.i8.i.i
  %add.ptr.i.i.i.i.i328 = getelementptr inbounds i8, ptr %130, i64 %128
  %add.ptr.i1.i.i.i.i329 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i9.i
  %cond.i.i.i.i330 = select i1 %tobool.i.i.i6.i325, ptr %add.ptr.i.i.i.i.i328, ptr %add.ptr.i1.i.i.i.i329
  %sub.ptr.lhs.cast.i.i.i331 = ptrtoint ptr %cond.i.i.i.i330 to i64
  %sub.ptr.rhs.cast.i.i.i332 = ptrtoint ptr %add.ptr9.i.i to i64
  %reass.sub.i.i.i = add i64 %sub.ptr.lhs.cast.i.i.i331, 1
  %add.i.i.i333 = sub i64 %reass.sub.i.i.i, %sub.ptr.rhs.cast.i.i.i332
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i327, ptr nonnull align 1 %add.ptr9.i.i, i64 %add.i.i.i333, i1 false)
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %add.ptr.i.i327 to i64
  %sub.ptr.sub5.neg.i.i.i = sub i64 %sub.ptr.rhs.cast4.i.i.i, %sub.ptr.rhs.cast.i.i.i332
  %131 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i.i = icmp slt i8 %131, 0
  %132 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i.i334 = zext nneg i8 %131 to i64
  %sub.i.i.i.i.i335 = sub nsw i64 23, %conv.i.i.i.i.i334
  %cond.i10.i.i.i = select i1 %tobool.i.i8.i.i.i, i64 %132, i64 %sub.i.i.i.i.i335
  %sub.i.i.i = add i64 %cond.i10.i.i.i, %sub.ptr.sub5.neg.i.i.i
  br i1 %tobool.i.i8.i.i.i, label %cond.true.i.i.i.i340, label %cond.false.i.i.i.i336

cond.true.i.i.i.i340:                             ; preds = %if.then.i.i.i
  store i64 %sub.i.i.i, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i

cond.false.i.i.i.i336:                            ; preds = %if.then.i.i.i
  %133 = trunc i64 %sub.i.i.i to i8
  %conv.i.i13.i.i.i = sub i8 23, %133
  store i8 %conv.i.i13.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i: ; preds = %cond.false.i.i.i.i336, %cond.true.i.i.i.i340, %for.body.i321
  %134 = phi i64 [ %128, %for.body.i321 ], [ %sub.i.i.i, %cond.true.i.i.i.i340 ], [ %132, %cond.false.i.i.i.i336 ]
  %135 = phi i8 [ %129, %for.body.i321 ], [ %131, %cond.true.i.i.i.i340 ], [ %conv.i.i13.i.i.i, %cond.false.i.i.i.i336 ]
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, 100
  br i1 %exitcond.not.i338, label %for.end.i339, label %for.body.i321, !llvm.loop !18

for.end.i339:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont64 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %for.end.i339
  br i1 %cmp17, label %if.then66, label %if.end74

if.then66:                                        ; preds = %invoke.cont64
  %136 = load i32, ptr %mnUnits.i.i.i, align 8
  %call70 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont69 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then66
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont71 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %136, i64 noundef %call70, i64 noundef %call72, ptr noundef null)
          to label %if.end74 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end74:                                         ; preds = %invoke.cont71, %invoke.cont64
  %137 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %138 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i349 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i349, label %if.then2.i.i.i374, label %if.else.i.i.i350

if.then2.i.i.i374:                                ; preds = %if.end74
  %139 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357

if.else.i.i.i350:                                 ; preds = %if.end74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i346)
  %call.i.i.i.i351 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i346) #8
  %cmp.i.i.i.i352 = icmp eq i32 %call.i.i.i.i351, 22
  br i1 %cmp.i.i.i.i352, label %if.then.i.i.i.i372, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353

if.then.i.i.i.i372:                               ; preds = %if.else.i.i.i350
  %call1.i.i.i.i373 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i346) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353: ; preds = %if.then.i.i.i.i372, %if.else.i.i.i350
  %140 = load i64, ptr %tv_nsec.i.i.i.i354, align 8
  %141 = load i64, ptr %ts.i.i.i.i346, align 8
  %mul.i.i.i.i355 = mul i64 %141, 1000000000
  %add.i.i.i.i356 = add i64 %mul.i.i.i.i355, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i346)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353, %if.then2.i.i.i374
  %.sink.i.i.i358 = phi i64 [ %139, %if.then2.i.i.i374 ], [ %add.i.i.i.i356, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i353 ]
  store i64 %.sink.i.i.i358, ptr %stopwatch1, align 8
  br label %for.body.i359

for.body.i359:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357
  %indvars.iv.i360 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i357 ], [ %indvars.iv.next.i366, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i ]
  %.neg.i361 = mul nsw i64 %indvars.iv.i360, -339
  %sub.i362 = add i64 %.neg.i361, %137
  %142 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i5.i = icmp ult i64 %142, %sub.i362
  br i1 %cmp.i.i5.i, label %if.then.i.i.i6.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i: ; preds = %for.body.i359
  %sub.i.i.i363 = sub i64 %142, %sub.i362
  %spec.select.i.i.i364 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i363, i64 7)
  %143 = add i64 %spec.select.i.i.i364, %sub.i362
  %tobool.i.i.i = icmp ne i64 %142, %143
  %tobool3.i.i.i = icmp ne i64 %142, %sub.i362
  %or.cond.i.i.i = and i1 %tobool3.i.i.i, %tobool.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i9.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i

if.then.i9.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i
  %sub2.i.i.i = sub i64 %142, %143
  %144 = load ptr, ptr %ss16, align 8
  %add.ptr.i.i.i369 = getelementptr inbounds i16, ptr %144, i64 %sub.i362
  %add.ptr7.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i369, i64 %spec.select.i.i.i364
  switch i64 %sub2.i.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i6.i370
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i
  ]

if.then.i.i.i6.i370:                              ; preds = %if.then.i9.i.i
  %145 = load i16, ptr %add.ptr7.i.i.i, align 2
  store i16 %145, ptr %add.ptr.i.i.i369, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i9.i.i
  %mul.i.i.i.i.i = shl i64 %sub2.i.i.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i369, ptr nonnull align 2 %add.ptr7.i.i.i, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i6.i370, %if.then.i9.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i
  %146 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub9.i.i.i = sub i64 %146, %spec.select.i.i.i364
  store i64 %sub9.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %147 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i.i.i365 = getelementptr inbounds i16, ptr %147, i64 %sub9.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i365, align 2
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i360, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, 100
  br i1 %exitcond.not.i367, label %for.end.i368, label %for.body.i359, !llvm.loop !19

for.end.i368:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont75 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %for.end.i368
  %148 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i379 = icmp slt i8 %148, 0
  %149 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i381 = zext nneg i8 %148 to i64
  %sub.i.i.i.i382 = sub nsw i64 11, %conv.i.i.i.i381
  %cond.i.i.i383 = select i1 %tobool.i.i.i.i379, i64 %149, i64 %sub.i.i.i.i382
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %150 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i385 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i385, label %if.then2.i.i.i431, label %if.else.i.i.i386

if.then2.i.i.i431:                                ; preds = %invoke.cont75
  %151 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i393

if.else.i.i.i386:                                 ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i377)
  %call.i.i.i.i387 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i377) #8
  %cmp.i.i.i.i388 = icmp eq i32 %call.i.i.i.i387, 22
  br i1 %cmp.i.i.i.i388, label %if.then.i.i.i.i429, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i389

if.then.i.i.i.i429:                               ; preds = %if.else.i.i.i386
  %call1.i.i.i.i430 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i377) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i389

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i389: ; preds = %if.then.i.i.i.i429, %if.else.i.i.i386
  %152 = load i64, ptr %tv_nsec.i.i.i.i390, align 8
  %153 = load i64, ptr %ts.i.i.i.i377, align 8
  %mul.i.i.i.i391 = mul i64 %153, 1000000000
  %add.i.i.i.i392 = add i64 %mul.i.i.i.i391, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i377)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i393

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i393:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i389, %if.then2.i.i.i431
  %.sink.i.i.i394 = phi i64 [ %151, %if.then2.i.i.i431 ], [ %add.i.i.i.i392, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i389 ]
  store i64 %.sink.i.i.i394, ptr %stopwatch2, align 8
  %.pre.i395 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre14.i396 = load i64, ptr %mnSize.i.i.i.i, align 8
  br label %for.body.i397

for.body.i397:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i393
  %154 = phi i64 [ %.pre14.i396, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i393 ], [ %160, %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i ]
  %155 = phi i8 [ %.pre.i395, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i393 ], [ %161, %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i ]
  %indvars.iv.i398 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i393 ], [ %indvars.iv.next.i425, %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i ]
  %.neg.i399 = mul nsw i64 %indvars.iv.i398, -339
  %sub.i400 = add i64 %.neg.i399, %cond.i.i.i383
  %tobool.i.i.i6.i401 = icmp slt i8 %155, 0
  %conv.i.i.i8.i402 = zext nneg i8 %155 to i64
  %sub.i.i.i9.i403 = sub nsw i64 11, %conv.i.i.i8.i402
  %cond.i.i10.i404 = select i1 %tobool.i.i.i6.i401, i64 %154, i64 %sub.i.i.i9.i403
  %cmp.not.i.i.i405 = icmp eq i64 %cond.i.i10.i404, %sub.i400
  br i1 %cmp.not.i.i.i405, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i, label %if.then.i.i.i406

if.then.i.i.i406:                                 ; preds = %for.body.i397
  %sub.i.i407 = sub i64 %cond.i.i10.i404, %sub.i400
  %cond.i8.i.i408 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i407, i64 7)
  %156 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i409 = select i1 %tobool.i.i.i6.i401, ptr %156, ptr %es16
  %add.ptr.i.i410 = getelementptr inbounds i16, ptr %spec.select.i.i.i409, i64 %sub.i400
  %add.ptr9.i.i411 = getelementptr inbounds i16, ptr %add.ptr.i.i410, i64 %cond.i8.i.i408
  %add.ptr.i.i.i.i.i412 = getelementptr inbounds i16, ptr %156, i64 %154
  %add.ptr.i1.i.i.i.i413 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i9.i403
  %cond.i.i.i.i414 = select i1 %tobool.i.i.i6.i401, ptr %add.ptr.i.i.i.i.i412, ptr %add.ptr.i1.i.i.i.i413
  %sub.ptr.lhs.cast.i.i.i415 = ptrtoint ptr %cond.i.i.i.i414 to i64
  %sub.ptr.rhs.cast.i.i.i416 = ptrtoint ptr %add.ptr9.i.i411 to i64
  %reass.sub.i.i.i417 = add i64 %sub.ptr.lhs.cast.i.i.i415, 2
  %mul.i.i.i = sub i64 %reass.sub.i.i.i417, %sub.ptr.rhs.cast.i.i.i416
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i410, ptr nonnull align 2 %add.ptr9.i.i411, i64 %mul.i.i.i, i1 false)
  %157 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i.i418 = icmp slt i8 %157, 0
  %158 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i.i419 = zext nneg i8 %157 to i64
  %sub.i.i.i.i.i420 = sub nsw i64 11, %conv.i.i.i.i.i419
  %cond.i10.i.i.i421 = select i1 %tobool.i.i8.i.i.i418, i64 %158, i64 %sub.i.i.i.i.i420
  %sub.i.i.i422 = sub i64 %cond.i10.i.i.i421, %cond.i8.i.i408
  br i1 %tobool.i.i8.i.i.i418, label %cond.true.i.i.i.i428, label %cond.false.i.i.i.i423

cond.true.i.i.i.i428:                             ; preds = %if.then.i.i.i406
  store i64 %sub.i.i.i422, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i

cond.false.i.i.i.i423:                            ; preds = %if.then.i.i.i406
  %159 = trunc i64 %sub.i.i.i422 to i8
  %conv.i.i13.i.i.i424 = sub i8 11, %159
  store i8 %conv.i.i13.i.i.i424, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i: ; preds = %cond.false.i.i.i.i423, %cond.true.i.i.i.i428, %for.body.i397
  %160 = phi i64 [ %154, %for.body.i397 ], [ %sub.i.i.i422, %cond.true.i.i.i.i428 ], [ %158, %cond.false.i.i.i.i423 ]
  %161 = phi i8 [ %155, %for.body.i397 ], [ %157, %cond.true.i.i.i.i428 ], [ %conv.i.i13.i.i.i424, %cond.false.i.i.i.i423 ]
  %indvars.iv.next.i425 = add nuw nsw i64 %indvars.iv.i398, 1
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next.i425, 100
  br i1 %exitcond.not.i426, label %for.end.i427, label %for.body.i397, !llvm.loop !20

for.end.i427:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont76 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %for.end.i427
  br i1 %cmp17, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %162 = load i32, ptr %mnUnits.i.i.i, align 8
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %if.then78
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %162, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %if.end86 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end86:                                         ; preds = %invoke.cont83, %invoke.cont76
  store i64 7523094288207667809, ptr %pReplace1_8, align 8
  %call.i435 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %163 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i437 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i437, label %if.then2.i.i.i456, label %if.else.i.i.i438

if.then2.i.i.i456:                                ; preds = %if.end86
  %164 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i445

if.else.i.i.i438:                                 ; preds = %if.end86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i434)
  %call.i.i.i.i439 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i434) #8
  %cmp.i.i.i.i440 = icmp eq i32 %call.i.i.i.i439, 22
  br i1 %cmp.i.i.i.i440, label %if.then.i.i.i.i454, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i441

if.then.i.i.i.i454:                               ; preds = %if.else.i.i.i438
  %call1.i.i.i.i455 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i434) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i441

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i441: ; preds = %if.then.i.i.i.i454, %if.else.i.i.i438
  %165 = load i64, ptr %tv_nsec.i.i.i.i442, align 8
  %166 = load i64, ptr %ts.i.i.i.i434, align 8
  %mul.i.i.i.i443 = mul i64 %166, 1000000000
  %add.i.i.i.i444 = add i64 %mul.i.i.i.i443, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i434)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i445

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i445:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i441, %if.then2.i.i.i456
  %.sink.i.i.i446 = phi i64 [ %164, %if.then2.i.i.i456 ], [ %add.i.i.i.i444, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i441 ]
  store i64 %.sink.i.i.i446, ptr %stopwatch1, align 8
  br label %for.body.i447

for.body.i447:                                    ; preds = %call4.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i445
  %indvars.iv.i448 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i445 ], [ %indvars.iv.next.i451, %call4.i.noexc ]
  %.neg.i449 = mul nsw i64 %indvars.iv.i448, -5
  %sub.i450 = add i64 %.neg.i449, %call.i435
  %and.i = and i64 %indvars.iv.i448, 3
  %add.i = add nuw nsw i64 %and.i, 6
  %call4.i457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %sub.i450, i64 noundef %add.i, ptr noundef nonnull %pReplace1_8, i64 noundef 8)
          to label %call4.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %for.body.i447
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, 1000
  br i1 %exitcond.not.i452, label %for.end.i453, label %for.body.i447, !llvm.loop !21

for.end.i453:                                     ; preds = %call4.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont88 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %for.end.i453
  %167 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i461 = icmp slt i8 %167, 0
  %168 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i463 = zext nneg i8 %167 to i64
  %sub.i.i.i.i464 = sub nsw i64 23, %conv.i.i.i.i463
  %cond.i.i.i465 = select i1 %tobool.i.i.i.i461, i64 %168, i64 %sub.i.i.i.i464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %169 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i467 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i467, label %if.then2.i.i.i492, label %if.else.i.i.i468

if.then2.i.i.i492:                                ; preds = %invoke.cont88
  %170 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i475

if.else.i.i.i468:                                 ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i459)
  %call.i.i.i.i469 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i459) #8
  %cmp.i.i.i.i470 = icmp eq i32 %call.i.i.i.i469, 22
  br i1 %cmp.i.i.i.i470, label %if.then.i.i.i.i490, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i471

if.then.i.i.i.i490:                               ; preds = %if.else.i.i.i468
  %call1.i.i.i.i491 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i459) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i471

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i471: ; preds = %if.then.i.i.i.i490, %if.else.i.i.i468
  %171 = load i64, ptr %tv_nsec.i.i.i.i472, align 8
  %172 = load i64, ptr %ts.i.i.i.i459, align 8
  %mul.i.i.i.i473 = mul i64 %172, 1000000000
  %add.i.i.i.i474 = add i64 %mul.i.i.i.i473, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i459)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i475

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i475:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i471, %if.then2.i.i.i492
  %.sink.i.i.i476 = phi i64 [ %170, %if.then2.i.i.i492 ], [ %add.i.i.i.i474, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i471 ]
  store i64 %.sink.i.i.i476, ptr %stopwatch2, align 8
  br label %for.body.i477

for.body.i477:                                    ; preds = %call11.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i475
  %indvars.iv.i478 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i475 ], [ %indvars.iv.next.i487, %call11.i.i.noexc ]
  %.neg.i479 = mul nsw i64 %indvars.iv.i478, -5
  %sub.i480 = add i64 %.neg.i479, %cond.i.i.i465
  %and.i481 = and i64 %indvars.iv.i478, 3
  %add.i482 = add nuw nsw i64 %and.i481, 6
  %173 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i8.i = icmp slt i8 %173, 0
  %174 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i10.i = zext nneg i8 %173 to i64
  %sub.i.i.i11.i = sub nsw i64 23, %conv.i.i.i10.i
  %cond.i.i12.i = select i1 %tobool.i.i.i8.i, i64 %174, i64 %sub.i.i.i11.i
  %sub.i.i483 = sub i64 %cond.i.i12.i, %sub.i480
  %cond.i4.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i483, i64 %add.i482)
  %175 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i484 = select i1 %tobool.i.i.i8.i, ptr %175, ptr %es8
  %add.ptr.i.i485 = getelementptr inbounds i8, ptr %spec.select.i.i.i484, i64 %sub.i480
  %add.ptr9.i.i486 = getelementptr inbounds i8, ptr %add.ptr.i.i485, i64 %cond.i4.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr9.i.i486 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i485 to i64
  %cmp.not.i = icmp ult i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i, label %if.else15.i, label %if.end.i2558

if.end.i2558:                                     ; preds = %for.body.i477
  %storemerge = load i64, ptr %pReplace1_8, align 8
  store i64 %storemerge, ptr %add.ptr.i.i485, align 1
  %cmp.not.i.i2560 = icmp eq i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i.i2560, label %call11.i.i.noexc, label %if.then.i.i2561

if.then.i.i2561:                                  ; preds = %if.end.i2558
  %add.ptr.i2559 = getelementptr inbounds i8, ptr %add.ptr.i.i485, i64 8
  %176 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2563 = icmp slt i8 %176, 0
  %177 = load ptr, ptr %es8, align 8
  %178 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2565 = getelementptr inbounds i8, ptr %177, i64 %178
  %conv.i.i.i.i.i2566 = zext nneg i8 %176 to i64
  %sub.i.i.i.i.i2567 = sub nsw i64 23, %conv.i.i.i.i.i2566
  %add.ptr.i1.i.i.i2568 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2567
  %cond.i.i.i2569 = select i1 %tobool.i.i.i.i2563, ptr %add.ptr.i.i.i.i2565, ptr %add.ptr.i1.i.i.i2568
  %sub.ptr.lhs.cast.i.i2570 = ptrtoint ptr %cond.i.i.i2569 to i64
  %reass.sub3673 = sub i64 %sub.ptr.lhs.cast.i.i2570, %sub.ptr.lhs.cast.i
  %add.i.i2571 = add i64 %reass.sub3673, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i2559, ptr nonnull align 1 %add.ptr9.i.i486, i64 %add.i.i2571, i1 false)
  %179 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i = icmp slt i8 %179, 0
  %180 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i2572 = zext nneg i8 %179 to i64
  %sub.i.i.i.i2573 = sub nsw i64 23, %conv.i.i.i.i2572
  %cond.i10.i.i = select i1 %tobool.i.i8.i.i, i64 %180, i64 %sub.i.i.i.i2573
  %reass.sub = sub i64 %cond.i10.i.i, %cond.i4.i.i
  %sub.i.i2574 = add i64 %reass.sub, 8
  br i1 %tobool.i.i8.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i2561
  store i64 %sub.i.i2574, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

cond.false.i.i.i:                                 ; preds = %if.then.i.i2561
  %181 = trunc i64 %sub.i.i2574 to i8
  %conv.i.i13.i.i = sub i8 23, %181
  store i8 %conv.i.i13.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc

if.else15.i:                                      ; preds = %for.body.i477
  %cmp16.i2576 = icmp ugt ptr %pReplace1_8, %add.ptr9.i.i486
  %cmp18.not.i = icmp ule ptr %add.ptr10.i.i, %add.ptr.i.i485
  %or.cond50.not.i = or i1 %cmp18.not.i, %cmp16.i2576
  br i1 %or.cond50.not.i, label %if.end34.i, label %if.else36.i

if.end34.i:                                       ; preds = %if.else15.i
  %add.ptr20.i = getelementptr inbounds i8, ptr %pReplace1_8, i64 %cond.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i485, ptr nonnull align 8 %pReplace1_8, i64 %cond.i4.i.i, i1 false)
  %call35.i2599 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr9.i.i486, ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull %add.ptr10.i.i)
          to label %call11.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else36.i:                                      ; preds = %if.else15.i
  %182 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i2584 = shl i64 %182, 1
  %reass.sub2905 = sub i64 %cond.i.i12.i, %cond.i4.i.i
  %add.i2586 = add i64 %reass.sub2905, 8
  %mul.i.i2587 = select i1 %tobool.i.i.i8.i, i64 %and.i.i.i2584, i64 46
  %cond.i.i54.i = call noundef i64 @llvm.umax.i64(i64 %add.i2586, i64 %mul.i.i2587)
  %add42.i = add i64 %cond.i.i54.i, 1
  %call.i.i.i2601 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add42.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2600 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2600:                             ; preds = %if.else36.i
  %183 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i56.i = icmp slt i8 %183, 0
  %184 = load ptr, ptr %es8, align 8
  %spec.select.i.i2588 = select i1 %tobool.i.i56.i, ptr %184, ptr %es8
  %sub.ptr.rhs.cast.i58.i = ptrtoint ptr %spec.select.i.i2588 to i64
  %sub.ptr.sub.i.i2589 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i58.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2601, ptr align 1 %spec.select.i.i2588, i64 %sub.ptr.sub.i.i2589, i1 false)
  %add.ptr.i.i2590 = getelementptr inbounds i8, ptr %call.i.i.i2601, i64 %sub.ptr.sub.i.i2589
  %185 = load i64, ptr %pReplace1_8, align 8
  store i64 %185, ptr %add.ptr.i.i2590, align 1
  %add.ptr.i62.i2591 = getelementptr inbounds i8, ptr %add.ptr.i.i2590, i64 8
  %186 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2592 = icmp slt i8 %186, 0
  %187 = load ptr, ptr %es8, align 8
  %188 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2593 = getelementptr inbounds i8, ptr %187, i64 %188
  %conv.i.i.i66.i = zext nneg i8 %186 to i64
  %sub.i.i.i67.i = sub nsw i64 23, %conv.i.i.i66.i
  %add.ptr.i1.i.i2594 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i67.i
  %cond.i68.i = select i1 %tobool.i.i64.i2592, ptr %add.ptr.i.i.i2593, ptr %add.ptr.i1.i.i2594
  %sub.ptr.lhs.cast.i69.i = ptrtoint ptr %cond.i68.i to i64
  %sub.ptr.sub.i71.i = sub i64 %sub.ptr.lhs.cast.i69.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i62.i2591, ptr align 1 %add.ptr9.i.i486, i64 %sub.ptr.sub.i71.i, i1 false)
  %add.ptr.i72.i = getelementptr inbounds i8, ptr %add.ptr.i62.i2591, i64 %sub.ptr.sub.i71.i
  store i8 0, ptr %add.ptr.i72.i, align 1
  %189 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i74.i = icmp slt i8 %189, 0
  br i1 %tobool.i.i74.i, label %if.then.i75.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2595

if.then.i75.i:                                    ; preds = %call.i.i.i.noexc2600
  %190 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2597 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i2597, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2595, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2598

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2598: ; preds = %if.then.i75.i
  call void @_ZdaPv(ptr noundef nonnull %190) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2595

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2595: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2598, %if.then.i75.i, %call.i.i.i.noexc2600
  store ptr %call.i.i.i2601, ptr %es8, align 8
  %or.i.i2596 = or i64 %cond.i.i54.i, -9223372036854775808
  store i64 %or.i.i2596, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %add.i2586, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

call11.i.i.noexc:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2595, %cond.false.i.i.i, %cond.true.i.i.i, %if.end.i2558, %if.end34.i
  %indvars.iv.next.i487 = add nuw nsw i64 %indvars.iv.i478, 1
  %exitcond.not.i488 = icmp eq i64 %indvars.iv.next.i487, 1000
  br i1 %exitcond.not.i488, label %for.end.i489, label %for.body.i477, !llvm.loop !22

for.end.i489:                                     ; preds = %call11.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont90 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %for.end.i489
  br i1 %cmp17, label %if.then92, label %if.end100

if.then92:                                        ; preds = %invoke.cont90
  %191 = load i32, ptr %mnUnits.i.i.i, align 8
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont95 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %if.then92
  %call98 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont97 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %191, i64 noundef %call96, i64 noundef %call98, ptr noundef null)
          to label %if.end100 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end100:                                        ; preds = %invoke.cont97, %invoke.cont90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z15BenchmarkStringv.pReplace1_16, i64 16, i1 false)
  %192 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %193 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i499 = icmp eq i32 %193, 1
  br i1 %cmp.i.i.i499, label %if.then2.i.i.i523, label %if.else.i.i.i500

if.then2.i.i.i523:                                ; preds = %if.end100
  %194 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i507

if.else.i.i.i500:                                 ; preds = %if.end100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i496)
  %call.i.i.i.i501 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i496) #8
  %cmp.i.i.i.i502 = icmp eq i32 %call.i.i.i.i501, 22
  br i1 %cmp.i.i.i.i502, label %if.then.i.i.i.i521, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i503

if.then.i.i.i.i521:                               ; preds = %if.else.i.i.i500
  %call1.i.i.i.i522 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i496) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i503

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i503: ; preds = %if.then.i.i.i.i521, %if.else.i.i.i500
  %195 = load i64, ptr %tv_nsec.i.i.i.i504, align 8
  %196 = load i64, ptr %ts.i.i.i.i496, align 8
  %mul.i.i.i.i505 = mul i64 %196, 1000000000
  %add.i.i.i.i506 = add i64 %mul.i.i.i.i505, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i496)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i507

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i507:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i503, %if.then2.i.i.i523
  %.sink.i.i.i508 = phi i64 [ %194, %if.then2.i.i.i523 ], [ %add.i.i.i.i506, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i503 ]
  store i64 %.sink.i.i.i508, ptr %stopwatch1, align 8
  br label %for.body.i509

for.body.i509:                                    ; preds = %call3.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i507
  %indvars.iv.i510 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i507 ], [ %indvars.iv.next.i517, %call3.i.i.noexc ]
  %.neg.i511 = mul nsw i64 %indvars.iv.i510, -5
  %sub.i512 = add i64 %.neg.i511, %192
  %197 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i7.i = icmp ult i64 %197, %sub.i512
  br i1 %cmp.i.i7.i, label %if.then.i.i.i6.i.invoke, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i: ; preds = %for.body.i509
  %and.i513 = and i64 %indvars.iv.i510, 3
  %add.i514 = add nuw nsw i64 %and.i513, 6
  %sub.i.i.i515 = sub i64 %197, %sub.i512
  %spec.select.i.i.i516 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i515, i64 %add.i514)
  %reass.sub3674 = sub i64 %spec.select.i.i.i516, %197
  %sub3.i.i = add i64 %reass.sub3674, 2305843009213693951
  %cmp.i.i2603 = icmp ult i64 %sub3.i.i, 8
  br i1 %cmp.i.i2603, label %if.then.i.i12.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i
  %add.i2604 = sub nsw i64 8, %spec.select.i.i.i516
  %sub.i2605 = add i64 %add.i2604, %197
  %198 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2606 = icmp eq ptr %198, %0
  br i1 %cmp.i.i.i2606, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2607, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2607.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2607: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i2627 = icmp ult i64 %197, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2627)
  %cmp.not.i2609 = icmp ugt i64 %sub.i2605, 7
  br i1 %cmp.not.i2609, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2844, label %if.then.i2610

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2607.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %199 = load i64, ptr %0, align 8
  %cmp.not.i26092898 = icmp ugt i64 %sub.i2605, %199
  br i1 %cmp.not.i26092898, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2844, label %if.then.i2610

if.then.i2610:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2607.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2607
  %add.ptr.i2611 = getelementptr inbounds i16, ptr %198, i64 %sub.i512
  %200 = add i64 %spec.select.i.i.i516, %sub.i512
  %sub5.i = sub i64 %197, %200
  %cmp.i.i68.i = icmp ugt ptr %198, %pReplace1_16
  %add.ptr.i.i2612 = getelementptr inbounds i16, ptr %198, i64 %197
  %cmp.i2.i.i = icmp ult ptr %add.ptr.i.i2612, %pReplace1_16
  %201 = select i1 %cmp.i.i68.i, i1 true, i1 %cmp.i2.i.i
  br i1 %201, label %if.then7.i2619, label %if.else.i2613

if.then7.i2619:                                   ; preds = %if.then.i2610
  %tobool.not.i2620 = icmp eq i64 %197, %200
  %cmp8.not.i2621 = icmp eq i64 %spec.select.i.i.i516, 8
  %or.cond.i2622 = or i1 %cmp8.not.i2621, %tobool.not.i2620
  br i1 %or.cond.i2622, label %if.end.i2623, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i2619
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr.i2611, i64 16
  %add.ptr11.i = getelementptr inbounds i16, ptr %add.ptr.i2611, i64 %spec.select.i.i.i516
  switch i64 %sub5.i, label %if.end.i.i.i2624 [
    i64 1, label %if.then.i70.i
    i64 0, label %if.end.i2623
  ]

if.then.i70.i:                                    ; preds = %if.then9.i
  %202 = load i16, ptr %add.ptr11.i, align 2
  store i16 %202, ptr %add.ptr10.i, align 2
  br label %if.end.i2623

if.end.i.i.i2624:                                 ; preds = %if.then9.i
  %mul.i.i.i2625 = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr10.i, ptr align 2 %add.ptr11.i, i64 %mul.i.i.i2625, i1 false)
  br label %if.end.i2623

if.end.i2623:                                     ; preds = %if.end.i.i.i2624, %if.then.i70.i, %if.then9.i, %if.then7.i2619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2611, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else.i2613:                                    ; preds = %if.then.i2610
  %cmp17.not.i = icmp ult i64 %spec.select.i.i.i516, 8
  %or.cond65.not.i = icmp ugt i64 %spec.select.i.i.i516, 7
  br i1 %or.cond65.not.i, label %if.then18.i, label %if.end19.i2614

if.then18.i:                                      ; preds = %if.else.i2613
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2611, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end19.i2614

if.end19.i2614:                                   ; preds = %if.then18.i, %if.else.i2613
  %tobool20.not.i = icmp eq i64 %197, %200
  %cmp22.not.i = icmp eq i64 %spec.select.i.i.i516, 8
  %or.cond66.i = or i1 %cmp22.not.i, %tobool20.not.i
  br i1 %or.cond66.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i2614
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr.i2611, i64 16
  %add.ptr25.i = getelementptr inbounds i16, ptr %add.ptr.i2611, i64 %spec.select.i.i.i516
  switch i64 %sub5.i, label %if.end.i.i79.i [
    i64 1, label %if.then.i78.i
    i64 0, label %if.end26.i
  ]

if.then.i78.i:                                    ; preds = %if.then23.i
  %203 = load i16, ptr %add.ptr25.i, align 2
  store i16 %203, ptr %add.ptr24.i, align 2
  br label %if.end26.i

if.end.i.i79.i:                                   ; preds = %if.then23.i
  %mul.i.i80.i = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr24.i, ptr align 2 %add.ptr25.i, i64 %mul.i.i80.i, i1 false)
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end.i.i79.i, %if.then.i78.i, %if.then23.i, %if.end19.i2614
  br i1 %cmp17.not.i, label %if.then28.i, label %call3.i.i.noexc

if.then28.i:                                      ; preds = %if.end26.i
  %add.ptr30.i = getelementptr inbounds i16, ptr %add.ptr.i2611, i64 %spec.select.i.i.i516
  %cmp31.not.i = icmp ugt ptr %add.ptr29.i, %add.ptr30.i
  br i1 %cmp31.not.i, label %if.else33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then28.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2611, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else33.i:                                      ; preds = %if.then28.i
  %cmp35.not.i = icmp ugt ptr %add.ptr30.i, %pReplace1_16
  br i1 %cmp35.not.i, label %if.else40.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else33.i
  %sub.ptr.rhs.cast.i2617 = ptrtoint ptr %add.ptr.i2611 to i64
  %sub.ptr.sub.i2618 = sub i64 %sub.ptr.lhs.cast.i2616, %sub.ptr.rhs.cast.i2617
  %204 = getelementptr i8, ptr %add.ptr.i2611, i64 %sub.ptr.sub.i2618
  %add.ptr39.i = getelementptr i16, ptr %204, i64 %add.i2604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2611, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr39.i, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else40.i:                                      ; preds = %if.else33.i
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %add.ptr30.i to i64
  %sub.ptr.sub44.i = sub i64 %sub.ptr.lhs.cast42.i, %sub.ptr.lhs.cast.i2616
  %sub.ptr.div45.i = ashr exact i64 %sub.ptr.sub44.i, 1
  switch i64 %sub.ptr.div45.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i [
    i64 1, label %if.then.i90.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread
  ]

if.then.i90.i:                                    ; preds = %if.else40.i
  %205 = load i16, ptr %pReplace1_16, align 16
  store i16 %205, ptr %add.ptr.i2611, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread: ; preds = %if.then.i90.i, %if.else40.i
  %add.ptr46.i3745 = getelementptr inbounds i8, ptr %add.ptr.i2611, i64 %sub.ptr.sub44.i
  %add.ptr47.i3746 = getelementptr inbounds i8, ptr %add.ptr.i2611, i64 16
  br label %if.end.i.i95.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i: ; preds = %if.else40.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i2611, ptr nonnull align 16 %pReplace1_16, i64 %sub.ptr.sub44.i, i1 false)
  %add.ptr46.i = getelementptr inbounds i8, ptr %add.ptr.i2611, i64 %sub.ptr.sub44.i
  %add.ptr47.i = getelementptr inbounds i8, ptr %add.ptr.i2611, i64 16
  switch i64 %sub.ptr.div45.i, label %if.end.i.i95.i [
    i64 7, label %if.then.i94.i
    i64 8, label %call3.i.i.noexc
  ]

if.then.i94.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i
  %206 = load i16, ptr %add.ptr47.i, align 2
  store i16 %206, ptr %add.ptr46.i, align 2
  br label %call3.i.i.noexc

if.end.i.i95.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i
  %add.ptr47.i3748 = phi ptr [ %add.ptr47.i3746, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread ], [ %add.ptr47.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i ]
  %add.ptr46.i3747 = phi ptr [ %add.ptr46.i3745, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread ], [ %add.ptr46.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i ]
  %mul.i.i96.i = sub i64 16, %sub.ptr.sub44.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr46.i3747, ptr nonnull align 2 %add.ptr47.i3748, i64 %mul.i.i96.i, i1 false)
  br label %call3.i.i.noexc

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2844: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2607, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2607.thread
  %cond.i.i260828992902 = phi i64 [ %199, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2607.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2607 ]
  %207 = add i64 %spec.select.i.i.i516, %sub.i512
  %sub2.i28402903 = sub i64 %197, %207
  %cmp.i.i2846 = icmp ugt i64 %sub.i2605, 2305843009213693951
  br i1 %cmp.i.i2846, label %if.then.i.i12.i.invoke, label %land.lhs.true.i.i2871

land.lhs.true.i.i2871:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2844
  %mul.i.i2872 = shl nuw nsw i64 %cond.i.i260828992902, 1
  %cmp3.i.i2873 = icmp ult i64 %sub.i2605, %mul.i.i2872
  %spec.store.select.i.i2875 = call i64 @llvm.umin.i64(i64 %mul.i.i2872, i64 2305843009213693951)
  %__new_capacity.0.i2850 = select i1 %cmp3.i.i2873, i64 %spec.store.select.i.i2875, i64 %sub.i2605
  %add.i.i2851 = shl nuw nsw i64 %__new_capacity.0.i2850, 1
  %mul.i.i.i.i2852 = add nuw nsw i64 %add.i.i2851, 2
  %call5.i.i.i.i2881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2852) #14
          to label %call5.i.i.i.i.noexc2880 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc2880:                          ; preds = %land.lhs.true.i.i2871
  switch i64 %sub.i512, label %if.end.i.i.i2869 [
    i64 0, label %if.end.i2854
    i64 1, label %if.then.i18.i2853
  ]

if.then.i18.i2853:                                ; preds = %call5.i.i.i.i.noexc2880
  %208 = load i16, ptr %198, align 2
  store i16 %208, ptr %call5.i.i.i.i2881, align 2
  br label %if.end.i2854

if.end.i.i.i2869:                                 ; preds = %call5.i.i.i.i.noexc2880
  %mul.i.i.i2870 = shl i64 %sub.i512, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2881, ptr align 2 %198, i64 %mul.i.i.i2870, i1 false)
  br label %if.end.i2854

if.end.i2854:                                     ; preds = %if.end.i.i.i2869, %if.then.i18.i2853, %call5.i.i.i.i.noexc2880
  %add.ptr.i2868 = getelementptr inbounds i16, ptr %call5.i.i.i.i2881, i64 %sub.i512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2868, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %tobool12.not.i2856 = icmp eq i64 %197, %207
  br i1 %tobool12.not.i2856, label %if.end19.i2861, label %if.then13.i2857

if.then13.i2857:                                  ; preds = %if.end.i2854
  %add.ptr15.i2859 = getelementptr inbounds i8, ptr %add.ptr.i2868, i64 16
  %add.ptr17.i2860 = getelementptr inbounds i16, ptr %198, i64 %sub.i512
  %add.ptr18.i = getelementptr inbounds i16, ptr %add.ptr17.i2860, i64 %spec.select.i.i.i516
  switch i64 %sub2.i28402903, label %if.end.i.i26.i2866 [
    i64 1, label %if.then.i25.i2865
    i64 0, label %if.end19.i2861
  ]

if.then.i25.i2865:                                ; preds = %if.then13.i2857
  %209 = load i16, ptr %add.ptr18.i, align 2
  store i16 %209, ptr %add.ptr15.i2859, align 2
  br label %if.end19.i2861

if.end.i.i26.i2866:                               ; preds = %if.then13.i2857
  %mul.i.i27.i2867 = shl i64 %sub2.i28402903, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i2859, ptr align 2 %add.ptr18.i, i64 %mul.i.i27.i2867, i1 false)
  br label %if.end19.i2861

if.end19.i2861:                                   ; preds = %if.end.i.i26.i2866, %if.then.i25.i2865, %if.then13.i2857, %if.end.i2854
  br i1 %cmp.i.i.i2606, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2863, label %if.then.i30.i2862

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2863: ; preds = %if.end19.i2861
  %cmp3.i.i33.i2864 = icmp ult i64 %197, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i2864)
  br label %.noexc2630

if.then.i30.i2862:                                ; preds = %if.end19.i2861
  call void @_ZdlPv(ptr noundef %198) #15
  br label %.noexc2630

.noexc2630:                                       ; preds = %if.then.i30.i2862, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2863
  store ptr %call5.i.i.i.i2881, ptr %ss16, align 8
  store i64 %__new_capacity.0.i2850, ptr %0, align 8
  br label %call3.i.i.noexc

call3.i.i.noexc:                                  ; preds = %.noexc2630, %if.end.i.i95.i, %if.then.i94.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i, %if.then36.i, %if.then32.i, %if.end26.i, %if.end.i2623
  store i64 %sub.i2605, ptr %_M_string_length.i.i.i.i, align 8
  %210 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i2615 = getelementptr inbounds i16, ptr %210, i64 %sub.i2605
  store i16 0, ptr %arrayidx.i.i2615, align 2
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond.not.i518 = icmp eq i64 %indvars.iv.next.i517, 1000
  br i1 %exitcond.not.i518, label %for.end.i519, label %for.body.i509, !llvm.loop !23

for.end.i519:                                     ; preds = %call3.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont102 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %for.end.i519
  %211 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i529 = icmp slt i8 %211, 0
  %212 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i531 = zext nneg i8 %211 to i64
  %sub.i.i.i.i532 = sub nsw i64 11, %conv.i.i.i.i531
  %cond.i.i.i533 = select i1 %tobool.i.i.i.i529, i64 %212, i64 %sub.i.i.i.i532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %213 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i535 = icmp eq i32 %213, 1
  br i1 %cmp.i.i.i535, label %if.then2.i.i.i566, label %if.else.i.i.i536

if.then2.i.i.i566:                                ; preds = %invoke.cont102
  %214 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i543

if.else.i.i.i536:                                 ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i527)
  %call.i.i.i.i537 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i527) #8
  %cmp.i.i.i.i538 = icmp eq i32 %call.i.i.i.i537, 22
  br i1 %cmp.i.i.i.i538, label %if.then.i.i.i.i564, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i539

if.then.i.i.i.i564:                               ; preds = %if.else.i.i.i536
  %call1.i.i.i.i565 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i527) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i539

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i539: ; preds = %if.then.i.i.i.i564, %if.else.i.i.i536
  %215 = load i64, ptr %tv_nsec.i.i.i.i540, align 8
  %216 = load i64, ptr %ts.i.i.i.i527, align 8
  %mul.i.i.i.i541 = mul i64 %216, 1000000000
  %add.i.i.i.i542 = add i64 %mul.i.i.i.i541, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i527)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i543

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i543:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i539, %if.then2.i.i.i566
  %.sink.i.i.i544 = phi i64 [ %214, %if.then2.i.i.i566 ], [ %add.i.i.i.i542, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i539 ]
  store i64 %.sink.i.i.i544, ptr %stopwatch2, align 8
  br label %for.body.i546

for.body.i546:                                    ; preds = %call11.i.i.noexc567, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i543
  %indvars.iv.i547 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i543 ], [ %indvars.iv.next.i561, %call11.i.i.noexc567 ]
  %.neg.i548 = mul nsw i64 %indvars.iv.i547, -5
  %sub.i549 = add i64 %.neg.i548, %cond.i.i.i533
  %and.i550 = and i64 %indvars.iv.i547, 3
  %add.i551 = add nuw nsw i64 %and.i550, 6
  %217 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i8.i552 = icmp slt i8 %217, 0
  %218 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i10.i553 = zext nneg i8 %217 to i64
  %sub.i.i.i11.i554 = sub nsw i64 11, %conv.i.i.i10.i553
  %cond.i.i12.i555 = select i1 %tobool.i.i.i8.i552, i64 %218, i64 %sub.i.i.i11.i554
  %sub.i.i556 = sub i64 %cond.i.i12.i555, %sub.i549
  %cond.i4.i.i557 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i556, i64 %add.i551)
  %219 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i558 = select i1 %tobool.i.i.i8.i552, ptr %219, ptr %es16
  %add.ptr.i.i559 = getelementptr inbounds i16, ptr %spec.select.i.i.i558, i64 %sub.i549
  %add.ptr9.i.i560.idx2907 = shl nuw nsw i64 %cond.i4.i.i557, 1
  %add.ptr9.i.i560 = getelementptr inbounds i8, ptr %add.ptr.i.i559, i64 %add.ptr9.i.i560.idx2907
  %sub.ptr.lhs.cast.i2631 = ptrtoint ptr %add.ptr9.i.i560 to i64
  %sub.ptr.rhs.cast.i2632 = ptrtoint ptr %add.ptr.i.i559 to i64
  %cmp.not.i2636 = icmp ult i64 %cond.i4.i.i557, 8
  br i1 %cmp.not.i2636, label %if.else18.i, label %if.then.i2637

if.then.i2637:                                    ; preds = %for.body.i546
  %cmp6.i = icmp ule ptr %pReplace1_16, %add.ptr9.i.i560
  %cmp7.not.i = icmp ugt ptr %add.ptr29.i, %add.ptr.i.i559
  %or.cond.i2638 = and i1 %cmp7.not.i, %cmp6.i
  br i1 %or.cond.i2638, label %if.else.i2663, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i2637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i559, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2639

if.else.i2663:                                    ; preds = %if.then.i2637
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i559, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2639

if.end.i2639:                                     ; preds = %if.else.i2663, %if.then8.i
  %cmp.not.i.i2641 = icmp eq i64 %cond.i4.i.i557, 8
  br i1 %cmp.not.i.i2641, label %call11.i.i.noexc567, label %if.then.i.i2642

if.then.i.i2642:                                  ; preds = %if.end.i2639
  %add.ptr.i2640 = getelementptr inbounds i8, ptr %add.ptr.i.i559, i64 16
  %220 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2644 = icmp slt i8 %220, 0
  %221 = load ptr, ptr %es16, align 8
  %222 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2646 = getelementptr inbounds i16, ptr %221, i64 %222
  %conv.i.i.i.i.i2647 = zext nneg i8 %220 to i64
  %sub.i.i.i.i.i2648 = sub nsw i64 11, %conv.i.i.i.i.i2647
  %add.ptr.i1.i.i.i2649 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2648
  %cond.i.i.i2650 = select i1 %tobool.i.i.i.i2644, ptr %add.ptr.i.i.i.i2646, ptr %add.ptr.i1.i.i.i2649
  %sub.ptr.lhs.cast.i.i2651 = ptrtoint ptr %cond.i.i.i2650 to i64
  %reass.sub3675 = sub i64 %sub.ptr.lhs.cast.i.i2651, %sub.ptr.lhs.cast.i2631
  %mul.i.i2653 = add i64 %reass.sub3675, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2640, ptr nonnull align 2 %add.ptr9.i.i560, i64 %mul.i.i2653, i1 false)
  %gepdiff = add nsw i64 %add.ptr9.i.i560.idx2907, -16
  %sub.ptr.div6.i.i = ashr exact i64 %gepdiff, 1
  %223 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i2655 = icmp slt i8 %223, 0
  %224 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2656 = zext nneg i8 %223 to i64
  %sub.i.i.i.i2657 = sub nsw i64 11, %conv.i.i.i.i2656
  %cond.i10.i.i2658 = select i1 %tobool.i.i8.i.i2655, i64 %224, i64 %sub.i.i.i.i2657
  %sub.i.i2659 = sub i64 %cond.i10.i.i2658, %sub.ptr.div6.i.i
  br i1 %tobool.i.i8.i.i2655, label %cond.true.i.i.i2662, label %cond.false.i.i.i2660

cond.true.i.i.i2662:                              ; preds = %if.then.i.i2642
  store i64 %sub.i.i2659, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc567

cond.false.i.i.i2660:                             ; preds = %if.then.i.i2642
  %225 = trunc i64 %sub.i.i2659 to i8
  %conv.i.i13.i.i2661 = sub i8 11, %225
  store i8 %conv.i.i13.i.i2661, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc567

if.else18.i:                                      ; preds = %for.body.i546
  %cmp19.i = icmp ugt ptr %pReplace1_16, %add.ptr9.i.i560
  %cmp21.not.i = icmp ule ptr %add.ptr29.i, %add.ptr.i.i559
  %or.cond50.not.i2664 = or i1 %cmp21.not.i, %cmp19.i
  br i1 %or.cond50.not.i2664, label %if.end39.i, label %if.else41.i

if.end39.i:                                       ; preds = %if.else18.i
  %add.ptr23.i = getelementptr inbounds i8, ptr %pReplace1_16, i64 %add.ptr9.i.i560.idx2907
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i559, ptr nonnull align 16 %pReplace1_16, i64 %add.ptr9.i.i560.idx2907, i1 false)
  %call40.i2685 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr9.i.i560, ptr noundef nonnull %add.ptr23.i, ptr noundef nonnull %add.ptr29.i)
          to label %call11.i.i.noexc567 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else41.i:                                      ; preds = %if.else18.i
  %226 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i2672 = shl i64 %226, 1
  %reass.sub2908 = sub i64 %cond.i.i12.i555, %cond.i4.i.i557
  %add.i2674 = add i64 %reass.sub2908, 8
  %mul.i53.i = select i1 %tobool.i.i.i8.i552, i64 %and.i.i.i2672, i64 22
  %cond.i.i54.i2675 = call noundef i64 @llvm.umax.i64(i64 %add.i2674, i64 %mul.i53.i)
  %add47.i = shl i64 %cond.i.i54.i2675, 1
  %mul.i55.i = add i64 %add47.i, 2
  %call.i.i.i2687 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i55.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2686 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2686:                             ; preds = %if.else41.i
  %227 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i57.i = icmp slt i8 %227, 0
  %228 = load ptr, ptr %es16, align 8
  %spec.select.i.i2676 = select i1 %tobool.i.i57.i, ptr %228, ptr %es16
  %sub.ptr.rhs.cast.i59.i = ptrtoint ptr %spec.select.i.i2676 to i64
  %sub.ptr.sub.i.i2677 = sub i64 %sub.ptr.rhs.cast.i2632, %sub.ptr.rhs.cast.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2687, ptr align 2 %spec.select.i.i2676, i64 %sub.ptr.sub.i.i2677, i1 false)
  %add.ptr.i.i2678 = getelementptr inbounds i8, ptr %call.i.i.i2687, i64 %sub.ptr.sub.i.i2677
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i2678, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %add.ptr.i63.i = getelementptr inbounds i8, ptr %add.ptr.i.i2678, i64 16
  %229 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i65.i = icmp slt i8 %229, 0
  %230 = load ptr, ptr %es16, align 8
  %231 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2679 = getelementptr inbounds i16, ptr %230, i64 %231
  %conv.i.i.i67.i = zext nneg i8 %229 to i64
  %sub.i.i.i68.i = sub nsw i64 11, %conv.i.i.i67.i
  %add.ptr.i1.i.i2680 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i68.i
  %cond.i69.i = select i1 %tobool.i.i65.i, ptr %add.ptr.i.i.i2679, ptr %add.ptr.i1.i.i2680
  %sub.ptr.lhs.cast.i70.i = ptrtoint ptr %cond.i69.i to i64
  %sub.ptr.sub.i72.i = sub i64 %sub.ptr.lhs.cast.i70.i, %sub.ptr.lhs.cast.i2631
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i63.i, ptr align 2 %add.ptr9.i.i560, i64 %sub.ptr.sub.i72.i, i1 false)
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %add.ptr.i63.i, i64 %sub.ptr.sub.i72.i
  store i16 0, ptr %add.ptr.i73.i, align 2
  %232 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i75.i = icmp slt i8 %232, 0
  br i1 %tobool.i.i75.i, label %if.then.i76.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2681

if.then.i76.i:                                    ; preds = %call.i.i.i.noexc2686
  %233 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2683 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i2683, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2681, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2684

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2684: ; preds = %if.then.i76.i
  call void @_ZdaPv(ptr noundef nonnull %233) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2681

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2681: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2684, %if.then.i76.i, %call.i.i.i.noexc2686
  store ptr %call.i.i.i2687, ptr %es16, align 8
  %or.i.i2682 = or i64 %cond.i.i54.i2675, -9223372036854775808
  store i64 %or.i.i2682, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %add.i2674, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc567

call11.i.i.noexc567:                              ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2681, %cond.false.i.i.i2660, %cond.true.i.i.i2662, %if.end.i2639, %if.end39.i
  %indvars.iv.next.i561 = add nuw nsw i64 %indvars.iv.i547, 1
  %exitcond.not.i562 = icmp eq i64 %indvars.iv.next.i561, 1000
  br i1 %exitcond.not.i562, label %for.end.i563, label %for.body.i546, !llvm.loop !24

for.end.i563:                                     ; preds = %call11.i.i.noexc567
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont104 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %for.end.i563
  br i1 %cmp17, label %if.then106, label %if.end114

if.then106:                                       ; preds = %invoke.cont104
  %234 = load i32, ptr %mnUnits.i.i.i, align 8
  %call110 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont109 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %if.then106
  %call112 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont111 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %234, i64 noundef %call110, i64 noundef %call112, ptr noundef null)
          to label %if.end114 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end114:                                        ; preds = %invoke.cont111, %invoke.cont104
  %call.i572 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %235 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i574 = icmp eq i32 %235, 1
  br i1 %cmp.i.i.i574, label %if.then2.i.i.i594, label %if.else.i.i.i575

if.then2.i.i.i594:                                ; preds = %if.end114
  %236 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i582

if.else.i.i.i575:                                 ; preds = %if.end114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i571)
  %call.i.i.i.i576 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i571) #8
  %cmp.i.i.i.i577 = icmp eq i32 %call.i.i.i.i576, 22
  br i1 %cmp.i.i.i.i577, label %if.then.i.i.i.i592, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i578

if.then.i.i.i.i592:                               ; preds = %if.else.i.i.i575
  %call1.i.i.i.i593 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i571) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i578

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i578: ; preds = %if.then.i.i.i.i592, %if.else.i.i.i575
  %237 = load i64, ptr %tv_nsec.i.i.i.i579, align 8
  %238 = load i64, ptr %ts.i.i.i.i571, align 8
  %mul.i.i.i.i580 = mul i64 %238, 1000000000
  %add.i.i.i.i581 = add i64 %mul.i.i.i.i580, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i571)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i582

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i582:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i578, %if.then2.i.i.i594
  %.sink.i.i.i583 = phi i64 [ %236, %if.then2.i.i.i594 ], [ %add.i.i.i.i581, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i578 ]
  store i64 %.sink.i.i.i583, ptr %stopwatch1, align 8
  %sub.i584 = add i64 %call.i572, -2
  br label %for.body.i585

for.body.i585:                                    ; preds = %.noexc595, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i582
  %i.05.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i582 ], [ %inc.i589, %.noexc595 ]
  %and.i586 = and i32 %i.05.i, 3
  %conv.i587 = zext nneg i32 %and.i586 to i64
  %add.i588 = add i64 %sub.i584, %conv.i587
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %add.i588)
          to label %.noexc595 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc595:                                        ; preds = %for.body.i585
  %inc.i589 = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i590 = icmp eq i32 %inc.i589, 1000
  br i1 %exitcond.not.i590, label %for.end.i591, label %for.body.i585, !llvm.loop !25

for.end.i591:                                     ; preds = %.noexc595
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont115 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %for.end.i591
  %239 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i598 = icmp slt i8 %239, 0
  %240 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i = and i64 %240, 9223372036854775807
  %241 = add nsw i64 %and.i.i.i, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %242 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i600 = icmp eq i32 %242, 1
  br i1 %cmp.i.i.i600, label %if.then2.i.i.i628, label %if.else.i.i.i601

if.then2.i.i.i628:                                ; preds = %invoke.cont115
  %243 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i608

if.else.i.i.i601:                                 ; preds = %invoke.cont115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i597)
  %call.i.i.i.i602 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i597) #8
  %cmp.i.i.i.i603 = icmp eq i32 %call.i.i.i.i602, 22
  br i1 %cmp.i.i.i.i603, label %if.then.i.i.i.i626, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i604

if.then.i.i.i.i626:                               ; preds = %if.else.i.i.i601
  %call1.i.i.i.i627 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i597) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i604

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i604: ; preds = %if.then.i.i.i.i626, %if.else.i.i.i601
  %244 = load i64, ptr %tv_nsec.i.i.i.i605, align 8
  %245 = load i64, ptr %ts.i.i.i.i597, align 8
  %mul.i.i.i.i606 = mul i64 %245, 1000000000
  %add.i.i.i.i607 = add i64 %mul.i.i.i.i606, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i597)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i608

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i608:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i604, %if.then2.i.i.i628
  %.sink.i.i.i609 = phi i64 [ %243, %if.then2.i.i.i628 ], [ %add.i.i.i.i607, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i604 ]
  store i64 %.sink.i.i.i609, ptr %stopwatch2, align 8
  %sub.i610 = select i1 %tobool.i.i.i598, i64 %241, i64 21
  br label %for.body.i612

for.body.i612:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i608
  %i.05.i613 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i608 ], [ %inc.i622, %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i ]
  %and.i614 = and i32 %i.05.i613, 3
  %conv.i615 = zext nneg i32 %and.i614 to i64
  %add.i616 = add i64 %sub.i610, %conv.i615
  %246 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i617 = icmp slt i8 %246, 0
  %247 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i618 = zext nneg i8 %246 to i64
  %sub.i.i.i.i619 = sub nsw i64 23, %conv.i.i.i.i618
  %cond.i.i.i620 = select i1 %tobool.i.i.i.i617, i64 %247, i64 %sub.i.i.i.i619
  %cond.i3.i.i = call noundef i64 @llvm.umax.i64(i64 %add.i616, i64 %cond.i.i.i620)
  %248 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i.i = and i64 %248, 9223372036854775807
  %retval.0.i.i.i = select i1 %tobool.i.i.i.i617, i64 %and.i.i.i.i, i64 23
  %cmp.i.i621 = icmp ugt i64 %cond.i3.i.i, %retval.0.i.i.i
  br i1 %cmp.i.i621, label %if.then.i.i625, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then.i.i625:                                   ; preds = %for.body.i612
  %cmp.i2688 = icmp eq i64 %cond.i3.i.i, -1
  %spec.select = select i1 %cmp.i2688, i64 %cond.i.i.i620, i64 %cond.i3.i.i
  %tobool.i.i29.i2700 = icmp sgt i8 %246, -1
  %retval.0.i.i2703 = select i1 %tobool.i.i29.i2700, i64 23, i64 %and.i.i.i.i
  %cmp12.i2704 = icmp uge i64 %spec.select, %retval.0.i.i2703
  %brmerge.i2705 = or i1 %tobool.i.i29.i2700, %cmp12.i2704
  br i1 %brmerge.i2705, label %lor.lhs.false.i2741, label %if.then17.i2706

lor.lhs.false.i2741:                              ; preds = %if.then.i.i625
  %cmp16.i2742 = icmp ugt i64 %spec.select, %retval.0.i.i2703
  br i1 %cmp16.i2742, label %if.then19.i2708, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then17.i2706:                                  ; preds = %if.then.i.i625
  %tobool.not.i2707 = icmp eq i64 %spec.select, 0
  br i1 %tobool.not.i2707, label %if.then.i68.i2737, label %if.then19.i2708

if.then19.i2708:                                  ; preds = %if.then17.i2706, %lor.lhs.false.i2741
  %cmp20.i2709 = icmp ult i64 %spec.select, 24
  br i1 %cmp20.i2709, label %if.then21.i2731, label %if.end32.i2710

if.then21.i2731:                                  ; preds = %if.then19.i2708
  %249 = load ptr, ptr %es8, align 8
  %spec.select.i.i2732 = select i1 %tobool.i.i29.i2700, ptr %es8, ptr %249
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es8, ptr align 1 %spec.select.i.i2732, i64 %spec.select, i1 false)
  %250 = trunc nuw i64 %spec.select to i8
  %conv.i.i2733 = sub nuw nsw i8 23, %250
  store i8 %conv.i.i2733, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2734 = getelementptr inbounds i8, ptr %es8, i64 %spec.select
  store i8 0, ptr %add.ptr.i41.i2734, align 1
  %tobool.not.i.i2735 = icmp eq ptr %spec.select.i.i2732, null
  br i1 %tobool.not.i.i2735, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2736

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2736: ; preds = %if.then21.i2731
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2732) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.end32.i2710:                                   ; preds = %if.then19.i2708
  %add33.i2711 = add i64 %spec.select, 1
  %call.i.i.i2755 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i2711, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2754 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2754:                             ; preds = %if.end32.i2710
  %251 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2712 = icmp slt i8 %251, 0
  %252 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i45.i2714 = zext nneg i8 %251 to i64
  %sub.i.i46.i2715 = sub nsw i64 23, %conv.i.i45.i2714
  %cond.i47.i2716 = select i1 %tobool.i.i43.i2712, i64 %252, i64 %sub.i.i46.i2715
  %253 = load ptr, ptr %es8, align 8
  %spec.select.i50.i2717 = select i1 %tobool.i.i43.i2712, ptr %253, ptr %es8
  %add.ptr.i.i54.i2718 = getelementptr inbounds i8, ptr %253, i64 %252
  %add.ptr.i1.i57.i2719 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i46.i2715
  %cond.i58.i2720 = select i1 %tobool.i.i43.i2712, ptr %add.ptr.i.i54.i2718, ptr %add.ptr.i1.i57.i2719
  %sub.ptr.lhs.cast.i59.i2721 = ptrtoint ptr %cond.i58.i2720 to i64
  %sub.ptr.rhs.cast.i60.i2722 = ptrtoint ptr %spec.select.i50.i2717 to i64
  %sub.ptr.sub.i61.i2723 = sub i64 %sub.ptr.lhs.cast.i59.i2721, %sub.ptr.rhs.cast.i60.i2722
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2755, ptr align 1 %spec.select.i50.i2717, i64 %sub.ptr.sub.i61.i2723, i1 false)
  %add.ptr.i62.i2724 = getelementptr inbounds i8, ptr %call.i.i.i2755, i64 %sub.ptr.sub.i61.i2723
  store i8 0, ptr %add.ptr.i62.i2724, align 1
  %254 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2725 = icmp slt i8 %254, 0
  br i1 %tobool.i.i64.i2725, label %if.then.i.i2728, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2726

if.then.i.i2728:                                  ; preds = %call.i.i.i.noexc2754
  %255 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2729 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i2729, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2726, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2730

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2730: ; preds = %if.then.i.i2728
  call void @_ZdaPv(ptr noundef nonnull %255) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2726

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2726: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2730, %if.then.i.i2728, %call.i.i.i.noexc2754
  store ptr %call.i.i.i2755, ptr %es8, align 8
  %or.i.i2727 = or i64 %spec.select, -9223372036854775808
  store i64 %or.i.i2727, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %cond.i47.i2716, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2737:                                ; preds = %if.then17.i2706
  %256 = load ptr, ptr %es8, align 8
  %tobool.not.i.i69.i2738 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i69.i2738, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2740, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2739

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2739: ; preds = %if.then.i68.i2737
  call void @_ZdaPv(ptr noundef nonnull %256) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2740

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2740: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2739, %if.then.i68.i2737
  store i8 0, ptr %es8, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2741, %if.then21.i2731, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2736, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2726, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2740, %for.body.i612
  %inc.i622 = add nuw nsw i32 %i.05.i613, 1
  %exitcond.not.i623 = icmp eq i32 %inc.i622, 1000
  br i1 %exitcond.not.i623, label %for.end.i624, label %for.body.i612, !llvm.loop !26

for.end.i624:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont116 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %for.end.i624
  br i1 %cmp17, label %if.then118, label %if.end126

if.then118:                                       ; preds = %invoke.cont116
  %257 = load i32, ptr %mnUnits.i.i.i, align 8
  %call122 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont121 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont121:                                   ; preds = %if.then118
  %call124 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont123 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %257, i64 noundef %call122, i64 noundef %call124, ptr noundef null)
          to label %if.end126 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end126:                                        ; preds = %invoke.cont123, %invoke.cont116
  %258 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i633 = icmp eq ptr %258, %0
  br i1 %cmp.i.i.i633, label %if.then.i.i.i664, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i

if.then.i.i.i664:                                 ; preds = %if.end126
  %259 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %259, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i: ; preds = %if.then.i.i.i664, %if.end126
  %260 = load i64, ptr %0, align 8
  %261 = add i64 %260, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %262 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i6.i = icmp eq i32 %262, 1
  br i1 %cmp.i.i6.i, label %if.then2.i.i.i663, label %if.else.i.i.i635

if.then2.i.i.i663:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  %263 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642

if.else.i.i.i635:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i632)
  %call.i.i.i.i636 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i632) #8
  %cmp.i.i.i.i637 = icmp eq i32 %call.i.i.i.i636, 22
  br i1 %cmp.i.i.i.i637, label %if.then.i.i.i.i661, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i638

if.then.i.i.i.i661:                               ; preds = %if.else.i.i.i635
  %call1.i.i.i.i662 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i632) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i638

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i638: ; preds = %if.then.i.i.i.i661, %if.else.i.i.i635
  %264 = load i64, ptr %tv_nsec.i.i.i.i639, align 8
  %265 = load i64, ptr %ts.i.i.i.i632, align 8
  %mul.i.i.i.i640 = mul i64 %265, 1000000000
  %add.i.i.i.i641 = add i64 %mul.i.i.i.i640, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i632)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i638, %if.then2.i.i.i663
  %.sink.i.i.i643 = phi i64 [ %263, %if.then2.i.i.i663 ], [ %add.i.i.i.i641, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i638 ]
  store i64 %.sink.i.i.i643, ptr %stopwatch1, align 8
  %sub.i644 = select i1 %cmp.i.i.i633, i64 5, i64 %261
  %.pre.i646 = load ptr, ptr %ss16, align 8
  br label %for.body.i647

for.body.i647:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642
  %266 = phi ptr [ %.pre.i646, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642 ], [ %272, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i ]
  %i.014.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642 ], [ %inc.i653, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i ]
  %and.i648 = and i32 %i.014.i, 3
  %conv.i649 = zext nneg i32 %and.i648 to i64
  %add.i650 = add i64 %sub.i644, %conv.i649
  %cmp.i.i.i7.i = icmp eq ptr %266, %0
  br i1 %cmp.i.i.i7.i, label %if.then.i.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651

if.then.i.i.i13.i:                                ; preds = %for.body.i647
  %267 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i660 = icmp ult i64 %267, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i660)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651: ; preds = %if.then.i.i.i13.i, %for.body.i647
  %268 = load i64, ptr %0, align 8
  %cond.i.i.i652 = select i1 %cmp.i.i.i7.i, i64 7, i64 %268
  %cmp.not.i.i = icmp ult i64 %cond.i.i.i652, %add.i650
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

if.end.i.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651
  %cmp.i.i8.i = icmp ugt i64 %add.i650, 2305843009213693951
  br i1 %cmp.i.i8.i, label %if.then.i.i12.i.invoke, label %land.lhs.true.i.i.i

if.then.i.i12.i.invoke:                           ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2477, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2844, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i, %if.end.i.i
  %269 = phi ptr [ @.str.32, %if.end.i.i ], [ @.str.34, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2844 ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2477 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %269) #16
          to label %if.then.i.i12.i.cont unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i12.i.cont:                             ; preds = %if.then.i.i12.i.invoke
  unreachable

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %mul.i.i.i656 = shl nuw nsw i64 %cond.i.i.i652, 1
  %cmp3.i.i9.i = icmp ugt i64 %mul.i.i.i656, %add.i650
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i656, i64 2305843009213693951)
  %__res.addr.0.i.i = select i1 %cmp3.i.i9.i, i64 %spec.store.select.i.i.i, i64 %add.i650
  %add.i.i.i657 = shl nuw nsw i64 %__res.addr.0.i.i, 1
  %mul.i.i.i.i.i658 = add nuw nsw i64 %add.i.i.i657, 2
  %call5.i.i.i.i.i667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i658) #14
          to label %call5.i.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %land.lhs.true.i.i.i
  %270 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  switch i64 %270, label %if.end.i.i.i.i [
    i64 0, label %if.then.i4.i.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  ]

if.then.i4.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %271 = load i16, ptr %266, align 2
  store i16 %271, ptr %call5.i.i.i.i.i667, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i

if.end.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %add.i.i659 = shl i64 %270, 1
  %mul.i.i.i11.i = add i64 %add.i.i659, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i667, ptr align 2 %266, i64 %mul.i.i.i11.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i: ; preds = %if.end.i.i.i.i, %if.then.i4.i.i, %call5.i.i.i.i.i.noexc
  br i1 %cmp.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i6.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  %cmp3.i.i9.i.i = icmp ult i64 %270, 8
  call void @llvm.assume(i1 %cmp3.i.i9.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  call void @_ZdlPv(ptr noundef %266) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i: ; preds = %if.then.i6.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %call5.i.i.i.i.i667, ptr %ss16, align 8
  store i64 %__res.addr.0.i.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651
  %272 = phi ptr [ %266, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651 ], [ %call5.i.i.i.i.i667, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i ]
  %inc.i653 = add nuw nsw i32 %i.014.i, 1
  %exitcond.not.i654 = icmp eq i32 %inc.i653, 1000
  br i1 %exitcond.not.i654, label %for.end.i655, label %for.body.i647, !llvm.loop !27

for.end.i655:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont127 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %for.end.i655
  %273 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i670 = icmp slt i8 %273, 0
  %274 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i672 = and i64 %274, 9223372036854775807
  %275 = add nsw i64 %and.i.i.i672, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %276 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i674 = icmp eq i32 %276, 1
  br i1 %cmp.i.i.i674, label %if.then2.i.i.i705, label %if.else.i.i.i675

if.then2.i.i.i705:                                ; preds = %invoke.cont127
  %277 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i682

if.else.i.i.i675:                                 ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i669)
  %call.i.i.i.i676 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i669) #8
  %cmp.i.i.i.i677 = icmp eq i32 %call.i.i.i.i676, 22
  br i1 %cmp.i.i.i.i677, label %if.then.i.i.i.i703, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i678

if.then.i.i.i.i703:                               ; preds = %if.else.i.i.i675
  %call1.i.i.i.i704 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i669) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i678

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i678: ; preds = %if.then.i.i.i.i703, %if.else.i.i.i675
  %278 = load i64, ptr %tv_nsec.i.i.i.i679, align 8
  %279 = load i64, ptr %ts.i.i.i.i669, align 8
  %mul.i.i.i.i680 = mul i64 %279, 1000000000
  %add.i.i.i.i681 = add i64 %mul.i.i.i.i680, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i669)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i682

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i682:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i678, %if.then2.i.i.i705
  %.sink.i.i.i683 = phi i64 [ %277, %if.then2.i.i.i705 ], [ %add.i.i.i.i681, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i678 ]
  store i64 %.sink.i.i.i683, ptr %stopwatch2, align 8
  %sub.i684 = select i1 %tobool.i.i.i670, i64 %275, i64 9
  br label %for.body.i686

for.body.i686:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i682
  %i.05.i687 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i682 ], [ %inc.i699, %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i ]
  %and.i688 = and i32 %i.05.i687, 3
  %conv.i689 = zext nneg i32 %and.i688 to i64
  %add.i690 = add i64 %sub.i684, %conv.i689
  %280 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i691 = icmp slt i8 %280, 0
  %281 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i692 = zext nneg i8 %280 to i64
  %sub.i.i.i.i693 = sub nsw i64 11, %conv.i.i.i.i692
  %cond.i.i.i694 = select i1 %tobool.i.i.i.i691, i64 %281, i64 %sub.i.i.i.i693
  %cond.i3.i.i695 = call noundef i64 @llvm.umax.i64(i64 %add.i690, i64 %cond.i.i.i694)
  %282 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i696 = and i64 %282, 9223372036854775807
  %retval.0.i.i.i697 = select i1 %tobool.i.i.i.i691, i64 %and.i.i.i.i696, i64 11
  %cmp.i.i698 = icmp ugt i64 %cond.i3.i.i695, %retval.0.i.i.i697
  br i1 %cmp.i.i698, label %if.then.i.i702, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i.i702:                                   ; preds = %for.body.i686
  %cmp.i2757 = icmp eq i64 %cond.i3.i.i695, -1
  %spec.select2904 = select i1 %cmp.i2757, i64 %cond.i.i.i694, i64 %cond.i3.i.i695
  %tobool.i.i29.i2769 = icmp sgt i8 %280, -1
  %retval.0.i.i2772 = select i1 %tobool.i.i29.i2769, i64 11, i64 %and.i.i.i.i696
  %cmp12.i2773 = icmp uge i64 %spec.select2904, %retval.0.i.i2772
  %brmerge.i2774 = or i1 %tobool.i.i29.i2769, %cmp12.i2773
  br i1 %brmerge.i2774, label %lor.lhs.false.i2812, label %if.then17.i2775

lor.lhs.false.i2812:                              ; preds = %if.then.i.i702
  %cmp16.i2813 = icmp ugt i64 %spec.select2904, %retval.0.i.i2772
  br i1 %cmp16.i2813, label %if.then19.i2777, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then17.i2775:                                  ; preds = %if.then.i.i702
  %tobool.not.i2776 = icmp eq i64 %spec.select2904, 0
  br i1 %tobool.not.i2776, label %if.then.i68.i2808, label %if.then19.i2777

if.then19.i2777:                                  ; preds = %if.then17.i2775, %lor.lhs.false.i2812
  %cmp20.i2778 = icmp ult i64 %spec.select2904, 12
  br i1 %cmp20.i2778, label %if.then21.i2801, label %if.end32.i2779

if.then21.i2801:                                  ; preds = %if.then19.i2777
  %283 = load ptr, ptr %es16, align 8
  %spec.select.i.i2802 = select i1 %tobool.i.i29.i2769, ptr %es16, ptr %283
  %add.ptr.idx.i2803 = shl nuw nsw i64 %spec.select2904, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es16, ptr align 2 %spec.select.i.i2802, i64 %add.ptr.idx.i2803, i1 false)
  %284 = trunc nuw i64 %spec.select2904 to i8
  %conv.i.i2804 = sub nuw nsw i8 11, %284
  store i8 %conv.i.i2804, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2805 = getelementptr inbounds i16, ptr %es16, i64 %spec.select2904
  store i16 0, ptr %add.ptr.i41.i2805, align 2
  %tobool.not.i.i2806 = icmp eq ptr %spec.select.i.i2802, null
  br i1 %tobool.not.i.i2806, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2807

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2807: ; preds = %if.then21.i2801
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2802) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.end32.i2779:                                   ; preds = %if.then19.i2777
  %add33.i2780 = shl i64 %spec.select2904, 1
  %mul.i.i2781 = add i64 %add33.i2780, 2
  %call.i.i.i2826 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i2781, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2825 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2825:                             ; preds = %if.end32.i2779
  %285 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2782 = icmp slt i8 %285, 0
  %286 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2784 = zext nneg i8 %285 to i64
  %sub.i.i46.i2785 = sub nsw i64 11, %conv.i.i45.i2784
  %cond.i47.i2786 = select i1 %tobool.i.i43.i2782, i64 %286, i64 %sub.i.i46.i2785
  %287 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2787 = select i1 %tobool.i.i43.i2782, ptr %287, ptr %es16
  %add.ptr.i.i54.i2788 = getelementptr inbounds i16, ptr %287, i64 %286
  %add.ptr.i1.i57.i2789 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2785
  %cond.i58.i2790 = select i1 %tobool.i.i43.i2782, ptr %add.ptr.i.i54.i2788, ptr %add.ptr.i1.i57.i2789
  %sub.ptr.lhs.cast.i59.i2791 = ptrtoint ptr %cond.i58.i2790 to i64
  %sub.ptr.rhs.cast.i60.i2792 = ptrtoint ptr %spec.select.i50.i2787 to i64
  %sub.ptr.sub.i61.i2793 = sub i64 %sub.ptr.lhs.cast.i59.i2791, %sub.ptr.rhs.cast.i60.i2792
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2826, ptr align 2 %spec.select.i50.i2787, i64 %sub.ptr.sub.i61.i2793, i1 false)
  %add.ptr.i62.i2794 = getelementptr inbounds i8, ptr %call.i.i.i2826, i64 %sub.ptr.sub.i61.i2793
  store i16 0, ptr %add.ptr.i62.i2794, align 2
  %288 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2795 = icmp slt i8 %288, 0
  br i1 %tobool.i.i64.i2795, label %if.then.i.i2798, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2796

if.then.i.i2798:                                  ; preds = %call.i.i.i.noexc2825
  %289 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2799 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i2799, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2796, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2800

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2800: ; preds = %if.then.i.i2798
  call void @_ZdaPv(ptr noundef nonnull %289) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2796

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2796: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2800, %if.then.i.i2798, %call.i.i.i.noexc2825
  store ptr %call.i.i.i2826, ptr %es16, align 8
  %or.i.i2797 = or i64 %spec.select2904, -9223372036854775808
  store i64 %or.i.i2797, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2786, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2808:                                ; preds = %if.then17.i2775
  %290 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2809 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i69.i2809, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2811, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2810

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2810: ; preds = %if.then.i68.i2808
  call void @_ZdaPv(ptr noundef nonnull %290) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2811

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2811: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2810, %if.then.i68.i2808
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2812, %if.then21.i2801, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2807, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2796, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2811, %for.body.i686
  %inc.i699 = add nuw nsw i32 %i.05.i687, 1
  %exitcond.not.i700 = icmp eq i32 %inc.i699, 1000
  br i1 %exitcond.not.i700, label %for.end.i701, label %for.body.i686, !llvm.loop !28

for.end.i701:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont128 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %for.end.i701
  br i1 %cmp17, label %if.then130, label %if.end138

if.then130:                                       ; preds = %invoke.cont128
  %291 = load i32, ptr %mnUnits.i.i.i, align 8
  %call134 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont133 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont133:                                   ; preds = %if.then130
  %call136 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont135 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %291, i64 noundef %call134, i64 noundef %call136, ptr noundef null)
          to label %if.end138 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end138:                                        ; preds = %invoke.cont135, %invoke.cont128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %292 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i711 = icmp eq i32 %292, 1
  br i1 %cmp.i.i.i711, label %if.then2.i.i.i729, label %if.else.i.i.i712

if.then2.i.i.i729:                                ; preds = %if.end138
  %293 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i719

if.else.i.i.i712:                                 ; preds = %if.end138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i709)
  %call.i.i.i.i713 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i709) #8
  %cmp.i.i.i.i714 = icmp eq i32 %call.i.i.i.i713, 22
  br i1 %cmp.i.i.i.i714, label %if.then.i.i.i.i727, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i715

if.then.i.i.i.i727:                               ; preds = %if.else.i.i.i712
  %call1.i.i.i.i728 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i709) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i715

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i715: ; preds = %if.then.i.i.i.i727, %if.else.i.i.i712
  %294 = load i64, ptr %tv_nsec.i.i.i.i716, align 8
  %295 = load i64, ptr %ts.i.i.i.i709, align 8
  %mul.i.i.i.i717 = mul i64 %295, 1000000000
  %add.i.i.i.i718 = add i64 %mul.i.i.i.i717, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i709)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i719

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i719:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i715, %if.then2.i.i.i729
  %.sink.i.i.i720 = phi i64 [ %293, %if.then2.i.i.i729 ], [ %add.i.i.i.i718, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i715 ]
  store i64 %.sink.i.i.i720, ptr %stopwatch1, align 8
  br label %for.body.i721

for.body.i721:                                    ; preds = %.noexc730, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i719
  %i.04.i722 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i719 ], [ %inc.i724, %.noexc730 ]
  %call.i723 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i723)
          to label %.noexc730 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc730:                                        ; preds = %for.body.i721
  %inc.i724 = add nuw nsw i32 %i.04.i722, 1
  %exitcond.not.i725 = icmp eq i32 %inc.i724, 1000
  br i1 %exitcond.not.i725, label %for.end.i726, label %for.body.i721, !llvm.loop !29

for.end.i726:                                     ; preds = %.noexc730
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont139 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %for.end.i726
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %296 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i734 = icmp eq i32 %296, 1
  br i1 %cmp.i.i.i734, label %if.then2.i.i.i757, label %if.else.i.i.i735

if.then2.i.i.i757:                                ; preds = %invoke.cont139
  %297 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742

if.else.i.i.i735:                                 ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i732)
  %call.i.i.i.i736 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i732) #8
  %cmp.i.i.i.i737 = icmp eq i32 %call.i.i.i.i736, 22
  br i1 %cmp.i.i.i.i737, label %if.then.i.i.i.i755, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738

if.then.i.i.i.i755:                               ; preds = %if.else.i.i.i735
  %call1.i.i.i.i756 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i732) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738: ; preds = %if.then.i.i.i.i755, %if.else.i.i.i735
  %298 = load i64, ptr %tv_nsec.i.i.i.i739, align 8
  %299 = load i64, ptr %ts.i.i.i.i732, align 8
  %mul.i.i.i.i740 = mul i64 %299, 1000000000
  %add.i.i.i.i741 = add i64 %mul.i.i.i.i740, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i732)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738, %if.then2.i.i.i757
  %.sink.i.i.i743 = phi i64 [ %297, %if.then2.i.i.i757 ], [ %add.i.i.i.i741, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738 ]
  store i64 %.sink.i.i.i743, ptr %stopwatch2, align 8
  br label %for.body.i746

for.body.i746:                                    ; preds = %.noexc758, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742
  %i.04.i747 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742 ], [ %inc.i752, %.noexc758 ]
  %300 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i748 = icmp slt i8 %300, 0
  %301 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i749 = zext nneg i8 %300 to i64
  %sub.i.i.i.i750 = sub nsw i64 23, %conv.i.i.i.i749
  %cond.i.i.i751 = select i1 %tobool.i.i.i.i748, i64 %301, i64 %sub.i.i.i.i750
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %cond.i.i.i751)
          to label %.noexc758 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc758:                                        ; preds = %for.body.i746
  %inc.i752 = add nuw nsw i32 %i.04.i747, 1
  %exitcond.not.i753 = icmp eq i32 %inc.i752, 1000
  br i1 %exitcond.not.i753, label %for.end.i754, label %for.body.i746, !llvm.loop !30

for.end.i754:                                     ; preds = %.noexc758
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont140 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %for.end.i754
  br i1 %cmp17, label %if.then142, label %if.end150

if.then142:                                       ; preds = %invoke.cont140
  %302 = load i32, ptr %mnUnits.i.i.i, align 8
  %call146 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont145 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %if.then142
  %call148 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %302, i64 noundef %call146, i64 noundef %call148, ptr noundef null)
          to label %if.end150 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end150:                                        ; preds = %invoke.cont147, %invoke.cont140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %303 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i763 = icmp eq i32 %303, 1
  br i1 %cmp.i.i.i763, label %if.then2.i.i.i781, label %if.else.i.i.i764

if.then2.i.i.i781:                                ; preds = %if.end150
  %304 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i771

if.else.i.i.i764:                                 ; preds = %if.end150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i761)
  %call.i.i.i.i765 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i761) #8
  %cmp.i.i.i.i766 = icmp eq i32 %call.i.i.i.i765, 22
  br i1 %cmp.i.i.i.i766, label %if.then.i.i.i.i779, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i767

if.then.i.i.i.i779:                               ; preds = %if.else.i.i.i764
  %call1.i.i.i.i780 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i761) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i767

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i767: ; preds = %if.then.i.i.i.i779, %if.else.i.i.i764
  %305 = load i64, ptr %tv_nsec.i.i.i.i768, align 8
  %306 = load i64, ptr %ts.i.i.i.i761, align 8
  %mul.i.i.i.i769 = mul i64 %306, 1000000000
  %add.i.i.i.i770 = add i64 %mul.i.i.i.i769, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i761)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i771

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i771:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i767, %if.then2.i.i.i781
  %.sink.i.i.i772 = phi i64 [ %304, %if.then2.i.i.i781 ], [ %add.i.i.i.i770, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i767 ]
  store i64 %.sink.i.i.i772, ptr %stopwatch1, align 8
  br label %for.body.i774

for.body.i774:                                    ; preds = %.noexc782, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i771
  %i.04.i775 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i771 ], [ %inc.i776, %.noexc782 ]
  %307 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %307)
          to label %.noexc782 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc782:                                        ; preds = %for.body.i774
  %inc.i776 = add nuw nsw i32 %i.04.i775, 1
  %exitcond.not.i777 = icmp eq i32 %inc.i776, 1000
  br i1 %exitcond.not.i777, label %for.end.i778, label %for.body.i774, !llvm.loop !31

for.end.i778:                                     ; preds = %.noexc782
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont151 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %for.end.i778
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %308 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i786 = icmp eq i32 %308, 1
  br i1 %cmp.i.i.i786, label %if.then2.i.i.i809, label %if.else.i.i.i787

if.then2.i.i.i809:                                ; preds = %invoke.cont151
  %309 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794

if.else.i.i.i787:                                 ; preds = %invoke.cont151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i784)
  %call.i.i.i.i788 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i784) #8
  %cmp.i.i.i.i789 = icmp eq i32 %call.i.i.i.i788, 22
  br i1 %cmp.i.i.i.i789, label %if.then.i.i.i.i807, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790

if.then.i.i.i.i807:                               ; preds = %if.else.i.i.i787
  %call1.i.i.i.i808 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i784) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790: ; preds = %if.then.i.i.i.i807, %if.else.i.i.i787
  %310 = load i64, ptr %tv_nsec.i.i.i.i791, align 8
  %311 = load i64, ptr %ts.i.i.i.i784, align 8
  %mul.i.i.i.i792 = mul i64 %311, 1000000000
  %add.i.i.i.i793 = add i64 %mul.i.i.i.i792, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i784)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790, %if.then2.i.i.i809
  %.sink.i.i.i795 = phi i64 [ %309, %if.then2.i.i.i809 ], [ %add.i.i.i.i793, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790 ]
  store i64 %.sink.i.i.i795, ptr %stopwatch2, align 8
  br label %for.body.i798

for.body.i798:                                    ; preds = %.noexc810, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794
  %i.04.i799 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794 ], [ %inc.i804, %.noexc810 ]
  %312 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i800 = icmp slt i8 %312, 0
  %313 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i801 = zext nneg i8 %312 to i64
  %sub.i.i.i.i802 = sub nsw i64 11, %conv.i.i.i.i801
  %cond.i.i.i803 = select i1 %tobool.i.i.i.i800, i64 %313, i64 %sub.i.i.i.i802
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %cond.i.i.i803)
          to label %.noexc810 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc810:                                        ; preds = %for.body.i798
  %inc.i804 = add nuw nsw i32 %i.04.i799, 1
  %exitcond.not.i805 = icmp eq i32 %inc.i804, 1000
  br i1 %exitcond.not.i805, label %for.end.i806, label %for.body.i798, !llvm.loop !32

for.end.i806:                                     ; preds = %.noexc810
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont152 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %for.end.i806
  br i1 %cmp17, label %if.then154, label %if.end162

if.then154:                                       ; preds = %invoke.cont152
  %314 = load i32, ptr %mnUnits.i.i.i, align 8
  %call158 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont157 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %if.then154
  %call160 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont159 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %314, i64 noundef %call158, i64 noundef %call160, ptr noundef null)
          to label %if.end162 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end162:                                        ; preds = %invoke.cont159, %invoke.cont152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %315 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i815 = icmp eq i32 %315, 1
  br i1 %cmp.i.i.i815, label %if.then2.i.i.i834, label %if.else.i.i.i816

if.then2.i.i.i834:                                ; preds = %if.end162
  %316 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823

if.else.i.i.i816:                                 ; preds = %if.end162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i813)
  %call.i.i.i.i817 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i813) #8
  %cmp.i.i.i.i818 = icmp eq i32 %call.i.i.i.i817, 22
  br i1 %cmp.i.i.i.i818, label %if.then.i.i.i.i832, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i819

if.then.i.i.i.i832:                               ; preds = %if.else.i.i.i816
  %call1.i.i.i.i833 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i813) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i819

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i819: ; preds = %if.then.i.i.i.i832, %if.else.i.i.i816
  %317 = load i64, ptr %tv_nsec.i.i.i.i820, align 8
  %318 = load i64, ptr %ts.i.i.i.i813, align 8
  %mul.i.i.i.i821 = mul i64 %318, 1000000000
  %add.i.i.i.i822 = add i64 %mul.i.i.i.i821, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i813)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i819, %if.then2.i.i.i834
  %.sink.i.i.i824 = phi i64 [ %316, %if.then2.i.i.i834 ], [ %add.i.i.i.i822, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i819 ]
  store i64 %.sink.i.i.i824, ptr %stopwatch1, align 8
  %call.i825 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %cmp6.not.i = icmp eq i64 %call.i825, 0
  br i1 %cmp6.not.i, label %for.end.i831, label %for.body.i826

for.body.i826:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823, %call1.i.noexc835
  %temp.08.i = phi i32 [ %add.i828, %call1.i.noexc835 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823 ]
  %j.07.i = phi i64 [ %inc.i829, %call1.i.noexc835 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823 ]
  %call1.i836 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %j.07.i)
          to label %call1.i.noexc835 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc835:                                 ; preds = %for.body.i826
  %319 = load i8, ptr %call1.i836, align 1
  %conv.i827 = sext i8 %319 to i32
  %add.i828 = add nsw i32 %temp.08.i, %conv.i827
  %inc.i829 = add nuw i64 %j.07.i, 1
  %exitcond.not.i830 = icmp eq i64 %inc.i829, %call.i825
  br i1 %exitcond.not.i830, label %for.end.i831, label %for.body.i826, !llvm.loop !33

for.end.i831:                                     ; preds = %call1.i.noexc835, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823 ], [ %add.i828, %call1.i.noexc835 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont163 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont163:                                   ; preds = %for.end.i831
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %320 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i840 = icmp eq i32 %320, 1
  br i1 %cmp.i.i.i840, label %if.then2.i.i.i868, label %if.else.i.i.i841

if.then2.i.i.i868:                                ; preds = %invoke.cont163
  %321 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i848

if.else.i.i.i841:                                 ; preds = %invoke.cont163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i838)
  %call.i.i.i.i842 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i838) #8
  %cmp.i.i.i.i843 = icmp eq i32 %call.i.i.i.i842, 22
  br i1 %cmp.i.i.i.i843, label %if.then.i.i.i.i866, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i844

if.then.i.i.i.i866:                               ; preds = %if.else.i.i.i841
  %call1.i.i.i.i867 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i838) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i844

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i844: ; preds = %if.then.i.i.i.i866, %if.else.i.i.i841
  %322 = load i64, ptr %tv_nsec.i.i.i.i845, align 8
  %323 = load i64, ptr %ts.i.i.i.i838, align 8
  %mul.i.i.i.i846 = mul i64 %323, 1000000000
  %add.i.i.i.i847 = add i64 %mul.i.i.i.i846, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i838)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i848

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i848:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i844, %if.then2.i.i.i868
  %.sink.i.i.i849 = phi i64 [ %321, %if.then2.i.i.i868 ], [ %add.i.i.i.i847, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i844 ]
  store i64 %.sink.i.i.i849, ptr %stopwatch2, align 8
  %324 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i851 = icmp slt i8 %324, 0
  %325 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i853 = zext nneg i8 %324 to i64
  %sub.i.i.i.i854 = sub nsw i64 23, %conv.i.i.i.i853
  %cond.i.i.i855 = select i1 %tobool.i.i.i.i851, i64 %325, i64 %sub.i.i.i.i854
  %cmp8.not.i = icmp eq i64 %cond.i.i.i855, 0
  br i1 %cmp8.not.i, label %for.end.i863, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i848
  %326 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i856 = select i1 %tobool.i.i.i.i851, ptr %326, ptr %es8
  br label %for.body.i857

for.body.i857:                                    ; preds = %for.body.i857, %for.body.lr.ph.i
  %temp.010.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i860, %for.body.i857 ]
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i861, %for.body.i857 ]
  %arrayidx.i.i858 = getelementptr inbounds i8, ptr %spec.select.i.i.i856, i64 %j.09.i
  %327 = load i8, ptr %arrayidx.i.i858, align 1
  %conv.i859 = sext i8 %327 to i32
  %add.i860 = add nsw i32 %temp.010.i, %conv.i859
  %inc.i861 = add nuw i64 %j.09.i, 1
  %exitcond.not.i862 = icmp eq i64 %inc.i861, %cond.i.i.i855
  br i1 %exitcond.not.i862, label %for.end.i863, label %for.body.i857, !llvm.loop !34

for.end.i863:                                     ; preds = %for.body.i857, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i848
  %temp.0.lcssa.i864 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i848 ], [ %add.i860, %for.body.i857 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont164 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %for.end.i863
  %call2.i865 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i864) #8
  br i1 %cmp17, label %if.then166, label %if.end174

if.then166:                                       ; preds = %invoke.cont164
  %328 = load i32, ptr %mnUnits.i.i.i, align 8
  %call170 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont169 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %if.then166
  %call172 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont171 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %328, i64 noundef %call170, i64 noundef %call172, ptr noundef null)
          to label %if.end174 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end174:                                        ; preds = %invoke.cont171, %invoke.cont164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %329 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i873 = icmp eq i32 %329, 1
  br i1 %cmp.i.i.i873, label %if.then2.i.i.i899, label %if.else.i.i.i874

if.then2.i.i.i899:                                ; preds = %if.end174
  %330 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i881

if.else.i.i.i874:                                 ; preds = %if.end174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i871)
  %call.i.i.i.i875 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i871) #8
  %cmp.i.i.i.i876 = icmp eq i32 %call.i.i.i.i875, 22
  br i1 %cmp.i.i.i.i876, label %if.then.i.i.i.i897, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i877

if.then.i.i.i.i897:                               ; preds = %if.else.i.i.i874
  %call1.i.i.i.i898 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i871) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i877

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i877: ; preds = %if.then.i.i.i.i897, %if.else.i.i.i874
  %331 = load i64, ptr %tv_nsec.i.i.i.i878, align 8
  %332 = load i64, ptr %ts.i.i.i.i871, align 8
  %mul.i.i.i.i879 = mul i64 %332, 1000000000
  %add.i.i.i.i880 = add i64 %mul.i.i.i.i879, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i871)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i881

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i881:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i877, %if.then2.i.i.i899
  %.sink.i.i.i882 = phi i64 [ %330, %if.then2.i.i.i899 ], [ %add.i.i.i.i880, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i877 ]
  store i64 %.sink.i.i.i882, ptr %stopwatch1, align 8
  %333 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp6.not.i884 = icmp eq i64 %333, 0
  br i1 %cmp6.not.i884, label %for.end.i894, label %for.body.lr.ph.i885

for.body.lr.ph.i885:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i881
  %334 = load ptr, ptr %ss16, align 8
  br label %for.body.i886

for.body.i886:                                    ; preds = %for.body.i886, %for.body.lr.ph.i885
  %temp.08.i887 = phi i32 [ 0, %for.body.lr.ph.i885 ], [ %add.i891, %for.body.i886 ]
  %j.07.i888 = phi i64 [ 0, %for.body.lr.ph.i885 ], [ %inc.i892, %for.body.i886 ]
  %arrayidx.i.i889 = getelementptr inbounds i16, ptr %334, i64 %j.07.i888
  %335 = load i16, ptr %arrayidx.i.i889, align 2
  %conv.i890 = zext i16 %335 to i32
  %add.i891 = add nuw nsw i32 %temp.08.i887, %conv.i890
  %inc.i892 = add nuw i64 %j.07.i888, 1
  %exitcond.not.i893 = icmp eq i64 %inc.i892, %333
  br i1 %exitcond.not.i893, label %for.end.i894, label %for.body.i886, !llvm.loop !35

for.end.i894:                                     ; preds = %for.body.i886, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i881
  %temp.0.lcssa.i895 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i881 ], [ %add.i891, %for.body.i886 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont175 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont175:                                   ; preds = %for.end.i894
  %call2.i896 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i895) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %336 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i903 = icmp eq i32 %336, 1
  br i1 %cmp.i.i.i903, label %if.then2.i.i.i935, label %if.else.i.i.i904

if.then2.i.i.i935:                                ; preds = %invoke.cont175
  %337 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i911

if.else.i.i.i904:                                 ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i901)
  %call.i.i.i.i905 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i901) #8
  %cmp.i.i.i.i906 = icmp eq i32 %call.i.i.i.i905, 22
  br i1 %cmp.i.i.i.i906, label %if.then.i.i.i.i933, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i907

if.then.i.i.i.i933:                               ; preds = %if.else.i.i.i904
  %call1.i.i.i.i934 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i901) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i907

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i907: ; preds = %if.then.i.i.i.i933, %if.else.i.i.i904
  %338 = load i64, ptr %tv_nsec.i.i.i.i908, align 8
  %339 = load i64, ptr %ts.i.i.i.i901, align 8
  %mul.i.i.i.i909 = mul i64 %339, 1000000000
  %add.i.i.i.i910 = add i64 %mul.i.i.i.i909, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i901)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i911

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i911:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i907, %if.then2.i.i.i935
  %.sink.i.i.i912 = phi i64 [ %337, %if.then2.i.i.i935 ], [ %add.i.i.i.i910, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i907 ]
  store i64 %.sink.i.i.i912, ptr %stopwatch2, align 8
  %340 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i914 = icmp slt i8 %340, 0
  %341 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i916 = zext nneg i8 %340 to i64
  %sub.i.i.i.i917 = sub nsw i64 11, %conv.i.i.i.i916
  %cond.i.i.i918 = select i1 %tobool.i.i.i.i914, i64 %341, i64 %sub.i.i.i.i917
  %cmp8.not.i919 = icmp eq i64 %cond.i.i.i918, 0
  br i1 %cmp8.not.i919, label %for.end.i930, label %for.body.lr.ph.i920

for.body.lr.ph.i920:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i911
  %342 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i921 = select i1 %tobool.i.i.i.i914, ptr %342, ptr %es16
  br label %for.body.i922

for.body.i922:                                    ; preds = %for.body.i922, %for.body.lr.ph.i920
  %temp.010.i923 = phi i32 [ 0, %for.body.lr.ph.i920 ], [ %add.i927, %for.body.i922 ]
  %j.09.i924 = phi i64 [ 0, %for.body.lr.ph.i920 ], [ %inc.i928, %for.body.i922 ]
  %arrayidx.i.i925 = getelementptr inbounds i16, ptr %spec.select.i.i.i921, i64 %j.09.i924
  %343 = load i16, ptr %arrayidx.i.i925, align 2
  %conv.i926 = zext i16 %343 to i32
  %add.i927 = add nuw nsw i32 %temp.010.i923, %conv.i926
  %inc.i928 = add nuw i64 %j.09.i924, 1
  %exitcond.not.i929 = icmp eq i64 %inc.i928, %cond.i.i.i918
  br i1 %exitcond.not.i929, label %for.end.i930, label %for.body.i922, !llvm.loop !36

for.end.i930:                                     ; preds = %for.body.i922, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i911
  %temp.0.lcssa.i931 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i911 ], [ %add.i927, %for.body.i922 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont176 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont176:                                   ; preds = %for.end.i930
  %call2.i932 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i931) #8
  br i1 %cmp17, label %if.then178, label %if.end186

if.then178:                                       ; preds = %invoke.cont176
  %344 = load i32, ptr %mnUnits.i.i.i, align 8
  %call182 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont181 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont181:                                   ; preds = %if.then178
  %call184 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont183 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %344, i64 noundef %call182, i64 noundef %call184, ptr noundef null)
          to label %if.end186 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end186:                                        ; preds = %invoke.cont183, %invoke.cont176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %345 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i940 = icmp eq i32 %345, 1
  br i1 %cmp.i.i.i940, label %if.then2.i.i.i962, label %if.else.i.i.i941

if.then2.i.i.i962:                                ; preds = %if.end186
  %346 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i948

if.else.i.i.i941:                                 ; preds = %if.end186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i938)
  %call.i.i.i.i942 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i938) #8
  %cmp.i.i.i.i943 = icmp eq i32 %call.i.i.i.i942, 22
  br i1 %cmp.i.i.i.i943, label %if.then.i.i.i.i960, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i944

if.then.i.i.i.i960:                               ; preds = %if.else.i.i.i941
  %call1.i.i.i.i961 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i938) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i944

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i944: ; preds = %if.then.i.i.i.i960, %if.else.i.i.i941
  %347 = load i64, ptr %tv_nsec.i.i.i.i945, align 8
  %348 = load i64, ptr %ts.i.i.i.i938, align 8
  %mul.i.i.i.i946 = mul i64 %348, 1000000000
  %add.i.i.i.i947 = add i64 %mul.i.i.i.i946, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i938)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i948

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i948:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i944, %if.then2.i.i.i962
  %.sink.i.i.i949 = phi i64 [ %346, %if.then2.i.i.i962 ], [ %add.i.i.i.i947, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i944 ]
  store i64 %.sink.i.i.i949, ptr %stopwatch1, align 8
  br label %for.body.i950

for.body.i950:                                    ; preds = %.noexc963, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i948
  %i.05.i951 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i948 ], [ %inc.i957, %.noexc963 ]
  %call.i952 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %call2.i953 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %cmp.i.not3.i.i = icmp eq ptr %call.i952, %call2.i953
  br i1 %cmp.i.not3.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %for.body.i950
  %last.coerce6.i.i = ptrtoint ptr %call2.i953 to i64
  %first.coerce7.i.i = ptrtoint ptr %call.i952 to i64
  %349 = sub i64 %last.coerce6.i.i, %first.coerce7.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i952, i64 %349
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %first.sroa.0.04.i.i = phi ptr [ %call.i952, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i.i955, %while.body.i.i ]
  %350 = load i8, ptr %first.sroa.0.04.i.i, align 1
  %cmp.not.i.i954 = icmp eq i8 %350, -1
  br i1 %cmp.not.i.i954, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i955 = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i955, %call2.i953
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !37

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %for.body.i950
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %call.i952, %for.body.i950 ], [ %scevgep.i.i, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  %351 = load i8, ptr %first.sroa.0.0.lcssa.i.i, align 1
  %conv.i956 = sext i8 %351 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i32 noundef %conv.i956)
          to label %.noexc963 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc963:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %inc.i957 = add nuw nsw i32 %i.05.i951, 1
  %exitcond.not.i958 = icmp eq i32 %inc.i957, 1000
  br i1 %exitcond.not.i958, label %for.end.i959, label %for.body.i950, !llvm.loop !38

for.end.i959:                                     ; preds = %.noexc963
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont187 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont187:                                   ; preds = %for.end.i959
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %352 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i967 = icmp eq i32 %352, 1
  br i1 %cmp.i.i.i967, label %if.then2.i.i.i998, label %if.else.i.i.i968

if.then2.i.i.i998:                                ; preds = %invoke.cont187
  %353 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975

if.else.i.i.i968:                                 ; preds = %invoke.cont187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i965)
  %call.i.i.i.i969 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i965) #8
  %cmp.i.i.i.i970 = icmp eq i32 %call.i.i.i.i969, 22
  br i1 %cmp.i.i.i.i970, label %if.then.i.i.i.i996, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i971

if.then.i.i.i.i996:                               ; preds = %if.else.i.i.i968
  %call1.i.i.i.i997 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i965) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i971

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i971: ; preds = %if.then.i.i.i.i996, %if.else.i.i.i968
  %354 = load i64, ptr %tv_nsec.i.i.i.i972, align 8
  %355 = load i64, ptr %ts.i.i.i.i965, align 8
  %mul.i.i.i.i973 = mul i64 %355, 1000000000
  %add.i.i.i.i974 = add i64 %mul.i.i.i.i973, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i965)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i971, %if.then2.i.i.i998
  %.sink.i.i.i976 = phi i64 [ %353, %if.then2.i.i.i998 ], [ %add.i.i.i.i974, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i971 ]
  store i64 %.sink.i.i.i976, ptr %stopwatch2, align 8
  br label %for.body.i979

for.body.i979:                                    ; preds = %.noexc999, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975
  %i.07.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975 ], [ %inc.i993, %.noexc999 ]
  %356 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i980 = icmp slt i8 %356, 0
  %357 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i981 = select i1 %tobool.i.i.i.i980, ptr %357, ptr %es8
  %358 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i982 = getelementptr inbounds i8, ptr %357, i64 %358
  %conv.i.i.i.i.i983 = zext nneg i8 %356 to i64
  %sub.i.i.i.i.i984 = sub nsw i64 23, %conv.i.i.i.i.i983
  %add.ptr.i1.i.i.i985 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i984
  %cond.i.i.i986 = select i1 %tobool.i.i.i.i980, ptr %add.ptr.i.i.i.i982, ptr %add.ptr.i1.i.i.i985
  %cmp.not4.i.i = icmp eq ptr %spec.select.i.i.i981, %cond.i.i.i986
  br i1 %cmp.not4.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.lr.ph.i.i987

land.rhs.lr.ph.i.i987:                            ; preds = %for.body.i979
  %last7.i.i = ptrtoint ptr %cond.i.i.i986 to i64
  %first8.i.i = ptrtoint ptr %spec.select.i.i.i981 to i64
  %359 = sub i64 %last7.i.i, %first8.i.i
  %scevgep.i.i988 = getelementptr i8, ptr %spec.select.i.i.i981, i64 %359
  br label %land.rhs.i.i989

land.rhs.i.i989:                                  ; preds = %while.body.i.i990, %land.rhs.lr.ph.i.i987
  %first.addr.05.i.i = phi ptr [ %spec.select.i.i.i981, %land.rhs.lr.ph.i.i987 ], [ %incdec.ptr.i.i, %while.body.i.i990 ]
  %360 = load i8, ptr %first.addr.05.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %360, -1
  br i1 %cmp2.not.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %while.body.i.i990

while.body.i.i990:                                ; preds = %land.rhs.i.i989
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.05.i.i, i64 1
  %cmp.not.i.i991 = icmp eq ptr %incdec.ptr.i.i, %cond.i.i.i986
  br i1 %cmp.not.i.i991, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i989, !llvm.loop !39

_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i:         ; preds = %while.body.i.i990, %land.rhs.i.i989, %for.body.i979
  %first.addr.0.lcssa.i.i = phi ptr [ %spec.select.i.i.i981, %for.body.i979 ], [ %scevgep.i.i988, %while.body.i.i990 ], [ %first.addr.05.i.i, %land.rhs.i.i989 ]
  %361 = load i8, ptr %first.addr.0.lcssa.i.i, align 1
  %conv.i992 = sext i8 %361 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i32 noundef %conv.i992)
          to label %.noexc999 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc999:                                        ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %inc.i993 = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i994 = icmp eq i32 %inc.i993, 1000
  br i1 %exitcond.not.i994, label %for.end.i995, label %for.body.i979, !llvm.loop !40

for.end.i995:                                     ; preds = %.noexc999
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont188 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont188:                                   ; preds = %for.end.i995
  br i1 %cmp17, label %if.then190, label %if.end198

if.then190:                                       ; preds = %invoke.cont188
  %362 = load i32, ptr %mnUnits.i.i.i, align 8
  %call194 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont193 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont193:                                   ; preds = %if.then190
  %call196 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %362, i64 noundef %call194, i64 noundef %call196, ptr noundef null)
          to label %if.end198 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end198:                                        ; preds = %invoke.cont195, %invoke.cont188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %363 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1004 = icmp eq i32 %363, 1
  br i1 %cmp.i.i.i1004, label %if.then2.i.i.i1032, label %if.else.i.i.i1005

if.then2.i.i.i1032:                               ; preds = %if.end198
  %364 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012

if.else.i.i.i1005:                                ; preds = %if.end198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1002)
  %call.i.i.i.i1006 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1002) #8
  %cmp.i.i.i.i1007 = icmp eq i32 %call.i.i.i.i1006, 22
  br i1 %cmp.i.i.i.i1007, label %if.then.i.i.i.i1030, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1008

if.then.i.i.i.i1030:                              ; preds = %if.else.i.i.i1005
  %call1.i.i.i.i1031 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1002) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1008

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1008: ; preds = %if.then.i.i.i.i1030, %if.else.i.i.i1005
  %365 = load i64, ptr %tv_nsec.i.i.i.i1009, align 8
  %366 = load i64, ptr %ts.i.i.i.i1002, align 8
  %mul.i.i.i.i1010 = mul i64 %366, 1000000000
  %add.i.i.i.i1011 = add i64 %mul.i.i.i.i1010, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1002)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1008, %if.then2.i.i.i1032
  %.sink.i.i.i1013 = phi i64 [ %364, %if.then2.i.i.i1032 ], [ %add.i.i.i.i1011, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1008 ]
  store i64 %.sink.i.i.i1013, ptr %stopwatch1, align 8
  br label %for.body.i1015

for.body.i1015:                                   ; preds = %.noexc1033, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012
  %i.05.i1016 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012 ], [ %inc.i1027, %.noexc1033 ]
  %367 = load ptr, ptr %ss16, align 8
  %368 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.i.i1017 = getelementptr inbounds i16, ptr %367, i64 %368
  %cmp.i.not3.i.i1018 = icmp eq i64 %368, 0
  br i1 %cmp.i.not3.i.i1018, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1019

land.rhs.i.i1019:                                 ; preds = %for.body.i1015, %while.body.i.i1022
  %first.sroa.0.04.i.i1020 = phi ptr [ %incdec.ptr.i.i.i1023, %while.body.i.i1022 ], [ %367, %for.body.i1015 ]
  %369 = load i16, ptr %first.sroa.0.04.i.i1020, align 2
  %cmp.not.i.i1021 = icmp eq i16 %369, -1
  br i1 %cmp.not.i.i1021, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %while.body.i.i1022

while.body.i.i1022:                               ; preds = %land.rhs.i.i1019
  %incdec.ptr.i.i.i1023 = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i1020, i64 2
  %cmp.i.not.i.i1024 = icmp eq ptr %incdec.ptr.i.i.i1023, %add.ptr.i.i1017
  br i1 %cmp.i.not.i.i1024, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1019, !llvm.loop !41

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i1022, %land.rhs.i.i1019, %for.body.i1015
  %first.sroa.0.0.lcssa.i.i1025 = phi ptr [ %367, %for.body.i1015 ], [ %add.ptr.i.i1017, %while.body.i.i1022 ], [ %first.sroa.0.04.i.i1020, %land.rhs.i.i1019 ]
  %370 = load i16, ptr %first.sroa.0.0.lcssa.i.i1025, align 2
  %conv.i1026 = zext i16 %370 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i32 noundef %conv.i1026)
          to label %.noexc1033 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1033:                                       ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %inc.i1027 = add nuw nsw i32 %i.05.i1016, 1
  %exitcond.not.i1028 = icmp eq i32 %inc.i1027, 1000
  br i1 %exitcond.not.i1028, label %for.end.i1029, label %for.body.i1015, !llvm.loop !42

for.end.i1029:                                    ; preds = %.noexc1033
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont199 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont199:                                   ; preds = %for.end.i1029
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %371 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1037 = icmp eq i32 %371, 1
  br i1 %cmp.i.i.i1037, label %if.then2.i.i.i1072, label %if.else.i.i.i1038

if.then2.i.i.i1072:                               ; preds = %invoke.cont199
  %372 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045

if.else.i.i.i1038:                                ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1035)
  %call.i.i.i.i1039 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1035) #8
  %cmp.i.i.i.i1040 = icmp eq i32 %call.i.i.i.i1039, 22
  br i1 %cmp.i.i.i.i1040, label %if.then.i.i.i.i1070, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1041

if.then.i.i.i.i1070:                              ; preds = %if.else.i.i.i1038
  %call1.i.i.i.i1071 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1035) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1041

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1041: ; preds = %if.then.i.i.i.i1070, %if.else.i.i.i1038
  %373 = load i64, ptr %tv_nsec.i.i.i.i1042, align 8
  %374 = load i64, ptr %ts.i.i.i.i1035, align 8
  %mul.i.i.i.i1043 = mul i64 %374, 1000000000
  %add.i.i.i.i1044 = add i64 %mul.i.i.i.i1043, %373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1035)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1041, %if.then2.i.i.i1072
  %.sink.i.i.i1046 = phi i64 [ %372, %if.then2.i.i.i1072 ], [ %add.i.i.i.i1044, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1041 ]
  store i64 %.sink.i.i.i1046, ptr %stopwatch2, align 8
  br label %for.body.i1049

for.body.i1049:                                   ; preds = %.noexc1073, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045
  %i.07.i1050 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045 ], [ %inc.i1067, %.noexc1073 ]
  %375 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1051 = icmp slt i8 %375, 0
  %376 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1052 = select i1 %tobool.i.i.i.i1051, ptr %376, ptr %es16
  %377 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i1053 = getelementptr inbounds i16, ptr %376, i64 %377
  %conv.i.i.i.i.i1054 = zext nneg i8 %375 to i64
  %sub.i.i.i.i.i1055 = sub nsw i64 11, %conv.i.i.i.i.i1054
  %add.ptr.i1.i.i.i1056 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i1055
  %cond.i.i.i1057 = select i1 %tobool.i.i.i.i1051, ptr %add.ptr.i.i.i.i1053, ptr %add.ptr.i1.i.i.i1056
  %cmp.not4.i.i1058 = icmp eq ptr %spec.select.i.i.i1052, %cond.i.i.i1057
  br i1 %cmp.not4.i.i1058, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1059

land.rhs.i.i1059:                                 ; preds = %for.body.i1049, %while.body.i.i1062
  %first.addr.05.i.i1060 = phi ptr [ %incdec.ptr.i.i1063, %while.body.i.i1062 ], [ %spec.select.i.i.i1052, %for.body.i1049 ]
  %378 = load i16, ptr %first.addr.05.i.i1060, align 2
  %cmp2.not.i.i1061 = icmp eq i16 %378, -1
  br i1 %cmp2.not.i.i1061, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %while.body.i.i1062

while.body.i.i1062:                               ; preds = %land.rhs.i.i1059
  %incdec.ptr.i.i1063 = getelementptr inbounds i8, ptr %first.addr.05.i.i1060, i64 2
  %cmp.not.i.i1064 = icmp eq ptr %incdec.ptr.i.i1063, %cond.i.i.i1057
  br i1 %cmp.not.i.i1064, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1059, !llvm.loop !43

_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i:       ; preds = %while.body.i.i1062, %land.rhs.i.i1059, %for.body.i1049
  %first.addr.0.lcssa.i.i1065 = phi ptr [ %spec.select.i.i.i1052, %for.body.i1049 ], [ %incdec.ptr.i.i1063, %while.body.i.i1062 ], [ %first.addr.05.i.i1060, %land.rhs.i.i1059 ]
  %379 = load i16, ptr %first.addr.0.lcssa.i.i1065, align 2
  %conv.i1066 = zext i16 %379 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i32 noundef %conv.i1066)
          to label %.noexc1073 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1073:                                       ; preds = %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i
  %inc.i1067 = add nuw nsw i32 %i.07.i1050, 1
  %exitcond.not.i1068 = icmp eq i32 %inc.i1067, 1000
  br i1 %exitcond.not.i1068, label %for.end.i1069, label %for.body.i1049, !llvm.loop !44

for.end.i1069:                                    ; preds = %.noexc1073
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont200 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont200:                                   ; preds = %for.end.i1069
  br i1 %cmp17, label %if.then202, label %if.end210

if.then202:                                       ; preds = %invoke.cont200
  %380 = load i32, ptr %mnUnits.i.i.i, align 8
  %call206 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont205 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont205:                                   ; preds = %if.then202
  %call208 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont207 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.17, i32 noundef %380, i64 noundef %call206, i64 noundef %call208, ptr noundef null)
          to label %if.end210 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end210:                                        ; preds = %invoke.cont207, %invoke.cont200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %pFind1_8, ptr noundef nonnull align 1 dereferenceable(7) @__const._Z15BenchmarkStringv.pFind1_8, i64 7, i1 false)
  %call211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %div34 = lshr i64 %call211, 1
  %call214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %div34, ptr noundef nonnull %pFind1_8)
          to label %invoke.cont213 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont213:                                   ; preds = %if.end210
  %381 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i1077 = icmp slt i8 %381, 0
  %382 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i = zext nneg i8 %381 to i64
  %sub.i.i.i1078 = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i1077, i64 %382, i64 %sub.i.i.i1078
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %invoke.cont213
  %pCurrent.0.i.i = phi ptr [ %pFind1_8, %invoke.cont213 ], [ %incdec.ptr.i.i1079, %while.cond.i.i ]
  %383 = load i8, ptr %pCurrent.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %383, 0
  %incdec.ptr.i.i1079 = getelementptr inbounds i8, ptr %pCurrent.0.i.i, i64 1
  br i1 %tobool.not.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, label %while.cond.i.i, !llvm.loop !11

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i:            ; preds = %while.cond.i.i
  %div21635 = lshr i64 %cond.i.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pCurrent.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %384 = load ptr, ptr %es8, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i1077, ptr %384, ptr %es8
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %div21635
  %add.ptr4.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %sub.ptr.sub.i.i
  %call5.i1082 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr.i, ptr noundef nonnull %pFind1_8, ptr noundef nonnull %add.ptr4.i)
          to label %invoke.cont218 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont218:                                   ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %385 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1085 = icmp eq i32 %385, 1
  br i1 %cmp.i.i.i1085, label %if.then2.i.i.i1103, label %if.else.i.i.i1086

if.then2.i.i.i1103:                               ; preds = %invoke.cont218
  %386 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093

if.else.i.i.i1086:                                ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1083)
  %call.i.i.i.i1087 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1083) #8
  %cmp.i.i.i.i1088 = icmp eq i32 %call.i.i.i.i1087, 22
  br i1 %cmp.i.i.i.i1088, label %if.then.i.i.i.i1101, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089

if.then.i.i.i.i1101:                              ; preds = %if.else.i.i.i1086
  %call1.i.i.i.i1102 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1083) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089: ; preds = %if.then.i.i.i.i1101, %if.else.i.i.i1086
  %387 = load i64, ptr %tv_nsec.i.i.i.i1090, align 8
  %388 = load i64, ptr %ts.i.i.i.i1083, align 8
  %mul.i.i.i.i1091 = mul i64 %388, 1000000000
  %add.i.i.i.i1092 = add i64 %mul.i.i.i.i1091, %387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1083)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089, %if.then2.i.i.i1103
  %.sink.i.i.i1094 = phi i64 [ %386, %if.then2.i.i.i1103 ], [ %add.i.i.i.i1092, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089 ]
  store i64 %.sink.i.i.i1094, ptr %stopwatch1, align 8
  br label %for.body.i1095

for.body.i1095:                                   ; preds = %.noexc1104, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093
  %i.04.i1096 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093 ], [ %inc.i1098, %.noexc1104 ]
  %call.i1097 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1097)
          to label %.noexc1104 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1104:                                       ; preds = %for.body.i1095
  %inc.i1098 = add nuw nsw i32 %i.04.i1096, 1
  %exitcond.not.i1099 = icmp eq i32 %inc.i1098, 1000
  br i1 %exitcond.not.i1099, label %for.end.i1100, label %for.body.i1095, !llvm.loop !45

for.end.i1100:                                    ; preds = %.noexc1104
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont221 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont221:                                   ; preds = %for.end.i1100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %389 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1108 = icmp eq i32 %389, 1
  br i1 %cmp.i.i.i1108, label %if.then2.i.i.i1140, label %if.else.i.i.i1109

if.then2.i.i.i1140:                               ; preds = %invoke.cont221
  %390 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116

if.else.i.i.i1109:                                ; preds = %invoke.cont221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1106)
  %call.i.i.i.i1110 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1106) #8
  %cmp.i.i.i.i1111 = icmp eq i32 %call.i.i.i.i1110, 22
  br i1 %cmp.i.i.i.i1111, label %if.then.i.i.i.i1138, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1112

if.then.i.i.i.i1138:                              ; preds = %if.else.i.i.i1109
  %call1.i.i.i.i1139 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1106) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1112

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1112: ; preds = %if.then.i.i.i.i1138, %if.else.i.i.i1109
  %391 = load i64, ptr %tv_nsec.i.i.i.i1113, align 8
  %392 = load i64, ptr %ts.i.i.i.i1106, align 8
  %mul.i.i.i.i1114 = mul i64 %392, 1000000000
  %add.i.i.i.i1115 = add i64 %mul.i.i.i.i1114, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1106)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1112, %if.then2.i.i.i1140
  %.sink.i.i.i1117 = phi i64 [ %390, %if.then2.i.i.i1140 ], [ %add.i.i.i.i1115, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1112 ]
  store i64 %.sink.i.i.i1117, ptr %stopwatch2, align 8
  br label %for.body.i1120

for.body.i1120:                                   ; preds = %.noexc1141, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116
  %i.011.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116 ], [ %inc.i1130, %.noexc1141 ]
  %393 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1121 = icmp slt i8 %393, 0
  %394 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1122 = zext nneg i8 %393 to i64
  %sub.i.i.i.i1123 = sub nsw i64 23, %conv.i.i.i.i1122
  %cond.i.i.i1124 = select i1 %tobool.i.i.i.i1121, i64 %394, i64 %sub.i.i.i.i1123
  %cmp3.not.i.i = icmp ult i64 %cond.i.i.i1124, 22
  br i1 %cmp3.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %if.then.i.i1125

if.then.i.i1125:                                  ; preds = %for.body.i1120
  %395 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1126 = select i1 %tobool.i.i.i.i1121, ptr %395, ptr %es8
  %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1121, ptr %395, ptr %es8
  %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1128 = getelementptr inbounds i8, ptr %395, i64 %394
  %add.ptr.i1.i.i.i1129 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1123
  %cond.i13.i.i = select i1 %tobool.i.i.i.i1121, ptr %add.ptr.i.i.i.i1128, ptr %add.ptr.i1.i.i.i1129
  %cmp.not4.i.i.i.i = icmp eq ptr %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i

while.cond4.preheader.lr.ph.i.i.i:                ; preds = %if.then.i.i1125
  %396 = load i8, ptr %pFind1_8, align 1
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.backedge, %while.cond4.preheader.lr.ph.i.i.i
  %first1.addr.134.i.i.i = phi ptr [ %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %land.rhs.i.i.i.backedge ]
  %397 = load i8, ptr %first1.addr.134.i.i.i, align 1
  %cmp7.not.i.i.i = icmp eq i8 %397, %396
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %first1.addr.134.i.i.i, i64 1
  %cmp13.not.i.i.i = icmp eq ptr %incdec.ptr12.i.i.i, %cond.i13.i.i
  br i1 %cmp7.not.i.i.i, label %if.then11.i.i.i, label %while.body8.i.i.i

while.body8.i.i.i:                                ; preds = %land.rhs.i.i.i
  br i1 %cmp13.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %land.rhs.i.i.i.backedge

land.rhs.i.i.i.backedge:                          ; preds = %while.cond15.i.i.i, %while.body8.i.i.i
  br label %land.rhs.i.i.i, !llvm.loop !46

if.then11.i.i.i:                                  ; preds = %land.rhs.i.i.i
  br i1 %cmp13.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %while.cond15.i.i.i

while.cond15.i.i.i:                               ; preds = %if.then11.i.i.i, %if.end.i.i.i1133
  %cur1.0.i.i.i = phi ptr [ %incdec.ptr23.i.i.i, %if.end.i.i.i1133 ], [ %incdec.ptr12.i.i.i, %if.then11.i.i.i ]
  %p2.0.i.i.idx.i = phi i64 [ %p2.0.i.i.add.i, %if.end.i.i.i1133 ], [ 1, %if.then11.i.i.i ]
  %p2.0.i.i.ptr.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %p2.0.i.i.idx.i
  %398 = load i8, ptr %cur1.0.i.i.i, align 1
  %399 = load i8, ptr %p2.0.i.i.ptr.i, align 1
  %cmp18.i.i.i = icmp eq i8 %398, %399
  br i1 %cmp18.i.i.i, label %while.body19.i.i.i, label %land.rhs.i.i.i.backedge

while.body19.i.i.i:                               ; preds = %while.cond15.i.i.i
  %p2.0.i.i.add.i = add nuw nsw i64 %p2.0.i.i.idx.i, 1
  %cmp21.i.i.i = icmp eq i64 %p2.0.i.i.add.i, 7
  br i1 %cmp21.i.i.i, label %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, label %if.end.i.i.i1133

if.end.i.i.i1133:                                 ; preds = %while.body19.i.i.i
  %incdec.ptr23.i.i.i = getelementptr inbounds i8, ptr %cur1.0.i.i.i, i64 1
  %cmp24.i.i.i = icmp eq ptr %incdec.ptr23.i.i.i, %cond.i13.i.i
  br i1 %cmp24.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %while.cond15.i.i.i, !llvm.loop !47

_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i: ; preds = %while.body19.i.i.i, %if.then.i.i1125
  %retval.0.i.i.i1134 = phi ptr [ %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1125 ], [ %first1.addr.134.i.i.i, %while.body19.i.i.i ]
  %cmp13.i.not.i = icmp eq ptr %retval.0.i.i.i1134, %cond.i13.i.i
  br i1 %cmp13.i.not.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1135 = ptrtoint ptr %retval.0.i.i.i1134 to i64
  %sub.ptr.rhs.cast.i.i1136 = ptrtoint ptr %spec.select.i.i.i1126 to i64
  %sub.ptr.sub.i.i1137 = sub i64 %sub.ptr.lhs.cast.i.i1135, %sub.ptr.rhs.cast.i.i1136
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i: ; preds = %if.then11.i.i.i, %while.body8.i.i.i, %if.end.i.i.i1133, %if.then15.i.i, %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, %for.body.i1120
  %retval.0.i.i = phi i64 [ %sub.ptr.sub.i.i1137, %if.then15.i.i ], [ -1, %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i ], [ -1, %for.body.i1120 ], [ -1, %if.end.i.i.i1133 ], [ -1, %while.body8.i.i.i ], [ -1, %if.then11.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i)
          to label %.noexc1141 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1141:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i
  %inc.i1130 = add nuw nsw i32 %i.011.i, 1
  %exitcond.not.i1131 = icmp eq i32 %inc.i1130, 1000
  br i1 %exitcond.not.i1131, label %for.end.i1132, label %for.body.i1120, !llvm.loop !48

for.end.i1132:                                    ; preds = %.noexc1141
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont223 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont223:                                   ; preds = %for.end.i1132
  br i1 %cmp17, label %if.then225, label %if.end233

if.then225:                                       ; preds = %invoke.cont223
  %400 = load i32, ptr %mnUnits.i.i.i, align 8
  %call229 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont228 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %if.then225
  %call231 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont230 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont230:                                   ; preds = %invoke.cont228
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.18, i32 noundef %400, i64 noundef %call229, i64 noundef %call231, ptr noundef null)
          to label %if.end233 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end233:                                        ; preds = %invoke.cont230, %invoke.cont223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %pFind1_16, ptr noundef nonnull align 2 dereferenceable(14) @__const._Z15BenchmarkStringv.pFind1_16, i64 14, i1 false)
  %401 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i1145 = icmp slt i8 %401, 0
  %402 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i1147 = zext nneg i8 %401 to i64
  %sub.i.i.i1148 = sub nsw i64 23, %conv.i.i.i1147
  %cond.i.i1149 = select i1 %tobool.i.i.i1145, i64 %402, i64 %sub.i.i.i1148
  br label %while.cond.i.i1150

while.cond.i.i1150:                               ; preds = %while.cond.i.i1150, %if.end233
  %pCurrent.0.i.i1151 = phi ptr [ %pFind1_16, %if.end233 ], [ %incdec.ptr.i.i1153, %while.cond.i.i1150 ]
  %403 = load i16, ptr %pCurrent.0.i.i1151, align 2
  %tobool.not.i.i1152 = icmp eq i16 %403, 0
  %incdec.ptr.i.i1153 = getelementptr inbounds i8, ptr %pCurrent.0.i.i1151, i64 2
  br i1 %tobool.not.i.i1152, label %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, label %while.cond.i.i1150, !llvm.loop !15

_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i:           ; preds = %while.cond.i.i1150
  %div23536 = lshr i64 %cond.i.i1149, 1
  %sub.ptr.lhs.cast.i.i1154 = ptrtoint ptr %pCurrent.0.i.i1151 to i64
  %sub.ptr.sub.i.i1156 = sub i64 %sub.ptr.lhs.cast.i.i1154, %sub.ptr.rhs.cast.i.i1155
  %404 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i1158 = icmp slt i8 %404, 0
  %405 = load ptr, ptr %es16, align 8
  %spec.select.i.i1159 = select i1 %tobool.i.i.i1158, ptr %405, ptr %es16
  %add.ptr.i1160 = getelementptr inbounds i16, ptr %spec.select.i.i1159, i64 %div23536
  %add.ptr4.i1161 = getelementptr inbounds i8, ptr %pFind1_16, i64 %sub.ptr.sub.i.i1156
  %call5.i1162 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i1160, ptr noundef nonnull %pFind1_16, ptr noundef nonnull %add.ptr4.i1161)
          to label %invoke.cont237 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %406 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1165 = icmp eq i32 %406, 1
  br i1 %cmp.i.i.i1165, label %if.then2.i.i.i1196, label %if.else.i.i.i1166

if.then2.i.i.i1196:                               ; preds = %invoke.cont237
  %407 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173

if.else.i.i.i1166:                                ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1163)
  %call.i.i.i.i1167 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1163) #8
  %cmp.i.i.i.i1168 = icmp eq i32 %call.i.i.i.i1167, 22
  br i1 %cmp.i.i.i.i1168, label %if.then.i.i.i.i1194, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169

if.then.i.i.i.i1194:                              ; preds = %if.else.i.i.i1166
  %call1.i.i.i.i1195 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1163) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169: ; preds = %if.then.i.i.i.i1194, %if.else.i.i.i1166
  %408 = load i64, ptr %tv_nsec.i.i.i.i1170, align 8
  %409 = load i64, ptr %ts.i.i.i.i1163, align 8
  %mul.i.i.i.i1171 = mul i64 %409, 1000000000
  %add.i.i.i.i1172 = add i64 %mul.i.i.i.i1171, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1163)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169, %if.then2.i.i.i1196
  %.sink.i.i.i1174 = phi i64 [ %407, %if.then2.i.i.i1196 ], [ %add.i.i.i.i1172, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169 ]
  store i64 %.sink.i.i.i1174, ptr %stopwatch1, align 8
  br label %for.body.i1176

for.body.i1176:                                   ; preds = %.noexc1197, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173
  %i.07.i1177 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173 ], [ %inc.i1180, %.noexc1197 ]
  %410 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.not.i.i1178 = icmp ugt i64 %410, 15
  br i1 %cmp3.not.i.i1178, label %if.end5.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end5.i.i:                                      ; preds = %for.body.i1176
  %411 = load i16, ptr %pFind1_16, align 2
  %412 = load ptr, ptr %ss16, align 8
  %sub.i.i1183 = add i64 %410, -15
  %cmp8.not31.i.i = icmp ult i64 %sub.i.i1183, 7
  br i1 %cmp8.not31.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end5.i.i
  %add.ptr7.i.i = getelementptr inbounds i16, ptr %412, i64 %410
  %add.ptr.i.i1184 = getelementptr inbounds i8, ptr %412, i64 30
  %sub.ptr.lhs.cast18.i.i = ptrtoint ptr %add.ptr7.i.i to i64
  br label %while.body.i.i1185

while.body.i.i1185:                               ; preds = %if.end17.i.i, %while.body.lr.ph.i.i
  %__len.033.i.i = phi i64 [ %sub.i.i1183, %while.body.lr.ph.i.i ], [ %sub.ptr.div21.i.i, %if.end17.i.i ]
  %__first.032.i.i = phi ptr [ %add.ptr.i.i1184, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i1190, %if.end17.i.i ]
  %sub9.i.i = add i64 %__len.033.i.i, -7
  %cmp7.not.i.i.i1186 = icmp eq i64 %sub9.i.i, -1
  br i1 %cmp7.not.i.i.i1186, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %while.body.i.i1185, %for.inc.i.i.i
  %__i.08.i.i.i = phi i64 [ %inc.i.i.i1189, %for.inc.i.i.i ], [ 0, %while.body.i.i1185 ]
  %arrayidx.i.i.i1187 = getelementptr inbounds i16, ptr %__first.032.i.i, i64 %__i.08.i.i.i
  %413 = load i16, ptr %arrayidx.i.i.i1187, align 2
  %cmp.i.i.i4.i1188 = icmp eq i16 %413, %411
  br i1 %cmp.i.i.i4.i1188, label %for.body.i19.i.i.preheader, label %for.inc.i.i.i

for.body.i19.i.i.preheader:                       ; preds = %for.body.i.i.i
  %arrayidx.i.i.i1187.le = getelementptr inbounds i16, ptr %__first.032.i.i, i64 %__i.08.i.i.i
  br label %for.body.i19.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i1189 = add nuw i64 %__i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %__i.08.i.i.i, %sub9.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %for.body.i.i.i, !llvm.loop !49

for.cond.i.i.i:                                   ; preds = %for.body.i19.i.i
  %inc.i22.i.i = add nuw nsw i64 %__i.010.i.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %inc.i22.i.i, 7
  br i1 %exitcond.not.i23.i.i, label %if.then16.i.i, label %for.body.i19.i.i, !llvm.loop !50

for.body.i19.i.i:                                 ; preds = %for.body.i19.i.i.preheader, %for.cond.i.i.i
  %__i.010.i.i.i = phi i64 [ %inc.i22.i.i, %for.cond.i.i.i ], [ 0, %for.body.i19.i.i.preheader ]
  %arrayidx.i20.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i.i1187.le, i64 %__i.010.i.i.i
  %arrayidx1.i.i.i = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.010.i.i.i
  %414 = load i16, ptr %arrayidx.i20.i.i, align 2
  %415 = load i16, ptr %arrayidx1.i.i.i, align 2
  %or.cond.not.i.i = icmp eq i16 %415, %414
  br i1 %or.cond.not.i.i, label %for.cond.i.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i1191 = ptrtoint ptr %arrayidx.i.i.i1187.le to i64
  %sub.ptr.rhs.cast.i.i1192 = ptrtoint ptr %412 to i64
  %sub.ptr.sub.i.i1193 = sub i64 %sub.ptr.lhs.cast.i.i1191, %sub.ptr.rhs.cast.i.i1192
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i1193, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end17.i.i:                                     ; preds = %for.body.i19.i.i
  %incdec.ptr.i.i1190 = getelementptr inbounds i8, ptr %arrayidx.i.i.i1187.le, i64 2
  %sub.ptr.rhs.cast19.i.i = ptrtoint ptr %incdec.ptr.i.i1190 to i64
  %sub.ptr.sub20.i.i = sub i64 %sub.ptr.lhs.cast18.i.i, %sub.ptr.rhs.cast19.i.i
  %sub.ptr.div21.i.i = ashr exact i64 %sub.ptr.sub20.i.i, 1
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div21.i.i, 7
  br i1 %cmp8.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.i.i1185, !llvm.loop !51

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i: ; preds = %if.end17.i.i, %while.body.i.i1185, %for.inc.i.i.i, %if.then16.i.i, %if.end5.i.i, %for.body.i1176
  %retval.0.i.i1179 = phi i64 [ %sub.ptr.div.i.i, %if.then16.i.i ], [ -1, %for.body.i1176 ], [ -1, %if.end5.i.i ], [ -1, %for.inc.i.i.i ], [ -1, %while.body.i.i1185 ], [ -1, %if.end17.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1179)
          to label %.noexc1197 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1197:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %inc.i1180 = add nuw nsw i32 %i.07.i1177, 1
  %exitcond.not.i1181 = icmp eq i32 %inc.i1180, 1000
  br i1 %exitcond.not.i1181, label %for.end.i1182, label %for.body.i1176, !llvm.loop !52

for.end.i1182:                                    ; preds = %.noexc1197
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %for.end.i1182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %416 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1201 = icmp eq i32 %416, 1
  br i1 %cmp.i.i.i1201, label %if.then2.i.i.i1263, label %if.else.i.i.i1202

if.then2.i.i.i1263:                               ; preds = %invoke.cont240
  %417 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1209

if.else.i.i.i1202:                                ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1199)
  %call.i.i.i.i1203 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1199) #8
  %cmp.i.i.i.i1204 = icmp eq i32 %call.i.i.i.i1203, 22
  br i1 %cmp.i.i.i.i1204, label %if.then.i.i.i.i1261, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1205

if.then.i.i.i.i1261:                              ; preds = %if.else.i.i.i1202
  %call1.i.i.i.i1262 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1199) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1205

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1205: ; preds = %if.then.i.i.i.i1261, %if.else.i.i.i1202
  %418 = load i64, ptr %tv_nsec.i.i.i.i1206, align 8
  %419 = load i64, ptr %ts.i.i.i.i1199, align 8
  %mul.i.i.i.i1207 = mul i64 %419, 1000000000
  %add.i.i.i.i1208 = add i64 %mul.i.i.i.i1207, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1199)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1209

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1209:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1205, %if.then2.i.i.i1263
  %.sink.i.i.i1210 = phi i64 [ %417, %if.then2.i.i.i1263 ], [ %add.i.i.i.i1208, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1205 ]
  store i64 %.sink.i.i.i1210, ptr %stopwatch2, align 8
  br label %for.body.i1213

for.body.i1213:                                   ; preds = %.noexc1264, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1209
  %i.011.i1214 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1209 ], [ %inc.i1237, %.noexc1264 ]
  %420 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1215 = icmp slt i8 %420, 0
  %421 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1216 = zext nneg i8 %420 to i64
  %sub.i.i.i.i1217 = sub nsw i64 11, %conv.i.i.i.i1216
  %cond.i.i.i1218 = select i1 %tobool.i.i.i.i1215, i64 %421, i64 %sub.i.i.i.i1217
  %cmp3.not.i.i1219 = icmp ult i64 %cond.i.i.i1218, 22
  br i1 %cmp3.not.i.i1219, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then.i.i1220

if.then.i.i1220:                                  ; preds = %for.body.i1213
  %422 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1221 = select i1 %tobool.i.i.i.i1215, ptr %422, ptr %es16
  %spec.select.i.i.i1221.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1215, ptr %422, ptr %es16
  %spec.select.i.i.i1221.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1221.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1223 = getelementptr inbounds i16, ptr %422, i64 %421
  %add.ptr.i1.i.i.i1224 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1217
  %cond.i13.i.i1225 = select i1 %tobool.i.i.i.i1215, ptr %add.ptr.i.i.i.i1223, ptr %add.ptr.i1.i.i.i1224
  %cmp.not4.i.i.i.i1226 = icmp eq ptr %spec.select.i.i.i1221.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i1225
  br i1 %cmp.not4.i.i.i.i1226, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i1227

while.cond4.preheader.lr.ph.i.i.i1227:            ; preds = %if.then.i.i1220
  %423 = load i16, ptr %pFind1_16, align 2
  br label %land.rhs.i.i.i1230

land.rhs.i.i.i1230:                               ; preds = %land.rhs.i.i.i1230.backedge, %while.cond4.preheader.lr.ph.i.i.i1227
  %first1.addr.134.i.i.i1231 = phi ptr [ %spec.select.i.i.i1221.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i1227 ], [ %incdec.ptr12.i.i.i1241, %land.rhs.i.i.i1230.backedge ]
  %424 = load i16, ptr %first1.addr.134.i.i.i1231, align 2
  %cmp7.not.i.i.i1232 = icmp eq i16 %424, %423
  %incdec.ptr12.i.i.i1241 = getelementptr inbounds i8, ptr %first1.addr.134.i.i.i1231, i64 2
  %cmp13.not.i.i.i1242 = icmp eq ptr %incdec.ptr12.i.i.i1241, %cond.i13.i.i1225
  br i1 %cmp7.not.i.i.i1232, label %if.then11.i.i.i1240, label %while.body8.i.i.i1233

while.body8.i.i.i1233:                            ; preds = %land.rhs.i.i.i1230
  br i1 %cmp13.not.i.i.i1242, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %land.rhs.i.i.i1230.backedge

land.rhs.i.i.i1230.backedge:                      ; preds = %while.cond15.i.i.i1243, %while.body8.i.i.i1233
  br label %land.rhs.i.i.i1230, !llvm.loop !53

if.then11.i.i.i1240:                              ; preds = %land.rhs.i.i.i1230
  br i1 %cmp13.not.i.i.i1242, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %while.cond15.i.i.i1243

while.cond15.i.i.i1243:                           ; preds = %if.then11.i.i.i1240, %if.end.i.i.i1251
  %cur1.0.i.i.i1244 = phi ptr [ %incdec.ptr23.i.i.i1252, %if.end.i.i.i1251 ], [ %incdec.ptr12.i.i.i1241, %if.then11.i.i.i1240 ]
  %p2.0.i.i.idx.i1245 = phi i64 [ %p2.0.i.i.add.i1249, %if.end.i.i.i1251 ], [ 2, %if.then11.i.i.i1240 ]
  %p2.0.i.i.ptr.i1246 = getelementptr inbounds i8, ptr %pFind1_16, i64 %p2.0.i.i.idx.i1245
  %425 = load i16, ptr %cur1.0.i.i.i1244, align 2
  %426 = load i16, ptr %p2.0.i.i.ptr.i1246, align 2
  %cmp18.i.i.i1247 = icmp eq i16 %425, %426
  br i1 %cmp18.i.i.i1247, label %while.body19.i.i.i1248, label %land.rhs.i.i.i1230.backedge

while.body19.i.i.i1248:                           ; preds = %while.cond15.i.i.i1243
  %p2.0.i.i.add.i1249 = add nuw nsw i64 %p2.0.i.i.idx.i1245, 2
  %cmp21.i.i.i1250 = icmp eq i64 %p2.0.i.i.add.i1249, 14
  br i1 %cmp21.i.i.i1250, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %if.end.i.i.i1251

if.end.i.i.i1251:                                 ; preds = %while.body19.i.i.i1248
  %incdec.ptr23.i.i.i1252 = getelementptr inbounds i8, ptr %cur1.0.i.i.i1244, i64 2
  %cmp24.i.i.i1253 = icmp eq ptr %incdec.ptr23.i.i.i1252, %cond.i13.i.i1225
  br i1 %cmp24.i.i.i1253, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %while.cond15.i.i.i1243, !llvm.loop !54

_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i: ; preds = %while.body19.i.i.i1248, %if.then.i.i1220
  %retval.0.i.i.i1254 = phi ptr [ %spec.select.i.i.i1221.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1220 ], [ %first1.addr.134.i.i.i1231, %while.body19.i.i.i1248 ]
  %cmp13.i.not.i1255 = icmp eq ptr %retval.0.i.i.i1254, %cond.i13.i.i1225
  br i1 %cmp13.i.not.i1255, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then15.i.i1256

if.then15.i.i1256:                                ; preds = %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1257 = ptrtoint ptr %retval.0.i.i.i1254 to i64
  %sub.ptr.rhs.cast.i.i1258 = ptrtoint ptr %spec.select.i.i.i1221 to i64
  %sub.ptr.sub.i.i1259 = sub i64 %sub.ptr.lhs.cast.i.i1257, %sub.ptr.rhs.cast.i.i1258
  %sub.ptr.div.i.i1260 = ashr exact i64 %sub.ptr.sub.i.i1259, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i: ; preds = %if.then11.i.i.i1240, %while.body8.i.i.i1233, %if.end.i.i.i1251, %if.then15.i.i1256, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, %for.body.i1213
  %retval.0.i.i1236 = phi i64 [ %sub.ptr.div.i.i1260, %if.then15.i.i1256 ], [ -1, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i ], [ -1, %for.body.i1213 ], [ -1, %if.end.i.i.i1251 ], [ -1, %while.body8.i.i.i1233 ], [ -1, %if.then11.i.i.i1240 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1236)
          to label %.noexc1264 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1264:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %inc.i1237 = add nuw nsw i32 %i.011.i1214, 1
  %exitcond.not.i1238 = icmp eq i32 %inc.i1237, 1000
  br i1 %exitcond.not.i1238, label %for.end.i1239, label %for.body.i1213, !llvm.loop !55

for.end.i1239:                                    ; preds = %.noexc1264
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont242 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont242:                                   ; preds = %for.end.i1239
  br i1 %cmp17, label %if.then244, label %if.end252

if.then244:                                       ; preds = %invoke.cont242
  %427 = load i32, ptr %mnUnits.i.i.i, align 8
  %call248 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont247 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont247:                                   ; preds = %if.then244
  %call250 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont249:                                   ; preds = %invoke.cont247
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.19, i32 noundef %427, i64 noundef %call248, i64 noundef %call250, ptr noundef null)
          to label %if.end252 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end252:                                        ; preds = %invoke.cont249, %invoke.cont242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %428 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1269 = icmp eq i32 %428, 1
  br i1 %cmp.i.i.i1269, label %if.then2.i.i.i1287, label %if.else.i.i.i1270

if.then2.i.i.i1287:                               ; preds = %if.end252
  %429 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277

if.else.i.i.i1270:                                ; preds = %if.end252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1267)
  %call.i.i.i.i1271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1267) #8
  %cmp.i.i.i.i1272 = icmp eq i32 %call.i.i.i.i1271, 22
  br i1 %cmp.i.i.i.i1272, label %if.then.i.i.i.i1285, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273

if.then.i.i.i.i1285:                              ; preds = %if.else.i.i.i1270
  %call1.i.i.i.i1286 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1267) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273: ; preds = %if.then.i.i.i.i1285, %if.else.i.i.i1270
  %430 = load i64, ptr %tv_nsec.i.i.i.i1274, align 8
  %431 = load i64, ptr %ts.i.i.i.i1267, align 8
  %mul.i.i.i.i1275 = mul i64 %431, 1000000000
  %add.i.i.i.i1276 = add i64 %mul.i.i.i.i1275, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1267)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273, %if.then2.i.i.i1287
  %.sink.i.i.i1278 = phi i64 [ %429, %if.then2.i.i.i1287 ], [ %add.i.i.i.i1276, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1273 ]
  store i64 %.sink.i.i.i1278, ptr %stopwatch1, align 8
  br label %for.body.i1279

for.body.i1279:                                   ; preds = %.noexc1288, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277
  %i.04.i1280 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1277 ], [ %inc.i1282, %.noexc1288 ]
  %call.i1281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1281)
          to label %.noexc1288 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1288:                                       ; preds = %for.body.i1279
  %inc.i1282 = add nuw nsw i32 %i.04.i1280, 1
  %exitcond.not.i1283 = icmp eq i32 %inc.i1282, 1000
  br i1 %exitcond.not.i1283, label %for.end.i1284, label %for.body.i1279, !llvm.loop !56

for.end.i1284:                                    ; preds = %.noexc1288
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont254 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254:                                   ; preds = %for.end.i1284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %432 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1292 = icmp eq i32 %432, 1
  br i1 %cmp.i.i.i1292, label %if.then2.i.i.i1327, label %if.else.i.i.i1293

if.then2.i.i.i1327:                               ; preds = %invoke.cont254
  %433 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1300

if.else.i.i.i1293:                                ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1290)
  %call.i.i.i.i1294 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1290) #8
  %cmp.i.i.i.i1295 = icmp eq i32 %call.i.i.i.i1294, 22
  br i1 %cmp.i.i.i.i1295, label %if.then.i.i.i.i1325, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1296

if.then.i.i.i.i1325:                              ; preds = %if.else.i.i.i1293
  %call1.i.i.i.i1326 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1290) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1296

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1296: ; preds = %if.then.i.i.i.i1325, %if.else.i.i.i1293
  %434 = load i64, ptr %tv_nsec.i.i.i.i1297, align 8
  %435 = load i64, ptr %ts.i.i.i.i1290, align 8
  %mul.i.i.i.i1298 = mul i64 %435, 1000000000
  %add.i.i.i.i1299 = add i64 %mul.i.i.i.i1298, %434
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1290)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1300

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1300:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1296, %if.then2.i.i.i1327
  %.sink.i.i.i1301 = phi i64 [ %433, %if.then2.i.i.i1327 ], [ %add.i.i.i.i1299, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1296 ]
  store i64 %.sink.i.i.i1301, ptr %stopwatch2, align 8
  br label %for.body.i1304

for.body.i1304:                                   ; preds = %.noexc1328, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1300
  %i.08.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1300 ], [ %inc.i1319, %.noexc1328 ]
  %436 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1305 = icmp slt i8 %436, 0
  %437 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1306 = zext nneg i8 %436 to i64
  %sub.i.i.i.i1307 = sub nsw i64 23, %conv.i.i.i.i1306
  %cond.i.i.i1308 = select i1 %tobool.i.i.i.i1305, i64 %437, i64 %sub.i.i.i.i1307
  %cmp.not.i.i1309 = icmp ult i64 %cond.i.i.i1308, 7
  br i1 %cmp.not.i.i1309, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then.i.i1310

if.then.i.i1310:                                  ; preds = %for.body.i1304
  %438 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1311 = select i1 %tobool.i.i.i.i1305, ptr %438, ptr %es8
  %sub.i.i1312 = add i64 %cond.i.i.i1308, -7
  %cond.i13.i.i1313 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1312, i64 15)
  %add.ptr.i.i1314 = getelementptr inbounds i8, ptr %spec.select.i.i.i1311, i64 %cond.i13.i.i1313
  %add.ptr10.i.i1315 = getelementptr inbounds i8, ptr %add.ptr.i.i1314, i64 7
  %sub.ptr.lhs.cast5.i.i.i = ptrtoint ptr %add.ptr10.i.i1315 to i64
  %sub.ptr.rhs.cast6.i.i.i = ptrtoint ptr %spec.select.i.i.i1311 to i64
  %sub.ptr.sub7.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i, %sub.ptr.rhs.cast6.i.i.i
  %cmp8.i.i.i = icmp slt i64 %sub.ptr.sub7.i.i.i, 7
  br i1 %cmp8.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then.i.i1310
  %439 = load i8, ptr %pFind1_8, align 1
  br label %while.body.i.i.i1316

while.body.i.i.i1316:                             ; preds = %while.end.i.i.i, %if.end10.i.i.i
  %pSearchEnd.045.i.i.idx.i = phi i64 [ 1, %if.end10.i.i.i ], [ %pSearchEnd.045.i.i.add.i, %while.end.i.i.i ]
  br label %while.cond.i30.i.i.i

while.cond.i30.i.i.i:                             ; preds = %while.body.i34.i.i.i, %while.body.i.i.i1316
  %pTemp.0.i31.i.i.idx.i = phi i64 [ %pSearchEnd.045.i.i.idx.i, %while.body.i.i.i1316 ], [ %pTemp.0.i31.i.i.add.i, %while.body.i34.i.i.i ]
  %pTemp.0.i31.i.i.add.i = add nsw i64 %pTemp.0.i31.i.i.idx.i, -1
  %incdec.ptr.i32.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1314, i64 %pTemp.0.i31.i.i.add.i
  %cmp.not.i33.i.i.i = icmp ult ptr %incdec.ptr.i32.i.i.ptr.i, %spec.select.i.i.i1311
  br i1 %cmp.not.i33.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i34.i.i.i

while.body.i34.i.i.i:                             ; preds = %while.cond.i30.i.i.i
  %440 = load i8, ptr %incdec.ptr.i32.i.i.ptr.i, align 1
  %cmp2.i35.i.i.i = icmp eq i8 %440, %439
  br i1 %cmp2.i35.i.i.i, label %while.cond21.i.i.i, label %while.cond.i30.i.i.i, !llvm.loop !57

while.cond21.i.i.i:                               ; preds = %while.body.i34.i.i.i, %while.body25.i.i.i
  %pCurrent1.0.i.i.idx.i = phi i64 [ %pCurrent1.0.i.i.add9.i, %while.body25.i.i.i ], [ %pTemp.0.i31.i.i.add.i, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.idx.i = phi i64 [ %pCurrent2.0.i.i.add.i, %while.body25.i.i.i ], [ 0, %while.body.i34.i.i.i ]
  %pCurrent1.0.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1314, i64 %pCurrent1.0.i.i.idx.i
  %pCurrent2.0.i.i.ptr.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %pCurrent2.0.i.i.idx.i
  %441 = load i8, ptr %pCurrent1.0.i.i.ptr.i, align 1
  %442 = load i8, ptr %pCurrent2.0.i.i.ptr.i, align 1
  %cmp24.i.i.i1317 = icmp eq i8 %441, %442
  br i1 %cmp24.i.i.i1317, label %while.body25.i.i.i, label %while.end.i.i.i

while.body25.i.i.i:                               ; preds = %while.cond21.i.i.i
  %pCurrent1.0.i.i.add9.i = add nsw i64 %pCurrent1.0.i.i.idx.i, 1
  %pCurrent2.0.i.i.add.i = add nuw nsw i64 %pCurrent2.0.i.i.idx.i, 1
  %cmp26.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i, 7
  br i1 %cmp26.i.i.i, label %if.then27.i.i.i, label %while.cond21.i.i.i, !llvm.loop !58

if.then27.i.i.i:                                  ; preds = %while.body25.i.i.i
  %pCurrent1.0.i.i.add.i = add nsw i64 %pCurrent1.0.i.i.idx.i, -6
  %cmp15.not.i.i = icmp eq i64 %pCurrent1.0.i.i.add.i, 7
  br i1 %cmp15.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then16.i.i1322

while.end.i.i.i:                                  ; preds = %while.cond21.i.i.i
  %pSearchEnd.045.i.i.add.i = add nsw i64 %pSearchEnd.045.i.i.idx.i, -1
  %incdec.ptr34.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1314, i64 %pSearchEnd.045.i.i.add.i
  %cmp16.not.i.i.i = icmp eq ptr %incdec.ptr34.i.i.ptr.i, %spec.select.i.i.i1311
  br i1 %cmp16.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i.i.i1316, !llvm.loop !59

if.then16.i.i1322:                                ; preds = %if.then27.i.i.i
  %add.ptr32.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1314, i64 %pCurrent1.0.i.i.add.i
  %sub.ptr.lhs.cast.i.i1323 = ptrtoint ptr %add.ptr32.i.i.ptr.i to i64
  %sub.ptr.sub.i.i1324 = sub i64 %sub.ptr.lhs.cast.i.i1323, %sub.ptr.rhs.cast6.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i: ; preds = %while.end.i.i.i, %while.cond.i30.i.i.i, %if.then16.i.i1322, %if.then27.i.i.i, %if.then.i.i1310, %for.body.i1304
  %retval.0.i.i1318 = phi i64 [ %sub.ptr.sub.i.i1324, %if.then16.i.i1322 ], [ -1, %if.then27.i.i.i ], [ -1, %for.body.i1304 ], [ -1, %if.then.i.i1310 ], [ -1, %while.cond.i30.i.i.i ], [ -1, %while.end.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1318)
          to label %.noexc1328 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1328:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %inc.i1319 = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i1320 = icmp eq i32 %inc.i1319, 1000
  br i1 %exitcond.not.i1320, label %for.end.i1321, label %for.body.i1304, !llvm.loop !60

for.end.i1321:                                    ; preds = %.noexc1328
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont256 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont256:                                   ; preds = %for.end.i1321
  br i1 %cmp17, label %if.then258, label %if.end266

if.then258:                                       ; preds = %invoke.cont256
  %443 = load i32, ptr %mnUnits.i.i.i, align 8
  %call262 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont261 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont261:                                   ; preds = %if.then258
  %call264 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont263 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.20, i32 noundef %443, i64 noundef %call262, i64 noundef %call264, ptr noundef null)
          to label %if.end266 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end266:                                        ; preds = %invoke.cont263, %invoke.cont256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %444 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1333 = icmp eq i32 %444, 1
  br i1 %cmp.i.i.i1333, label %if.then2.i.i.i1364, label %if.else.i.i.i1334

if.then2.i.i.i1364:                               ; preds = %if.end266
  %445 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341

if.else.i.i.i1334:                                ; preds = %if.end266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1331)
  %call.i.i.i.i1335 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1331) #8
  %cmp.i.i.i.i1336 = icmp eq i32 %call.i.i.i.i1335, 22
  br i1 %cmp.i.i.i.i1336, label %if.then.i.i.i.i1362, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1337

if.then.i.i.i.i1362:                              ; preds = %if.else.i.i.i1334
  %call1.i.i.i.i1363 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1331) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1337

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1337: ; preds = %if.then.i.i.i.i1362, %if.else.i.i.i1334
  %446 = load i64, ptr %tv_nsec.i.i.i.i1338, align 8
  %447 = load i64, ptr %ts.i.i.i.i1331, align 8
  %mul.i.i.i.i1339 = mul i64 %447, 1000000000
  %add.i.i.i.i1340 = add i64 %mul.i.i.i.i1339, %446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1331)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1337, %if.then2.i.i.i1364
  %.sink.i.i.i1342 = phi i64 [ %445, %if.then2.i.i.i1364 ], [ %add.i.i.i.i1340, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1337 ]
  store i64 %.sink.i.i.i1342, ptr %stopwatch1, align 8
  br label %for.body.i1344

for.body.i1344:                                   ; preds = %.noexc1365, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341
  %i.06.i1345 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1341 ], [ %inc.i1356, %.noexc1365 ]
  %448 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.not.i.i1346 = icmp ult i64 %448, 7
  br i1 %cmp.not.i.i1346, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %if.then.i.i1347

if.then.i.i1347:                                  ; preds = %for.body.i1344
  %sub.i.i1348 = add i64 %448, -7
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i1348, i64 15)
  %449 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then.i.i1347
  %__pos.addr.0.i.i = phi i64 [ %dec.i.i, %do.cond.i.i ], [ %.sroa.speculated.i.i, %if.then.i.i1347 ]
  %add.ptr.i.i1349 = getelementptr inbounds i16, ptr %449, i64 %__pos.addr.0.i.i
  br label %for.body.i.i.i1350

for.cond.i.i.i1359:                               ; preds = %for.body.i.i.i1350
  %inc.i.i.i1360 = add nuw nsw i64 %__i.010.i.i.i1351, 1
  %exitcond.not.i.i.i1361 = icmp eq i64 %inc.i.i.i1360, 7
  br i1 %exitcond.not.i.i.i1361, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %for.body.i.i.i1350, !llvm.loop !50

for.body.i.i.i1350:                               ; preds = %for.cond.i.i.i1359, %do.body.i.i
  %__i.010.i.i.i1351 = phi i64 [ %inc.i.i.i1360, %for.cond.i.i.i1359 ], [ 0, %do.body.i.i ]
  %arrayidx.i.i.i1352 = getelementptr inbounds i16, ptr %add.ptr.i.i1349, i64 %__i.010.i.i.i1351
  %arrayidx1.i.i.i1353 = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.010.i.i.i1351
  %450 = load i16, ptr %arrayidx.i.i.i1352, align 2
  %451 = load i16, ptr %arrayidx1.i.i.i1353, align 2
  %or.cond.not.i.i1354 = icmp eq i16 %451, %450
  br i1 %or.cond.not.i.i1354, label %for.cond.i.i.i1359, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %for.body.i.i.i1350
  %dec.i.i = add nsw i64 %__pos.addr.0.i.i, -1
  %cmp7.not.i.i = icmp eq i64 %__pos.addr.0.i.i, 0
  br i1 %cmp7.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %do.body.i.i, !llvm.loop !61

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i: ; preds = %do.cond.i.i, %for.cond.i.i.i1359, %for.body.i1344
  %retval.0.i.i1355 = phi i64 [ -1, %for.body.i1344 ], [ %__pos.addr.0.i.i, %for.cond.i.i.i1359 ], [ -1, %do.cond.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1355)
          to label %.noexc1365 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1365:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %inc.i1356 = add nuw nsw i32 %i.06.i1345, 1
  %exitcond.not.i1357 = icmp eq i32 %inc.i1356, 1000
  br i1 %exitcond.not.i1357, label %for.end.i1358, label %for.body.i1344, !llvm.loop !62

for.end.i1358:                                    ; preds = %.noexc1365
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont268 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont268:                                   ; preds = %for.end.i1358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %452 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1369 = icmp eq i32 %452, 1
  br i1 %cmp.i.i.i1369, label %if.then2.i.i.i1427, label %if.else.i.i.i1370

if.then2.i.i.i1427:                               ; preds = %invoke.cont268
  %453 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1377

if.else.i.i.i1370:                                ; preds = %invoke.cont268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1367)
  %call.i.i.i.i1371 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1367) #8
  %cmp.i.i.i.i1372 = icmp eq i32 %call.i.i.i.i1371, 22
  br i1 %cmp.i.i.i.i1372, label %if.then.i.i.i.i1425, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1373

if.then.i.i.i.i1425:                              ; preds = %if.else.i.i.i1370
  %call1.i.i.i.i1426 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1367) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1373

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1373: ; preds = %if.then.i.i.i.i1425, %if.else.i.i.i1370
  %454 = load i64, ptr %tv_nsec.i.i.i.i1374, align 8
  %455 = load i64, ptr %ts.i.i.i.i1367, align 8
  %mul.i.i.i.i1375 = mul i64 %455, 1000000000
  %add.i.i.i.i1376 = add i64 %mul.i.i.i.i1375, %454
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1367)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1377

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1377:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1373, %if.then2.i.i.i1427
  %.sink.i.i.i1378 = phi i64 [ %453, %if.then2.i.i.i1427 ], [ %add.i.i.i.i1376, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1373 ]
  store i64 %.sink.i.i.i1378, ptr %stopwatch2, align 8
  br label %for.body.i1381

for.body.i1381:                                   ; preds = %.noexc1428, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1377
  %i.08.i1382 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1377 ], [ %inc.i1414, %.noexc1428 ]
  %456 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1383 = icmp slt i8 %456, 0
  %457 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1384 = zext nneg i8 %456 to i64
  %sub.i.i.i.i1385 = sub nsw i64 11, %conv.i.i.i.i1384
  %cond.i.i.i1386 = select i1 %tobool.i.i.i.i1383, i64 %457, i64 %sub.i.i.i.i1385
  %cmp.not.i.i1387 = icmp ult i64 %cond.i.i.i1386, 7
  br i1 %cmp.not.i.i1387, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then.i.i1388

if.then.i.i1388:                                  ; preds = %for.body.i1381
  %458 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1389 = select i1 %tobool.i.i.i.i1383, ptr %458, ptr %es16
  %sub.i.i1390 = add i64 %cond.i.i.i1386, -7
  %cond.i13.i.i1391 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1390, i64 15)
  %add.ptr.i.i1392 = getelementptr inbounds i16, ptr %spec.select.i.i.i1389, i64 %cond.i13.i.i1391
  %add.ptr10.i.i1393 = getelementptr inbounds i8, ptr %add.ptr.i.i1392, i64 14
  %sub.ptr.lhs.cast5.i.i.i1394 = ptrtoint ptr %add.ptr10.i.i1393 to i64
  %sub.ptr.rhs.cast6.i.i.i1395 = ptrtoint ptr %spec.select.i.i.i1389 to i64
  %sub.ptr.sub7.i.i.i1396 = sub i64 %sub.ptr.lhs.cast5.i.i.i1394, %sub.ptr.rhs.cast6.i.i.i1395
  %cmp9.i.i.i = icmp slt i64 %sub.ptr.sub7.i.i.i1396, 14
  br i1 %cmp9.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then.i.i1388
  %459 = load i16, ptr %pFind1_16, align 2
  br label %while.body.i.i.i1397

while.body.i.i.i1397:                             ; preds = %while.end.i.i.i1411, %if.end11.i.i.i
  %pSearchEnd.045.i.i.idx.i1398 = phi i64 [ 2, %if.end11.i.i.i ], [ %pSearchEnd.045.i.i.add.i1412, %while.end.i.i.i1411 ]
  br label %while.cond.i30.i.i.i1399

while.cond.i30.i.i.i1399:                         ; preds = %while.body.i34.i.i.i1404, %while.body.i.i.i1397
  %pTemp.0.i31.i.i.idx.i1400 = phi i64 [ %pSearchEnd.045.i.i.idx.i1398, %while.body.i.i.i1397 ], [ %pTemp.0.i31.i.i.add.i1401, %while.body.i34.i.i.i1404 ]
  %pTemp.0.i31.i.i.add.i1401 = add nsw i64 %pTemp.0.i31.i.i.idx.i1400, -2
  %incdec.ptr.i32.i.i.ptr.i1402 = getelementptr inbounds i8, ptr %add.ptr.i.i1392, i64 %pTemp.0.i31.i.i.add.i1401
  %cmp.not.i33.i.i.i1403 = icmp ult ptr %incdec.ptr.i32.i.i.ptr.i1402, %spec.select.i.i.i1389
  br i1 %cmp.not.i33.i.i.i1403, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i34.i.i.i1404

while.body.i34.i.i.i1404:                         ; preds = %while.cond.i30.i.i.i1399
  %460 = load i16, ptr %incdec.ptr.i32.i.i.ptr.i1402, align 2
  %cmp2.i35.i.i.i1405 = icmp eq i16 %460, %459
  br i1 %cmp2.i35.i.i.i1405, label %while.cond23.i.i.i, label %while.cond.i30.i.i.i1399, !llvm.loop !63

while.cond23.i.i.i:                               ; preds = %while.body.i34.i.i.i1404, %while.body27.i.i.i
  %pCurrent1.0.i.i.idx.i1406 = phi i64 [ %pCurrent1.0.i.i.add9.i1417, %while.body27.i.i.i ], [ %pTemp.0.i31.i.i.add.i1401, %while.body.i34.i.i.i1404 ]
  %pCurrent2.0.i.i.idx.i1407 = phi i64 [ %pCurrent2.0.i.i.add.i1418, %while.body27.i.i.i ], [ 0, %while.body.i34.i.i.i1404 ]
  %pCurrent1.0.i.i.ptr.i1408 = getelementptr inbounds i8, ptr %add.ptr.i.i1392, i64 %pCurrent1.0.i.i.idx.i1406
  %pCurrent2.0.i.i.ptr.i1409 = getelementptr inbounds i8, ptr %pFind1_16, i64 %pCurrent2.0.i.i.idx.i1407
  %461 = load i16, ptr %pCurrent1.0.i.i.ptr.i1408, align 2
  %462 = load i16, ptr %pCurrent2.0.i.i.ptr.i1409, align 2
  %cmp26.i.i.i1410 = icmp eq i16 %461, %462
  br i1 %cmp26.i.i.i1410, label %while.body27.i.i.i, label %while.end.i.i.i1411

while.body27.i.i.i:                               ; preds = %while.cond23.i.i.i
  %pCurrent1.0.i.i.add9.i1417 = add nsw i64 %pCurrent1.0.i.i.idx.i1406, 2
  %pCurrent2.0.i.i.add.i1418 = add nuw nsw i64 %pCurrent2.0.i.i.idx.i1407, 2
  %cmp28.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i1418, 14
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %while.cond23.i.i.i, !llvm.loop !64

if.then29.i.i.i:                                  ; preds = %while.body27.i.i.i
  %pCurrent1.0.i.i.add.i1419 = add nsw i64 %pCurrent1.0.i.i.idx.i1406, -12
  %cmp15.not.i.i1420 = icmp eq i64 %pCurrent1.0.i.i.add.i1419, 14
  br i1 %cmp15.not.i.i1420, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then16.i.i1421

while.end.i.i.i1411:                              ; preds = %while.cond23.i.i.i
  %pSearchEnd.045.i.i.add.i1412 = add nsw i64 %pSearchEnd.045.i.i.idx.i1398, -2
  %incdec.ptr37.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1392, i64 %pSearchEnd.045.i.i.add.i1412
  %cmp18.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.ptr.i, %spec.select.i.i.i1389
  br i1 %cmp18.not.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i.i.i1397, !llvm.loop !65

if.then16.i.i1421:                                ; preds = %if.then29.i.i.i
  %add.ptr35.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1392, i64 %pCurrent1.0.i.i.add.i1419
  %sub.ptr.lhs.cast.i.i1422 = ptrtoint ptr %add.ptr35.i.i.ptr.i to i64
  %sub.ptr.sub.i.i1423 = sub i64 %sub.ptr.lhs.cast.i.i1422, %sub.ptr.rhs.cast6.i.i.i1395
  %sub.ptr.div.i.i1424 = ashr exact i64 %sub.ptr.sub.i.i1423, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i: ; preds = %while.end.i.i.i1411, %while.cond.i30.i.i.i1399, %if.then16.i.i1421, %if.then29.i.i.i, %if.then.i.i1388, %for.body.i1381
  %retval.0.i.i1413 = phi i64 [ %sub.ptr.div.i.i1424, %if.then16.i.i1421 ], [ -1, %if.then29.i.i.i ], [ -1, %for.body.i1381 ], [ -1, %if.then.i.i1388 ], [ -1, %while.cond.i30.i.i.i1399 ], [ -1, %while.end.i.i.i1411 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1413)
          to label %.noexc1428 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1428:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %inc.i1414 = add nuw nsw i32 %i.08.i1382, 1
  %exitcond.not.i1415 = icmp eq i32 %inc.i1414, 1000
  br i1 %exitcond.not.i1415, label %for.end.i1416, label %for.body.i1381, !llvm.loop !66

for.end.i1416:                                    ; preds = %.noexc1428
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont270 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont270:                                   ; preds = %for.end.i1416
  br i1 %cmp17, label %if.then272, label %if.end280

if.then272:                                       ; preds = %invoke.cont270
  %463 = load i32, ptr %mnUnits.i.i.i, align 8
  %call276 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont275 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont275:                                   ; preds = %if.then272
  %call278 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont277 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont277:                                   ; preds = %invoke.cont275
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.21, i32 noundef %463, i64 noundef %call276, i64 noundef %call278, ptr noundef null)
          to label %if.end280 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end280:                                        ; preds = %invoke.cont277, %invoke.cont270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %pFindOf1_8, i8 126, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %464 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1433 = icmp eq i32 %464, 1
  br i1 %cmp.i.i.i1433, label %if.then2.i.i.i1451, label %if.else.i.i.i1434

if.then2.i.i.i1451:                               ; preds = %if.end280
  %465 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1441

if.else.i.i.i1434:                                ; preds = %if.end280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1431)
  %call.i.i.i.i1435 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1431) #8
  %cmp.i.i.i.i1436 = icmp eq i32 %call.i.i.i.i1435, 22
  br i1 %cmp.i.i.i.i1436, label %if.then.i.i.i.i1449, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1437

if.then.i.i.i.i1449:                              ; preds = %if.else.i.i.i1434
  %call1.i.i.i.i1450 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1431) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1437

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1437: ; preds = %if.then.i.i.i.i1449, %if.else.i.i.i1434
  %466 = load i64, ptr %tv_nsec.i.i.i.i1438, align 8
  %467 = load i64, ptr %ts.i.i.i.i1431, align 8
  %mul.i.i.i.i1439 = mul i64 %467, 1000000000
  %add.i.i.i.i1440 = add i64 %mul.i.i.i.i1439, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1431)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1441

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1441:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1437, %if.then2.i.i.i1451
  %.sink.i.i.i1442 = phi i64 [ %465, %if.then2.i.i.i1451 ], [ %add.i.i.i.i1440, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1437 ]
  store i64 %.sink.i.i.i1442, ptr %stopwatch1, align 8
  br label %for.body.i1443

for.body.i1443:                                   ; preds = %.noexc1452, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1441
  %i.04.i1444 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1441 ], [ %inc.i1446, %.noexc1452 ]
  %call.i1445 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1445)
          to label %.noexc1452 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1452:                                       ; preds = %for.body.i1443
  %inc.i1446 = add nuw nsw i32 %i.04.i1444, 1
  %exitcond.not.i1447 = icmp eq i32 %inc.i1446, 1000
  br i1 %exitcond.not.i1447, label %for.end.i1448, label %for.body.i1443, !llvm.loop !67

for.end.i1448:                                    ; preds = %.noexc1452
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont282 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont282:                                   ; preds = %for.end.i1448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %468 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1456 = icmp eq i32 %468, 1
  br i1 %cmp.i.i.i1456, label %if.then2.i.i.i1490, label %if.else.i.i.i1457

if.then2.i.i.i1490:                               ; preds = %invoke.cont282
  %469 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1464

if.else.i.i.i1457:                                ; preds = %invoke.cont282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1454)
  %call.i.i.i.i1458 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1454) #8
  %cmp.i.i.i.i1459 = icmp eq i32 %call.i.i.i.i1458, 22
  br i1 %cmp.i.i.i.i1459, label %if.then.i.i.i.i1488, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1460

if.then.i.i.i.i1488:                              ; preds = %if.else.i.i.i1457
  %call1.i.i.i.i1489 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1454) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1460

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1460: ; preds = %if.then.i.i.i.i1488, %if.else.i.i.i1457
  %470 = load i64, ptr %tv_nsec.i.i.i.i1461, align 8
  %471 = load i64, ptr %ts.i.i.i.i1454, align 8
  %mul.i.i.i.i1462 = mul i64 %471, 1000000000
  %add.i.i.i.i1463 = add i64 %mul.i.i.i.i1462, %470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1454)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1464

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1464:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1460, %if.then2.i.i.i1490
  %.sink.i.i.i1465 = phi i64 [ %469, %if.then2.i.i.i1490 ], [ %add.i.i.i.i1463, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1460 ]
  store i64 %.sink.i.i.i1465, ptr %stopwatch2, align 8
  br label %for.body.i1468

for.body.i1468:                                   ; preds = %.noexc1491, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1464
  %i.05.i1469 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1464 ], [ %inc.i1476, %.noexc1491 ]
  %472 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1470 = icmp slt i8 %472, 0
  %473 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1471 = zext nneg i8 %472 to i64
  %sub.i.i.i.i1472 = sub nsw i64 23, %conv.i.i.i.i1471
  %cond.i.i.i1473 = select i1 %tobool.i.i.i.i1470, i64 %473, i64 %sub.i.i.i.i1472
  %cmp.i.i1474 = icmp ugt i64 %cond.i.i.i1473, 15
  br i1 %cmp.i.i1474, label %if.then.i.i1479, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

if.then.i.i1479:                                  ; preds = %for.body.i1468
  %474 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1480 = select i1 %tobool.i.i.i.i1470, ptr %474, ptr %es8
  %spec.select.i.i.i1480.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1470, ptr %474, ptr %es8
  %spec.select.i.i.i1480.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1480.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1482 = getelementptr inbounds i8, ptr %474, i64 %473
  %add.ptr.i1.i.i.i1483 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1472
  %cond.i9.i.i = select i1 %tobool.i.i.i.i1470, ptr %add.ptr.i.i.i.i1482, ptr %add.ptr.i1.i.i.i1483
  %cmp.not11.i.i.i = icmp eq ptr %spec.select.i.i.i1480.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i
  br i1 %cmp.not11.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i

for.cond1.preheader.i.i.i:                        ; preds = %if.then.i.i1479, %for.cond1.for.inc6_crit_edge.i.i.i
  %p1Begin.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.cond1.for.inc6_crit_edge.i.i.i ], [ %spec.select.i.i.i1480.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1479 ]
  %475 = load i8, ptr %p1Begin.addr.012.i.i.i, align 1
  br label %for.body3.i.i.i

for.cond1.i.i.i:                                  ; preds = %for.body3.i.i.i
  %pTemp.010.i.i.add.i = add nuw nsw i64 %pTemp.010.i.i.idx.i, 1
  %cmp2.not.i.i.i = icmp eq i64 %pTemp.010.i.i.add.i, 7
  br i1 %cmp2.not.i.i.i, label %for.cond1.for.inc6_crit_edge.i.i.i, label %for.body3.i.i.i, !llvm.loop !68

for.body3.i.i.i:                                  ; preds = %for.cond1.i.i.i, %for.cond1.preheader.i.i.i
  %pTemp.010.i.i.idx.i = phi i64 [ 0, %for.cond1.preheader.i.i.i ], [ %pTemp.010.i.i.add.i, %for.cond1.i.i.i ]
  %pTemp.010.i.i.ptr.i = getelementptr inbounds i8, ptr %pFindOf1_8, i64 %pTemp.010.i.i.idx.i
  %476 = load i8, ptr %pTemp.010.i.i.ptr.i, align 1
  %cmp5.i.i.i = icmp eq i8 %475, %476
  br i1 %cmp5.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.i.i.i

for.cond1.for.inc6_crit_edge.i.i.i:               ; preds = %for.cond1.i.i.i
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %p1Begin.addr.012.i.i.i, i64 1
  %cmp.not.i.i.i1484 = icmp eq ptr %incdec.ptr7.i.i.i, %cond.i9.i.i
  br i1 %cmp.not.i.i.i1484, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i, !llvm.loop !69

_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i
  %cmp12.not.i.i = icmp eq ptr %p1Begin.addr.012.i.i.i, %cond.i9.i.i
  br i1 %cmp12.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1485 = ptrtoint ptr %p1Begin.addr.012.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1486 = ptrtoint ptr %spec.select.i.i.i1480 to i64
  %sub.ptr.sub.i.i1487 = sub i64 %sub.ptr.lhs.cast.i.i1485, %sub.ptr.rhs.cast.i.i1486
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i, %if.then13.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i, %if.then.i.i1479, %for.body.i1468
  %retval.0.i.i1475 = phi i64 [ %sub.ptr.sub.i.i1487, %if.then13.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1468 ], [ -1, %if.then.i.i1479 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1475)
          to label %.noexc1491 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1491:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %inc.i1476 = add nuw nsw i32 %i.05.i1469, 1
  %exitcond.not.i1477 = icmp eq i32 %inc.i1476, 1000
  br i1 %exitcond.not.i1477, label %for.end.i1478, label %for.body.i1468, !llvm.loop !70

for.end.i1478:                                    ; preds = %.noexc1491
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont284 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont284:                                   ; preds = %for.end.i1478
  br i1 %cmp17, label %if.then286, label %if.end294

if.then286:                                       ; preds = %invoke.cont284
  %477 = load i32, ptr %mnUnits.i.i.i, align 8
  %call290 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont289 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont289:                                   ; preds = %if.then286
  %call292 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont291 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont291:                                   ; preds = %invoke.cont289
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.22, i32 noundef %477, i64 noundef %call290, i64 noundef %call292, ptr noundef null)
          to label %if.end294 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end294:                                        ; preds = %invoke.cont291, %invoke.cont284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %478 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1496 = icmp eq i32 %478, 1
  br i1 %cmp.i.i.i1496, label %if.then2.i.i.i1523, label %if.else.i.i.i1497

if.then2.i.i.i1523:                               ; preds = %if.end294
  %479 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1504

if.else.i.i.i1497:                                ; preds = %if.end294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1494)
  %call.i.i.i.i1498 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1494) #8
  %cmp.i.i.i.i1499 = icmp eq i32 %call.i.i.i.i1498, 22
  br i1 %cmp.i.i.i.i1499, label %if.then.i.i.i.i1521, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1500

if.then.i.i.i.i1521:                              ; preds = %if.else.i.i.i1497
  %call1.i.i.i.i1522 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1494) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1500

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1500: ; preds = %if.then.i.i.i.i1521, %if.else.i.i.i1497
  %480 = load i64, ptr %tv_nsec.i.i.i.i1501, align 8
  %481 = load i64, ptr %ts.i.i.i.i1494, align 8
  %mul.i.i.i.i1502 = mul i64 %481, 1000000000
  %add.i.i.i.i1503 = add i64 %mul.i.i.i.i1502, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1494)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1504

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1504:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1500, %if.then2.i.i.i1523
  %.sink.i.i.i1505 = phi i64 [ %479, %if.then2.i.i.i1523 ], [ %add.i.i.i.i1503, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1500 ]
  store i64 %.sink.i.i.i1505, ptr %stopwatch1, align 8
  br label %for.body.i1507

for.body.i1507:                                   ; preds = %.noexc1524, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1504
  %i.07.i1508 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1504 ], [ %inc.i1510, %.noexc1524 ]
  %482 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %482, 15
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i

for.body.lr.ph.i.lr.ph.i.i:                       ; preds = %for.body.i1507
  %483 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i.i1514.preheader, %for.body.lr.ph.i.lr.ph.i.i
  %__pos.addr.011.i.i = phi i64 [ 15, %for.body.lr.ph.i.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i.i1514.preheader ]
  %arrayidx.i.i1513 = getelementptr inbounds i16, ptr %483, i64 %__pos.addr.011.i.i
  %484 = load i16, ptr %arrayidx.i.i1513, align 2
  %cmp.i.i.i4.i1517 = icmp eq i16 %484, 126
  br i1 %cmp.i.i.i4.i1517, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.i.i.i1514.preheader

for.body.i.i.i1514.preheader:                     ; preds = %for.body.lr.ph.i.i.i
  %inc.i.i = add nuw i64 %__pos.addr.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %482
  br i1 %exitcond.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i, !llvm.loop !71

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1514.preheader, %for.body.lr.ph.i.i.i, %for.body.i1507
  %retval.0.i.i1509 = phi i64 [ -1, %for.body.i1507 ], [ %__pos.addr.011.i.i, %for.body.lr.ph.i.i.i ], [ -1, %for.body.i.i.i1514.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1509)
          to label %.noexc1524 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1524:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %inc.i1510 = add nuw nsw i32 %i.07.i1508, 1
  %exitcond.not.i1511 = icmp eq i32 %inc.i1510, 1000
  br i1 %exitcond.not.i1511, label %for.end.i1512, label %for.body.i1507, !llvm.loop !72

for.end.i1512:                                    ; preds = %.noexc1524
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont296 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont296:                                   ; preds = %for.end.i1512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %485 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1528 = icmp eq i32 %485, 1
  br i1 %cmp.i.i.i1528, label %if.then2.i.i.i1578, label %if.else.i.i.i1529

if.then2.i.i.i1578:                               ; preds = %invoke.cont296
  %486 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1536

if.else.i.i.i1529:                                ; preds = %invoke.cont296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1526)
  %call.i.i.i.i1530 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1526) #8
  %cmp.i.i.i.i1531 = icmp eq i32 %call.i.i.i.i1530, 22
  br i1 %cmp.i.i.i.i1531, label %if.then.i.i.i.i1576, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1532

if.then.i.i.i.i1576:                              ; preds = %if.else.i.i.i1529
  %call1.i.i.i.i1577 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1526) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1532

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1532: ; preds = %if.then.i.i.i.i1576, %if.else.i.i.i1529
  %487 = load i64, ptr %tv_nsec.i.i.i.i1533, align 8
  %488 = load i64, ptr %ts.i.i.i.i1526, align 8
  %mul.i.i.i.i1534 = mul i64 %488, 1000000000
  %add.i.i.i.i1535 = add i64 %mul.i.i.i.i1534, %487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1526)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1536

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1536:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1532, %if.then2.i.i.i1578
  %.sink.i.i.i1537 = phi i64 [ %486, %if.then2.i.i.i1578 ], [ %add.i.i.i.i1535, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1532 ]
  store i64 %.sink.i.i.i1537, ptr %stopwatch2, align 8
  br label %for.body.i1540

for.body.i1540:                                   ; preds = %.noexc1579, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1536
  %i.05.i1541 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1536 ], [ %inc.i1548, %.noexc1579 ]
  %489 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1542 = icmp slt i8 %489, 0
  %490 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1543 = zext nneg i8 %489 to i64
  %sub.i.i.i.i1544 = sub nsw i64 11, %conv.i.i.i.i1543
  %cond.i.i.i1545 = select i1 %tobool.i.i.i.i1542, i64 %490, i64 %sub.i.i.i.i1544
  %cmp.i.i1546 = icmp ugt i64 %cond.i.i.i1545, 15
  br i1 %cmp.i.i1546, label %if.then.i.i1551, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

if.then.i.i1551:                                  ; preds = %for.body.i1540
  %491 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1552 = select i1 %tobool.i.i.i.i1542, ptr %491, ptr %es16
  %spec.select.i.i.i1552.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1542, ptr %491, ptr %es16
  %spec.select.i.i.i1552.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1552.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1554 = getelementptr inbounds i16, ptr %491, i64 %490
  %add.ptr.i1.i.i.i1555 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1544
  %cond.i9.i.i1556 = select i1 %tobool.i.i.i.i1542, ptr %add.ptr.i.i.i.i1554, ptr %add.ptr.i1.i.i.i1555
  %cmp.not11.i.i.i1557 = icmp eq ptr %spec.select.i.i.i1552.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1556
  br i1 %cmp.not11.i.i.i1557, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1558

for.cond1.preheader.i.i.i1558:                    ; preds = %if.then.i.i1551, %for.body3.i.i.i1560.preheader
  %p1Begin.addr.012.i.i.i1559 = phi ptr [ %incdec.ptr7.i.i.i1568, %for.body3.i.i.i1560.preheader ], [ %spec.select.i.i.i1552.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1551 ]
  %492 = load i16, ptr %p1Begin.addr.012.i.i.i1559, align 2
  %cmp5.i.i.i1563 = icmp eq i16 %492, 126
  br i1 %cmp5.i.i.i1563, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1560.preheader

for.body3.i.i.i1560.preheader:                    ; preds = %for.cond1.preheader.i.i.i1558
  %incdec.ptr7.i.i.i1568 = getelementptr inbounds i8, ptr %p1Begin.addr.012.i.i.i1559, i64 2
  %cmp.not.i.i.i1569 = icmp eq ptr %incdec.ptr7.i.i.i1568, %cond.i9.i.i1556
  br i1 %cmp.not.i.i.i1569, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1558, !llvm.loop !73

_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1558
  %cmp12.not.i.i1570 = icmp eq ptr %p1Begin.addr.012.i.i.i1559, %cond.i9.i.i1556
  br i1 %cmp12.not.i.i1570, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %if.then13.i.i1571

if.then13.i.i1571:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1572 = ptrtoint ptr %p1Begin.addr.012.i.i.i1559 to i64
  %sub.ptr.rhs.cast.i.i1573 = ptrtoint ptr %spec.select.i.i.i1552 to i64
  %sub.ptr.sub.i.i1574 = sub i64 %sub.ptr.lhs.cast.i.i1572, %sub.ptr.rhs.cast.i.i1573
  %sub.ptr.div.i.i1575 = ashr exact i64 %sub.ptr.sub.i.i1574, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1560.preheader, %if.then13.i.i1571, %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %if.then.i.i1551, %for.body.i1540
  %retval.0.i.i1547 = phi i64 [ %sub.ptr.div.i.i1575, %if.then13.i.i1571 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1540 ], [ -1, %if.then.i.i1551 ], [ -1, %for.body3.i.i.i1560.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1547)
          to label %.noexc1579 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1579:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %inc.i1548 = add nuw nsw i32 %i.05.i1541, 1
  %exitcond.not.i1549 = icmp eq i32 %inc.i1548, 1000
  br i1 %exitcond.not.i1549, label %for.end.i1550, label %for.body.i1540, !llvm.loop !74

for.end.i1550:                                    ; preds = %.noexc1579
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont298 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont298:                                   ; preds = %for.end.i1550
  br i1 %cmp17, label %if.then300, label %if.end308

if.then300:                                       ; preds = %invoke.cont298
  %493 = load i32, ptr %mnUnits.i.i.i, align 8
  %call304 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont303 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont303:                                   ; preds = %if.then300
  %call306 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont305 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont305:                                   ; preds = %invoke.cont303
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.23, i32 noundef %493, i64 noundef %call304, i64 noundef %call306, ptr noundef null)
          to label %if.end308 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end308:                                        ; preds = %invoke.cont305, %invoke.cont298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %494 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1584 = icmp eq i32 %494, 1
  br i1 %cmp.i.i.i1584, label %if.then2.i.i.i1602, label %if.else.i.i.i1585

if.then2.i.i.i1602:                               ; preds = %if.end308
  %495 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1592

if.else.i.i.i1585:                                ; preds = %if.end308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1582)
  %call.i.i.i.i1586 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1582) #8
  %cmp.i.i.i.i1587 = icmp eq i32 %call.i.i.i.i1586, 22
  br i1 %cmp.i.i.i.i1587, label %if.then.i.i.i.i1600, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1588

if.then.i.i.i.i1600:                              ; preds = %if.else.i.i.i1585
  %call1.i.i.i.i1601 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1582) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1588

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1588: ; preds = %if.then.i.i.i.i1600, %if.else.i.i.i1585
  %496 = load i64, ptr %tv_nsec.i.i.i.i1589, align 8
  %497 = load i64, ptr %ts.i.i.i.i1582, align 8
  %mul.i.i.i.i1590 = mul i64 %497, 1000000000
  %add.i.i.i.i1591 = add i64 %mul.i.i.i.i1590, %496
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1582)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1592

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1592:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1588, %if.then2.i.i.i1602
  %.sink.i.i.i1593 = phi i64 [ %495, %if.then2.i.i.i1602 ], [ %add.i.i.i.i1591, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1588 ]
  store i64 %.sink.i.i.i1593, ptr %stopwatch1, align 8
  br label %for.body.i1594

for.body.i1594:                                   ; preds = %.noexc1603, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1592
  %i.04.i1595 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1592 ], [ %inc.i1597, %.noexc1603 ]
  %call.i1596 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1596)
          to label %.noexc1603 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1603:                                       ; preds = %for.body.i1594
  %inc.i1597 = add nuw nsw i32 %i.04.i1595, 1
  %exitcond.not.i1598 = icmp eq i32 %inc.i1597, 1000
  br i1 %exitcond.not.i1598, label %for.end.i1599, label %for.body.i1594, !llvm.loop !75

for.end.i1599:                                    ; preds = %.noexc1603
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont310:                                   ; preds = %for.end.i1599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %498 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1607 = icmp eq i32 %498, 1
  br i1 %cmp.i.i.i1607, label %if.then2.i.i.i1652, label %if.else.i.i.i1608

if.then2.i.i.i1652:                               ; preds = %invoke.cont310
  %499 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1615

if.else.i.i.i1608:                                ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1605)
  %call.i.i.i.i1609 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1605) #8
  %cmp.i.i.i.i1610 = icmp eq i32 %call.i.i.i.i1609, 22
  br i1 %cmp.i.i.i.i1610, label %if.then.i.i.i.i1650, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1611

if.then.i.i.i.i1650:                              ; preds = %if.else.i.i.i1608
  %call1.i.i.i.i1651 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1605) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1611

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1611: ; preds = %if.then.i.i.i.i1650, %if.else.i.i.i1608
  %500 = load i64, ptr %tv_nsec.i.i.i.i1612, align 8
  %501 = load i64, ptr %ts.i.i.i.i1605, align 8
  %mul.i.i.i.i1613 = mul i64 %501, 1000000000
  %add.i.i.i.i1614 = add i64 %mul.i.i.i.i1613, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1605)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1615

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1615:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1611, %if.then2.i.i.i1652
  %.sink.i.i.i1616 = phi i64 [ %499, %if.then2.i.i.i1652 ], [ %add.i.i.i.i1614, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1611 ]
  store i64 %.sink.i.i.i1616, ptr %stopwatch2, align 8
  br label %for.body.i1619

for.body.i1619:                                   ; preds = %.noexc1653, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1615
  %i.06.i1620 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1615 ], [ %inc.i1643, %.noexc1653 ]
  %502 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1621 = icmp slt i8 %502, 0
  %503 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1622 = zext nneg i8 %502 to i64
  %sub.i.i.i.i1623 = sub nsw i64 23, %conv.i.i.i.i1622
  %cond.i.i.i1624 = select i1 %tobool.i.i.i.i1621, i64 %503, i64 %sub.i.i.i.i1623
  %tobool.not.i.i1625 = icmp eq i64 %cond.i.i.i1624, 0
  br i1 %tobool.not.i.i1625, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then.i.i1626

if.then.i.i1626:                                  ; preds = %for.body.i1619
  %504 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1627 = select i1 %tobool.i.i.i.i1621, ptr %504, ptr %es8
  %sub.i.i1628 = add i64 %cond.i.i.i1624, -1
  %cond.i6.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1628, i64 15)
  %add.ptr.i.i1629 = getelementptr inbounds i8, ptr %spec.select.i.i.i1627, i64 %cond.i6.i.i
  %add.ptr7.i.i1630 = getelementptr inbounds i8, ptr %add.ptr.i.i1629, i64 1
  br label %for.cond1.preheader.i.i.i1631

for.cond1.preheader.i.i.i1631:                    ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1640, %if.then.i.i1626
  %p1RBegin.addr.012.i.i.i = phi ptr [ %add.ptr.i.i.i1632, %for.cond1.for.inc6_crit_edge.i.i.i1640 ], [ %add.ptr7.i.i1630, %if.then.i.i1626 ]
  %add.ptr.i.i.i1632 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i, i64 -1
  %505 = load i8, ptr %add.ptr.i.i.i1632, align 1
  br label %for.body3.i.i.i1633

for.cond1.i.i.i1637:                              ; preds = %for.body3.i.i.i1633
  %pTemp.010.i.i.add.i1638 = add nuw nsw i64 %pTemp.010.i.i.idx.i1634, 1
  %cmp2.not.i.i.i1639 = icmp eq i64 %pTemp.010.i.i.add.i1638, 7
  br i1 %cmp2.not.i.i.i1639, label %for.cond1.for.inc6_crit_edge.i.i.i1640, label %for.body3.i.i.i1633, !llvm.loop !76

for.body3.i.i.i1633:                              ; preds = %for.cond1.i.i.i1637, %for.cond1.preheader.i.i.i1631
  %pTemp.010.i.i.idx.i1634 = phi i64 [ 0, %for.cond1.preheader.i.i.i1631 ], [ %pTemp.010.i.i.add.i1638, %for.cond1.i.i.i1637 ]
  %pTemp.010.i.i.ptr.i1635 = getelementptr inbounds i8, ptr %pFindOf1_8, i64 %pTemp.010.i.i.idx.i1634
  %506 = load i8, ptr %pTemp.010.i.i.ptr.i1635, align 1
  %cmp5.i.i.i1636 = icmp eq i8 %505, %506
  br i1 %cmp5.i.i.i1636, label %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.i.i.i1637

for.cond1.for.inc6_crit_edge.i.i.i1640:           ; preds = %for.cond1.i.i.i1637
  %cmp.not.i.i.i1641 = icmp eq ptr %add.ptr.i.i.i1632, %spec.select.i.i.i1627
  br i1 %cmp.not.i.i.i1641, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1631, !llvm.loop !77

_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i1633
  %cmp.not.i.i1646 = icmp eq ptr %p1RBegin.addr.012.i.i.i, %spec.select.i.i.i1627
  br i1 %cmp.not.i.i1646, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1647 = ptrtoint ptr %add.ptr.i.i.i1632 to i64
  %sub.ptr.rhs.cast.i.i1648 = ptrtoint ptr %spec.select.i.i.i1627 to i64
  %sub.ptr.sub.i.i1649 = sub i64 %sub.ptr.lhs.cast.i.i1647, %sub.ptr.rhs.cast.i.i1648
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1640, %if.then14.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1619
  %retval.0.i.i1642 = phi i64 [ %sub.ptr.sub.i.i1649, %if.then14.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1619 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i1640 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1642)
          to label %.noexc1653 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1653:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %inc.i1643 = add nuw nsw i32 %i.06.i1620, 1
  %exitcond.not.i1644 = icmp eq i32 %inc.i1643, 1000
  br i1 %exitcond.not.i1644, label %for.end.i1645, label %for.body.i1619, !llvm.loop !78

for.end.i1645:                                    ; preds = %.noexc1653
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont312 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont312:                                   ; preds = %for.end.i1645
  br i1 %cmp17, label %if.then314, label %if.end322

if.then314:                                       ; preds = %invoke.cont312
  %507 = load i32, ptr %mnUnits.i.i.i, align 8
  %call318 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont317 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont317:                                   ; preds = %if.then314
  %call320 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont319 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont319:                                   ; preds = %invoke.cont317
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.24, i32 noundef %507, i64 noundef %call318, i64 noundef %call320, ptr noundef null)
          to label %if.end322 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end322:                                        ; preds = %invoke.cont319, %invoke.cont312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %508 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1658 = icmp eq i32 %508, 1
  br i1 %cmp.i.i.i1658, label %if.then2.i.i.i1690, label %if.else.i.i.i1659

if.then2.i.i.i1690:                               ; preds = %if.end322
  %509 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1666

if.else.i.i.i1659:                                ; preds = %if.end322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1656)
  %call.i.i.i.i1660 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1656) #8
  %cmp.i.i.i.i1661 = icmp eq i32 %call.i.i.i.i1660, 22
  br i1 %cmp.i.i.i.i1661, label %if.then.i.i.i.i1688, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1662

if.then.i.i.i.i1688:                              ; preds = %if.else.i.i.i1659
  %call1.i.i.i.i1689 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1656) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1662

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1662: ; preds = %if.then.i.i.i.i1688, %if.else.i.i.i1659
  %510 = load i64, ptr %tv_nsec.i.i.i.i1663, align 8
  %511 = load i64, ptr %ts.i.i.i.i1656, align 8
  %mul.i.i.i.i1664 = mul i64 %511, 1000000000
  %add.i.i.i.i1665 = add i64 %mul.i.i.i.i1664, %510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1656)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1666

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1666:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1662, %if.then2.i.i.i1690
  %.sink.i.i.i1667 = phi i64 [ %509, %if.then2.i.i.i1690 ], [ %add.i.i.i.i1665, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1662 ]
  store i64 %.sink.i.i.i1667, ptr %stopwatch1, align 8
  br label %for.body.i1669

for.body.i1669:                                   ; preds = %.noexc1691, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1666
  %i.07.i1670 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1666 ], [ %inc.i1685, %.noexc1691 ]
  %512 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.i.not.i = icmp eq i64 %512, 0
  br i1 %tobool.i.not.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1671

if.then.i.i1671:                                  ; preds = %for.body.i1669
  %dec.i.i1672 = add i64 %512, -1
  %spec.select.i.i1673 = call i64 @llvm.umin.i64(i64 %dec.i.i1672, i64 15)
  %513 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i1674

for.body.lr.ph.i.i.i1674:                         ; preds = %for.body.i.i.i1676.preheader, %if.then.i.i1671
  %__size.1.i.i = phi i64 [ %spec.select.i.i1673, %if.then.i.i1671 ], [ %dec9.i.i, %for.body.i.i.i1676.preheader ]
  %arrayidx.i.i1675 = getelementptr inbounds i16, ptr %513, i64 %__size.1.i.i
  %514 = load i16, ptr %arrayidx.i.i1675, align 2
  %cmp.i.i.i4.i1679 = icmp eq i16 %514, 126
  br i1 %cmp.i.i.i4.i1679, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.i.i.i1676.preheader

for.body.i.i.i1676.preheader:                     ; preds = %for.body.lr.ph.i.i.i1674
  %dec9.i.i = add nsw i64 %__size.1.i.i, -1
  %cmp10.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i1674, !llvm.loop !79

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1676.preheader, %for.body.lr.ph.i.i.i1674, %for.body.i1669
  %retval.0.i.i1684 = phi i64 [ -1, %for.body.i1669 ], [ %__size.1.i.i, %for.body.lr.ph.i.i.i1674 ], [ -1, %for.body.i.i.i1676.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1684)
          to label %.noexc1691 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1691:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %inc.i1685 = add nuw nsw i32 %i.07.i1670, 1
  %exitcond.not.i1686 = icmp eq i32 %inc.i1685, 1000
  br i1 %exitcond.not.i1686, label %for.end.i1687, label %for.body.i1669, !llvm.loop !80

for.end.i1687:                                    ; preds = %.noexc1691
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont324 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont324:                                   ; preds = %for.end.i1687
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %515 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1695 = icmp eq i32 %515, 1
  br i1 %cmp.i.i.i1695, label %if.then2.i.i.i1744, label %if.else.i.i.i1696

if.then2.i.i.i1744:                               ; preds = %invoke.cont324
  %516 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1703

if.else.i.i.i1696:                                ; preds = %invoke.cont324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1693)
  %call.i.i.i.i1697 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1693) #8
  %cmp.i.i.i.i1698 = icmp eq i32 %call.i.i.i.i1697, 22
  br i1 %cmp.i.i.i.i1698, label %if.then.i.i.i.i1742, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1699

if.then.i.i.i.i1742:                              ; preds = %if.else.i.i.i1696
  %call1.i.i.i.i1743 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1693) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1699

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1699: ; preds = %if.then.i.i.i.i1742, %if.else.i.i.i1696
  %517 = load i64, ptr %tv_nsec.i.i.i.i1700, align 8
  %518 = load i64, ptr %ts.i.i.i.i1693, align 8
  %mul.i.i.i.i1701 = mul i64 %518, 1000000000
  %add.i.i.i.i1702 = add i64 %mul.i.i.i.i1701, %517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1693)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1703

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1703:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1699, %if.then2.i.i.i1744
  %.sink.i.i.i1704 = phi i64 [ %516, %if.then2.i.i.i1744 ], [ %add.i.i.i.i1702, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1699 ]
  store i64 %.sink.i.i.i1704, ptr %stopwatch2, align 8
  br label %for.body.i1707

for.body.i1707:                                   ; preds = %.noexc1745, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1703
  %i.06.i1708 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1703 ], [ %inc.i1733, %.noexc1745 ]
  %519 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1709 = icmp slt i8 %519, 0
  %520 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1710 = zext nneg i8 %519 to i64
  %sub.i.i.i.i1711 = sub nsw i64 11, %conv.i.i.i.i1710
  %cond.i.i.i1712 = select i1 %tobool.i.i.i.i1709, i64 %520, i64 %sub.i.i.i.i1711
  %tobool.not.i.i1713 = icmp eq i64 %cond.i.i.i1712, 0
  br i1 %tobool.not.i.i1713, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1714

if.then.i.i1714:                                  ; preds = %for.body.i1707
  %521 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1715 = select i1 %tobool.i.i.i.i1709, ptr %521, ptr %es16
  %sub.i.i1716 = add i64 %cond.i.i.i1712, -1
  %cond.i6.i.i1717 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1716, i64 15)
  %add.ptr.i.i1718 = getelementptr inbounds i16, ptr %spec.select.i.i.i1715, i64 %cond.i6.i.i1717
  %add.ptr7.i.i1719 = getelementptr inbounds i8, ptr %add.ptr.i.i1718, i64 2
  br label %for.cond1.preheader.i.i.i1720

for.cond1.preheader.i.i.i1720:                    ; preds = %for.body3.i.i.i1723.preheader, %if.then.i.i1714
  %p1RBegin.addr.012.i.i.i1721 = phi ptr [ %add.ptr.i.i.i1722, %for.body3.i.i.i1723.preheader ], [ %add.ptr7.i.i1719, %if.then.i.i1714 ]
  %add.ptr.i.i.i1722 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i1721, i64 -2
  %522 = load i16, ptr %add.ptr.i.i.i1722, align 2
  %cmp5.i.i.i1726 = icmp eq i16 %522, 126
  br i1 %cmp5.i.i.i1726, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1723.preheader

for.body3.i.i.i1723.preheader:                    ; preds = %for.cond1.preheader.i.i.i1720
  %cmp.not.i.i.i1731 = icmp eq ptr %add.ptr.i.i.i1722, %spec.select.i.i.i1715
  br i1 %cmp.not.i.i.i1731, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1720, !llvm.loop !81

_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1720
  %cmp.not.i.i1736 = icmp eq ptr %p1RBegin.addr.012.i.i.i1721, %spec.select.i.i.i1715
  br i1 %cmp.not.i.i1736, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then14.i.i1737

if.then14.i.i1737:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1738 = ptrtoint ptr %add.ptr.i.i.i1722 to i64
  %sub.ptr.rhs.cast.i.i1739 = ptrtoint ptr %spec.select.i.i.i1715 to i64
  %sub.ptr.sub.i.i1740 = sub i64 %sub.ptr.lhs.cast.i.i1738, %sub.ptr.rhs.cast.i.i1739
  %sub.ptr.div.i.i1741 = ashr exact i64 %sub.ptr.sub.i.i1740, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1723.preheader, %if.then14.i.i1737, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i1707
  %retval.0.i.i1732 = phi i64 [ %sub.ptr.div.i.i1741, %if.then14.i.i1737 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1707 ], [ -1, %for.body3.i.i.i1723.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1732)
          to label %.noexc1745 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1745:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %inc.i1733 = add nuw nsw i32 %i.06.i1708, 1
  %exitcond.not.i1734 = icmp eq i32 %inc.i1733, 1000
  br i1 %exitcond.not.i1734, label %for.end.i1735, label %for.body.i1707, !llvm.loop !82

for.end.i1735:                                    ; preds = %.noexc1745
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont326 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont326:                                   ; preds = %for.end.i1735
  br i1 %cmp17, label %if.then328, label %if.end336

if.then328:                                       ; preds = %invoke.cont326
  %523 = load i32, ptr %mnUnits.i.i.i, align 8
  %call332 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont331 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont331:                                   ; preds = %if.then328
  %call334 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont333 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont333:                                   ; preds = %invoke.cont331
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.25, i32 noundef %523, i64 noundef %call332, i64 noundef %call334, ptr noundef null)
          to label %if.end336 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end336:                                        ; preds = %invoke.cont333, %invoke.cont326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %524 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1750 = icmp eq i32 %524, 1
  br i1 %cmp.i.i.i1750, label %if.then2.i.i.i1768, label %if.else.i.i.i1751

if.then2.i.i.i1768:                               ; preds = %if.end336
  %525 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1758

if.else.i.i.i1751:                                ; preds = %if.end336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1748)
  %call.i.i.i.i1752 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1748) #8
  %cmp.i.i.i.i1753 = icmp eq i32 %call.i.i.i.i1752, 22
  br i1 %cmp.i.i.i.i1753, label %if.then.i.i.i.i1766, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1754

if.then.i.i.i.i1766:                              ; preds = %if.else.i.i.i1751
  %call1.i.i.i.i1767 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1748) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1754

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1754: ; preds = %if.then.i.i.i.i1766, %if.else.i.i.i1751
  %526 = load i64, ptr %tv_nsec.i.i.i.i1755, align 8
  %527 = load i64, ptr %ts.i.i.i.i1748, align 8
  %mul.i.i.i.i1756 = mul i64 %527, 1000000000
  %add.i.i.i.i1757 = add i64 %mul.i.i.i.i1756, %526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1748)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1758

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1758:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1754, %if.then2.i.i.i1768
  %.sink.i.i.i1759 = phi i64 [ %525, %if.then2.i.i.i1768 ], [ %add.i.i.i.i1757, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1754 ]
  store i64 %.sink.i.i.i1759, ptr %stopwatch1, align 8
  br label %for.body.i1760

for.body.i1760:                                   ; preds = %.noexc1769, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1758
  %i.04.i1761 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1758 ], [ %inc.i1763, %.noexc1769 ]
  %call.i1762 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1762)
          to label %.noexc1769 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1769:                                       ; preds = %for.body.i1760
  %inc.i1763 = add nuw nsw i32 %i.04.i1761, 1
  %exitcond.not.i1764 = icmp eq i32 %inc.i1763, 1000
  br i1 %exitcond.not.i1764, label %for.end.i1765, label %for.body.i1760, !llvm.loop !83

for.end.i1765:                                    ; preds = %.noexc1769
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont338 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont338:                                   ; preds = %for.end.i1765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %528 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1773 = icmp eq i32 %528, 1
  br i1 %cmp.i.i.i1773, label %if.then2.i.i.i1815, label %if.else.i.i.i1774

if.then2.i.i.i1815:                               ; preds = %invoke.cont338
  %529 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1781

if.else.i.i.i1774:                                ; preds = %invoke.cont338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1771)
  %call.i.i.i.i1775 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1771) #8
  %cmp.i.i.i.i1776 = icmp eq i32 %call.i.i.i.i1775, 22
  br i1 %cmp.i.i.i.i1776, label %if.then.i.i.i.i1813, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1777

if.then.i.i.i.i1813:                              ; preds = %if.else.i.i.i1774
  %call1.i.i.i.i1814 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1771) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1777

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1777: ; preds = %if.then.i.i.i.i1813, %if.else.i.i.i1774
  %530 = load i64, ptr %tv_nsec.i.i.i.i1778, align 8
  %531 = load i64, ptr %ts.i.i.i.i1771, align 8
  %mul.i.i.i.i1779 = mul i64 %531, 1000000000
  %add.i.i.i.i1780 = add i64 %mul.i.i.i.i1779, %530
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1771)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1781

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1781:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1777, %if.then2.i.i.i1815
  %.sink.i.i.i1782 = phi i64 [ %529, %if.then2.i.i.i1815 ], [ %add.i.i.i.i1780, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1777 ]
  store i64 %.sink.i.i.i1782, ptr %stopwatch2, align 8
  br label %for.body.i1785

for.body.i1785:                                   ; preds = %.noexc1816, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1781
  %i.05.i1786 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1781 ], [ %inc.i1809, %.noexc1816 ]
  %532 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1787 = icmp slt i8 %532, 0
  %533 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1788 = zext nneg i8 %532 to i64
  %sub.i.i.i.i1789 = sub nsw i64 23, %conv.i.i.i.i1788
  %cond.i.i.i1790 = select i1 %tobool.i.i.i.i1787, i64 %533, i64 %sub.i.i.i.i1789
  %cmp.not.i.i1791 = icmp ult i64 %cond.i.i.i1790, 15
  br i1 %cmp.not.i.i1791, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then.i.i1792

if.then.i.i1792:                                  ; preds = %for.body.i1785
  %534 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1793 = select i1 %tobool.i.i.i.i1787, ptr %534, ptr %es8
  %spec.select.i.i.i1793.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1787, ptr %534, ptr %es8
  %spec.select.i.i.i1793.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1793.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1795 = getelementptr inbounds i8, ptr %534, i64 %533
  %add.ptr.i1.i.i.i1796 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1789
  %cond.i9.i.i1797 = select i1 %tobool.i.i.i.i1787, ptr %add.ptr.i.i.i.i1795, ptr %add.ptr.i1.i.i.i1796
  %cmp.not14.i.i.i = icmp eq ptr %spec.select.i.i.i1793.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1797
  br i1 %cmp.not14.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1798

for.cond1.preheader.i.i.i1798:                    ; preds = %if.then.i.i1792, %for.inc9.i.i.i
  %p1Begin.addr.015.i.i.i = phi ptr [ %incdec.ptr10.i.i.i, %for.inc9.i.i.i ], [ %spec.select.i.i.i1793.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1792 ]
  %535 = load i8, ptr %p1Begin.addr.015.i.i.i, align 1
  br label %for.body3.i.i.i1799

for.cond1.i.i.i1801:                              ; preds = %for.body3.i.i.i1799
  %pTemp.012.i.i.add.i = add nuw nsw i64 %pTemp.012.i.i.idx.i, 1
  %cmp2.not.i.i.i1802 = icmp eq i64 %pTemp.012.i.i.add.i, 7
  br i1 %cmp2.not.i.i.i1802, label %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1799, !llvm.loop !84

for.body3.i.i.i1799:                              ; preds = %for.cond1.i.i.i1801, %for.cond1.preheader.i.i.i1798
  %pTemp.012.i.i.idx.i = phi i64 [ 0, %for.cond1.preheader.i.i.i1798 ], [ %pTemp.012.i.i.add.i, %for.cond1.i.i.i1801 ]
  %pTemp.012.i.i.ptr.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i
  %536 = load i8, ptr %pTemp.012.i.i.ptr.i, align 1
  %cmp5.i.i.i1800 = icmp eq i8 %535, %536
  br i1 %cmp5.i.i.i1800, label %for.inc9.i.i.i, label %for.cond1.i.i.i1801

for.inc9.i.i.i:                                   ; preds = %for.body3.i.i.i1799
  %incdec.ptr10.i.i.i = getelementptr inbounds i8, ptr %p1Begin.addr.015.i.i.i, i64 1
  %cmp.not.i.i.i1812 = icmp eq ptr %incdec.ptr10.i.i.i, %cond.i9.i.i1797
  br i1 %cmp.not.i.i.i1812, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1798, !llvm.loop !85

_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1801
  %cmp12.not.i.i1803 = icmp eq ptr %p1Begin.addr.015.i.i.i, %cond.i9.i.i1797
  br i1 %cmp12.not.i.i1803, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then13.i.i1804

if.then13.i.i1804:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1805 = ptrtoint ptr %p1Begin.addr.015.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1806 = ptrtoint ptr %spec.select.i.i.i1793 to i64
  %sub.ptr.sub.i.i1807 = sub i64 %sub.ptr.lhs.cast.i.i1805, %sub.ptr.rhs.cast.i.i1806
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i, %if.then13.i.i1804, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %if.then.i.i1792, %for.body.i1785
  %retval.0.i.i1808 = phi i64 [ %sub.ptr.sub.i.i1807, %if.then13.i.i1804 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1785 ], [ -1, %if.then.i.i1792 ], [ -1, %for.inc9.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1808)
          to label %.noexc1816 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1816:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %inc.i1809 = add nuw nsw i32 %i.05.i1786, 1
  %exitcond.not.i1810 = icmp eq i32 %inc.i1809, 1000
  br i1 %exitcond.not.i1810, label %for.end.i1811, label %for.body.i1785, !llvm.loop !86

for.end.i1811:                                    ; preds = %.noexc1816
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont340 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont340:                                   ; preds = %for.end.i1811
  br i1 %cmp17, label %if.then342, label %if.end350

if.then342:                                       ; preds = %invoke.cont340
  %537 = load i32, ptr %mnUnits.i.i.i, align 8
  %call346 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont345 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont345:                                   ; preds = %if.then342
  %call348 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont347 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont347:                                   ; preds = %invoke.cont345
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.26, i32 noundef %537, i64 noundef %call346, i64 noundef %call348, ptr noundef null)
          to label %if.end350 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end350:                                        ; preds = %invoke.cont347, %invoke.cont340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %538 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1821 = icmp eq i32 %538, 1
  br i1 %cmp.i.i.i1821, label %if.then2.i.i.i1851, label %if.else.i.i.i1822

if.then2.i.i.i1851:                               ; preds = %if.end350
  %539 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1829

if.else.i.i.i1822:                                ; preds = %if.end350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1819)
  %call.i.i.i.i1823 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1819) #8
  %cmp.i.i.i.i1824 = icmp eq i32 %call.i.i.i.i1823, 22
  br i1 %cmp.i.i.i.i1824, label %if.then.i.i.i.i1849, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1825

if.then.i.i.i.i1849:                              ; preds = %if.else.i.i.i1822
  %call1.i.i.i.i1850 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1819) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1825

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1825: ; preds = %if.then.i.i.i.i1849, %if.else.i.i.i1822
  %540 = load i64, ptr %tv_nsec.i.i.i.i1826, align 8
  %541 = load i64, ptr %ts.i.i.i.i1819, align 8
  %mul.i.i.i.i1827 = mul i64 %541, 1000000000
  %add.i.i.i.i1828 = add i64 %mul.i.i.i.i1827, %540
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1819)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1829

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1829:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1825, %if.then2.i.i.i1851
  %.sink.i.i.i1830 = phi i64 [ %539, %if.then2.i.i.i1851 ], [ %add.i.i.i.i1828, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1825 ]
  store i64 %.sink.i.i.i1830, ptr %stopwatch1, align 8
  br label %for.body.i1832

for.body.i1832:                                   ; preds = %.noexc1852, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1829
  %i.07.i1833 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1829 ], [ %inc.i1835, %.noexc1852 ]
  %542 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %542, 15
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i1832
  %543 = load ptr, ptr %ss16, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i1846, %for.body.lr.ph.i.i
  %__pos.addr.09.i.i = phi i64 [ %inc.i.i1847, %for.inc.i.i1846 ], [ 15, %for.body.lr.ph.i.i ]
  %arrayidx.i.i1838 = getelementptr inbounds i16, ptr %543, i64 %__pos.addr.09.i.i
  %544 = load i16, ptr %arrayidx.i.i1838, align 2
  br label %for.body.i.i.i1839

for.body.i.i.i1839:                               ; preds = %for.inc.i.i.i1843, %for.body.i.i
  %__i.08.i.i.i1840 = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i.i1844, %for.inc.i.i.i1843 ]
  %arrayidx.i.i.i1841 = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.08.i.i.i1840
  %545 = load i16, ptr %arrayidx.i.i.i1841, align 2
  %cmp.i.i.i4.i1842 = icmp eq i16 %545, %544
  br i1 %cmp.i.i.i4.i1842, label %for.inc.i.i1846, label %for.inc.i.i.i1843

for.inc.i.i.i1843:                                ; preds = %for.body.i.i.i1839
  %inc.i.i.i1844 = add nuw nsw i64 %__i.08.i.i.i1840, 1
  %exitcond.not.i.i.i1845 = icmp eq i64 %inc.i.i.i1844, 7
  br i1 %exitcond.not.i.i.i1845, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i.i1839, !llvm.loop !49

for.inc.i.i1846:                                  ; preds = %for.body.i.i.i1839
  %inc.i.i1847 = add nuw i64 %__pos.addr.09.i.i, 1
  %exitcond.not.i.i1848 = icmp eq i64 %inc.i.i1847, %542
  br i1 %exitcond.not.i.i1848, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i, !llvm.loop !87

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc.i.i1846, %for.inc.i.i.i1843, %for.body.i1832
  %retval.0.i.i1834 = phi i64 [ -1, %for.body.i1832 ], [ %__pos.addr.09.i.i, %for.inc.i.i.i1843 ], [ -1, %for.inc.i.i1846 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1834)
          to label %.noexc1852 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1852:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1835 = add nuw nsw i32 %i.07.i1833, 1
  %exitcond.not.i1836 = icmp eq i32 %inc.i1835, 1000
  br i1 %exitcond.not.i1836, label %for.end.i1837, label %for.body.i1832, !llvm.loop !88

for.end.i1837:                                    ; preds = %.noexc1852
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont352 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %for.end.i1837
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %546 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1856 = icmp eq i32 %546, 1
  br i1 %cmp.i.i.i1856, label %if.then2.i.i.i1906, label %if.else.i.i.i1857

if.then2.i.i.i1906:                               ; preds = %invoke.cont352
  %547 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1864

if.else.i.i.i1857:                                ; preds = %invoke.cont352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1854)
  %call.i.i.i.i1858 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1854) #8
  %cmp.i.i.i.i1859 = icmp eq i32 %call.i.i.i.i1858, 22
  br i1 %cmp.i.i.i.i1859, label %if.then.i.i.i.i1904, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1860

if.then.i.i.i.i1904:                              ; preds = %if.else.i.i.i1857
  %call1.i.i.i.i1905 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1854) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1860

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1860: ; preds = %if.then.i.i.i.i1904, %if.else.i.i.i1857
  %548 = load i64, ptr %tv_nsec.i.i.i.i1861, align 8
  %549 = load i64, ptr %ts.i.i.i.i1854, align 8
  %mul.i.i.i.i1862 = mul i64 %549, 1000000000
  %add.i.i.i.i1863 = add i64 %mul.i.i.i.i1862, %548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1854)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1864

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1864:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1860, %if.then2.i.i.i1906
  %.sink.i.i.i1865 = phi i64 [ %547, %if.then2.i.i.i1906 ], [ %add.i.i.i.i1863, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1860 ]
  store i64 %.sink.i.i.i1865, ptr %stopwatch2, align 8
  br label %for.body.i1868

for.body.i1868:                                   ; preds = %.noexc1907, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1864
  %i.05.i1869 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1864 ], [ %inc.i1898, %.noexc1907 ]
  %550 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1870 = icmp slt i8 %550, 0
  %551 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1871 = zext nneg i8 %550 to i64
  %sub.i.i.i.i1872 = sub nsw i64 11, %conv.i.i.i.i1871
  %cond.i.i.i1873 = select i1 %tobool.i.i.i.i1870, i64 %551, i64 %sub.i.i.i.i1872
  %cmp.not.i.i1874 = icmp ult i64 %cond.i.i.i1873, 15
  br i1 %cmp.not.i.i1874, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then.i.i1875

if.then.i.i1875:                                  ; preds = %for.body.i1868
  %552 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1876 = select i1 %tobool.i.i.i.i1870, ptr %552, ptr %es16
  %spec.select.i.i.i1876.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1870, ptr %552, ptr %es16
  %spec.select.i.i.i1876.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1876.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1878 = getelementptr inbounds i16, ptr %552, i64 %551
  %add.ptr.i1.i.i.i1879 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1872
  %cond.i9.i.i1880 = select i1 %tobool.i.i.i.i1870, ptr %add.ptr.i.i.i.i1878, ptr %add.ptr.i1.i.i.i1879
  %cmp.not14.i.i.i1881 = icmp eq ptr %spec.select.i.i.i1876.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1880
  br i1 %cmp.not14.i.i.i1881, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1882

for.cond1.preheader.i.i.i1882:                    ; preds = %if.then.i.i1875, %for.inc9.i.i.i1901
  %p1Begin.addr.015.i.i.i1883 = phi ptr [ %incdec.ptr10.i.i.i1902, %for.inc9.i.i.i1901 ], [ %spec.select.i.i.i1876.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1875 ]
  %553 = load i16, ptr %p1Begin.addr.015.i.i.i1883, align 2
  br label %for.body3.i.i.i1884

for.cond1.i.i.i1888:                              ; preds = %for.body3.i.i.i1884
  %pTemp.012.i.i.add.i1889 = add nuw nsw i64 %pTemp.012.i.i.idx.i1885, 2
  %cmp2.not.i.i.i1890 = icmp eq i64 %pTemp.012.i.i.add.i1889, 14
  br i1 %cmp2.not.i.i.i1890, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1884, !llvm.loop !89

for.body3.i.i.i1884:                              ; preds = %for.cond1.i.i.i1888, %for.cond1.preheader.i.i.i1882
  %pTemp.012.i.i.idx.i1885 = phi i64 [ 0, %for.cond1.preheader.i.i.i1882 ], [ %pTemp.012.i.i.add.i1889, %for.cond1.i.i.i1888 ]
  %pTemp.012.i.i.ptr.i1886 = getelementptr inbounds i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i1885
  %554 = load i16, ptr %pTemp.012.i.i.ptr.i1886, align 2
  %cmp5.i.i.i1887 = icmp eq i16 %553, %554
  br i1 %cmp5.i.i.i1887, label %for.inc9.i.i.i1901, label %for.cond1.i.i.i1888

for.inc9.i.i.i1901:                               ; preds = %for.body3.i.i.i1884
  %incdec.ptr10.i.i.i1902 = getelementptr inbounds i8, ptr %p1Begin.addr.015.i.i.i1883, i64 2
  %cmp.not.i.i.i1903 = icmp eq ptr %incdec.ptr10.i.i.i1902, %cond.i9.i.i1880
  br i1 %cmp.not.i.i.i1903, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1882, !llvm.loop !90

_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1888
  %cmp12.not.i.i1891 = icmp eq ptr %p1Begin.addr.015.i.i.i1883, %cond.i9.i.i1880
  br i1 %cmp12.not.i.i1891, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then13.i.i1892

if.then13.i.i1892:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1893 = ptrtoint ptr %p1Begin.addr.015.i.i.i1883 to i64
  %sub.ptr.rhs.cast.i.i1894 = ptrtoint ptr %spec.select.i.i.i1876 to i64
  %sub.ptr.sub.i.i1895 = sub i64 %sub.ptr.lhs.cast.i.i1893, %sub.ptr.rhs.cast.i.i1894
  %sub.ptr.div.i.i1896 = ashr exact i64 %sub.ptr.sub.i.i1895, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i1901, %if.then13.i.i1892, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %if.then.i.i1875, %for.body.i1868
  %retval.0.i.i1897 = phi i64 [ %sub.ptr.div.i.i1896, %if.then13.i.i1892 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1868 ], [ -1, %if.then.i.i1875 ], [ -1, %for.inc9.i.i.i1901 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1897)
          to label %.noexc1907 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1907:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1898 = add nuw nsw i32 %i.05.i1869, 1
  %exitcond.not.i1899 = icmp eq i32 %inc.i1898, 1000
  br i1 %exitcond.not.i1899, label %for.end.i1900, label %for.body.i1868, !llvm.loop !91

for.end.i1900:                                    ; preds = %.noexc1907
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont354 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont354:                                   ; preds = %for.end.i1900
  br i1 %cmp17, label %if.then356, label %if.end364

if.then356:                                       ; preds = %invoke.cont354
  %555 = load i32, ptr %mnUnits.i.i.i, align 8
  %call360 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont359 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont359:                                   ; preds = %if.then356
  %call362 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont361 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont361:                                   ; preds = %invoke.cont359
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.27, i32 noundef %555, i64 noundef %call360, i64 noundef %call362, ptr noundef null)
          to label %if.end364 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end364:                                        ; preds = %invoke.cont361, %invoke.cont354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %556 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1912 = icmp eq i32 %556, 1
  br i1 %cmp.i.i.i1912, label %if.then2.i.i.i1930, label %if.else.i.i.i1913

if.then2.i.i.i1930:                               ; preds = %if.end364
  %557 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1920

if.else.i.i.i1913:                                ; preds = %if.end364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1910)
  %call.i.i.i.i1914 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1910) #8
  %cmp.i.i.i.i1915 = icmp eq i32 %call.i.i.i.i1914, 22
  br i1 %cmp.i.i.i.i1915, label %if.then.i.i.i.i1928, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1916

if.then.i.i.i.i1928:                              ; preds = %if.else.i.i.i1913
  %call1.i.i.i.i1929 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1910) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1916

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1916: ; preds = %if.then.i.i.i.i1928, %if.else.i.i.i1913
  %558 = load i64, ptr %tv_nsec.i.i.i.i1917, align 8
  %559 = load i64, ptr %ts.i.i.i.i1910, align 8
  %mul.i.i.i.i1918 = mul i64 %559, 1000000000
  %add.i.i.i.i1919 = add i64 %mul.i.i.i.i1918, %558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1910)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1920

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1920:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1916, %if.then2.i.i.i1930
  %.sink.i.i.i1921 = phi i64 [ %557, %if.then2.i.i.i1930 ], [ %add.i.i.i.i1919, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1916 ]
  store i64 %.sink.i.i.i1921, ptr %stopwatch1, align 8
  br label %for.body.i1922

for.body.i1922:                                   ; preds = %.noexc1931, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1920
  %i.04.i1923 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1920 ], [ %inc.i1925, %.noexc1931 ]
  %call.i1924 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1924)
          to label %.noexc1931 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1931:                                       ; preds = %for.body.i1922
  %inc.i1925 = add nuw nsw i32 %i.04.i1923, 1
  %exitcond.not.i1926 = icmp eq i32 %inc.i1925, 1000
  br i1 %exitcond.not.i1926, label %for.end.i1927, label %for.body.i1922, !llvm.loop !92

for.end.i1927:                                    ; preds = %.noexc1931
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont366 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont366:                                   ; preds = %for.end.i1927
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %560 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1935 = icmp eq i32 %560, 1
  br i1 %cmp.i.i.i1935, label %if.then2.i.i.i1982, label %if.else.i.i.i1936

if.then2.i.i.i1982:                               ; preds = %invoke.cont366
  %561 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1943

if.else.i.i.i1936:                                ; preds = %invoke.cont366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1933)
  %call.i.i.i.i1937 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1933) #8
  %cmp.i.i.i.i1938 = icmp eq i32 %call.i.i.i.i1937, 22
  br i1 %cmp.i.i.i.i1938, label %if.then.i.i.i.i1980, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1939

if.then.i.i.i.i1980:                              ; preds = %if.else.i.i.i1936
  %call1.i.i.i.i1981 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1933) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1939

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1939: ; preds = %if.then.i.i.i.i1980, %if.else.i.i.i1936
  %562 = load i64, ptr %tv_nsec.i.i.i.i1940, align 8
  %563 = load i64, ptr %ts.i.i.i.i1933, align 8
  %mul.i.i.i.i1941 = mul i64 %563, 1000000000
  %add.i.i.i.i1942 = add i64 %mul.i.i.i.i1941, %562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1933)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1943

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1943:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1939, %if.then2.i.i.i1982
  %.sink.i.i.i1944 = phi i64 [ %561, %if.then2.i.i.i1982 ], [ %add.i.i.i.i1942, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1939 ]
  store i64 %.sink.i.i.i1944, ptr %stopwatch2, align 8
  br label %for.body.i1947

for.body.i1947:                                   ; preds = %.noexc1983, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1943
  %i.06.i1948 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1943 ], [ %inc.i1975, %.noexc1983 ]
  %564 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1949 = icmp slt i8 %564, 0
  %565 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1950 = zext nneg i8 %564 to i64
  %sub.i.i.i.i1951 = sub nsw i64 23, %conv.i.i.i.i1950
  %cond.i.i.i1952 = select i1 %tobool.i.i.i.i1949, i64 %565, i64 %sub.i.i.i.i1951
  %tobool.not.i.i1953 = icmp eq i64 %cond.i.i.i1952, 0
  br i1 %tobool.not.i.i1953, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then.i.i1954

if.then.i.i1954:                                  ; preds = %for.body.i1947
  %566 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1955 = select i1 %tobool.i.i.i.i1949, ptr %566, ptr %es8
  %sub.i.i1956 = add i64 %cond.i.i.i1952, -1
  %cond.i6.i.i1957 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1956, i64 15)
  %add.ptr.i.i1958 = getelementptr inbounds i8, ptr %spec.select.i.i.i1955, i64 %cond.i6.i.i1957
  %add.ptr7.i.i1959 = getelementptr inbounds i8, ptr %add.ptr.i.i1958, i64 1
  br label %for.cond1.preheader.i.i.i1960

for.cond1.preheader.i.i.i1960:                    ; preds = %for.inc9.i.i.i1978, %if.then.i.i1954
  %p1RBegin.addr.015.i.i.i = phi ptr [ %add.ptr.i.i.i1961, %for.inc9.i.i.i1978 ], [ %add.ptr7.i.i1959, %if.then.i.i1954 ]
  %add.ptr.i.i.i1961 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i, i64 -1
  %567 = load i8, ptr %add.ptr.i.i.i1961, align 1
  br label %for.body3.i.i.i1962

for.cond1.i.i.i1966:                              ; preds = %for.body3.i.i.i1962
  %pTemp.012.i.i.add.i1967 = add nuw nsw i64 %pTemp.012.i.i.idx.i1963, 1
  %cmp2.not.i.i.i1968 = icmp eq i64 %pTemp.012.i.i.add.i1967, 7
  br i1 %cmp2.not.i.i.i1968, label %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1962, !llvm.loop !93

for.body3.i.i.i1962:                              ; preds = %for.cond1.i.i.i1966, %for.cond1.preheader.i.i.i1960
  %pTemp.012.i.i.idx.i1963 = phi i64 [ 0, %for.cond1.preheader.i.i.i1960 ], [ %pTemp.012.i.i.add.i1967, %for.cond1.i.i.i1966 ]
  %pTemp.012.i.i.ptr.i1964 = getelementptr inbounds i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i1963
  %568 = load i8, ptr %pTemp.012.i.i.ptr.i1964, align 1
  %cmp5.i.i.i1965 = icmp eq i8 %567, %568
  br i1 %cmp5.i.i.i1965, label %for.inc9.i.i.i1978, label %for.cond1.i.i.i1966

for.inc9.i.i.i1978:                               ; preds = %for.body3.i.i.i1962
  %cmp.not.i.i.i1979 = icmp eq ptr %add.ptr.i.i.i1961, %spec.select.i.i.i1955
  br i1 %cmp.not.i.i.i1979, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1960, !llvm.loop !94

_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1966
  %cmp.not.i.i1969 = icmp eq ptr %p1RBegin.addr.015.i.i.i, %spec.select.i.i.i1955
  br i1 %cmp.not.i.i1969, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then14.i.i1970

if.then14.i.i1970:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1971 = ptrtoint ptr %add.ptr.i.i.i1961 to i64
  %sub.ptr.rhs.cast.i.i1972 = ptrtoint ptr %spec.select.i.i.i1955 to i64
  %sub.ptr.sub.i.i1973 = sub i64 %sub.ptr.lhs.cast.i.i1971, %sub.ptr.rhs.cast.i.i1972
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i1978, %if.then14.i.i1970, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1947
  %retval.0.i.i1974 = phi i64 [ %sub.ptr.sub.i.i1973, %if.then14.i.i1970 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1947 ], [ -1, %for.inc9.i.i.i1978 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1974)
          to label %.noexc1983 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1983:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %inc.i1975 = add nuw nsw i32 %i.06.i1948, 1
  %exitcond.not.i1976 = icmp eq i32 %inc.i1975, 1000
  br i1 %exitcond.not.i1976, label %for.end.i1977, label %for.body.i1947, !llvm.loop !95

for.end.i1977:                                    ; preds = %.noexc1983
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont368 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont368:                                   ; preds = %for.end.i1977
  br i1 %cmp17, label %if.then370, label %if.end378

if.then370:                                       ; preds = %invoke.cont368
  %569 = load i32, ptr %mnUnits.i.i.i, align 8
  %call374 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont373 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont373:                                   ; preds = %if.then370
  %call376 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont375 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont375:                                   ; preds = %invoke.cont373
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.24, i32 noundef %569, i64 noundef %call374, i64 noundef %call376, ptr noundef null)
          to label %if.end378 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end378:                                        ; preds = %invoke.cont375, %invoke.cont368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %570 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1988 = icmp eq i32 %570, 1
  br i1 %cmp.i.i.i1988, label %if.then2.i.i.i2022, label %if.else.i.i.i1989

if.then2.i.i.i2022:                               ; preds = %if.end378
  %571 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1996

if.else.i.i.i1989:                                ; preds = %if.end378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1986)
  %call.i.i.i.i1990 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1986) #8
  %cmp.i.i.i.i1991 = icmp eq i32 %call.i.i.i.i1990, 22
  br i1 %cmp.i.i.i.i1991, label %if.then.i.i.i.i2020, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1992

if.then.i.i.i.i2020:                              ; preds = %if.else.i.i.i1989
  %call1.i.i.i.i2021 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1986) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1992

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1992: ; preds = %if.then.i.i.i.i2020, %if.else.i.i.i1989
  %572 = load i64, ptr %tv_nsec.i.i.i.i1993, align 8
  %573 = load i64, ptr %ts.i.i.i.i1986, align 8
  %mul.i.i.i.i1994 = mul i64 %573, 1000000000
  %add.i.i.i.i1995 = add i64 %mul.i.i.i.i1994, %572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1986)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1996

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1996:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1992, %if.then2.i.i.i2022
  %.sink.i.i.i1997 = phi i64 [ %571, %if.then2.i.i.i2022 ], [ %add.i.i.i.i1995, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1992 ]
  store i64 %.sink.i.i.i1997, ptr %stopwatch1, align 8
  br label %for.body.i1999

for.body.i1999:                                   ; preds = %.noexc2023, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1996
  %i.07.i2000 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1996 ], [ %inc.i2016, %.noexc2023 ]
  %574 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.not.i.i2001 = icmp eq i64 %574, 0
  br i1 %tobool.not.i.i2001, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i2002

if.then.i.i2002:                                  ; preds = %for.body.i1999
  %dec.i.i2003 = add i64 %574, -1
  %spec.select.i.i2004 = call i64 @llvm.umin.i64(i64 %dec.i.i2003, i64 15)
  %575 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i2005

do.body.i.i2005:                                  ; preds = %do.cond.i.i2019, %if.then.i.i2002
  %__size.1.i.i2006 = phi i64 [ %dec8.i.i, %do.cond.i.i2019 ], [ %spec.select.i.i2004, %if.then.i.i2002 ]
  %arrayidx.i.i2007 = getelementptr inbounds i16, ptr %575, i64 %__size.1.i.i2006
  %576 = load i16, ptr %arrayidx.i.i2007, align 2
  br label %for.body.i.i.i2008

for.body.i.i.i2008:                               ; preds = %for.inc.i.i.i2012, %do.body.i.i2005
  %__i.08.i.i.i2009 = phi i64 [ 0, %do.body.i.i2005 ], [ %inc.i.i.i2013, %for.inc.i.i.i2012 ]
  %arrayidx.i.i.i2010 = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.08.i.i.i2009
  %577 = load i16, ptr %arrayidx.i.i.i2010, align 2
  %cmp.i.i.i4.i2011 = icmp eq i16 %577, %576
  br i1 %cmp.i.i.i4.i2011, label %do.cond.i.i2019, label %for.inc.i.i.i2012

for.inc.i.i.i2012:                                ; preds = %for.body.i.i.i2008
  %inc.i.i.i2013 = add nuw nsw i64 %__i.08.i.i.i2009, 1
  %exitcond.not.i.i.i2014 = icmp eq i64 %inc.i.i.i2013, 7
  br i1 %exitcond.not.i.i.i2014, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %for.body.i.i.i2008, !llvm.loop !49

do.cond.i.i2019:                                  ; preds = %for.body.i.i.i2008
  %dec8.i.i = add nsw i64 %__size.1.i.i2006, -1
  %tobool9.not.i.i = icmp eq i64 %__size.1.i.i2006, 0
  br i1 %tobool9.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %do.body.i.i2005, !llvm.loop !96

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %do.cond.i.i2019, %for.inc.i.i.i2012, %for.body.i1999
  %retval.0.i.i2015 = phi i64 [ -1, %for.body.i1999 ], [ %__size.1.i.i2006, %for.inc.i.i.i2012 ], [ -1, %do.cond.i.i2019 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i2015)
          to label %.noexc2023 unwind label %lpad14.loopexit.split-lp.loopexit

.noexc2023:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i2016 = add nuw nsw i32 %i.07.i2000, 1
  %exitcond.not.i2017 = icmp eq i32 %inc.i2016, 1000
  br i1 %exitcond.not.i2017, label %for.end.i2018, label %for.body.i1999, !llvm.loop !97

for.end.i2018:                                    ; preds = %.noexc2023
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont380 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont380:                                   ; preds = %for.end.i2018
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %578 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2027 = icmp eq i32 %578, 1
  br i1 %cmp.i.i.i2027, label %if.then2.i.i.i2076, label %if.else.i.i.i2028

if.then2.i.i.i2076:                               ; preds = %invoke.cont380
  %579 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2035

if.else.i.i.i2028:                                ; preds = %invoke.cont380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2025)
  %call.i.i.i.i2029 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2025) #8
  %cmp.i.i.i.i2030 = icmp eq i32 %call.i.i.i.i2029, 22
  br i1 %cmp.i.i.i.i2030, label %if.then.i.i.i.i2074, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2031

if.then.i.i.i.i2074:                              ; preds = %if.else.i.i.i2028
  %call1.i.i.i.i2075 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2025) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2031

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2031: ; preds = %if.then.i.i.i.i2074, %if.else.i.i.i2028
  %580 = load i64, ptr %tv_nsec.i.i.i.i2032, align 8
  %581 = load i64, ptr %ts.i.i.i.i2025, align 8
  %mul.i.i.i.i2033 = mul i64 %581, 1000000000
  %add.i.i.i.i2034 = add i64 %mul.i.i.i.i2033, %580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2025)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2035

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2035:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2031, %if.then2.i.i.i2076
  %.sink.i.i.i2036 = phi i64 [ %579, %if.then2.i.i.i2076 ], [ %add.i.i.i.i2034, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2031 ]
  store i64 %.sink.i.i.i2036, ptr %stopwatch2, align 8
  br label %for.body.i2039

for.body.i2039:                                   ; preds = %.noexc2077, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2035
  %i.06.i2040 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2035 ], [ %inc.i2069, %.noexc2077 ]
  %582 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2041 = icmp slt i8 %582, 0
  %583 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2042 = zext nneg i8 %582 to i64
  %sub.i.i.i.i2043 = sub nsw i64 11, %conv.i.i.i.i2042
  %cond.i.i.i2044 = select i1 %tobool.i.i.i.i2041, i64 %583, i64 %sub.i.i.i.i2043
  %tobool.not.i.i2045 = icmp eq i64 %cond.i.i.i2044, 0
  br i1 %tobool.not.i.i2045, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i2046

if.then.i.i2046:                                  ; preds = %for.body.i2039
  %584 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2047 = select i1 %tobool.i.i.i.i2041, ptr %584, ptr %es16
  %sub.i.i2048 = add i64 %cond.i.i.i2044, -1
  %cond.i6.i.i2049 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i2048, i64 15)
  %add.ptr.i.i2050 = getelementptr inbounds i16, ptr %spec.select.i.i.i2047, i64 %cond.i6.i.i2049
  %add.ptr7.i.i2051 = getelementptr inbounds i8, ptr %add.ptr.i.i2050, i64 2
  br label %for.cond1.preheader.i.i.i2052

for.cond1.preheader.i.i.i2052:                    ; preds = %for.inc9.i.i.i2072, %if.then.i.i2046
  %p1RBegin.addr.015.i.i.i2053 = phi ptr [ %add.ptr.i.i.i2054, %for.inc9.i.i.i2072 ], [ %add.ptr7.i.i2051, %if.then.i.i2046 ]
  %add.ptr.i.i.i2054 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i2053, i64 -2
  %585 = load i16, ptr %add.ptr.i.i.i2054, align 2
  br label %for.body3.i.i.i2055

for.cond1.i.i.i2059:                              ; preds = %for.body3.i.i.i2055
  %pTemp.012.i.i.add.i2060 = add nuw nsw i64 %pTemp.012.i.i.idx.i2056, 2
  %cmp2.not.i.i.i2061 = icmp eq i64 %pTemp.012.i.i.add.i2060, 14
  br i1 %cmp2.not.i.i.i2061, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i2055, !llvm.loop !98

for.body3.i.i.i2055:                              ; preds = %for.cond1.i.i.i2059, %for.cond1.preheader.i.i.i2052
  %pTemp.012.i.i.idx.i2056 = phi i64 [ 0, %for.cond1.preheader.i.i.i2052 ], [ %pTemp.012.i.i.add.i2060, %for.cond1.i.i.i2059 ]
  %pTemp.012.i.i.ptr.i2057 = getelementptr inbounds i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i2056
  %586 = load i16, ptr %pTemp.012.i.i.ptr.i2057, align 2
  %cmp5.i.i.i2058 = icmp eq i16 %585, %586
  br i1 %cmp5.i.i.i2058, label %for.inc9.i.i.i2072, label %for.cond1.i.i.i2059

for.inc9.i.i.i2072:                               ; preds = %for.body3.i.i.i2055
  %cmp.not.i.i.i2073 = icmp eq ptr %add.ptr.i.i.i2054, %spec.select.i.i.i2047
  br i1 %cmp.not.i.i.i2073, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i2052, !llvm.loop !99

_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i2059
  %cmp.not.i.i2062 = icmp eq ptr %p1RBegin.addr.015.i.i.i2053, %spec.select.i.i.i2047
  br i1 %cmp.not.i.i2062, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then14.i.i2063

if.then14.i.i2063:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i2064 = ptrtoint ptr %add.ptr.i.i.i2054 to i64
  %sub.ptr.rhs.cast.i.i2065 = ptrtoint ptr %spec.select.i.i.i2047 to i64
  %sub.ptr.sub.i.i2066 = sub i64 %sub.ptr.lhs.cast.i.i2064, %sub.ptr.rhs.cast.i.i2065
  %sub.ptr.div.i.i2067 = ashr exact i64 %sub.ptr.sub.i.i2066, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i2072, %if.then14.i.i2063, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i2039
  %retval.0.i.i2068 = phi i64 [ %sub.ptr.div.i.i2067, %if.then14.i.i2063 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i2039 ], [ -1, %for.inc9.i.i.i2072 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i2068)
          to label %.noexc2077 unwind label %lpad14.loopexit

.noexc2077:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i2069 = add nuw nsw i32 %i.06.i2040, 1
  %exitcond.not.i2070 = icmp eq i32 %inc.i2069, 1000
  br i1 %exitcond.not.i2070, label %for.end.i2071, label %for.body.i2039, !llvm.loop !100

for.end.i2071:                                    ; preds = %.noexc2077
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont382 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont382:                                   ; preds = %for.end.i2071
  br i1 %cmp17, label %if.then384, label %if.end392

if.then384:                                       ; preds = %invoke.cont382
  %587 = load i32, ptr %mnUnits.i.i.i, align 8
  %call388 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont387 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont387:                                   ; preds = %if.then384
  %call390 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont389 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont389:                                   ; preds = %invoke.cont387
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.25, i32 noundef %587, i64 noundef %call388, i64 noundef %call390, ptr noundef null)
          to label %if.end392 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end392:                                        ; preds = %invoke.cont389, %invoke.cont382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8X, ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %invoke.cont393 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont393:                                   ; preds = %if.end392
  store i8 0, ptr %es8X, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2080, align 1
  %588 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2082 = icmp slt i8 %588, 0
  %589 = load ptr, ptr %es8, align 8
  %spec.select.i.i2083 = select i1 %tobool.i.i.i2082, ptr %589, ptr %es8
  %590 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2085 = getelementptr inbounds i8, ptr %589, i64 %590
  %conv.i.i.i.i2086 = zext nneg i8 %588 to i64
  %sub.i.i.i.i2087 = sub nsw i64 23, %conv.i.i.i.i2086
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i2087
  %cond.i.i2088 = select i1 %tobool.i.i.i2082, ptr %add.ptr.i.i.i2085, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i.i2089 = ptrtoint ptr %cond.i.i2088 to i64
  %sub.ptr.rhs.cast.i.i2090 = ptrtoint ptr %spec.select.i.i2083 to i64
  %sub.ptr.sub.i.i2091 = sub i64 %sub.ptr.lhs.cast.i.i2089, %sub.ptr.rhs.cast.i.i2090
  %cmp.i.i.i2092 = icmp ugt i64 %sub.ptr.sub.i.i2091, 23
  br i1 %cmp.i.i.i2092, label %if.then.i.i.i2102, label %if.else.i.i.i2093

if.then.i.i.i2102:                                ; preds = %invoke.cont393
  %add.i.i.i2103 = add i64 %sub.ptr.sub.i.i2091, 1
  %call.i.i.i.i.i2107 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i2103, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2106 unwind label %lpad394

call.i.i.i.i.i.noexc2106:                         ; preds = %if.then.i.i.i2102
  store ptr %call.i.i.i.i.i2107, ptr %es8X, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub.i.i2091, -9223372036854775808
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i2104, align 8
  store i64 %sub.ptr.sub.i.i2091, ptr %mnSize.i.i.i.i2105, align 8
  br label %invoke.cont395

if.else.i.i.i2093:                                ; preds = %invoke.cont393
  %591 = trunc nuw i64 %sub.ptr.sub.i.i2091 to i8
  %conv.i.i.i5.i = sub nuw nsw i8 23, %591
  store i8 %conv.i.i.i5.i, ptr %mRemainingSizeField.i.i.i.i.i.i2080, align 1
  br label %invoke.cont395

invoke.cont395:                                   ; preds = %if.else.i.i.i2093, %call.i.i.i.i.i.noexc2106
  %spec.select.i.i.i2094 = phi ptr [ %call.i.i.i.i.i2107, %call.i.i.i.i.i.noexc2106 ], [ %es8X, %if.else.i.i.i2093 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i2094, ptr align 1 %spec.select.i.i2083, i64 %sub.ptr.sub.i.i2091, i1 false)
  %592 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2080, align 1
  %tobool.i.i5.i.i2095 = icmp slt i8 %592, 0
  %593 = load ptr, ptr %es8X, align 8
  %594 = load i64, ptr %mnSize.i.i.i.i2105, align 8
  %add.ptr.i.i.i.i2097 = getelementptr inbounds i8, ptr %593, i64 %594
  %conv.i.i.i.i.i2098 = zext nneg i8 %592 to i64
  %sub.i.i.i.i.i2099 = sub nsw i64 23, %conv.i.i.i.i.i2098
  %add.ptr.i1.i.i.i2100 = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i.i.i2099
  %cond.i.i.i2101 = select i1 %tobool.i.i5.i.i2095, ptr %add.ptr.i.i.i.i2097, ptr %add.ptr.i1.i.i.i2100
  store i8 0, ptr %cond.i.i.i2101, align 1
  store ptr %1, ptr %ss16X, align 8
  %595 = load ptr, ptr %ss16, align 8
  %596 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.idx.i = shl nsw i64 %596, 1
  %cmp.i.i2109 = icmp ugt i64 %596, 7
  br i1 %cmp.i.i2109, label %if.then.i.i2115, label %if.end.i.i2110

if.then.i.i2115:                                  ; preds = %invoke.cont395
  %cmp.i.i.i2116 = icmp ugt i64 %596, 2305843009213693951
  br i1 %cmp.i.i.i2116, label %if.then.i.i.i2118, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

if.then.i.i.i2118:                                ; preds = %if.then.i.i2115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #16
          to label %.noexc2119 unwind label %lpad396.loopexit.split-lp

.noexc2119:                                       ; preds = %if.then.i.i.i2118
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i2115
  %mul.i.i.i.i.i2117 = add nuw nsw i64 %add.ptr.idx.i, 2
  %call5.i.i.i.i4.i2120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2117) #14
          to label %call5.i.i.i.i4.i.noexc unwind label %lpad396.loopexit

call5.i.i.i.i4.i.noexc:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  store ptr %call5.i.i.i.i4.i2120, ptr %ss16X, align 8
  store i64 %596, ptr %1, align 8
  br label %if.end.i.i2110

if.end.i.i2110:                                   ; preds = %call5.i.i.i.i4.i.noexc, %invoke.cont395
  %597 = phi ptr [ %call5.i.i.i.i4.i2120, %call5.i.i.i.i4.i.noexc ], [ %1, %invoke.cont395 ]
  switch i64 %596, label %if.end.i.i.i.i.i2114 [
    i64 1, label %if.then.i.i.i.i2113
    i64 0, label %invoke.cont397
  ]

if.then.i.i.i.i2113:                              ; preds = %if.end.i.i2110
  %598 = load i16, ptr %595, align 2
  store i16 %598, ptr %597, align 2
  br label %invoke.cont397

if.end.i.i.i.i.i2114:                             ; preds = %if.end.i.i2110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %597, ptr align 2 %595, i64 %add.ptr.idx.i, i1 false)
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %if.end.i.i.i.i.i2114, %if.then.i.i.i.i2113, %if.end.i.i2110
  store i64 %596, ptr %_M_string_length.i.i.i.i2111, align 8
  %arrayidx.i.i.i2112 = getelementptr inbounds i8, ptr %597, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i2112, align 2
  store i16 0, ptr %es16X, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i2121, align 1
  %599 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2123 = icmp slt i8 %599, 0
  %600 = load ptr, ptr %es16, align 8
  %spec.select.i.i2124 = select i1 %tobool.i.i.i2123, ptr %600, ptr %es16
  %601 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2126 = getelementptr inbounds i16, ptr %600, i64 %601
  %conv.i.i.i.i2127 = zext nneg i8 %599 to i64
  %sub.i.i.i.i2128 = sub nsw i64 11, %conv.i.i.i.i2127
  %add.ptr.i1.i.i2129 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i2128
  %cond.i.i2130 = select i1 %tobool.i.i.i2123, ptr %add.ptr.i.i.i2126, ptr %add.ptr.i1.i.i2129
  %sub.ptr.lhs.cast.i.i2131 = ptrtoint ptr %cond.i.i2130 to i64
  %sub.ptr.rhs.cast.i.i2132 = ptrtoint ptr %spec.select.i.i2124 to i64
  %sub.ptr.sub.i.i2133 = sub i64 %sub.ptr.lhs.cast.i.i2131, %sub.ptr.rhs.cast.i.i2132
  %sub.ptr.div.i.i2134 = ashr exact i64 %sub.ptr.sub.i.i2133, 1
  %cmp.i.i.i2135 = icmp ugt i64 %sub.ptr.div.i.i2134, 11
  br i1 %cmp.i.i.i2135, label %if.then.i.i.i2146, label %if.else.i.i.i2136

if.then.i.i.i2146:                                ; preds = %invoke.cont397
  %mul.i.i.i.i2147 = add i64 %sub.ptr.sub.i.i2133, 2
  %call.i.i.i.i.i2152 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i2147, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2151 unwind label %lpad398

call.i.i.i.i.i.noexc2151:                         ; preds = %if.then.i.i.i2146
  store ptr %call.i.i.i.i.i2152, ptr %es16X, align 8
  %or.i.i.i.i2148 = or i64 %sub.ptr.div.i.i2134, -9223372036854775808
  store i64 %or.i.i.i.i2148, ptr %mnCapacity.i.i.i.i2149, align 8
  store i64 %sub.ptr.div.i.i2134, ptr %mnSize.i.i.i.i2150, align 8
  br label %invoke.cont399

if.else.i.i.i2136:                                ; preds = %invoke.cont397
  %602 = trunc nuw i64 %sub.ptr.div.i.i2134 to i8
  %conv.i.i.i5.i2137 = sub nuw nsw i8 11, %602
  store i8 %conv.i.i.i5.i2137, ptr %mnRemainingSize.i.i.i.i.i.i2121, align 1
  br label %invoke.cont399

invoke.cont399:                                   ; preds = %if.else.i.i.i2136, %call.i.i.i.i.i.noexc2151
  %spec.select.i.i.i2138 = phi ptr [ %call.i.i.i.i.i2152, %call.i.i.i.i.i.noexc2151 ], [ %es16X, %if.else.i.i.i2136 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %spec.select.i.i.i2138, ptr align 2 %spec.select.i.i2124, i64 %sub.ptr.sub.i.i2133, i1 false)
  %603 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2121, align 1
  %tobool.i.i5.i.i2139 = icmp slt i8 %603, 0
  %604 = load ptr, ptr %es16X, align 8
  %605 = load i64, ptr %mnSize.i.i.i.i2150, align 8
  %add.ptr.i.i.i.i2141 = getelementptr inbounds i16, ptr %604, i64 %605
  %conv.i.i.i.i.i2142 = zext nneg i8 %603 to i64
  %sub.i.i.i.i.i2143 = sub nsw i64 11, %conv.i.i.i.i.i2142
  %add.ptr.i1.i.i.i2144 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i.i.i2143
  %cond.i.i.i2145 = select i1 %tobool.i.i5.i.i2139, ptr %add.ptr.i.i.i.i2141, ptr %add.ptr.i1.i.i.i2144
  store i16 0, ptr %cond.i.i.i2145, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %606 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2155 = icmp eq i32 %606, 1
  br i1 %cmp.i.i.i2155, label %if.then2.i.i.i2173, label %if.else.i.i.i2156

if.then2.i.i.i2173:                               ; preds = %invoke.cont399
  %607 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2163

if.else.i.i.i2156:                                ; preds = %invoke.cont399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2153)
  %call.i.i.i.i2157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2153) #8
  %cmp.i.i.i.i2158 = icmp eq i32 %call.i.i.i.i2157, 22
  br i1 %cmp.i.i.i.i2158, label %if.then.i.i.i.i2171, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2159

if.then.i.i.i.i2171:                              ; preds = %if.else.i.i.i2156
  %call1.i.i.i.i2172 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2153) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2159

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2159: ; preds = %if.then.i.i.i.i2171, %if.else.i.i.i2156
  %608 = load i64, ptr %tv_nsec.i.i.i.i2160, align 8
  %609 = load i64, ptr %ts.i.i.i.i2153, align 8
  %mul.i.i.i.i2161 = mul i64 %609, 1000000000
  %add.i.i.i.i2162 = add i64 %mul.i.i.i.i2161, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2153)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2163

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2163:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2159, %if.then2.i.i.i2173
  %.sink.i.i.i2164 = phi i64 [ %607, %if.then2.i.i.i2173 ], [ %add.i.i.i.i2162, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2159 ]
  store i64 %.sink.i.i.i2164, ptr %stopwatch1, align 8
  br label %for.body.i2165

for.body.i2165:                                   ; preds = %.noexc2175, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2163
  %i.04.i2166 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2163 ], [ %inc.i2168, %.noexc2175 ]
  %call.i21672174 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X)
          to label %call.i2167.noexc unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i2167.noexc:                                 ; preds = %for.body.i2165
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i32 noundef %call.i21672174)
          to label %.noexc2175 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2175:                                       ; preds = %call.i2167.noexc
  %inc.i2168 = add nuw nsw i32 %i.04.i2166, 1
  %exitcond.not.i2169 = icmp eq i32 %inc.i2168, 500
  br i1 %exitcond.not.i2169, label %for.end.i2170, label %for.body.i2165, !llvm.loop !101

for.end.i2170:                                    ; preds = %.noexc2175
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont401 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %for.end.i2170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %610 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2179 = icmp eq i32 %610, 1
  br i1 %cmp.i.i.i2179, label %if.then2.i.i.i2212, label %if.else.i.i.i2180

if.then2.i.i.i2212:                               ; preds = %invoke.cont401
  %611 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2187

if.else.i.i.i2180:                                ; preds = %invoke.cont401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2177)
  %call.i.i.i.i2181 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2177) #8
  %cmp.i.i.i.i2182 = icmp eq i32 %call.i.i.i.i2181, 22
  br i1 %cmp.i.i.i.i2182, label %if.then.i.i.i.i2210, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2183

if.then.i.i.i.i2210:                              ; preds = %if.else.i.i.i2180
  %call1.i.i.i.i2211 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2177) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2183

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2183: ; preds = %if.then.i.i.i.i2210, %if.else.i.i.i2180
  %612 = load i64, ptr %tv_nsec.i.i.i.i2184, align 8
  %613 = load i64, ptr %ts.i.i.i.i2177, align 8
  %mul.i.i.i.i2185 = mul i64 %613, 1000000000
  %add.i.i.i.i2186 = add i64 %mul.i.i.i.i2185, %612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2177)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2187

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2187:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2183, %if.then2.i.i.i2212
  %.sink.i.i.i2188 = phi i64 [ %611, %if.then2.i.i.i2212 ], [ %add.i.i.i.i2186, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2183 ]
  store i64 %.sink.i.i.i2188, ptr %stopwatch2, align 8
  br label %for.body.i2191

for.body.i2191:                                   ; preds = %.noexc2213, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2187
  %i.05.i2192 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2187 ], [ %inc.i2207, %.noexc2213 ]
  %614 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2193 = icmp slt i8 %614, 0
  %615 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i2194 = select i1 %tobool.i.i.i.i2193, ptr %615, ptr %es8
  %616 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2195 = getelementptr inbounds i8, ptr %615, i64 %616
  %conv.i.i.i.i.i2196 = zext nneg i8 %614 to i64
  %sub.i.i.i.i.i2197 = sub nsw i64 23, %conv.i.i.i.i.i2196
  %add.ptr.i1.i.i.i2198 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2197
  %cond.i.i.i2199 = select i1 %tobool.i.i.i.i2193, ptr %add.ptr.i.i.i.i2195, ptr %add.ptr.i1.i.i.i2198
  %617 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2080, align 1
  %tobool.i.i5.i.i2200 = icmp slt i8 %617, 0
  %618 = load ptr, ptr %es8X, align 8
  %spec.select.i6.i.i = select i1 %tobool.i.i5.i.i2200, ptr %618, ptr %es8X
  %619 = load i64, ptr %mnSize.i.i.i.i2105, align 8
  %add.ptr.i.i10.i.i = getelementptr inbounds i8, ptr %618, i64 %619
  %conv.i.i.i11.i.i = zext nneg i8 %617 to i64
  %sub.i.i.i12.i.i = sub nsw i64 23, %conv.i.i.i11.i.i
  %add.ptr.i1.i13.i.i = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i12.i.i
  %cond.i14.i.i = select i1 %tobool.i.i5.i.i2200, ptr %add.ptr.i.i10.i.i, ptr %add.ptr.i1.i13.i.i
  %sub.ptr.lhs.cast.i.i.i2201 = ptrtoint ptr %cond.i.i.i2199 to i64
  %sub.ptr.rhs.cast.i.i.i2202 = ptrtoint ptr %spec.select.i.i.i2194 to i64
  %sub.ptr.sub.i.i.i2203 = sub i64 %sub.ptr.lhs.cast.i.i.i2201, %sub.ptr.rhs.cast.i.i.i2202
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %cond.i14.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %spec.select.i6.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast2.i.i.i
  %cond.i.i.i.i2204 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i, i64 %sub.ptr.sub.i.i.i2203)
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i2204, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i:      ; preds = %for.body.i2191
  %cmp610.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i2203, %sub.ptr.sub3.i.i.i
  %cmp911.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i2203, %sub.ptr.sub3.i.i.i
  %cond12.i.i.i = zext i1 %cmp911.i.i.i to i32
  %cond1013.i.i.i = select i1 %cmp610.i.i.i, i32 -1, i32 %cond12.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i:             ; preds = %for.body.i2191
  %call.i.i.i4.i = call i32 @memcmp(ptr noundef %spec.select.i.i.i2194, ptr noundef %spec.select.i6.i.i, i64 noundef %cond.i.i.i.i2204) #17
  %call.i.fr.i.i.i = freeze i32 %call.i.i.i4.i
  %cmp5.not.i.i.i2205 = icmp eq i32 %call.i.fr.i.i.i, 0
  %cmp6.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i2203, %sub.ptr.sub3.i.i.i
  %cmp9.i.i.i2206 = icmp sgt i64 %sub.ptr.sub.i.i.i2203, %sub.ptr.sub3.i.i.i
  %cond.i15.i.i = zext i1 %cmp9.i.i.i2206 to i32
  %cond10.i.i.i = select i1 %cmp6.i.i.i, i32 -1, i32 %cond.i15.i.i
  %spec.select.i16.i.i = select i1 %cmp5.not.i.i.i2205, i32 %cond10.i.i.i, i32 %call.i.fr.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i
  %620 = phi i32 [ %cond1013.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i ], [ %spec.select.i16.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i32 noundef %620)
          to label %.noexc2213 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2213:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2207 = add nuw nsw i32 %i.05.i2192, 1
  %exitcond.not.i2208 = icmp eq i32 %inc.i2207, 500
  br i1 %exitcond.not.i2208, label %for.end.i2209, label %for.body.i2191, !llvm.loop !102

for.end.i2209:                                    ; preds = %.noexc2213
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont402 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont402:                                   ; preds = %for.end.i2209
  br i1 %cmp17, label %if.then404, label %if.end412

if.then404:                                       ; preds = %invoke.cont402
  %621 = load i32, ptr %mnUnits.i.i.i, align 8
  %call408 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont407 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont407:                                   ; preds = %if.then404
  %call410 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont409 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont409:                                   ; preds = %invoke.cont407
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.28, i32 noundef %621, i64 noundef %call408, i64 noundef %call410, ptr noundef null)
          to label %if.end412 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad394:                                          ; preds = %if.then.i.i.i2102
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad396.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  %lpad.loopexit3066 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad396.loopexit.split-lp:                        ; preds = %if.then.i.i.i2118
  %lpad.loopexit.split-lp3067 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad398:                                          ; preds = %if.then.i.i.i2146
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad400.loopexit:                                 ; preds = %for.body.i2383
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit:               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %lpad.loopexit2921 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2337
  %lpad.loopexit2924 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2315
  %lpad.loopexit2926 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2929 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %lpad.loopexit2931 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2934 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i2167.noexc, %for.body.i2165
  %lpad.loopexit2936 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i2387, %for.end.i2364, %for.end.i2341, %for.end.i2319, %for.end.i2295, %for.end.i2248, %for.end.i2209, %for.end.i2170, %invoke.cont445, %invoke.cont443, %if.then440, %invoke.cont433, %invoke.cont431, %if.then428, %invoke.cont421, %invoke.cont419, %if.then416, %invoke.cont409, %invoke.cont407, %if.then404
  %lpad.loopexit.split-lp2937 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400:                                          ; preds = %lpad400.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad400.loopexit ], [ %lpad.loopexit2921, %lpad400.loopexit.split-lp.loopexit ], [ %lpad.loopexit2924, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2926, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2929, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2931, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2934, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2936, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2937, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %624 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2121, align 1
  %tobool.i.i.i2217 = icmp slt i8 %624, 0
  br i1 %tobool.i.i.i2217, label %if.then.i.i2218, label %ehcleanup

if.then.i.i2218:                                  ; preds = %lpad400
  %625 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2219 = icmp eq ptr %625, null
  br i1 %tobool.not.i.i.i2219, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i2218
  call void @_ZdaPv(ptr noundef nonnull %625) #15
  br label %ehcleanup

if.end412:                                        ; preds = %invoke.cont409, %invoke.cont402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %626 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2222 = icmp eq i32 %626, 1
  br i1 %cmp.i.i.i2222, label %if.then2.i.i.i2251, label %if.else.i.i.i2223

if.then2.i.i.i2251:                               ; preds = %if.end412
  %627 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2230

if.else.i.i.i2223:                                ; preds = %if.end412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2220)
  %call.i.i.i.i2224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2220) #8
  %cmp.i.i.i.i2225 = icmp eq i32 %call.i.i.i.i2224, 22
  br i1 %cmp.i.i.i.i2225, label %if.then.i.i.i.i2249, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2226

if.then.i.i.i.i2249:                              ; preds = %if.else.i.i.i2223
  %call1.i.i.i.i2250 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2220) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2226

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2226: ; preds = %if.then.i.i.i.i2249, %if.else.i.i.i2223
  %628 = load i64, ptr %tv_nsec.i.i.i.i2227, align 8
  %629 = load i64, ptr %ts.i.i.i.i2220, align 8
  %mul.i.i.i.i2228 = mul i64 %629, 1000000000
  %add.i.i.i.i2229 = add i64 %mul.i.i.i.i2228, %628
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2220)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2230

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2230:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2226, %if.then2.i.i.i2251
  %.sink.i.i.i2231 = phi i64 [ %627, %if.then2.i.i.i2251 ], [ %add.i.i.i.i2229, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2226 ]
  store i64 %.sink.i.i.i2231, ptr %stopwatch1, align 8
  br label %for.body.i2233

for.body.i2233:                                   ; preds = %.noexc2252, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2230
  %i.06.i2234 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2230 ], [ %inc.i2246, %.noexc2252 ]
  %630 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %631 = load i64, ptr %_M_string_length.i.i.i.i2111, align 8
  %.sroa.speculated.i.i2235 = call i64 @llvm.umin.i64(i64 %631, i64 %630)
  %632 = load ptr, ptr %ss16, align 8
  %633 = load ptr, ptr %ss16X, align 8
  %cmp9.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i2235, 0
  br i1 %cmp9.not.i.i.i, label %if.then.i.i2244, label %for.body.i.i.i2236

for.cond.i.i.i2241:                               ; preds = %if.else.i.i5.i
  %inc.i.i.i2242 = add nuw i64 %__i.010.i.i.i2237, 1
  %exitcond.not.i.i.i2243 = icmp eq i64 %inc.i.i.i2242, %.sroa.speculated.i.i2235
  br i1 %exitcond.not.i.i.i2243, label %if.then.i.i2244, label %for.body.i.i.i2236, !llvm.loop !50

for.body.i.i.i2236:                               ; preds = %for.body.i2233, %for.cond.i.i.i2241
  %__i.010.i.i.i2237 = phi i64 [ %inc.i.i.i2242, %for.cond.i.i.i2241 ], [ 0, %for.body.i2233 ]
  %arrayidx.i.i.i2238 = getelementptr inbounds i16, ptr %632, i64 %__i.010.i.i.i2237
  %arrayidx1.i.i.i2239 = getelementptr inbounds i16, ptr %633, i64 %__i.010.i.i.i2237
  %634 = load i16, ptr %arrayidx.i.i.i2238, align 2
  %635 = load i16, ptr %arrayidx1.i.i.i2239, align 2
  %cmp.i.i.i4.i2240 = icmp ult i16 %634, %635
  br i1 %cmp.i.i.i4.i2240, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %if.else.i.i5.i

if.else.i.i5.i:                                   ; preds = %for.body.i.i.i2236
  %cmp.i8.i.i.i = icmp ult i16 %635, %634
  br i1 %cmp.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %for.cond.i.i.i2241

if.then.i.i2244:                                  ; preds = %for.cond.i.i.i2241, %for.body.i2233
  %sub.i.i.i2245 = sub i64 %630, %631
  %spec.select3.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i2245, i64 -2147483648)
  %retval.04.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i, i64 2147483647)
  %retval.0.i4.i.i = trunc nsw i64 %retval.04.i.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i: ; preds = %if.else.i.i5.i, %for.body.i.i.i2236, %if.then.i.i2244
  %__r.0.i.i = phi i32 [ %retval.0.i4.i.i, %if.then.i.i2244 ], [ -1, %for.body.i.i.i2236 ], [ 1, %if.else.i.i5.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i32 noundef %__r.0.i.i)
          to label %.noexc2252 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2252:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %inc.i2246 = add nuw nsw i32 %i.06.i2234, 1
  %exitcond.not.i2247 = icmp eq i32 %inc.i2246, 500
  br i1 %exitcond.not.i2247, label %for.end.i2248, label %for.body.i2233, !llvm.loop !103

for.end.i2248:                                    ; preds = %.noexc2252
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont413 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont413:                                   ; preds = %for.end.i2248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %636 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2256 = icmp eq i32 %636, 1
  br i1 %cmp.i.i.i2256, label %if.then2.i.i.i2299, label %if.else.i.i.i2257

if.then2.i.i.i2299:                               ; preds = %invoke.cont413
  %637 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2264

if.else.i.i.i2257:                                ; preds = %invoke.cont413
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2254)
  %call.i.i.i.i2258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2254) #8
  %cmp.i.i.i.i2259 = icmp eq i32 %call.i.i.i.i2258, 22
  br i1 %cmp.i.i.i.i2259, label %if.then.i.i.i.i2297, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2260

if.then.i.i.i.i2297:                              ; preds = %if.else.i.i.i2257
  %call1.i.i.i.i2298 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2254) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2260

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2260: ; preds = %if.then.i.i.i.i2297, %if.else.i.i.i2257
  %638 = load i64, ptr %tv_nsec.i.i.i.i2261, align 8
  %639 = load i64, ptr %ts.i.i.i.i2254, align 8
  %mul.i.i.i.i2262 = mul i64 %639, 1000000000
  %add.i.i.i.i2263 = add i64 %mul.i.i.i.i2262, %638
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2254)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2264

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2264:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2260, %if.then2.i.i.i2299
  %.sink.i.i.i2265 = phi i64 [ %637, %if.then2.i.i.i2299 ], [ %add.i.i.i.i2263, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2260 ]
  store i64 %.sink.i.i.i2265, ptr %stopwatch2, align 8
  br label %for.body.i2269

for.body.i2269:                                   ; preds = %.noexc2300, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2264
  %i.07.i2270 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2264 ], [ %inc.i2293, %.noexc2300 ]
  %640 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2271 = icmp slt i8 %640, 0
  %641 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2272 = select i1 %tobool.i.i.i.i2271, ptr %641, ptr %es16
  %642 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2273 = getelementptr inbounds i16, ptr %641, i64 %642
  %conv.i.i.i.i.i2274 = zext nneg i8 %640 to i64
  %sub.i.i.i.i.i2275 = sub nsw i64 11, %conv.i.i.i.i.i2274
  %add.ptr.i1.i.i.i2276 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2275
  %cond.i.i.i2277 = select i1 %tobool.i.i.i.i2271, ptr %add.ptr.i.i.i.i2273, ptr %add.ptr.i1.i.i.i2276
  %643 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2121, align 1
  %tobool.i.i5.i.i2278 = icmp slt i8 %643, 0
  %644 = load ptr, ptr %es16X, align 8
  %spec.select.i6.i.i2279 = select i1 %tobool.i.i5.i.i2278, ptr %644, ptr %es16X
  %645 = load i64, ptr %mnSize.i.i.i.i2150, align 8
  %add.ptr.i.i10.i.i2280 = getelementptr inbounds i16, ptr %644, i64 %645
  %conv.i.i.i11.i.i2281 = zext nneg i8 %643 to i64
  %sub.i.i.i12.i.i2282 = sub nsw i64 11, %conv.i.i.i11.i.i2281
  %add.ptr.i1.i13.i.i2283 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i12.i.i2282
  %cond.i14.i.i2284 = select i1 %tobool.i.i5.i.i2278, ptr %add.ptr.i.i10.i.i2280, ptr %add.ptr.i1.i13.i.i2283
  %sub.ptr.lhs.cast.i.i.i2285 = ptrtoint ptr %cond.i.i.i2277 to i64
  %sub.ptr.rhs.cast.i.i.i2286 = ptrtoint ptr %spec.select.i.i.i2272 to i64
  %sub.ptr.sub.i.i.i2287 = sub i64 %sub.ptr.lhs.cast.i.i.i2285, %sub.ptr.rhs.cast.i.i.i2286
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i2287, 1
  %sub.ptr.lhs.cast1.i.i.i2288 = ptrtoint ptr %cond.i14.i.i2284 to i64
  %sub.ptr.rhs.cast2.i.i.i2289 = ptrtoint ptr %spec.select.i6.i.i2279 to i64
  %sub.ptr.sub3.i.i.i2290 = sub i64 %sub.ptr.lhs.cast1.i.i.i2288, %sub.ptr.rhs.cast2.i.i.i2289
  %sub.ptr.div4.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i2290, 1
  %cond.i.i.i.i2291 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i, i64 %sub.ptr.div.i.i.i)
  %cmp.not7.i.i.i.i = icmp eq i64 %cond.i.i.i.i2291, 0
  br i1 %cmp.not7.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2292

for.body.i.i.i.i2292:                             ; preds = %for.body.i2269, %for.inc.i.i.i.i
  %n.addr.010.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i.i2291, %for.body.i2269 ]
  %p2.addr.09.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i6.i.i2279, %for.body.i2269 ]
  %p1.addr.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i.i.i2272, %for.body.i2269 ]
  %646 = load i16, ptr %p1.addr.08.i.i.i.i, align 2
  %647 = load i16, ptr %p2.addr.09.i.i.i.i, align 2
  %cmp2.not.i.i.i.i = icmp eq i16 %646, %647
  br i1 %cmp2.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i2292
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %p1.addr.08.i.i.i.i, i64 2
  %incdec.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %p2.addr.09.i.i.i.i, i64 2
  %dec.i.i.i.i = add i64 %n.addr.010.i.i.i.i, -1
  %cmp.not.i.i.i.i2296 = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i2296, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2292, !llvm.loop !104

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i: ; preds = %for.inc.i.i.i.i, %for.body.i2269
  %cmp711.i.i.i = icmp slt i64 %sub.ptr.div.i.i.i, %sub.ptr.div4.i.i.i
  %cmp1012.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, %sub.ptr.div4.i.i.i
  %cond13.i.i.i = zext i1 %cmp1012.i.i.i to i32
  %cond1114.i.i.i = select i1 %cmp711.i.i.i, i32 -1, i32 %cond13.i.i.i
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i:       ; preds = %for.body.i.i.i.i2292
  %cmp5.i.i.i.i = icmp ult i16 %646, %647
  %cond.i8.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i
  %648 = phi i32 [ %cond1114.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i ], [ %cond.i8.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i32 noundef %648)
          to label %.noexc2300 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2300:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2293 = add nuw nsw i32 %i.07.i2270, 1
  %exitcond.not.i2294 = icmp eq i32 %inc.i2293, 500
  br i1 %exitcond.not.i2294, label %for.end.i2295, label %for.body.i2269, !llvm.loop !105

for.end.i2295:                                    ; preds = %.noexc2300
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont414 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %for.end.i2295
  br i1 %cmp17, label %if.then416, label %if.end424

if.then416:                                       ; preds = %invoke.cont414
  %649 = load i32, ptr %mnUnits.i.i.i, align 8
  %call420 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont419 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %if.then416
  %call422 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont421 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont421:                                   ; preds = %invoke.cont419
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.29, i32 noundef %649, i64 noundef %call420, i64 noundef %call422, ptr noundef null)
          to label %if.end424 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end424:                                        ; preds = %invoke.cont421, %invoke.cont414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %650 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2305 = icmp eq i32 %650, 1
  br i1 %cmp.i.i.i2305, label %if.then2.i.i.i2322, label %if.else.i.i.i2306

if.then2.i.i.i2322:                               ; preds = %if.end424
  %651 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2313

if.else.i.i.i2306:                                ; preds = %if.end424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2303)
  %call.i.i.i.i2307 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2303) #8
  %cmp.i.i.i.i2308 = icmp eq i32 %call.i.i.i.i2307, 22
  br i1 %cmp.i.i.i.i2308, label %if.then.i.i.i.i2320, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2309

if.then.i.i.i.i2320:                              ; preds = %if.else.i.i.i2306
  %call1.i.i.i.i2321 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2303) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2309

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2309: ; preds = %if.then.i.i.i.i2320, %if.else.i.i.i2306
  %652 = load i64, ptr %tv_nsec.i.i.i.i2310, align 8
  %653 = load i64, ptr %ts.i.i.i.i2303, align 8
  %mul.i.i.i.i2311 = mul i64 %653, 1000000000
  %add.i.i.i.i2312 = add i64 %mul.i.i.i.i2311, %652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2303)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2313

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2313:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2309, %if.then2.i.i.i2322
  %.sink.i.i.i2314 = phi i64 [ %651, %if.then2.i.i.i2322 ], [ %add.i.i.i.i2312, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2309 ]
  store i64 %.sink.i.i.i2314, ptr %stopwatch1, align 8
  br label %for.body.i2315

for.body.i2315:                                   ; preds = %.noexc2323, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2313
  %i.04.i2316 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2313 ], [ %inc.i2317, %.noexc2323 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8)
          to label %.noexc2323 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2323:                                       ; preds = %for.body.i2315
  %inc.i2317 = add nuw nsw i32 %i.04.i2316, 1
  %exitcond.not.i2318 = icmp eq i32 %inc.i2317, 10000
  br i1 %exitcond.not.i2318, label %for.end.i2319, label %for.body.i2315, !llvm.loop !106

for.end.i2319:                                    ; preds = %.noexc2323
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont425 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont425:                                   ; preds = %for.end.i2319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %654 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2327 = icmp eq i32 %654, 1
  br i1 %cmp.i.i.i2327, label %if.then2.i.i.i2344, label %if.else.i.i.i2328

if.then2.i.i.i2344:                               ; preds = %invoke.cont425
  %655 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2335

if.else.i.i.i2328:                                ; preds = %invoke.cont425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2325)
  %call.i.i.i.i2329 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2325) #8
  %cmp.i.i.i.i2330 = icmp eq i32 %call.i.i.i.i2329, 22
  br i1 %cmp.i.i.i.i2330, label %if.then.i.i.i.i2342, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2331

if.then.i.i.i.i2342:                              ; preds = %if.else.i.i.i2328
  %call1.i.i.i.i2343 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2325) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2331

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2331: ; preds = %if.then.i.i.i.i2342, %if.else.i.i.i2328
  %656 = load i64, ptr %tv_nsec.i.i.i.i2332, align 8
  %657 = load i64, ptr %ts.i.i.i.i2325, align 8
  %mul.i.i.i.i2333 = mul i64 %657, 1000000000
  %add.i.i.i.i2334 = add i64 %mul.i.i.i.i2333, %656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2325)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2335

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2335:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2331, %if.then2.i.i.i2344
  %.sink.i.i.i2336 = phi i64 [ %655, %if.then2.i.i.i2344 ], [ %add.i.i.i.i2334, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2331 ]
  store i64 %.sink.i.i.i2336, ptr %stopwatch2, align 8
  br label %for.body.i2337

for.body.i2337:                                   ; preds = %.noexc2345, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2335
  %i.04.i2338 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2335 ], [ %inc.i2339, %.noexc2345 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef nonnull align 8 dereferenceable(24) %es8X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8)
          to label %.noexc2345 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2345:                                       ; preds = %for.body.i2337
  %inc.i2339 = add nuw nsw i32 %i.04.i2338, 1
  %exitcond.not.i2340 = icmp eq i32 %inc.i2339, 10000
  br i1 %exitcond.not.i2340, label %for.end.i2341, label %for.body.i2337, !llvm.loop !107

for.end.i2341:                                    ; preds = %.noexc2345
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont426 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %for.end.i2341
  br i1 %cmp17, label %if.then428, label %if.end436

if.then428:                                       ; preds = %invoke.cont426
  %658 = load i32, ptr %mnUnits.i.i.i, align 8
  %call432 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont431 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %if.then428
  %call434 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont433 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont433:                                   ; preds = %invoke.cont431
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.30, i32 noundef %658, i64 noundef %call432, i64 noundef %call434, ptr noundef null)
          to label %if.end436 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end436:                                        ; preds = %invoke.cont433, %invoke.cont426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %659 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2350 = icmp eq i32 %659, 1
  br i1 %cmp.i.i.i2350, label %if.then2.i.i.i2367, label %if.else.i.i.i2351

if.then2.i.i.i2367:                               ; preds = %if.end436
  %660 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2358

if.else.i.i.i2351:                                ; preds = %if.end436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2348)
  %call.i.i.i.i2352 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2348) #8
  %cmp.i.i.i.i2353 = icmp eq i32 %call.i.i.i.i2352, 22
  br i1 %cmp.i.i.i.i2353, label %if.then.i.i.i.i2365, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2354

if.then.i.i.i.i2365:                              ; preds = %if.else.i.i.i2351
  %call1.i.i.i.i2366 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2348) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2354

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2354: ; preds = %if.then.i.i.i.i2365, %if.else.i.i.i2351
  %661 = load i64, ptr %tv_nsec.i.i.i.i2355, align 8
  %662 = load i64, ptr %ts.i.i.i.i2348, align 8
  %mul.i.i.i.i2356 = mul i64 %662, 1000000000
  %add.i.i.i.i2357 = add i64 %mul.i.i.i.i2356, %661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2348)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2358

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2358:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2354, %if.then2.i.i.i2367
  %.sink.i.i.i2359 = phi i64 [ %660, %if.then2.i.i.i2367 ], [ %add.i.i.i.i2357, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2354 ]
  store i64 %.sink.i.i.i2359, ptr %stopwatch1, align 8
  br label %for.body.i2360

for.body.i2360:                                   ; preds = %.noexc2368, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2358
  %i.04.i2361 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2358 ], [ %inc.i2362, %.noexc2368 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp_data.i)
  %663 = load ptr, ptr %ss16, align 8
  %cmp.i.i2829 = icmp eq ptr %663, %0
  br i1 %cmp.i.i2829, label %if.then5.i, label %if.else59.i

if.then5.i:                                       ; preds = %for.body.i2360
  %664 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i2831 = icmp ult i64 %664, 8
  call void @llvm.assume(i1 %cmp3.i.i2831)
  %665 = load ptr, ptr %ss16X, align 8
  %cmp.i30.i = icmp eq ptr %665, %1
  br i1 %cmp.i30.i, label %if.then8.i2832, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i

if.then8.i2832:                                   ; preds = %if.then5.i
  %666 = load i64, ptr %_M_string_length.i.i.i.i2111, align 8
  %cmp3.i33.i = icmp ult i64 %666, 8
  call void @llvm.assume(i1 %cmp3.i33.i)
  %tobool.not.i2833 = icmp eq i64 %664, 0
  %tobool27.not.i = icmp eq i64 %666, 0
  br i1 %tobool.not.i2833, label %if.else.i2837, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then8.i2832
  br i1 %tobool27.not.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %land.lhs.true.i
  %add.i2834 = shl nuw nsw i64 %666, 1
  %mul.i.i2835 = add nuw nsw i64 %add.i2834, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i.i2835, i1 false)
  %add19.i = shl nuw nsw i64 %664, 1
  %mul.i42.i = add nuw nsw i64 %add19.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i42.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, i64 %mul.i.i2835, i1 false)
  br label %if.end75.i

if.else.i2837:                                    ; preds = %if.then8.i2832
  br i1 %tobool27.not.i, label %if.end75.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i:    ; preds = %if.else.i2837
  %add32.i = shl nuw nsw i64 %666, 1
  %mul.i53.i2838 = add nuw nsw i64 %add32.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i53.i2838, i1 false)
  store i64 %666, ptr %_M_string_length.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i2111, align 8
  store i16 0, ptr %665, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i:    ; preds = %land.lhs.true.i
  %add43.i = shl nuw nsw i64 %664, 1
  %mul.i61.i = add nuw nsw i64 %add43.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i61.i, i1 false)
  store i64 %664, ptr %_M_string_length.i.i.i.i2111, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i16 0, ptr %663, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i:    ; preds = %if.then5.i
  %667 = load i64, ptr %1, align 8
  %add54.i = shl nuw nsw i64 %664, 1
  %mul.i69.i = add nuw nsw i64 %add54.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i69.i, i1 false)
  store ptr %665, ptr %ss16, align 8
  store ptr %1, ptr %ss16X, align 8
  store i64 %667, ptr %0, align 8
  br label %if.end75.i

if.else59.i:                                      ; preds = %for.body.i2360
  %668 = load i64, ptr %0, align 8
  %669 = load ptr, ptr %ss16X, align 8
  %cmp.i71.i = icmp eq ptr %669, %1
  br i1 %cmp.i71.i, label %if.then63.i, label %if.else71.i

if.then63.i:                                      ; preds = %if.else59.i
  %670 = load i64, ptr %_M_string_length.i.i.i.i2111, align 8
  %cmp3.i74.i = icmp ult i64 %670, 8
  call void @llvm.assume(i1 %cmp3.i74.i)
  %add67.i = shl nuw nsw i64 %670, 1
  %mul.i79.i = add nuw nsw i64 %add67.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i79.i, i1 false)
  br label %if.end74.i

if.else71.i:                                      ; preds = %if.else59.i
  %671 = load i64, ptr %1, align 8
  store i64 %671, ptr %0, align 8
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.else71.i, %if.then63.i
  %.sink = phi ptr [ %0, %if.then63.i ], [ %669, %if.else71.i ]
  store ptr %663, ptr %ss16X, align 8
  store ptr %.sink, ptr %ss16, align 8
  store i64 %668, ptr %1, align 8
  %.pre3742 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end74.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i, %if.else.i2837, %if.end.i46.i
  %672 = phi i64 [ %.pre3742, %if.end74.i ], [ %664, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i ], [ 0, %if.else.i2837 ], [ %664, %if.end.i46.i ]
  %673 = load i64, ptr %_M_string_length.i.i.i.i2111, align 8
  store i64 %673, ptr %_M_string_length.i.i.i.i, align 8
  store i64 %672, ptr %_M_string_length.i.i.i.i2111, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit: ; preds = %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, %if.end75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp_data.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16)
          to label %.noexc2368 unwind label %lpad400.loopexit.split-lp.loopexit

.noexc2368:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %inc.i2362 = add nuw nsw i32 %i.04.i2361, 1
  %exitcond.not.i2363 = icmp eq i32 %inc.i2362, 10000
  br i1 %exitcond.not.i2363, label %for.end.i2364, label %for.body.i2360, !llvm.loop !108

for.end.i2364:                                    ; preds = %.noexc2368
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont437 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont437:                                   ; preds = %for.end.i2364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %674 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2373 = icmp eq i32 %674, 1
  br i1 %cmp.i.i.i2373, label %if.then2.i.i.i2390, label %if.else.i.i.i2374

if.then2.i.i.i2390:                               ; preds = %invoke.cont437
  %675 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2381

if.else.i.i.i2374:                                ; preds = %invoke.cont437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2371)
  %call.i.i.i.i2375 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2371) #8
  %cmp.i.i.i.i2376 = icmp eq i32 %call.i.i.i.i2375, 22
  br i1 %cmp.i.i.i.i2376, label %if.then.i.i.i.i2388, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2377

if.then.i.i.i.i2388:                              ; preds = %if.else.i.i.i2374
  %call1.i.i.i.i2389 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2371) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2377

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2377: ; preds = %if.then.i.i.i.i2388, %if.else.i.i.i2374
  %676 = load i64, ptr %tv_nsec.i.i.i.i2378, align 8
  %677 = load i64, ptr %ts.i.i.i.i2371, align 8
  %mul.i.i.i.i2379 = mul i64 %677, 1000000000
  %add.i.i.i.i2380 = add i64 %mul.i.i.i.i2379, %676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2371)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2381

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2381:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2377, %if.then2.i.i.i2390
  %.sink.i.i.i2382 = phi i64 [ %675, %if.then2.i.i.i2390 ], [ %add.i.i.i.i2380, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2377 ]
  store i64 %.sink.i.i.i2382, ptr %stopwatch2, align 8
  br label %for.body.i2383

for.body.i2383:                                   ; preds = %.noexc2391, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2381
  %i.04.i2384 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2381 ], [ %inc.i2385, %.noexc2391 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i2370)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2370, ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef nonnull align 8 dereferenceable(24) %es16X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2370, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i2370)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16)
          to label %.noexc2391 unwind label %lpad400.loopexit

.noexc2391:                                       ; preds = %for.body.i2383
  %inc.i2385 = add nuw nsw i32 %i.04.i2384, 1
  %exitcond.not.i2386 = icmp eq i32 %inc.i2385, 10000
  br i1 %exitcond.not.i2386, label %for.end.i2387, label %for.body.i2383, !llvm.loop !109

for.end.i2387:                                    ; preds = %.noexc2391
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont438 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont438:                                   ; preds = %for.end.i2387
  br i1 %cmp17, label %if.then440, label %if.end448

if.then440:                                       ; preds = %invoke.cont438
  %678 = load i32, ptr %mnUnits.i.i.i, align 8
  %call444 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont443 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont443:                                   ; preds = %if.then440
  %call446 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont445 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont445:                                   ; preds = %invoke.cont443
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.31, i32 noundef %678, i64 noundef %call444, i64 noundef %call446, ptr noundef null)
          to label %if.end448 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end448:                                        ; preds = %invoke.cont445, %invoke.cont438
  %679 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2121, align 1
  %tobool.i.i.i2395 = icmp slt i8 %679, 0
  br i1 %tobool.i.i.i2395, label %if.then.i.i2396, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2399

if.then.i.i2396:                                  ; preds = %if.end448
  %680 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2397 = icmp eq ptr %680, null
  br i1 %tobool.not.i.i.i2397, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2399, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2398

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2398: ; preds = %if.then.i.i2396
  call void @_ZdaPv(ptr noundef nonnull %680) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2399

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2399: ; preds = %if.end448, %if.then.i.i2396, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2398
  %681 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2400 = icmp eq ptr %681, %1
  br i1 %cmp.i.i.i2400, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2401

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2399
  %682 = load i64, ptr %_M_string_length.i.i.i.i2111, align 8
  %cmp3.i.i.i2403 = icmp ult i64 %682, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2403)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i2401:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2399
  call void @_ZdlPv(ptr noundef %681) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i2401
  %683 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2080, align 1
  %tobool.i.i.i2405 = icmp slt i8 %683, 0
  br i1 %tobool.i.i.i2405, label %if.then.i.i2406, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i2406:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %684 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2407 = icmp eq ptr %684, null
  br i1 %tobool.not.i.i.i2407, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2408

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2408: ; preds = %if.then.i.i2406
  call void @_ZdaPv(ptr noundef nonnull %684) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %if.then.i.i2406, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  %685 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2410 = icmp slt i8 %685, 0
  br i1 %tobool.i.i.i2410, label %if.then.i.i2411, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2414

if.then.i.i2411:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %686 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2412 = icmp eq ptr %686, null
  br i1 %tobool.not.i.i.i2412, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2414, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2413

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2413: ; preds = %if.then.i.i2411
  call void @_ZdaPv(ptr noundef nonnull %686) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2414

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2414: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %if.then.i.i2411, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2413
  %687 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2415 = icmp eq ptr %687, %0
  br i1 %cmp.i.i.i2415, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2417, label %if.then.i.i2416

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2417: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2414
  %688 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i2419 = icmp ult i64 %688, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2419)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2420

if.then.i.i2416:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2414
  call void @_ZdlPv(ptr noundef %687) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2420

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2420: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2417, %if.then.i.i2416
  %689 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2422 = icmp slt i8 %689, 0
  br i1 %tobool.i.i.i2422, label %if.then.i.i2423, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2426

if.then.i.i2423:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2420
  %690 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2424 = icmp eq ptr %690, null
  br i1 %tobool.not.i.i.i2424, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2426, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2425

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2425: ; preds = %if.then.i.i2423
  call void @_ZdaPv(ptr noundef nonnull %690) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2426

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2426: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2420, %if.then.i.i2423, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !110

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i2218, %lpad400, %lpad398
  %.pn = phi { ptr, i32 } [ %623, %lpad398 ], [ %lpad.phi, %lpad400 ], [ %lpad.phi, %if.then.i.i2218 ], [ %lpad.phi, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ]
  %691 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2427 = icmp eq ptr %691, %1
  br i1 %cmp.i.i.i2427, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2429, label %if.then.i.i2428

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2429: ; preds = %ehcleanup
  %692 = load i64, ptr %_M_string_length.i.i.i.i2111, align 8
  %cmp3.i.i.i2431 = icmp ult i64 %692, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2431)
  br label %ehcleanup449

if.then.i.i2428:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %691) #15
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %lpad396.loopexit, %lpad396.loopexit.split-lp, %if.then.i.i2428, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2429
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2429 ], [ %.pn, %if.then.i.i2428 ], [ %lpad.loopexit3066, %lpad396.loopexit ], [ %lpad.loopexit.split-lp3067, %lpad396.loopexit.split-lp ]
  %693 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2080, align 1
  %tobool.i.i.i2434 = icmp slt i8 %693, 0
  br i1 %tobool.i.i.i2434, label %if.then.i.i2435, label %ehcleanup450

if.then.i.i2435:                                  ; preds = %ehcleanup449
  %694 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2436 = icmp eq ptr %694, null
  br i1 %tobool.not.i.i.i2436, label %ehcleanup450, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2437

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2437: ; preds = %if.then.i.i2435
  call void @_ZdaPv(ptr noundef nonnull %694) #15
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2437, %if.then.i.i2435, %ehcleanup449, %lpad394
  %.pn.pn.pn = phi { ptr, i32 } [ %622, %lpad394 ], [ %.pn.pn, %ehcleanup449 ], [ %.pn.pn, %if.then.i.i2435 ], [ %.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2437 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit, %ehcleanup450
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup450 ], [ %lpad.loopexit2939, %lpad14.loopexit ], [ %lpad.loopexit2941, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit2944, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2946, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2949, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2951, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2954, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2956, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2959, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2961, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2964, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2966, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2969, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2971, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2974, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2976, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2979, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2981, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2984, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2986, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2989, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2991, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2994, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2996, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2999, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3001, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3004, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3006, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3009, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3011, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3014, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3016, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3019, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3021, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3024, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3026, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3029, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3031, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3034, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3036, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3039, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3041, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3044, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3046, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3049, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3051, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3054, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3056, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3059, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3061, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3064, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %695 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2440 = icmp slt i8 %695, 0
  br i1 %tobool.i.i.i2440, label %if.then.i.i2441, label %ehcleanup452

if.then.i.i2441:                                  ; preds = %ehcleanup451
  %696 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2442 = icmp eq ptr %696, null
  br i1 %tobool.not.i.i.i2442, label %ehcleanup452, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2443

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2443: ; preds = %if.then.i.i2441
  call void @_ZdaPv(ptr noundef nonnull %696) #15
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2443, %if.then.i.i2441, %ehcleanup451, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad11 ], [ %.pn.pn.pn.pn, %ehcleanup451 ], [ %.pn.pn.pn.pn, %if.then.i.i2441 ], [ %.pn.pn.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2443 ]
  %697 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2445 = icmp eq ptr %697, %0
  br i1 %cmp.i.i.i2445, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2447, label %if.then.i.i2446

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2447: ; preds = %ehcleanup452
  %698 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i2449 = icmp ult i64 %698, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2449)
  br label %ehcleanup453

if.then.i.i2446:                                  ; preds = %ehcleanup452
  call void @_ZdlPv(ptr noundef %697) #15
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %if.then.i.i2446, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2447, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2447 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i2446 ]
  %699 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2452 = icmp slt i8 %699, 0
  br i1 %tobool.i.i.i2452, label %if.then.i.i2453, label %ehcleanup454

if.then.i.i2453:                                  ; preds = %ehcleanup453
  %700 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2454 = icmp eq ptr %700, null
  br i1 %tobool.not.i.i.i2454, label %ehcleanup454, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2455

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2455: ; preds = %if.then.i.i2453
  call void @_ZdaPv(ptr noundef nonnull %700) #15
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2455, %if.then.i.i2453, %ehcleanup453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br label %ehcleanup456

for.end:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2426
  ret void

ehcleanup456:                                     ; preds = %lpad1.body, %ehcleanup454
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup454 ], [ %eh.lpad-body, %lpad1.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 7, i64 %4
  %cmp.i = icmp ugt i64 %sub4, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #16
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 2305843009213693951)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then4.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = shl nuw nsw i64 %__new_capacity.0, 1
  %mul.i.i.i = add nuw nsw i64 %add.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %call5.i.i.i, align 2
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %mul.i.i = shl i64 %__pos, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr align 2 %2, i64 %mul.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i16, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i16, ptr %__s, align 2
  store i16 %6, ptr %add.ptr, align 2
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  %mul.i.i22 = shl i64 %__len2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr, ptr nonnull align 2 %__s, i64 %mul.i.i22, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i16, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i16, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i16, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i16, ptr %add.ptr17, i64 %__len1
  switch i64 %sub2, label %if.end.i.i26 [
    i64 1, label %if.then.i25
    i64 0, label %if.end19
  ]

if.then.i25:                                      ; preds = %if.then13
  %7 = load i16, ptr %add.ptr18, align 2
  store i16 %7, ptr %add.ptr15, align 2
  br label %if.end19

if.end.i.i26:                                     ; preds = %if.then13
  %mul.i.i27 = shl i64 %sub2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15, ptr align 2 %add.ptr18, i64 %mul.i.i27, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i26, %if.then.i25, %if.then13, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, label %if.then.i30

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i33 = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

if.then.i30:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, %if.then.i30
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__len1, 2305843009213693951
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__len2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #16
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__len2, %__len1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit, %if.then.i.i
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 7, i64 %3
  %cmp.not = icmp ugt i64 %sub, %cond.i
  br i1 %cmp.not, label %if.else53, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %__pos
  %4 = add i64 %__len1, %__pos
  %sub5 = sub i64 %0, %4
  %cmp.i.i68 = icmp ugt ptr %1, %__s
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %0
  %cmp.i2.i = icmp ult ptr %add.ptr.i, %__s
  %5 = select i1 %cmp.i.i68, i1 true, i1 %cmp.i2.i
  br i1 %5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %0, %4
  %cmp8.not = icmp eq i64 %__len1, %__len2
  %or.cond = or i1 %cmp8.not, %tobool.not
  br i1 %or.cond, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then7
  %add.ptr10 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len2
  %add.ptr11 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len1
  switch i64 %sub5, label %if.end.i.i [
    i64 1, label %if.then.i70
    i64 0, label %if.end
  ]

if.then.i70:                                      ; preds = %if.then9
  %6 = load i16, ptr %add.ptr11, align 2
  store i16 %6, ptr %add.ptr10, align 2
  br label %if.end

if.end.i.i:                                       ; preds = %if.then9
  %mul.i.i = shl i64 %sub5, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr10, ptr align 2 %add.ptr11, i64 %mul.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i70, %if.then9, %if.then7
  switch i64 %__len2, label %if.end.i.i72 [
    i64 0, label %if.end54
    i64 1, label %if.then.i71
  ]

if.then.i71:                                      ; preds = %if.end
  %7 = load i16, ptr %__s, align 2
  store i16 %7, ptr %add.ptr, align 2
  br label %if.end54

if.end.i.i72:                                     ; preds = %if.end
  %mul.i.i73 = shl i64 %__len2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %__s, i64 %mul.i.i73, i1 false)
  br label %if.end54

if.else:                                          ; preds = %if.then
  %cmp17.not = icmp ugt i64 %__len2, %__len1
  %8 = add i64 %__len2, -1
  %or.cond65.not = icmp ult i64 %8, %__len1
  br i1 %or.cond65.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %cond101 = icmp eq i64 %__len2, 1
  br i1 %cond101, label %if.then.i74, label %if.end.i.i75

if.then.i74:                                      ; preds = %if.then18
  %9 = load i16, ptr %__s, align 2
  store i16 %9, ptr %add.ptr, align 2
  br label %if.end19

if.end.i.i75:                                     ; preds = %if.then18
  %mul.i.i76 = shl i64 %__len2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %__s, i64 %mul.i.i76, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i75, %if.then.i74, %if.else
  %tobool20.not = icmp eq i64 %0, %4
  %cmp22.not = icmp eq i64 %__len1, %__len2
  %or.cond66 = or i1 %cmp22.not, %tobool20.not
  br i1 %or.cond66, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end19
  %add.ptr24 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len2
  %add.ptr25 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len1
  switch i64 %sub5, label %if.end.i.i79 [
    i64 1, label %if.then.i78
    i64 0, label %if.end26
  ]

if.then.i78:                                      ; preds = %if.then23
  %10 = load i16, ptr %add.ptr25, align 2
  store i16 %10, ptr %add.ptr24, align 2
  br label %if.end26

if.end.i.i79:                                     ; preds = %if.then23
  %mul.i.i80 = shl i64 %sub5, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr24, ptr align 2 %add.ptr25, i64 %mul.i.i80, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i79, %if.then.i78, %if.then23, %if.end19
  br i1 %cmp17.not, label %if.then28, label %if.end54

if.then28:                                        ; preds = %if.end26
  %add.ptr29 = getelementptr inbounds i16, ptr %__s, i64 %__len2
  %add.ptr30 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len1
  %cmp31.not = icmp ugt ptr %add.ptr29, %add.ptr30
  br i1 %cmp31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.then28
  %cond100 = icmp eq i64 %__len2, 1
  br i1 %cond100, label %if.then.i82, label %if.end.i.i83

if.then.i82:                                      ; preds = %if.then32
  %11 = load i16, ptr %__s, align 2
  store i16 %11, ptr %add.ptr, align 2
  br label %if.end54

if.end.i.i83:                                     ; preds = %if.then32
  %mul.i.i84 = shl i64 %__len2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %__s, i64 %mul.i.i84, i1 false)
  br label %if.end54

if.else33:                                        ; preds = %if.then28
  %cmp35.not = icmp ugt ptr %add.ptr30, %__s
  br i1 %cmp35.not, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast = ptrtoint ptr %__s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = getelementptr i8, ptr %add.ptr, i64 %sub.ptr.sub
  %add.ptr39 = getelementptr i16, ptr %12, i64 %add
  %cond99 = icmp eq i64 %__len2, 1
  br i1 %cond99, label %if.then.i86, label %if.end.i.i87

if.then.i86:                                      ; preds = %if.then36
  %13 = load i16, ptr %add.ptr39, align 2
  store i16 %13, ptr %add.ptr, align 2
  br label %if.end54

if.end.i.i87:                                     ; preds = %if.then36
  %mul.i.i88 = shl i64 %__len2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %add.ptr39, i64 %mul.i.i88, i1 false)
  br label %if.end54

if.else40:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr30 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %__s to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %sub.ptr.div45 = ashr exact i64 %sub.ptr.sub44, 1
  switch i64 %sub.ptr.div45, label %if.end.i.i91 [
    i64 1, label %if.then.i90
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93
  ]

if.then.i90:                                      ; preds = %if.else40
  %14 = load i16, ptr %__s, align 2
  store i16 %14, ptr %add.ptr, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93

if.end.i.i91:                                     ; preds = %if.else40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %__s, i64 %sub.ptr.sub44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93: ; preds = %if.else40, %if.then.i90, %if.end.i.i91
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub44
  %add.ptr47 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len2
  %sub48 = sub i64 %__len2, %sub.ptr.div45
  switch i64 %sub48, label %if.end.i.i95 [
    i64 1, label %if.then.i94
    i64 0, label %if.end54
  ]

if.then.i94:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93
  %15 = load i16, ptr %add.ptr47, align 2
  store i16 %15, ptr %add.ptr46, align 2
  br label %if.end54

if.end.i.i95:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93
  %mul.i.i96 = shl i64 %sub48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr46, ptr nonnull align 2 %add.ptr47, i64 %mul.i.i96, i1 false)
  br label %if.end54

if.else53:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2)
  br label %if.end54

if.end54:                                         ; preds = %if.end, %if.end.i.i95, %if.then.i94, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93, %if.end.i.i87, %if.then.i86, %if.end.i.i83, %if.then.i82, %if.end.i.i72, %if.then.i71, %if.end26, %if.else53
  store i64 %sub, ptr %_M_string_length.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %16, i64 %sub
  store i16 0, ptr %arrayidx.i, align 2
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackTemp = alloca %"class.eastl::basic_string", align 8
  %mRemainingSizeField.i.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i, ptr %1, ptr %this
  %sub.ptr.lhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.lhs.cast3 = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %idx.neg = sub i64 0, %sub.ptr.sub5
  %tobool.not = icmp eq ptr %pEnd, %pBegin
  br i1 %tobool.not, label %if.end102, label %if.then

if.then:                                          ; preds = %entry
  %mnCapacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %2, 9223372036854775807
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %and.i.i.i.i
  %cond.i.i = select i1 %tobool.i.i, ptr %add.ptr.i.i.i, ptr %mRemainingSizeField.i.i
  %mnSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %mnSize.i.i.i, align 8
  %add.ptr.i.i3.i = getelementptr inbounds i8, ptr %1, i64 %3
  %conv.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i.i
  %cond.i4.i = select i1 %tobool.i.i, ptr %add.ptr.i.i3.i, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i4.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub.ptr.sub5
  %cmp10.not = icmp ule ptr %spec.select.i, %pEnd
  %cmp13 = icmp uge ptr %cond.i4.i, %pBegin
  %or.cond = select i1 %cmp10.not, i1 %cmp13, i1 false
  br i1 %or.cond, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %tobool.i.i51 = icmp sgt i8 %0, -1
  br i1 %tobool.i.i51, label %if.then18, label %if.else76

if.then18:                                        ; preds = %land.lhs.true
  store i8 0, ptr %stackTemp, align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stackTemp, i64 23
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub5, 23
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then18
  %add.i.i.i = add i64 %sub.ptr.sub5, 1
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i, ptr %stackTemp, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub5, -9223372036854775808
  %mnCapacity.i.i.i.i53 = getelementptr inbounds i8, ptr %stackTemp, i64 16
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i53, align 8
  %mnSize.i.i.i.i = getelementptr inbounds i8, ptr %stackTemp, i64 8
  store i64 %sub.ptr.sub5, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcS4_RKS1_.exit

if.else.i.i.i:                                    ; preds = %if.then18
  %4 = trunc nuw i64 %sub.ptr.sub5 to i8
  %conv.i.i.i.i52 = sub nuw nsw i8 23, %4
  store i8 %conv.i.i.i.i52, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcS4_RKS1_.exit

_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcS4_RKS1_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %spec.select.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i ], [ %stackTemp, %if.else.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i, ptr align 1 %pBegin, i64 %sub.ptr.sub5, i1 false)
  %5 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i = icmp slt i8 %5, 0
  %6 = load ptr, ptr %stackTemp, align 8
  %mnSize.i.i6.i.i = getelementptr inbounds i8, ptr %stackTemp, i64 8
  %7 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  %conv.i.i.i.i.i = zext nneg i8 %5 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %stackTemp, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i5.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  store i8 0, ptr %cond.i.i.i, align 1
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i55 = icmp slt i8 %8, 0
  %9 = load ptr, ptr %stackTemp, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i55, ptr %9, ptr %stackTemp
  %10 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i62 = zext nneg i8 %8 to i64
  %sub.i.i.i63 = sub nsw i64 23, %conv.i.i.i62
  %cond.i.i64 = select i1 %tobool.i.i.i55, i64 %10, i64 %sub.i.i.i63
  %add.ptr = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %cond.i.i64
  %call23 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef %spec.select.i.i, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcS4_RKS1_.exit
  %11 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i66 = icmp slt i8 %11, 0
  br i1 %tobool.i.i.i66, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %invoke.cont
  %12 = load ptr, ptr %stackTemp, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %return, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %12) #15
  br label %return

lpad:                                             ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcS4_RKS1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i68 = icmp slt i8 %14, 0
  br i1 %tobool.i.i.i68, label %if.then.i.i69, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit72

if.then.i.i69:                                    ; preds = %lpad
  %15 = load ptr, ptr %stackTemp, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i70, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit72, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i71

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i71: ; preds = %if.then.i.i69
  call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit72

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit72: ; preds = %lpad, %if.then.i.i69, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i71
  resume { ptr, i32 } %13

if.end:                                           ; preds = %if.then
  br i1 %cmp.not, label %if.else76.thread, label %if.then27

if.else76.thread:                                 ; preds = %if.end
  %cond.i183234 = select i1 %tobool.i.i, i64 %3, i64 %sub.i.i.i.i
  br label %if.else83

if.then27:                                        ; preds = %if.end
  %sub.ptr.sub32 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast
  %cmp33.not = icmp ult i64 %sub.ptr.sub32, %sub.ptr.sub5
  br i1 %cmp33.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.then27
  %cond.i84 = select i1 %tobool.i.i, i64 %3, i64 %sub.i.i.i.i
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i4.i, i64 %idx.neg
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 1
  %add.ptr43 = getelementptr inbounds i8, ptr %cond.i4.i, i64 1
  %sub.ptr.lhs.cast.i109 = ptrtoint ptr %add.ptr43 to i64
  %sub.ptr.rhs.cast.i110 = ptrtoint ptr %add.ptr40 to i64
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr43, ptr nonnull align 1 %add.ptr40, i64 %sub.ptr.sub.i111, i1 false)
  %add = add i64 %cond.i84, %sub.ptr.sub5
  %16 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i113 = icmp slt i8 %16, 0
  br i1 %tobool.i.i113, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then34
  store i64 %add, ptr %mnSize.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit

cond.false.i:                                     ; preds = %if.then34
  %17 = trunc i64 %add to i8
  %conv.i.i114 = sub i8 23, %17
  store i8 %conv.i.i114, ptr %mRemainingSizeField.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit: ; preds = %cond.true.i, %cond.false.i
  %add.ptr49 = getelementptr inbounds i8, ptr %p, i64 %sub.ptr.sub5
  %reass.sub = sub i64 %sub.ptr.sub32, %sub.ptr.sub5
  %add50 = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr49, ptr align 1 %p, i64 %add50, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %p, ptr align 1 %pBegin, i64 %sub.ptr.sub5, i1 false)
  br label %if.end102

if.else:                                          ; preds = %if.then27
  %18 = getelementptr i8, ptr %pBegin, i64 %sub.ptr.sub32
  %add.ptr55 = getelementptr i8, ptr %18, i64 1
  %add.ptr58 = getelementptr inbounds i8, ptr %cond.i4.i, i64 1
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast.i133
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr58, ptr align 1 %add.ptr55, i64 %sub.ptr.sub.i134, i1 false)
  %19 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i137 = icmp slt i8 %19, 0
  %20 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i139 = zext nneg i8 %19 to i64
  %sub.i.i140 = sub nsw i64 23, %conv.i.i139
  %cond.i141 = select i1 %tobool.i.i137, i64 %20, i64 %sub.i.i140
  %sub63 = sub i64 %sub.ptr.sub5, %sub.ptr.sub32
  %add64 = add i64 %cond.i141, %sub63
  %add64.fr = freeze i64 %add64
  br i1 %tobool.i.i137, label %.thread, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit148

.thread:                                          ; preds = %if.else
  store i64 %add64.fr, ptr %mnSize.i.i.i, align 8
  %21 = load ptr, ptr %this, align 8
  %add.ptr.i.i158227 = getelementptr inbounds i8, ptr %21, i64 %add64.fr
  br label %26

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit148: ; preds = %if.else
  %22 = trunc i64 %add64.fr to i8
  %conv.i.i145 = sub i8 23, %22
  store i8 %conv.i.i145, ptr %mRemainingSizeField.i.i, align 1
  %23 = icmp slt i8 %conv.i.i145, 0
  %24 = load ptr, ptr %this, align 8
  %add.ptr.i.i158231 = getelementptr inbounds i8, ptr %24, i64 %20
  br i1 %23, label %26, label %25

25:                                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit148
  %.pre = zext nneg i8 %conv.i.i145 to i64
  %.pre216 = sub nsw i64 23, %.pre
  %add.ptr.i1.i161 = getelementptr inbounds i8, ptr %this, i64 %.pre216
  br label %26

26:                                               ; preds = %25, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit148, %.thread
  %27 = phi i64 [ %add64.fr, %.thread ], [ %20, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit148 ], [ %.pre216, %25 ]
  %28 = phi ptr [ %add.ptr.i.i158227, %.thread ], [ %add.ptr.i.i158231, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit148 ], [ %add.ptr.i1.i161, %25 ]
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %add.ptr58 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %p, i64 %sub.ptr.sub.i165, i1 false)
  %add73 = add i64 %27, %sub.ptr.sub32
  %29 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i168 = icmp slt i8 %29, 0
  br i1 %tobool.i.i168, label %cond.true.i171, label %cond.false.i169

cond.true.i171:                                   ; preds = %26
  store i64 %add73, ptr %mnSize.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit173

cond.false.i169:                                  ; preds = %26
  %30 = trunc i64 %add73 to i8
  %conv.i.i170 = sub i8 23, %30
  store i8 %conv.i.i170, ptr %mRemainingSizeField.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit173

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit173: ; preds = %cond.true.i171, %cond.false.i169
  %sub.ptr.sub.i176 = sub i64 %sub.ptr.rhs.cast.i133, %sub.ptr.rhs.cast4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %p, ptr align 1 %pBegin, i64 %sub.ptr.sub.i176, i1 false)
  br label %if.end102

if.else76:                                        ; preds = %land.lhs.true
  br i1 %cmp.not, label %if.else83, label %if.then81

if.then81:                                        ; preds = %if.else76
  %add82 = add i64 %3, %sub.ptr.sub5
  br label %if.end87

if.else83:                                        ; preds = %if.else76.thread, %if.else76
  %cond.i183235 = phi i64 [ %cond.i183234, %if.else76.thread ], [ %3, %if.else76 ]
  %31 = shl nuw i64 %and.i.i.i.i, 1
  %add84 = add i64 %cond.i183235, %sub.ptr.sub5
  %mul.i = select i1 %tobool.i.i, i64 %31, i64 46
  %cond.i.i186 = tail call noundef i64 @llvm.umax.i64(i64 %add84, i64 %mul.i)
  br label %if.end87

if.end87:                                         ; preds = %if.else83, %if.then81
  %cond.i183236 = phi i64 [ %3, %if.then81 ], [ %cond.i183235, %if.else83 ]
  %nLength.0 = phi i64 [ %add82, %if.then81 ], [ %cond.i.i186, %if.else83 ]
  %add88 = add i64 %nLength.0, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add88, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %32 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i188 = icmp slt i8 %32, 0
  %33 = load ptr, ptr %this, align 8
  %spec.select.i189 = select i1 %tobool.i.i188, ptr %33, ptr %this
  %sub.ptr.rhs.cast.i191 = ptrtoint ptr %spec.select.i189 to i64
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i191
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i189, i64 %sub.ptr.sub.i192, i1 false)
  %add.ptr.i193 = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i192
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i193, ptr align 1 %pBegin, i64 %sub.ptr.sub5, i1 false)
  %add.ptr.i197 = getelementptr inbounds i8, ptr %add.ptr.i193, i64 %sub.ptr.sub5
  %34 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i199 = icmp slt i8 %34, 0
  %35 = load ptr, ptr %this, align 8
  %36 = load i64, ptr %mnSize.i.i.i, align 8
  %add.ptr.i.i201 = getelementptr inbounds i8, ptr %35, i64 %36
  %conv.i.i.i202 = zext nneg i8 %34 to i64
  %sub.i.i.i203 = sub nsw i64 23, %conv.i.i.i202
  %add.ptr.i1.i204 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i203
  %cond.i205 = select i1 %tobool.i.i199, ptr %add.ptr.i.i201, ptr %add.ptr.i1.i204
  %sub.ptr.lhs.cast.i206 = ptrtoint ptr %cond.i205 to i64
  %sub.ptr.sub.i208 = sub i64 %sub.ptr.lhs.cast.i206, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i197, ptr align 1 %p, i64 %sub.ptr.sub.i208, i1 false)
  %add.ptr.i209 = getelementptr inbounds i8, ptr %add.ptr.i197, i64 %sub.ptr.sub.i208
  store i8 0, ptr %add.ptr.i209, align 1
  %37 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i211 = icmp slt i8 %37, 0
  br i1 %tobool.i.i211, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.end87
  %38 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %38) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.end87, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %nLength.0, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i.i.i, align 8
  %add100 = add i64 %cond.i183236, %sub.ptr.sub5
  store i64 %add100, ptr %mnSize.i.i.i, align 8
  br label %if.end102

if.end102:                                        ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit173, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit, %entry
  %39 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i213 = icmp slt i8 %39, 0
  %40 = load ptr, ptr %this, align 8
  %spec.select.i214 = select i1 %tobool.i.i213, ptr %40, ptr %this
  %add.ptr105 = getelementptr inbounds i8, ptr %spec.select.i214, i64 %sub.ptr.sub
  br label %return

return:                                           ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i, %invoke.cont, %if.end102
  %retval.0 = phi ptr [ %add.ptr105, %if.end102 ], [ %call23, %invoke.cont ], [ %call23, %if.then.i.i ], [ %call23, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackTemp = alloca %"class.eastl::basic_string.6", align 8
  %mnRemainingSize.i.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i, ptr %1, ptr %this
  %sub.ptr.lhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.lhs.cast3 = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = ashr exact i64 %sub.ptr.sub5, 1
  %tobool.not = icmp eq ptr %pEnd, %pBegin
  br i1 %tobool.not, label %if.end104, label %if.then

if.then:                                          ; preds = %entry
  %mnCapacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %2, 9223372036854775807
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %1, i64 %and.i.i.i.i
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %this, i64 22
  %cond.i.i = select i1 %tobool.i.i, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %mnSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %mnSize.i.i.i, align 8
  %add.ptr.i.i3.i = getelementptr inbounds i16, ptr %1, i64 %3
  %conv.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i = sub nsw i64 11, %conv.i.i.i.i
  %add.ptr.i1.i4.i = getelementptr inbounds i16, ptr %this, i64 %sub.i.i.i.i
  %cond.i5.i = select i1 %tobool.i.i, ptr %add.ptr.i.i3.i, ptr %add.ptr.i1.i4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i5.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub.ptr.sub5
  %cmp11.not = icmp ule ptr %spec.select.i, %pEnd
  %cmp14 = icmp uge ptr %cond.i5.i, %pBegin
  %or.cond = select i1 %cmp11.not, i1 %cmp14, i1 false
  br i1 %or.cond, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %tobool.i.i51 = icmp sgt i8 %0, -1
  br i1 %tobool.i.i51, label %if.then19, label %if.else78

if.then19:                                        ; preds = %land.lhs.true
  store i16 0, ptr %stackTemp, align 8
  %mnRemainingSize.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stackTemp, i64 23
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div6, 11
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19
  %mul.i.i.i.i = add i64 %sub.ptr.sub5, 2
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i, ptr %stackTemp, align 8
  %or.i.i.i.i = or i64 %sub.ptr.div6, -9223372036854775808
  %mnCapacity.i.i.i.i53 = getelementptr inbounds i8, ptr %stackTemp, i64 16
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i53, align 8
  %mnSize.i.i.i.i = getelementptr inbounds i8, ptr %stackTemp, i64 8
  store i64 %sub.ptr.div6, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EPKDsS4_RKS1_.exit

if.else.i.i.i:                                    ; preds = %if.then19
  %4 = trunc nuw i64 %sub.ptr.div6 to i8
  %conv.i.i.i.i52 = sub nuw nsw i8 11, %4
  store i8 %conv.i.i.i.i52, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EPKDsS4_RKS1_.exit

_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EPKDsS4_RKS1_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %spec.select.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i ], [ %stackTemp, %if.else.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %spec.select.i.i.i, ptr align 2 %pBegin, i64 %sub.ptr.sub5, i1 false)
  %5 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i = icmp slt i8 %5, 0
  %6 = load ptr, ptr %stackTemp, align 8
  %mnSize.i.i6.i.i = getelementptr inbounds i8, ptr %stackTemp, i64 8
  %7 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %6, i64 %7
  %conv.i.i.i.i.i = zext nneg i8 %5 to i64
  %sub.i.i.i.i.i = sub nsw i64 11, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i16, ptr %stackTemp, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i5.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  store i16 0, ptr %cond.i.i.i, align 2
  %8 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i55 = icmp slt i8 %8, 0
  %9 = load ptr, ptr %stackTemp, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i55, ptr %9, ptr %stackTemp
  %10 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i62 = zext nneg i8 %8 to i64
  %sub.i.i.i63 = sub nsw i64 11, %conv.i.i.i62
  %cond.i.i64 = select i1 %tobool.i.i.i55, i64 %10, i64 %sub.i.i.i63
  %add.ptr = getelementptr inbounds i16, ptr %spec.select.i.i, i64 %cond.i.i64
  %call24 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef %spec.select.i.i, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EPKDsS4_RKS1_.exit
  %11 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i66 = icmp slt i8 %11, 0
  br i1 %tobool.i.i.i66, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %invoke.cont
  %12 = load ptr, ptr %stackTemp, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %return, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %12) #15
  br label %return

lpad:                                             ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EPKDsS4_RKS1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i68 = icmp slt i8 %14, 0
  br i1 %tobool.i.i.i68, label %if.then.i.i69, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit72

if.then.i.i69:                                    ; preds = %lpad
  %15 = load ptr, ptr %stackTemp, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i70, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit72, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i71

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i71: ; preds = %if.then.i.i69
  call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit72

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit72: ; preds = %lpad, %if.then.i.i69, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i71
  resume { ptr, i32 } %13

if.end:                                           ; preds = %if.then
  br i1 %cmp.not, label %if.else78.thread, label %if.then28

if.else78.thread:                                 ; preds = %if.end
  %cond.i183235 = select i1 %tobool.i.i, i64 %3, i64 %sub.i.i.i.i
  br label %if.else85

if.then28:                                        ; preds = %if.end
  %sub.ptr.sub33 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast
  %sub.ptr.div34 = ashr exact i64 %sub.ptr.sub33, 1
  %cmp35.not = icmp ult i64 %sub.ptr.div34, %sub.ptr.div6
  br i1 %cmp35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.then28
  %cond.i84 = select i1 %tobool.i.i, i64 %3, i64 %sub.i.i.i.i
  %idx.neg = sub nsw i64 0, %sub.ptr.div6
  %add.ptr41 = getelementptr inbounds i16, ptr %cond.i5.i, i64 %idx.neg
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr41, i64 2
  %add.ptr45 = getelementptr inbounds i8, ptr %cond.i5.i, i64 2
  %sub.ptr.lhs.cast.i109 = ptrtoint ptr %add.ptr45 to i64
  %sub.ptr.rhs.cast.i110 = ptrtoint ptr %add.ptr42 to i64
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr45, ptr nonnull align 2 %add.ptr42, i64 %sub.ptr.sub.i111, i1 false)
  %add = add i64 %cond.i84, %sub.ptr.div6
  %16 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i113 = icmp slt i8 %16, 0
  br i1 %tobool.i.i113, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then36
  store i64 %add, ptr %mnSize.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit

cond.false.i:                                     ; preds = %if.then36
  %17 = trunc i64 %add to i8
  %conv.i.i114 = sub i8 11, %17
  store i8 %conv.i.i114, ptr %mnRemainingSize.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit: ; preds = %cond.true.i, %cond.false.i
  %add.ptr51 = getelementptr inbounds i8, ptr %p, i64 %sub.ptr.sub5
  %sub = sub nsw i64 %sub.ptr.div34, %sub.ptr.div6
  %add52 = shl i64 %sub, 1
  %mul = add i64 %add52, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr51, ptr align 2 %p, i64 %mul, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %p, ptr align 2 %pBegin, i64 %sub.ptr.sub5, i1 false)
  br label %if.end104

if.else:                                          ; preds = %if.then28
  %18 = getelementptr i8, ptr %pBegin, i64 %sub.ptr.sub33
  %add.ptr57 = getelementptr i8, ptr %18, i64 2
  %add.ptr60 = getelementptr inbounds i8, ptr %cond.i5.i, i64 2
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %add.ptr57 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast.i133
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr60, ptr align 2 %add.ptr57, i64 %sub.ptr.sub.i134, i1 false)
  %19 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i137 = icmp slt i8 %19, 0
  %20 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i139 = zext nneg i8 %19 to i64
  %sub.i.i140 = sub nsw i64 11, %conv.i.i139
  %cond.i141 = select i1 %tobool.i.i137, i64 %20, i64 %sub.i.i140
  %sub65 = sub nsw i64 %sub.ptr.div6, %sub.ptr.div34
  %add66 = add i64 %cond.i141, %sub65
  %add66.fr = freeze i64 %add66
  br i1 %tobool.i.i137, label %.thread, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148

.thread:                                          ; preds = %if.else
  store i64 %add66.fr, ptr %mnSize.i.i.i, align 8
  %21 = load ptr, ptr %this, align 8
  %add.ptr.i.i158228 = getelementptr inbounds i16, ptr %21, i64 %add66.fr
  br label %26

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148: ; preds = %if.else
  %22 = trunc i64 %add66.fr to i8
  %conv.i.i145 = sub i8 11, %22
  store i8 %conv.i.i145, ptr %mnRemainingSize.i.i, align 1
  %23 = icmp slt i8 %conv.i.i145, 0
  %24 = load ptr, ptr %this, align 8
  %add.ptr.i.i158232 = getelementptr inbounds i16, ptr %24, i64 %20
  br i1 %23, label %26, label %25

25:                                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148
  %.pre = zext nneg i8 %conv.i.i145 to i64
  %.pre217 = sub nsw i64 11, %.pre
  %add.ptr.i1.i161 = getelementptr inbounds i16, ptr %this, i64 %.pre217
  br label %26

26:                                               ; preds = %25, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148, %.thread
  %27 = phi i64 [ %add66.fr, %.thread ], [ %20, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148 ], [ %.pre217, %25 ]
  %28 = phi ptr [ %add.ptr.i.i158228, %.thread ], [ %add.ptr.i.i158232, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148 ], [ %add.ptr.i1.i161, %25 ]
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %add.ptr60 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %28, ptr align 2 %p, i64 %sub.ptr.sub.i165, i1 false)
  %add75 = add i64 %27, %sub.ptr.div34
  %29 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i168 = icmp slt i8 %29, 0
  br i1 %tobool.i.i168, label %cond.true.i171, label %cond.false.i169

cond.true.i171:                                   ; preds = %26
  store i64 %add75, ptr %mnSize.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit173

cond.false.i169:                                  ; preds = %26
  %30 = trunc i64 %add75 to i8
  %conv.i.i170 = sub i8 11, %30
  store i8 %conv.i.i170, ptr %mnRemainingSize.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit173

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit173: ; preds = %cond.true.i171, %cond.false.i169
  %sub.ptr.sub.i176 = sub i64 %sub.ptr.rhs.cast.i133, %sub.ptr.rhs.cast4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %p, ptr align 2 %pBegin, i64 %sub.ptr.sub.i176, i1 false)
  br label %if.end104

if.else78:                                        ; preds = %land.lhs.true
  br i1 %cmp.not, label %if.else85, label %if.then83

if.then83:                                        ; preds = %if.else78
  %add84 = add i64 %3, %sub.ptr.div6
  br label %if.end89

if.else85:                                        ; preds = %if.else78.thread, %if.else78
  %cond.i183236 = phi i64 [ %cond.i183235, %if.else78.thread ], [ %3, %if.else78 ]
  %31 = shl nuw i64 %and.i.i.i.i, 1
  %add86 = add i64 %cond.i183236, %sub.ptr.div6
  %mul.i = select i1 %tobool.i.i, i64 %31, i64 22
  %cond.i.i186 = tail call noundef i64 @llvm.umax.i64(i64 %add86, i64 %mul.i)
  br label %if.end89

if.end89:                                         ; preds = %if.else85, %if.then83
  %cond.i183237 = phi i64 [ %3, %if.then83 ], [ %cond.i183236, %if.else85 ]
  %nLength.0 = phi i64 [ %add84, %if.then83 ], [ %cond.i.i186, %if.else85 ]
  %add90 = shl i64 %nLength.0, 1
  %mul.i187 = add i64 %add90, 2
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i187, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %32 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i189 = icmp slt i8 %32, 0
  %33 = load ptr, ptr %this, align 8
  %spec.select.i190 = select i1 %tobool.i.i189, ptr %33, ptr %this
  %sub.ptr.rhs.cast.i192 = ptrtoint ptr %spec.select.i190 to i64
  %sub.ptr.sub.i193 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i192
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i, ptr align 2 %spec.select.i190, i64 %sub.ptr.sub.i193, i1 false)
  %add.ptr.i194 = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i193
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i194, ptr align 2 %pBegin, i64 %sub.ptr.sub5, i1 false)
  %add.ptr.i198 = getelementptr inbounds i8, ptr %add.ptr.i194, i64 %sub.ptr.sub5
  %34 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i200 = icmp slt i8 %34, 0
  %35 = load ptr, ptr %this, align 8
  %36 = load i64, ptr %mnSize.i.i.i, align 8
  %add.ptr.i.i202 = getelementptr inbounds i16, ptr %35, i64 %36
  %conv.i.i.i203 = zext nneg i8 %34 to i64
  %sub.i.i.i204 = sub nsw i64 11, %conv.i.i.i203
  %add.ptr.i1.i205 = getelementptr inbounds i16, ptr %this, i64 %sub.i.i.i204
  %cond.i206 = select i1 %tobool.i.i200, ptr %add.ptr.i.i202, ptr %add.ptr.i1.i205
  %sub.ptr.lhs.cast.i207 = ptrtoint ptr %cond.i206 to i64
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.i207, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i198, ptr align 2 %p, i64 %sub.ptr.sub.i209, i1 false)
  %add.ptr.i210 = getelementptr inbounds i8, ptr %add.ptr.i198, i64 %sub.ptr.sub.i209
  store i16 0, ptr %add.ptr.i210, align 2
  %37 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i212 = icmp slt i8 %37, 0
  br i1 %tobool.i.i212, label %if.then.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.end89
  %38 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %38) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.end89, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %nLength.0, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i.i.i, align 8
  %add102 = add i64 %cond.i183237, %sub.ptr.div6
  store i64 %add102, ptr %mnSize.i.i.i, align 8
  br label %if.end104

if.end104:                                        ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit173, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit, %entry
  %39 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i214 = icmp slt i8 %39, 0
  %40 = load ptr, ptr %this, align 8
  %spec.select.i215 = select i1 %tobool.i.i214, ptr %40, ptr %this
  %add.ptr107 = getelementptr inbounds i8, ptr %spec.select.i215, i64 %sub.ptr.sub
  br label %return

return:                                           ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i, %invoke.cont, %if.end104
  %retval.0 = phi ptr [ %add.ptr107, %if.end104 ], [ %call24, %invoke.cont ], [ %call24, %if.then.i.i ], [ %call24, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN9Benchmark9DoNothingEz(...) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
