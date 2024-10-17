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
  %temp.sroa.0.i.i.i2361 = alloca %"struct.eastl::basic_string<char16_t>::HeapLayout", align 8
  %ts.i.i.i.i2362 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2339 = alloca %struct.timespec, align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %ts.i.i.i.i2316 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2294 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2245 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2211 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2169 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2145 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2017 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1978 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1925 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1902 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1846 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1811 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1763 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1740 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1685 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1648 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1597 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1574 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1518 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1486 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1446 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1423 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1366 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1330 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1288 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1265 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1197 = alloca %struct.timespec, align 8
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
  %sub.ptr.lhs.cast.i2607 = ptrtoint ptr %pReplace1_16 to i64
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
  %tv_nsec.i.i.i.i1204 = getelementptr inbounds i8, ptr %ts.i.i.i.i1197, i64 8
  %tv_nsec.i.i.i.i1272 = getelementptr inbounds i8, ptr %ts.i.i.i.i1265, i64 8
  %tv_nsec.i.i.i.i1295 = getelementptr inbounds i8, ptr %ts.i.i.i.i1288, i64 8
  %tv_nsec.i.i.i.i1337 = getelementptr inbounds i8, ptr %ts.i.i.i.i1330, i64 8
  %tv_nsec.i.i.i.i1373 = getelementptr inbounds i8, ptr %ts.i.i.i.i1366, i64 8
  %tv_nsec.i.i.i.i1430 = getelementptr inbounds i8, ptr %ts.i.i.i.i1423, i64 8
  %tv_nsec.i.i.i.i1453 = getelementptr inbounds i8, ptr %ts.i.i.i.i1446, i64 8
  %tv_nsec.i.i.i.i1493 = getelementptr inbounds i8, ptr %ts.i.i.i.i1486, i64 8
  %tv_nsec.i.i.i.i1525 = getelementptr inbounds i8, ptr %ts.i.i.i.i1518, i64 8
  %tv_nsec.i.i.i.i1581 = getelementptr inbounds i8, ptr %ts.i.i.i.i1574, i64 8
  %tv_nsec.i.i.i.i1604 = getelementptr inbounds i8, ptr %ts.i.i.i.i1597, i64 8
  %tv_nsec.i.i.i.i1655 = getelementptr inbounds i8, ptr %ts.i.i.i.i1648, i64 8
  %tv_nsec.i.i.i.i1692 = getelementptr inbounds i8, ptr %ts.i.i.i.i1685, i64 8
  %tv_nsec.i.i.i.i1747 = getelementptr inbounds i8, ptr %ts.i.i.i.i1740, i64 8
  %tv_nsec.i.i.i.i1770 = getelementptr inbounds i8, ptr %ts.i.i.i.i1763, i64 8
  %tv_nsec.i.i.i.i1818 = getelementptr inbounds i8, ptr %ts.i.i.i.i1811, i64 8
  %tv_nsec.i.i.i.i1853 = getelementptr inbounds i8, ptr %ts.i.i.i.i1846, i64 8
  %tv_nsec.i.i.i.i1909 = getelementptr inbounds i8, ptr %ts.i.i.i.i1902, i64 8
  %tv_nsec.i.i.i.i1932 = getelementptr inbounds i8, ptr %ts.i.i.i.i1925, i64 8
  %tv_nsec.i.i.i.i1985 = getelementptr inbounds i8, ptr %ts.i.i.i.i1978, i64 8
  %tv_nsec.i.i.i.i2024 = getelementptr inbounds i8, ptr %ts.i.i.i.i2017, i64 8
  %mRemainingSizeField.i.i.i.i.i.i2072 = getelementptr inbounds i8, ptr %es8X, i64 23
  %mnCapacity.i.i.i.i2096 = getelementptr inbounds i8, ptr %es8X, i64 16
  %mnSize.i.i.i.i2097 = getelementptr inbounds i8, ptr %es8X, i64 8
  %1 = getelementptr inbounds i8, ptr %ss16X, i64 16
  %_M_string_length.i.i.i.i2103 = getelementptr inbounds i8, ptr %ss16X, i64 8
  %mnRemainingSize.i.i.i.i.i.i2113 = getelementptr inbounds i8, ptr %es16X, i64 23
  %mnCapacity.i.i.i.i2141 = getelementptr inbounds i8, ptr %es16X, i64 16
  %mnSize.i.i.i.i2142 = getelementptr inbounds i8, ptr %es16X, i64 8
  %tv_nsec.i.i.i.i2152 = getelementptr inbounds i8, ptr %ts.i.i.i.i2145, i64 8
  %tv_nsec.i.i.i.i2176 = getelementptr inbounds i8, ptr %ts.i.i.i.i2169, i64 8
  %tv_nsec.i.i.i.i2218 = getelementptr inbounds i8, ptr %ts.i.i.i.i2211, i64 8
  %tv_nsec.i.i.i.i2252 = getelementptr inbounds i8, ptr %ts.i.i.i.i2245, i64 8
  %tv_nsec.i.i.i.i2301 = getelementptr inbounds i8, ptr %ts.i.i.i.i2294, i64 8
  %tv_nsec.i.i.i.i2323 = getelementptr inbounds i8, ptr %ts.i.i.i.i2316, i64 8
  %tv_nsec.i.i.i.i2346 = getelementptr inbounds i8, ptr %ts.i.i.i.i2339, i64 8
  %tv_nsec.i.i.i.i2369 = getelementptr inbounds i8, ptr %ts.i.i.i.i2362, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417
  %cmp17 = phi i1 [ false, %entry ], [ true, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417 ]
  %cmp = phi i1 [ true, %entry ], [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417 ]
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
  %tobool.i.i.i2449 = icmp slt i64 %13, 0
  %sub.i.i.i2452 = sub nsw i64 23, %14
  %cond.i.i2453 = select i1 %tobool.i.i.i2449, i64 %12, i64 %sub.i.i.i2452
  br i1 %cmp.i, label %if.end10.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i.i.i4.i
  %cmp5.i = icmp ult i64 %cond.i3.i.i.i.i, %cond.i.i2453
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.else.i
  br i1 %tobool.i.i.i2449, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i

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
  %add.ptr.i.i.i2462 = getelementptr inbounds i8, ptr %19, i64 %12
  %add.ptr.i1.i.i2463 = getelementptr inbounds i8, ptr %es8, i64 %.pre74.i
  %spec.select.i = select i1 %18, ptr %add.ptr.i.i.i2462, ptr %add.ptr.i1.i.i2463
  br label %20

20:                                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %21 = phi ptr [ %add.ptr.i.i77.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ], [ %spec.select.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i ]
  store i8 0, ptr %21, align 1
  %.pre.i2464 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %.pre3740 = and i64 %.pre, 9223372036854775807
  br label %if.end10.i

if.end10.i:                                       ; preds = %20, %if.else.i, %if.then.i.i.i4.i
  %and.i.i.i2455.pre-phi = phi i64 [ %.pre3740, %20 ], [ %and.i.i.i.i.i, %if.else.i ], [ %and.i.i.i.i.i, %if.then.i.i.i4.i ]
  %22 = phi i8 [ %.pre.i2464, %20 ], [ %15, %if.else.i ], [ %15, %if.then.i.i.i4.i ]
  %n.addr.0.i = phi i64 [ %cond.i3.i.i.i.i, %20 ], [ %cond.i3.i.i.i.i, %if.else.i ], [ %cond.i.i2453, %if.then.i.i.i4.i ]
  %tobool.i.i29.i = icmp sgt i8 %22, -1
  %retval.0.i.i2456 = select i1 %tobool.i.i29.i, i64 23, i64 %and.i.i.i2455.pre-phi
  %cmp12.i = icmp uge i64 %n.addr.0.i, %retval.0.i.i2456
  %brmerge.i = or i1 %tobool.i.i29.i, %cmp12.i
  br i1 %brmerge.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.end10.i
  %cmp16.i = icmp ugt i64 %n.addr.0.i, %retval.0.i.i2456
  br i1 %cmp16.i, label %if.then19.i, label %.noexc82

if.then17.i:                                      ; preds = %if.end10.i
  %tobool.not.i = icmp eq i64 %n.addr.0.i, 0
  br i1 %tobool.not.i, label %if.then.i68.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then17.i, %lor.lhs.false.i
  %cmp20.i = icmp ult i64 %n.addr.0.i, 24
  br i1 %cmp20.i, label %if.then21.i, label %if.end32.i

if.then21.i:                                      ; preds = %if.then19.i
  %23 = load ptr, ptr %es8, align 8
  %spec.select.i.i2460 = select i1 %tobool.i.i29.i, ptr %es8, ptr %23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es8, ptr align 1 %spec.select.i.i2460, i64 %n.addr.0.i, i1 false)
  %24 = trunc nuw i64 %n.addr.0.i to i8
  %conv.i.i = sub nuw nsw i8 23, %24
  store i8 %conv.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i = getelementptr inbounds i8, ptr %es8, i64 %n.addr.0.i
  store i8 0, ptr %add.ptr.i41.i, align 1
  %tobool.not.i.i2461 = icmp eq ptr %spec.select.i.i2460, null
  br i1 %tobool.not.i.i2461, label %.noexc82, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then21.i
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2460) #15
  br label %.noexc82

if.end32.i:                                       ; preds = %if.then19.i
  %add33.i = add i64 %n.addr.0.i, 1
  %call.i.i.i2465 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
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
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2465, ptr align 1 %spec.select.i50.i, i64 %sub.ptr.sub.i61.i, i1 false)
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %call.i.i.i2465, i64 %sub.ptr.sub.i61.i
  store i8 0, ptr %add.ptr.i62.i, align 1
  %28 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i = icmp slt i8 %28, 0
  br i1 %tobool.i.i64.i, label %if.then.i.i2457, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2457:                                  ; preds = %call.i.i.i.noexc
  %29 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2458 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2458, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2459

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2459: ; preds = %if.then.i.i2457
  call void @_ZdaPv(ptr noundef nonnull %29) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2459, %if.then.i.i2457, %call.i.i.i.noexc
  store ptr %call.i.i.i2465, ptr %es8, align 8
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
  %lpad.loopexit2930 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %lpad.loopexit2932 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %lpad.loopexit2935 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1914
  %lpad.loopexit2937 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit2940 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit2942 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %lpad.loopexit2945 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1752
  %lpad.loopexit2947 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit2950 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit2952 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %lpad.loopexit2955 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1586
  %lpad.loopexit2957 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit2960 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit2962 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %lpad.loopexit2965 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1435
  %lpad.loopexit2967 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %lpad.loopexit2970 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %lpad.loopexit2972 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %lpad.loopexit2975 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1277
  %lpad.loopexit2977 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %lpad.loopexit2980 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %lpad.loopexit2982 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i
  %lpad.loopexit2985 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1095
  %lpad.loopexit2987 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit2990 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit2992 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit2995 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit2997 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i826
  %lpad.loopexit3000 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i798
  %lpad.loopexit3002 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i774
  %lpad.loopexit3005 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i746
  %lpad.loopexit3007 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i721
  %lpad.loopexit3010 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2770
  %lpad.loopexit3012 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i.i
  %lpad.loopexit3015 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2701
  %lpad.loopexit3017 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i585
  %lpad.loopexit3020 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else41.i, %if.end39.i
  %lpad.loopexit3022 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i2862
  %lpad.loopexit3025 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else36.i, %if.end34.i
  %lpad.loopexit3027 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i447
  %lpad.loopexit3030 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i289
  %lpad.loopexit3032 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %lpad.loopexit3035 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i
  %lpad.loopexit3037 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i
  %lpad.loopexit3040 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i174
  %lpad.loopexit3042 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2503
  %lpad.loopexit3045 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i
  %lpad.loopexit3047 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i
  %lpad.loopexit3050 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit3052 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont19, %invoke.cont21, %if.then27, %invoke.cont30, %invoke.cont32, %if.then40, %invoke.cont43, %invoke.cont45, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then92, %invoke.cont95, %invoke.cont97, %if.then106, %invoke.cont109, %invoke.cont111, %if.then118, %invoke.cont121, %invoke.cont123, %if.then130, %invoke.cont133, %invoke.cont135, %if.then142, %invoke.cont145, %invoke.cont147, %if.then154, %invoke.cont157, %invoke.cont159, %if.then166, %invoke.cont169, %invoke.cont171, %if.then178, %invoke.cont181, %invoke.cont183, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %if.end210, %if.then225, %invoke.cont228, %invoke.cont230, %if.then244, %invoke.cont247, %invoke.cont249, %if.then258, %invoke.cont261, %invoke.cont263, %if.then272, %invoke.cont275, %invoke.cont277, %if.then286, %invoke.cont289, %invoke.cont291, %if.then300, %invoke.cont303, %invoke.cont305, %if.then314, %invoke.cont317, %invoke.cont319, %if.then328, %invoke.cont331, %invoke.cont333, %if.then342, %invoke.cont345, %invoke.cont347, %if.then356, %invoke.cont359, %invoke.cont361, %if.then370, %invoke.cont373, %invoke.cont375, %if.then384, %invoke.cont387, %invoke.cont389, %if.end392, %for.end.i, %for.end.i78, %for.end.i103, %for.end.i148, %for.end.i176, %for.end.i202, %for.end.i229, %for.end.i268, %for.end.i295, %for.end.i339, %for.end.i368, %for.end.i427, %for.end.i453, %for.end.i489, %for.end.i519, %for.end.i563, %for.end.i591, %for.end.i624, %for.end.i655, %for.end.i701, %for.end.i726, %for.end.i754, %for.end.i778, %for.end.i806, %for.end.i831, %for.end.i863, %for.end.i894, %for.end.i930, %for.end.i959, %for.end.i995, %for.end.i1029, %for.end.i1069, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, %for.end.i1100, %for.end.i1132, %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, %for.end.i1181, %for.end.i1237, %for.end.i1282, %for.end.i1319, %for.end.i1357, %for.end.i1410, %for.end.i1440, %for.end.i1470, %for.end.i1504, %for.end.i1542, %for.end.i1591, %for.end.i1637, %for.end.i1679, %for.end.i1727, %for.end.i1757, %for.end.i1803, %for.end.i1829, %for.end.i1892, %for.end.i1919, %for.end.i1969, %for.end.i2010, %for.end.i2063
  %lpad.loopexit3055 = landingpad { ptr, i32 }
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
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2468, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread: ; preds = %for.body.i96
  %47 = load i64, ptr %0, align 8
  %cmp.i.i2884 = icmp ugt i64 %add.i.i, %47
  br i1 %cmp.i.i2884, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2468, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2468: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread
  %cond.i.i.i9928852887 = phi i64 [ %47, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %cmp.i.i2470 = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i2470, label %if.then.i.i12.i.invoke, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2468
  %mul.i.i = shl nuw nsw i64 %cond.i.i.i9928852887, 1
  %cmp3.i.i = icmp ult i64 %add.i.i, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add.i.i
  %add.i.i2472 = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i2473 = add nuw nsw i64 %add.i.i2472, 2
  %call5.i.i.i.i2481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2473) #14
          to label %call5.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %land.lhs.true.i.i
  switch i64 %45, label %if.end.i.i.i2475 [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %call5.i.i.i.i.noexc
  %48 = load i16, ptr %46, align 2
  store i16 %48, ptr %call5.i.i.i.i2481, align 2
  br label %if.end19.i

if.end.i.i.i2475:                                 ; preds = %call5.i.i.i.i.noexc
  %mul.i.i.i2476 = shl nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2481, ptr align 2 %46, i64 %mul.i.i.i2476, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %call5.i.i.i.i.noexc, %if.then.i18.i, %if.end.i.i.i2475
  br i1 %cmp.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2474, label %if.then.i30.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2474: ; preds = %if.end19.i
  %cmp3.i.i33.i = icmp ult i64 %45, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i)
  br label %.noexc108

if.then.i30.i:                                    ; preds = %if.end19.i
  call void @_ZdlPv(ptr noundef %46) #15
  br label %.noexc108

.noexc108:                                        ; preds = %if.then.i30.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2474
  store ptr %call5.i.i.i.i2481, ptr %ss16, align 8
  store i64 %__new_capacity.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread, %.noexc108, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %49 = phi ptr [ %call5.i.i.i.i2481, %.noexc108 ], [ %46, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread ]
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
  %cmp.i2482 = icmp eq i64 %cond.i3.i.i.i.i153, -1
  %tobool.i.i.i2484 = icmp slt i64 %57, 0
  %sub.i.i.i2487 = sub nsw i64 11, %58
  %cond.i.i2488 = select i1 %tobool.i.i.i2484, i64 %56, i64 %sub.i.i.i2487
  br i1 %cmp.i2482, label %if.end10.i2491, label %if.else.i2489

if.else.i2489:                                    ; preds = %if.then.i.i.i4.i150
  %cmp5.i2490 = icmp ult i64 %cond.i3.i.i.i.i153, %cond.i.i2488
  br i1 %cmp5.i2490, label %if.then6.i2536, label %if.end10.i2491

if.then6.i2536:                                   ; preds = %if.else.i2489
  br i1 %tobool.i.i.i2484, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i: ; preds = %if.then6.i2536
  store i64 %cond.i3.i.i.i.i153, ptr %mnSize.i.i.i.i, align 8
  %60 = load ptr, ptr %es16, align 8
  %add.ptr.i.i77.i2544 = getelementptr inbounds i16, ptr %60, i64 %cond.i3.i.i.i.i153
  br label %64

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i: ; preds = %if.then6.i2536
  %61 = trunc i64 %cond.i3.i.i.i.i153 to i8
  %conv.i.i22.i2537 = sub i8 11, %61
  store i8 %conv.i.i22.i2537, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre73.i2538 = zext nneg i8 %conv.i.i22.i2537 to i64
  %.pre74.i2539 = sub nsw i64 11, %.pre73.i2538
  %62 = icmp slt i8 %conv.i.i22.i2537, 0
  %63 = load ptr, ptr %es16, align 8
  %add.ptr.i.i.i2540 = getelementptr inbounds i16, ptr %63, i64 %56
  %add.ptr.i1.i.i2541 = getelementptr inbounds i16, ptr %es16, i64 %.pre74.i2539
  %spec.select.i2542 = select i1 %62, ptr %add.ptr.i.i.i2540, ptr %add.ptr.i1.i.i2541
  br label %64

64:                                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %65 = phi ptr [ %add.ptr.i.i77.i2544, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ], [ %spec.select.i2542, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i ]
  store i16 0, ptr %65, align 2
  %.pre.i2543 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre3738 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %.pre3741 = and i64 %.pre3738, 9223372036854775807
  br label %if.end10.i2491

if.end10.i2491:                                   ; preds = %64, %if.else.i2489, %if.then.i.i.i4.i150
  %and.i.i.i2495.pre-phi = phi i64 [ %.pre3741, %64 ], [ %and.i.i.i.i.i132, %if.else.i2489 ], [ %and.i.i.i.i.i132, %if.then.i.i.i4.i150 ]
  %66 = phi i8 [ %.pre.i2543, %64 ], [ %59, %if.else.i2489 ], [ %59, %if.then.i.i.i4.i150 ]
  %n.addr.0.i2492 = phi i64 [ %cond.i3.i.i.i.i153, %64 ], [ %cond.i3.i.i.i.i153, %if.else.i2489 ], [ %cond.i.i2488, %if.then.i.i.i4.i150 ]
  %tobool.i.i29.i2493 = icmp sgt i8 %66, -1
  %retval.0.i.i2496 = select i1 %tobool.i.i29.i2493, i64 11, i64 %and.i.i.i2495.pre-phi
  %cmp12.i2497 = icmp uge i64 %n.addr.0.i2492, %retval.0.i.i2496
  %brmerge.i2498 = or i1 %tobool.i.i29.i2493, %cmp12.i2497
  br i1 %brmerge.i2498, label %lor.lhs.false.i2534, label %if.then17.i2499

lor.lhs.false.i2534:                              ; preds = %if.end10.i2491
  %cmp16.i2535 = icmp ugt i64 %n.addr.0.i2492, %retval.0.i.i2496
  br i1 %cmp16.i2535, label %if.then19.i2501, label %.noexc159

if.then17.i2499:                                  ; preds = %if.end10.i2491
  %tobool.not.i2500 = icmp eq i64 %n.addr.0.i2492, 0
  br i1 %tobool.not.i2500, label %if.then.i68.i2531, label %if.then19.i2501

if.then19.i2501:                                  ; preds = %if.then17.i2499, %lor.lhs.false.i2534
  %cmp20.i2502 = icmp ult i64 %n.addr.0.i2492, 12
  br i1 %cmp20.i2502, label %if.then21.i2524, label %if.end32.i2503

if.then21.i2524:                                  ; preds = %if.then19.i2501
  %67 = load ptr, ptr %es16, align 8
  %spec.select.i.i2525 = select i1 %tobool.i.i29.i2493, ptr %es16, ptr %67
  %add.ptr.idx.i2526 = shl nuw nsw i64 %n.addr.0.i2492, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es16, ptr align 2 %spec.select.i.i2525, i64 %add.ptr.idx.i2526, i1 false)
  %68 = trunc nuw i64 %n.addr.0.i2492 to i8
  %conv.i.i2527 = sub nuw nsw i8 11, %68
  store i8 %conv.i.i2527, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2528 = getelementptr inbounds i16, ptr %es16, i64 %n.addr.0.i2492
  store i16 0, ptr %add.ptr.i41.i2528, align 2
  %tobool.not.i.i2529 = icmp eq ptr %spec.select.i.i2525, null
  br i1 %tobool.not.i.i2529, label %.noexc159, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2530

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2530: ; preds = %if.then21.i2524
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2525) #15
  br label %.noexc159

if.end32.i2503:                                   ; preds = %if.then19.i2501
  %add33.i2504 = shl i64 %n.addr.0.i2492, 1
  %mul.i.i2505 = add i64 %add33.i2504, 2
  %call.i.i.i2546 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i2505, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2545 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2545:                             ; preds = %if.end32.i2503
  %69 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2506 = icmp slt i8 %69, 0
  %70 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2508 = zext nneg i8 %69 to i64
  %sub.i.i46.i2509 = sub nsw i64 11, %conv.i.i45.i2508
  %cond.i47.i2510 = select i1 %tobool.i.i43.i2506, i64 %70, i64 %sub.i.i46.i2509
  %71 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2511 = select i1 %tobool.i.i43.i2506, ptr %71, ptr %es16
  %add.ptr.i.i54.i2512 = getelementptr inbounds i16, ptr %71, i64 %70
  %add.ptr.i1.i57.i2513 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2509
  %cond.i58.i2514 = select i1 %tobool.i.i43.i2506, ptr %add.ptr.i.i54.i2512, ptr %add.ptr.i1.i57.i2513
  %sub.ptr.lhs.cast.i59.i2515 = ptrtoint ptr %cond.i58.i2514 to i64
  %sub.ptr.rhs.cast.i60.i2516 = ptrtoint ptr %spec.select.i50.i2511 to i64
  %sub.ptr.sub.i61.i2517 = sub i64 %sub.ptr.lhs.cast.i59.i2515, %sub.ptr.rhs.cast.i60.i2516
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2546, ptr align 2 %spec.select.i50.i2511, i64 %sub.ptr.sub.i61.i2517, i1 false)
  %add.ptr.i62.i2518 = getelementptr inbounds i8, ptr %call.i.i.i2546, i64 %sub.ptr.sub.i61.i2517
  store i16 0, ptr %add.ptr.i62.i2518, align 2
  %72 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2519 = icmp slt i8 %72, 0
  br i1 %tobool.i.i64.i2519, label %if.then.i.i2521, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2521:                                  ; preds = %call.i.i.i.noexc2545
  %73 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2522 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i2522, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2523

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2523: ; preds = %if.then.i.i2521
  call void @_ZdaPv(ptr noundef nonnull %73) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2523, %if.then.i.i2521, %call.i.i.i.noexc2545
  store ptr %call.i.i.i2546, ptr %es16, align 8
  %or.i.i2520 = or i64 %n.addr.0.i2492, -9223372036854775808
  store i64 %or.i.i2520, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2510, ptr %mnSize.i.i.i.i, align 8
  br label %.noexc159

if.then.i68.i2531:                                ; preds = %if.then17.i2499
  %74 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2532 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i69.i2532, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2533

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2533: ; preds = %if.then.i68.i2531
  call void @_ZdaPv(ptr noundef nonnull %74) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2533, %if.then.i68.i2531
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %.noexc159

.noexc159:                                        ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2530, %if.then21.i2524, %lor.lhs.false.i2534
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
  %cmp.i.i2.i.i = icmp ugt i64 %sub.i226, %103
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
  %cmp.i.i5.i = icmp ugt i64 %sub.i362, %142
  br i1 %cmp.i.i5.i, label %if.then.i.i.i6.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i: ; preds = %for.body.i359
  %sub.i.i.i363 = sub nuw i64 %142, %sub.i362
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
  %cmp.not.i = icmp samesign ult i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i, label %if.else15.i, label %if.end.i2549

if.end.i2549:                                     ; preds = %for.body.i477
  %storemerge = load i64, ptr %pReplace1_8, align 8
  store i64 %storemerge, ptr %add.ptr.i.i485, align 1
  %cmp.not.i.i2551 = icmp eq i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i.i2551, label %call11.i.i.noexc, label %if.then.i.i2552

if.then.i.i2552:                                  ; preds = %if.end.i2549
  %add.ptr.i2550 = getelementptr inbounds i8, ptr %add.ptr.i.i485, i64 8
  %176 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2554 = icmp slt i8 %176, 0
  %177 = load ptr, ptr %es8, align 8
  %178 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2556 = getelementptr inbounds i8, ptr %177, i64 %178
  %conv.i.i.i.i.i2557 = zext nneg i8 %176 to i64
  %sub.i.i.i.i.i2558 = sub nsw i64 23, %conv.i.i.i.i.i2557
  %add.ptr.i1.i.i.i2559 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2558
  %cond.i.i.i2560 = select i1 %tobool.i.i.i.i2554, ptr %add.ptr.i.i.i.i2556, ptr %add.ptr.i1.i.i.i2559
  %sub.ptr.lhs.cast.i.i2561 = ptrtoint ptr %cond.i.i.i2560 to i64
  %reass.sub3667 = sub i64 %sub.ptr.lhs.cast.i.i2561, %sub.ptr.lhs.cast.i
  %add.i.i2562 = add i64 %reass.sub3667, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i2550, ptr nonnull align 1 %add.ptr9.i.i486, i64 %add.i.i2562, i1 false)
  %179 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i = icmp slt i8 %179, 0
  %180 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i2563 = zext nneg i8 %179 to i64
  %sub.i.i.i.i2564 = sub nsw i64 23, %conv.i.i.i.i2563
  %cond.i10.i.i = select i1 %tobool.i.i8.i.i, i64 %180, i64 %sub.i.i.i.i2564
  %reass.sub = sub i64 %cond.i10.i.i, %cond.i4.i.i
  %sub.i.i2565 = add i64 %reass.sub, 8
  br i1 %tobool.i.i8.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i2552
  store i64 %sub.i.i2565, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

cond.false.i.i.i:                                 ; preds = %if.then.i.i2552
  %181 = trunc i64 %sub.i.i2565 to i8
  %conv.i.i13.i.i = sub i8 23, %181
  store i8 %conv.i.i13.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc

if.else15.i:                                      ; preds = %for.body.i477
  %cmp16.i2567 = icmp ugt ptr %pReplace1_8, %add.ptr9.i.i486
  %cmp18.not.i = icmp ule ptr %add.ptr10.i.i, %add.ptr.i.i485
  %or.cond50.not.i = or i1 %cmp18.not.i, %cmp16.i2567
  br i1 %or.cond50.not.i, label %if.end34.i, label %if.else36.i

if.end34.i:                                       ; preds = %if.else15.i
  %add.ptr20.i = getelementptr inbounds i8, ptr %pReplace1_8, i64 %cond.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i485, ptr nonnull align 8 %pReplace1_8, i64 %cond.i4.i.i, i1 false)
  %call35.i2590 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr9.i.i486, ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull %add.ptr10.i.i)
          to label %call11.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else36.i:                                      ; preds = %if.else15.i
  %182 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i2575 = shl i64 %182, 1
  %reass.sub2896 = sub i64 %cond.i.i12.i, %cond.i4.i.i
  %add.i2577 = add i64 %reass.sub2896, 8
  %mul.i.i2578 = select i1 %tobool.i.i.i8.i, i64 %and.i.i.i2575, i64 46
  %cond.i.i54.i = call noundef i64 @llvm.umax.i64(i64 %add.i2577, i64 %mul.i.i2578)
  %add42.i = add i64 %cond.i.i54.i, 1
  %call.i.i.i2592 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add42.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2591 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2591:                             ; preds = %if.else36.i
  %183 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i56.i = icmp slt i8 %183, 0
  %184 = load ptr, ptr %es8, align 8
  %spec.select.i.i2579 = select i1 %tobool.i.i56.i, ptr %184, ptr %es8
  %sub.ptr.rhs.cast.i58.i = ptrtoint ptr %spec.select.i.i2579 to i64
  %sub.ptr.sub.i.i2580 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i58.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2592, ptr align 1 %spec.select.i.i2579, i64 %sub.ptr.sub.i.i2580, i1 false)
  %add.ptr.i.i2581 = getelementptr inbounds i8, ptr %call.i.i.i2592, i64 %sub.ptr.sub.i.i2580
  %185 = load i64, ptr %pReplace1_8, align 8
  store i64 %185, ptr %add.ptr.i.i2581, align 1
  %add.ptr.i62.i2582 = getelementptr inbounds i8, ptr %add.ptr.i.i2581, i64 8
  %186 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2583 = icmp slt i8 %186, 0
  %187 = load ptr, ptr %es8, align 8
  %188 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2584 = getelementptr inbounds i8, ptr %187, i64 %188
  %conv.i.i.i66.i = zext nneg i8 %186 to i64
  %sub.i.i.i67.i = sub nsw i64 23, %conv.i.i.i66.i
  %add.ptr.i1.i.i2585 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i67.i
  %cond.i68.i = select i1 %tobool.i.i64.i2583, ptr %add.ptr.i.i.i2584, ptr %add.ptr.i1.i.i2585
  %sub.ptr.lhs.cast.i69.i = ptrtoint ptr %cond.i68.i to i64
  %sub.ptr.sub.i71.i = sub i64 %sub.ptr.lhs.cast.i69.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i62.i2582, ptr align 1 %add.ptr9.i.i486, i64 %sub.ptr.sub.i71.i, i1 false)
  %add.ptr.i72.i = getelementptr inbounds i8, ptr %add.ptr.i62.i2582, i64 %sub.ptr.sub.i71.i
  store i8 0, ptr %add.ptr.i72.i, align 1
  %189 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i74.i = icmp slt i8 %189, 0
  br i1 %tobool.i.i74.i, label %if.then.i75.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2586

if.then.i75.i:                                    ; preds = %call.i.i.i.noexc2591
  %190 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2588 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i2588, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2586, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2589

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2589: ; preds = %if.then.i75.i
  call void @_ZdaPv(ptr noundef nonnull %190) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2586

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2586: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2589, %if.then.i75.i, %call.i.i.i.noexc2591
  store ptr %call.i.i.i2592, ptr %es8, align 8
  %or.i.i2587 = or i64 %cond.i.i54.i, -9223372036854775808
  store i64 %or.i.i2587, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %add.i2577, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

call11.i.i.noexc:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2586, %cond.false.i.i.i, %cond.true.i.i.i, %if.end.i2549, %if.end34.i
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
  %cmp.i.i7.i = icmp ugt i64 %sub.i512, %197
  br i1 %cmp.i.i7.i, label %if.then.i.i.i6.i.invoke, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i: ; preds = %for.body.i509
  %and.i513 = and i64 %indvars.iv.i510, 3
  %add.i514 = add nuw nsw i64 %and.i513, 6
  %sub.i.i.i515 = sub nuw i64 %197, %sub.i512
  %spec.select.i.i.i516 = call noundef i64 @llvm.umin.i64(i64 %add.i514, i64 %sub.i.i.i515)
  %reass.sub3668 = sub i64 %spec.select.i.i.i516, %197
  %sub3.i.i = add i64 %reass.sub3668, 2305843009213693951
  %cmp.i.i2594 = icmp ult i64 %sub3.i.i, 8
  br i1 %cmp.i.i2594, label %if.then.i.i12.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i
  %add.i2595 = sub nsw i64 8, %spec.select.i.i.i516
  %sub.i2596 = add i64 %add.i2595, %197
  %198 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2597 = icmp eq ptr %198, %0
  br i1 %cmp.i.i.i2597, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2598, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2598.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2598: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i2618 = icmp ult i64 %197, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2618)
  %cmp.not.i2600 = icmp samesign ugt i64 %sub.i2596, 7
  br i1 %cmp.not.i2600, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2835, label %if.then.i2601

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2598.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %199 = load i64, ptr %0, align 8
  %cmp.not.i26002889 = icmp ugt i64 %sub.i2596, %199
  br i1 %cmp.not.i26002889, label %if.else53.i.thread, label %if.then.i2601

if.else53.i.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2598.thread
  %200 = shl nuw nsw i64 %199, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2835

if.then.i2601:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2598.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2598
  %add.ptr.i2602 = getelementptr inbounds i16, ptr %198, i64 %sub.i512
  %201 = add i64 %spec.select.i.i.i516, %sub.i512
  %sub5.i = sub i64 %197, %201
  %cmp.i.i68.i = icmp ult ptr %pReplace1_16, %198
  %add.ptr.i.i2603 = getelementptr inbounds i16, ptr %198, i64 %197
  %cmp.i2.i.i = icmp ult ptr %add.ptr.i.i2603, %pReplace1_16
  %202 = select i1 %cmp.i.i68.i, i1 true, i1 %cmp.i2.i.i
  br i1 %202, label %if.then7.i2610, label %if.else.i2604

if.then7.i2610:                                   ; preds = %if.then.i2601
  %tobool.not.i2611 = icmp eq i64 %197, %201
  %cmp8.not.i2612 = icmp eq i64 %spec.select.i.i.i516, 8
  %or.cond.i2613 = or i1 %cmp8.not.i2612, %tobool.not.i2611
  br i1 %or.cond.i2613, label %if.end.i2614, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i2610
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr.i2602, i64 16
  %add.ptr11.i = getelementptr inbounds i16, ptr %add.ptr.i2602, i64 %spec.select.i.i.i516
  switch i64 %sub5.i, label %if.end.i.i.i2615 [
    i64 1, label %if.then.i70.i
    i64 0, label %if.end.i2614
  ]

if.then.i70.i:                                    ; preds = %if.then9.i
  %203 = load i16, ptr %add.ptr11.i, align 2
  store i16 %203, ptr %add.ptr10.i, align 2
  br label %if.end.i2614

if.end.i.i.i2615:                                 ; preds = %if.then9.i
  %mul.i.i.i2616 = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr10.i, ptr align 2 %add.ptr11.i, i64 %mul.i.i.i2616, i1 false)
  br label %if.end.i2614

if.end.i2614:                                     ; preds = %if.end.i.i.i2615, %if.then.i70.i, %if.then9.i, %if.then7.i2610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2602, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else.i2604:                                    ; preds = %if.then.i2601
  %cmp17.not.i = icmp samesign ult i64 %spec.select.i.i.i516, 8
  %or.cond65.not.i = icmp samesign ugt i64 %spec.select.i.i.i516, 7
  br i1 %or.cond65.not.i, label %if.then18.i, label %if.end19.i2605

if.then18.i:                                      ; preds = %if.else.i2604
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2602, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end19.i2605

if.end19.i2605:                                   ; preds = %if.then18.i, %if.else.i2604
  %tobool20.not.i = icmp eq i64 %197, %201
  %cmp22.not.i = icmp eq i64 %spec.select.i.i.i516, 8
  %or.cond66.i = or i1 %cmp22.not.i, %tobool20.not.i
  br i1 %or.cond66.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i2605
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr.i2602, i64 16
  %add.ptr25.i = getelementptr inbounds i16, ptr %add.ptr.i2602, i64 %spec.select.i.i.i516
  switch i64 %sub5.i, label %if.end.i.i79.i [
    i64 1, label %if.then.i78.i
    i64 0, label %if.end26.i
  ]

if.then.i78.i:                                    ; preds = %if.then23.i
  %204 = load i16, ptr %add.ptr25.i, align 2
  store i16 %204, ptr %add.ptr24.i, align 2
  br label %if.end26.i

if.end.i.i79.i:                                   ; preds = %if.then23.i
  %mul.i.i80.i = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr24.i, ptr align 2 %add.ptr25.i, i64 %mul.i.i80.i, i1 false)
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end.i.i79.i, %if.then.i78.i, %if.then23.i, %if.end19.i2605
  br i1 %cmp17.not.i, label %if.then28.i, label %call3.i.i.noexc

if.then28.i:                                      ; preds = %if.end26.i
  %add.ptr30.i = getelementptr inbounds i16, ptr %add.ptr.i2602, i64 %spec.select.i.i.i516
  %cmp31.not.i = icmp ugt ptr %add.ptr29.i, %add.ptr30.i
  br i1 %cmp31.not.i, label %if.else33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then28.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2602, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else33.i:                                      ; preds = %if.then28.i
  %cmp35.not.i = icmp ult ptr %pReplace1_16, %add.ptr30.i
  br i1 %cmp35.not.i, label %if.else40.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else33.i
  %sub.ptr.rhs.cast.i2608 = ptrtoint ptr %add.ptr.i2602 to i64
  %sub.ptr.sub.i2609 = sub i64 %sub.ptr.lhs.cast.i2607, %sub.ptr.rhs.cast.i2608
  %205 = getelementptr i8, ptr %add.ptr.i2602, i64 %sub.ptr.sub.i2609
  %add.ptr39.i = getelementptr i16, ptr %205, i64 %add.i2595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2602, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr39.i, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else40.i:                                      ; preds = %if.else33.i
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %add.ptr30.i to i64
  %sub.ptr.sub44.i = sub i64 %sub.ptr.lhs.cast42.i, %sub.ptr.lhs.cast.i2607
  %sub.ptr.div45.i = ashr exact i64 %sub.ptr.sub44.i, 1
  switch i64 %sub.ptr.div45.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i [
    i64 1, label %if.then.i90.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread
  ]

if.then.i90.i:                                    ; preds = %if.else40.i
  %206 = load i16, ptr %pReplace1_16, align 16
  store i16 %206, ptr %add.ptr.i2602, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread: ; preds = %if.then.i90.i, %if.else40.i
  %add.ptr46.i3742 = getelementptr inbounds i8, ptr %add.ptr.i2602, i64 %sub.ptr.sub44.i
  %add.ptr47.i3743 = getelementptr inbounds i8, ptr %add.ptr.i2602, i64 16
  br label %if.end.i.i95.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i: ; preds = %if.else40.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i2602, ptr nonnull align 16 %pReplace1_16, i64 %sub.ptr.sub44.i, i1 false)
  %add.ptr46.i = getelementptr inbounds i8, ptr %add.ptr.i2602, i64 %sub.ptr.sub44.i
  %add.ptr47.i = getelementptr inbounds i8, ptr %add.ptr.i2602, i64 16
  switch i64 %sub.ptr.div45.i, label %if.end.i.i95.i [
    i64 7, label %if.then.i94.i
    i64 8, label %call3.i.i.noexc
  ]

if.then.i94.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i
  %207 = load i16, ptr %add.ptr47.i, align 2
  store i16 %207, ptr %add.ptr46.i, align 2
  br label %call3.i.i.noexc

if.end.i.i95.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i
  %add.ptr47.i3745 = phi ptr [ %add.ptr47.i3743, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread ], [ %add.ptr47.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i ]
  %add.ptr46.i3744 = phi ptr [ %add.ptr46.i3742, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread ], [ %add.ptr46.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i ]
  %mul.i.i96.i = sub i64 16, %sub.ptr.sub44.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr46.i3744, ptr nonnull align 2 %add.ptr47.i3745, i64 %mul.i.i96.i, i1 false)
  br label %call3.i.i.noexc

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2835: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2598, %if.else53.i.thread
  %cond.i.i259928902893 = phi i64 [ %200, %if.else53.i.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2598 ]
  %208 = add i64 %spec.select.i.i.i516, %sub.i512
  %sub2.i28312894 = sub i64 %197, %208
  %cmp.i.i2837 = icmp ugt i64 %sub.i2596, 2305843009213693951
  br i1 %cmp.i.i2837, label %if.then.i.i12.i.invoke, label %land.lhs.true.i.i2862

land.lhs.true.i.i2862:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2835
  %cmp3.i.i2864 = icmp ult i64 %sub.i2596, %cond.i.i259928902893
  %spec.store.select.i.i2866 = call i64 @llvm.umin.i64(i64 %cond.i.i259928902893, i64 2305843009213693951)
  %__new_capacity.0.i2841 = select i1 %cmp3.i.i2864, i64 %spec.store.select.i.i2866, i64 %sub.i2596
  %add.i.i2842 = shl nuw nsw i64 %__new_capacity.0.i2841, 1
  %mul.i.i.i.i2843 = add nuw nsw i64 %add.i.i2842, 2
  %call5.i.i.i.i2872 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2843) #14
          to label %call5.i.i.i.i.noexc2871 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc2871:                          ; preds = %land.lhs.true.i.i2862
  switch i64 %sub.i512, label %if.end.i.i.i2860 [
    i64 0, label %if.end.i2845
    i64 1, label %if.then.i18.i2844
  ]

if.then.i18.i2844:                                ; preds = %call5.i.i.i.i.noexc2871
  %209 = load i16, ptr %198, align 2
  store i16 %209, ptr %call5.i.i.i.i2872, align 2
  br label %if.end.i2845

if.end.i.i.i2860:                                 ; preds = %call5.i.i.i.i.noexc2871
  %mul.i.i.i2861 = shl i64 %sub.i512, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2872, ptr align 2 %198, i64 %mul.i.i.i2861, i1 false)
  br label %if.end.i2845

if.end.i2845:                                     ; preds = %if.end.i.i.i2860, %if.then.i18.i2844, %call5.i.i.i.i.noexc2871
  %add.ptr.i2859 = getelementptr inbounds i16, ptr %call5.i.i.i.i2872, i64 %sub.i512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2859, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %tobool12.not.i2847 = icmp eq i64 %197, %208
  br i1 %tobool12.not.i2847, label %if.end19.i2852, label %if.then13.i2848

if.then13.i2848:                                  ; preds = %if.end.i2845
  %add.ptr15.i2850 = getelementptr inbounds i8, ptr %add.ptr.i2859, i64 16
  %add.ptr17.i2851 = getelementptr inbounds i16, ptr %198, i64 %sub.i512
  %add.ptr18.i = getelementptr inbounds i16, ptr %add.ptr17.i2851, i64 %spec.select.i.i.i516
  switch i64 %sub2.i28312894, label %if.end.i.i26.i2857 [
    i64 1, label %if.then.i25.i2856
    i64 0, label %if.end19.i2852
  ]

if.then.i25.i2856:                                ; preds = %if.then13.i2848
  %210 = load i16, ptr %add.ptr18.i, align 2
  store i16 %210, ptr %add.ptr15.i2850, align 2
  br label %if.end19.i2852

if.end.i.i26.i2857:                               ; preds = %if.then13.i2848
  %mul.i.i27.i2858 = shl i64 %sub2.i28312894, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i2850, ptr align 2 %add.ptr18.i, i64 %mul.i.i27.i2858, i1 false)
  br label %if.end19.i2852

if.end19.i2852:                                   ; preds = %if.end.i.i26.i2857, %if.then.i25.i2856, %if.then13.i2848, %if.end.i2845
  br i1 %cmp.i.i.i2597, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2854, label %if.then.i30.i2853

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2854: ; preds = %if.end19.i2852
  %cmp3.i.i33.i2855 = icmp ult i64 %197, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i2855)
  br label %.noexc2621

if.then.i30.i2853:                                ; preds = %if.end19.i2852
  call void @_ZdlPv(ptr noundef %198) #15
  br label %.noexc2621

.noexc2621:                                       ; preds = %if.then.i30.i2853, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2854
  store ptr %call5.i.i.i.i2872, ptr %ss16, align 8
  store i64 %__new_capacity.0.i2841, ptr %0, align 8
  br label %call3.i.i.noexc

call3.i.i.noexc:                                  ; preds = %.noexc2621, %if.end.i.i95.i, %if.then.i94.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i, %if.then36.i, %if.then32.i, %if.end26.i, %if.end.i2614
  store i64 %sub.i2596, ptr %_M_string_length.i.i.i.i, align 8
  %211 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i2606 = getelementptr inbounds i16, ptr %211, i64 %sub.i2596
  store i16 0, ptr %arrayidx.i.i2606, align 2
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond.not.i518 = icmp eq i64 %indvars.iv.next.i517, 1000
  br i1 %exitcond.not.i518, label %for.end.i519, label %for.body.i509, !llvm.loop !23

for.end.i519:                                     ; preds = %call3.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont102 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %for.end.i519
  %212 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i529 = icmp slt i8 %212, 0
  %213 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i531 = zext nneg i8 %212 to i64
  %sub.i.i.i.i532 = sub nsw i64 11, %conv.i.i.i.i531
  %cond.i.i.i533 = select i1 %tobool.i.i.i.i529, i64 %213, i64 %sub.i.i.i.i532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %214 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i535 = icmp eq i32 %214, 1
  br i1 %cmp.i.i.i535, label %if.then2.i.i.i566, label %if.else.i.i.i536

if.then2.i.i.i566:                                ; preds = %invoke.cont102
  %215 = call noundef i64 @llvm.x86.rdtsc()
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
  %216 = load i64, ptr %tv_nsec.i.i.i.i540, align 8
  %217 = load i64, ptr %ts.i.i.i.i527, align 8
  %mul.i.i.i.i541 = mul i64 %217, 1000000000
  %add.i.i.i.i542 = add i64 %mul.i.i.i.i541, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i527)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i543

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i543:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i539, %if.then2.i.i.i566
  %.sink.i.i.i544 = phi i64 [ %215, %if.then2.i.i.i566 ], [ %add.i.i.i.i542, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i539 ]
  store i64 %.sink.i.i.i544, ptr %stopwatch2, align 8
  br label %for.body.i546

for.body.i546:                                    ; preds = %call11.i.i.noexc567, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i543
  %indvars.iv.i547 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i543 ], [ %indvars.iv.next.i561, %call11.i.i.noexc567 ]
  %.neg.i548 = mul nsw i64 %indvars.iv.i547, -5
  %sub.i549 = add i64 %.neg.i548, %cond.i.i.i533
  %and.i550 = and i64 %indvars.iv.i547, 3
  %add.i551 = add nuw nsw i64 %and.i550, 6
  %218 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i8.i552 = icmp slt i8 %218, 0
  %219 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i10.i553 = zext nneg i8 %218 to i64
  %sub.i.i.i11.i554 = sub nsw i64 11, %conv.i.i.i10.i553
  %cond.i.i12.i555 = select i1 %tobool.i.i.i8.i552, i64 %219, i64 %sub.i.i.i11.i554
  %sub.i.i556 = sub i64 %cond.i.i12.i555, %sub.i549
  %cond.i4.i.i557 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i556, i64 %add.i551)
  %220 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i558 = select i1 %tobool.i.i.i8.i552, ptr %220, ptr %es16
  %add.ptr.i.i559 = getelementptr inbounds i16, ptr %spec.select.i.i.i558, i64 %sub.i549
  %add.ptr9.i.i560.idx2898 = shl nuw nsw i64 %cond.i4.i.i557, 1
  %add.ptr9.i.i560 = getelementptr inbounds i8, ptr %add.ptr.i.i559, i64 %add.ptr9.i.i560.idx2898
  %sub.ptr.lhs.cast.i2622 = ptrtoint ptr %add.ptr9.i.i560 to i64
  %sub.ptr.rhs.cast.i2623 = ptrtoint ptr %add.ptr.i.i559 to i64
  %cmp.not.i2627 = icmp samesign ult i64 %cond.i4.i.i557, 8
  br i1 %cmp.not.i2627, label %if.else18.i, label %if.then.i2628

if.then.i2628:                                    ; preds = %for.body.i546
  %cmp6.i = icmp ule ptr %pReplace1_16, %add.ptr9.i.i560
  %cmp7.not.i = icmp ugt ptr %add.ptr29.i, %add.ptr.i.i559
  %or.cond.i2629 = and i1 %cmp7.not.i, %cmp6.i
  br i1 %or.cond.i2629, label %if.else.i2654, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i2628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i559, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2630

if.else.i2654:                                    ; preds = %if.then.i2628
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i559, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2630

if.end.i2630:                                     ; preds = %if.else.i2654, %if.then8.i
  %cmp.not.i.i2632 = icmp eq i64 %cond.i4.i.i557, 8
  br i1 %cmp.not.i.i2632, label %call11.i.i.noexc567, label %if.then.i.i2633

if.then.i.i2633:                                  ; preds = %if.end.i2630
  %add.ptr.i2631 = getelementptr inbounds i8, ptr %add.ptr.i.i559, i64 16
  %221 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2635 = icmp slt i8 %221, 0
  %222 = load ptr, ptr %es16, align 8
  %223 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2637 = getelementptr inbounds i16, ptr %222, i64 %223
  %conv.i.i.i.i.i2638 = zext nneg i8 %221 to i64
  %sub.i.i.i.i.i2639 = sub nsw i64 11, %conv.i.i.i.i.i2638
  %add.ptr.i1.i.i.i2640 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2639
  %cond.i.i.i2641 = select i1 %tobool.i.i.i.i2635, ptr %add.ptr.i.i.i.i2637, ptr %add.ptr.i1.i.i.i2640
  %sub.ptr.lhs.cast.i.i2642 = ptrtoint ptr %cond.i.i.i2641 to i64
  %reass.sub3669 = sub i64 %sub.ptr.lhs.cast.i.i2642, %sub.ptr.lhs.cast.i2622
  %mul.i.i2644 = add i64 %reass.sub3669, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2631, ptr nonnull align 2 %add.ptr9.i.i560, i64 %mul.i.i2644, i1 false)
  %gepdiff = add nsw i64 %add.ptr9.i.i560.idx2898, -16
  %sub.ptr.div6.i.i = ashr exact i64 %gepdiff, 1
  %224 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i2646 = icmp slt i8 %224, 0
  %225 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2647 = zext nneg i8 %224 to i64
  %sub.i.i.i.i2648 = sub nsw i64 11, %conv.i.i.i.i2647
  %cond.i10.i.i2649 = select i1 %tobool.i.i8.i.i2646, i64 %225, i64 %sub.i.i.i.i2648
  %sub.i.i2650 = sub i64 %cond.i10.i.i2649, %sub.ptr.div6.i.i
  br i1 %tobool.i.i8.i.i2646, label %cond.true.i.i.i2653, label %cond.false.i.i.i2651

cond.true.i.i.i2653:                              ; preds = %if.then.i.i2633
  store i64 %sub.i.i2650, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc567

cond.false.i.i.i2651:                             ; preds = %if.then.i.i2633
  %226 = trunc i64 %sub.i.i2650 to i8
  %conv.i.i13.i.i2652 = sub i8 11, %226
  store i8 %conv.i.i13.i.i2652, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc567

if.else18.i:                                      ; preds = %for.body.i546
  %cmp19.i = icmp ugt ptr %pReplace1_16, %add.ptr9.i.i560
  %cmp21.not.i = icmp ule ptr %add.ptr29.i, %add.ptr.i.i559
  %or.cond50.not.i2655 = or i1 %cmp21.not.i, %cmp19.i
  br i1 %or.cond50.not.i2655, label %if.end39.i, label %if.else41.i

if.end39.i:                                       ; preds = %if.else18.i
  %add.ptr23.i = getelementptr inbounds i8, ptr %pReplace1_16, i64 %add.ptr9.i.i560.idx2898
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i559, ptr nonnull align 16 %pReplace1_16, i64 %add.ptr9.i.i560.idx2898, i1 false)
  %call40.i2676 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr9.i.i560, ptr noundef nonnull %add.ptr23.i, ptr noundef nonnull %add.ptr29.i)
          to label %call11.i.i.noexc567 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else41.i:                                      ; preds = %if.else18.i
  %227 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i2663 = shl i64 %227, 1
  %reass.sub2899 = sub i64 %cond.i.i12.i555, %cond.i4.i.i557
  %add.i2665 = add i64 %reass.sub2899, 8
  %mul.i53.i = select i1 %tobool.i.i.i8.i552, i64 %and.i.i.i2663, i64 22
  %cond.i.i54.i2666 = call noundef i64 @llvm.umax.i64(i64 %add.i2665, i64 %mul.i53.i)
  %add47.i = shl i64 %cond.i.i54.i2666, 1
  %mul.i55.i = add i64 %add47.i, 2
  %call.i.i.i2678 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i55.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2677 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2677:                             ; preds = %if.else41.i
  %228 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i57.i = icmp slt i8 %228, 0
  %229 = load ptr, ptr %es16, align 8
  %spec.select.i.i2667 = select i1 %tobool.i.i57.i, ptr %229, ptr %es16
  %sub.ptr.rhs.cast.i59.i = ptrtoint ptr %spec.select.i.i2667 to i64
  %sub.ptr.sub.i.i2668 = sub i64 %sub.ptr.rhs.cast.i2623, %sub.ptr.rhs.cast.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2678, ptr align 2 %spec.select.i.i2667, i64 %sub.ptr.sub.i.i2668, i1 false)
  %add.ptr.i.i2669 = getelementptr inbounds i8, ptr %call.i.i.i2678, i64 %sub.ptr.sub.i.i2668
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i2669, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %add.ptr.i63.i = getelementptr inbounds i8, ptr %add.ptr.i.i2669, i64 16
  %230 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i65.i = icmp slt i8 %230, 0
  %231 = load ptr, ptr %es16, align 8
  %232 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2670 = getelementptr inbounds i16, ptr %231, i64 %232
  %conv.i.i.i67.i = zext nneg i8 %230 to i64
  %sub.i.i.i68.i = sub nsw i64 11, %conv.i.i.i67.i
  %add.ptr.i1.i.i2671 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i68.i
  %cond.i69.i = select i1 %tobool.i.i65.i, ptr %add.ptr.i.i.i2670, ptr %add.ptr.i1.i.i2671
  %sub.ptr.lhs.cast.i70.i = ptrtoint ptr %cond.i69.i to i64
  %sub.ptr.sub.i72.i = sub i64 %sub.ptr.lhs.cast.i70.i, %sub.ptr.lhs.cast.i2622
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i63.i, ptr align 2 %add.ptr9.i.i560, i64 %sub.ptr.sub.i72.i, i1 false)
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %add.ptr.i63.i, i64 %sub.ptr.sub.i72.i
  store i16 0, ptr %add.ptr.i73.i, align 2
  %233 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i75.i = icmp slt i8 %233, 0
  br i1 %tobool.i.i75.i, label %if.then.i76.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2672

if.then.i76.i:                                    ; preds = %call.i.i.i.noexc2677
  %234 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2674 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i2674, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2672, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2675

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2675: ; preds = %if.then.i76.i
  call void @_ZdaPv(ptr noundef nonnull %234) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2672

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2672: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2675, %if.then.i76.i, %call.i.i.i.noexc2677
  store ptr %call.i.i.i2678, ptr %es16, align 8
  %or.i.i2673 = or i64 %cond.i.i54.i2666, -9223372036854775808
  store i64 %or.i.i2673, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %add.i2665, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc567

call11.i.i.noexc567:                              ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2672, %cond.false.i.i.i2651, %cond.true.i.i.i2653, %if.end.i2630, %if.end39.i
  %indvars.iv.next.i561 = add nuw nsw i64 %indvars.iv.i547, 1
  %exitcond.not.i562 = icmp eq i64 %indvars.iv.next.i561, 1000
  br i1 %exitcond.not.i562, label %for.end.i563, label %for.body.i546, !llvm.loop !24

for.end.i563:                                     ; preds = %call11.i.i.noexc567
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont104 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %for.end.i563
  br i1 %cmp17, label %if.then106, label %if.end114

if.then106:                                       ; preds = %invoke.cont104
  %235 = load i32, ptr %mnUnits.i.i.i, align 8
  %call110 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont109 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %if.then106
  %call112 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont111 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %235, i64 noundef %call110, i64 noundef %call112, ptr noundef null)
          to label %if.end114 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end114:                                        ; preds = %invoke.cont111, %invoke.cont104
  %call.i572 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %236 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i574 = icmp eq i32 %236, 1
  br i1 %cmp.i.i.i574, label %if.then2.i.i.i594, label %if.else.i.i.i575

if.then2.i.i.i594:                                ; preds = %if.end114
  %237 = call noundef i64 @llvm.x86.rdtsc()
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
  %238 = load i64, ptr %tv_nsec.i.i.i.i579, align 8
  %239 = load i64, ptr %ts.i.i.i.i571, align 8
  %mul.i.i.i.i580 = mul i64 %239, 1000000000
  %add.i.i.i.i581 = add i64 %mul.i.i.i.i580, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i571)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i582

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i582:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i578, %if.then2.i.i.i594
  %.sink.i.i.i583 = phi i64 [ %237, %if.then2.i.i.i594 ], [ %add.i.i.i.i581, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i578 ]
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
  %240 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i598 = icmp slt i8 %240, 0
  %241 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i = and i64 %241, 9223372036854775807
  %242 = add nsw i64 %and.i.i.i, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %243 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i600 = icmp eq i32 %243, 1
  br i1 %cmp.i.i.i600, label %if.then2.i.i.i628, label %if.else.i.i.i601

if.then2.i.i.i628:                                ; preds = %invoke.cont115
  %244 = call noundef i64 @llvm.x86.rdtsc()
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
  %245 = load i64, ptr %tv_nsec.i.i.i.i605, align 8
  %246 = load i64, ptr %ts.i.i.i.i597, align 8
  %mul.i.i.i.i606 = mul i64 %246, 1000000000
  %add.i.i.i.i607 = add i64 %mul.i.i.i.i606, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i597)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i608

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i608:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i604, %if.then2.i.i.i628
  %.sink.i.i.i609 = phi i64 [ %244, %if.then2.i.i.i628 ], [ %add.i.i.i.i607, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i604 ]
  store i64 %.sink.i.i.i609, ptr %stopwatch2, align 8
  %sub.i610 = select i1 %tobool.i.i.i598, i64 %242, i64 21
  br label %for.body.i612

for.body.i612:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i608
  %i.05.i613 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i608 ], [ %inc.i622, %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i ]
  %and.i614 = and i32 %i.05.i613, 3
  %conv.i615 = zext nneg i32 %and.i614 to i64
  %add.i616 = add i64 %sub.i610, %conv.i615
  %247 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i617 = icmp slt i8 %247, 0
  %248 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i618 = zext nneg i8 %247 to i64
  %sub.i.i.i.i619 = sub nsw i64 23, %conv.i.i.i.i618
  %cond.i.i.i620 = select i1 %tobool.i.i.i.i617, i64 %248, i64 %sub.i.i.i.i619
  %cond.i3.i.i = call noundef i64 @llvm.umax.i64(i64 %add.i616, i64 %cond.i.i.i620)
  %249 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i.i = and i64 %249, 9223372036854775807
  %retval.0.i.i.i = select i1 %tobool.i.i.i.i617, i64 %and.i.i.i.i, i64 23
  %cmp.i.i621 = icmp ugt i64 %cond.i3.i.i, %retval.0.i.i.i
  br i1 %cmp.i.i621, label %if.then.i.i625, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then.i.i625:                                   ; preds = %for.body.i612
  %cmp.i2679 = icmp eq i64 %cond.i3.i.i, -1
  %spec.select = select i1 %cmp.i2679, i64 %cond.i.i.i620, i64 %cond.i3.i.i
  %tobool.i.i29.i2691 = icmp sgt i8 %247, -1
  %retval.0.i.i2694 = select i1 %tobool.i.i29.i2691, i64 23, i64 %and.i.i.i.i
  %cmp12.i2695 = icmp uge i64 %spec.select, %retval.0.i.i2694
  %brmerge.i2696 = or i1 %tobool.i.i29.i2691, %cmp12.i2695
  br i1 %brmerge.i2696, label %lor.lhs.false.i2732, label %if.then17.i2697

lor.lhs.false.i2732:                              ; preds = %if.then.i.i625
  %cmp16.i2733 = icmp ugt i64 %spec.select, %retval.0.i.i2694
  br i1 %cmp16.i2733, label %if.then19.i2699, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then17.i2697:                                  ; preds = %if.then.i.i625
  %tobool.not.i2698 = icmp eq i64 %spec.select, 0
  br i1 %tobool.not.i2698, label %if.then.i68.i2728, label %if.then19.i2699

if.then19.i2699:                                  ; preds = %if.then17.i2697, %lor.lhs.false.i2732
  %cmp20.i2700 = icmp ult i64 %spec.select, 24
  br i1 %cmp20.i2700, label %if.then21.i2722, label %if.end32.i2701

if.then21.i2722:                                  ; preds = %if.then19.i2699
  %250 = load ptr, ptr %es8, align 8
  %spec.select.i.i2723 = select i1 %tobool.i.i29.i2691, ptr %es8, ptr %250
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es8, ptr align 1 %spec.select.i.i2723, i64 %spec.select, i1 false)
  %251 = trunc nuw i64 %spec.select to i8
  %conv.i.i2724 = sub nuw nsw i8 23, %251
  store i8 %conv.i.i2724, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2725 = getelementptr inbounds i8, ptr %es8, i64 %spec.select
  store i8 0, ptr %add.ptr.i41.i2725, align 1
  %tobool.not.i.i2726 = icmp eq ptr %spec.select.i.i2723, null
  br i1 %tobool.not.i.i2726, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2727

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2727: ; preds = %if.then21.i2722
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2723) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.end32.i2701:                                   ; preds = %if.then19.i2699
  %add33.i2702 = add i64 %spec.select, 1
  %call.i.i.i2746 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i2702, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2745 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2745:                             ; preds = %if.end32.i2701
  %252 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2703 = icmp slt i8 %252, 0
  %253 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i45.i2705 = zext nneg i8 %252 to i64
  %sub.i.i46.i2706 = sub nsw i64 23, %conv.i.i45.i2705
  %cond.i47.i2707 = select i1 %tobool.i.i43.i2703, i64 %253, i64 %sub.i.i46.i2706
  %254 = load ptr, ptr %es8, align 8
  %spec.select.i50.i2708 = select i1 %tobool.i.i43.i2703, ptr %254, ptr %es8
  %add.ptr.i.i54.i2709 = getelementptr inbounds i8, ptr %254, i64 %253
  %add.ptr.i1.i57.i2710 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i46.i2706
  %cond.i58.i2711 = select i1 %tobool.i.i43.i2703, ptr %add.ptr.i.i54.i2709, ptr %add.ptr.i1.i57.i2710
  %sub.ptr.lhs.cast.i59.i2712 = ptrtoint ptr %cond.i58.i2711 to i64
  %sub.ptr.rhs.cast.i60.i2713 = ptrtoint ptr %spec.select.i50.i2708 to i64
  %sub.ptr.sub.i61.i2714 = sub i64 %sub.ptr.lhs.cast.i59.i2712, %sub.ptr.rhs.cast.i60.i2713
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2746, ptr align 1 %spec.select.i50.i2708, i64 %sub.ptr.sub.i61.i2714, i1 false)
  %add.ptr.i62.i2715 = getelementptr inbounds i8, ptr %call.i.i.i2746, i64 %sub.ptr.sub.i61.i2714
  store i8 0, ptr %add.ptr.i62.i2715, align 1
  %255 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2716 = icmp slt i8 %255, 0
  br i1 %tobool.i.i64.i2716, label %if.then.i.i2719, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2717

if.then.i.i2719:                                  ; preds = %call.i.i.i.noexc2745
  %256 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2720 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i2720, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2717, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2721

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2721: ; preds = %if.then.i.i2719
  call void @_ZdaPv(ptr noundef nonnull %256) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2717

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2717: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2721, %if.then.i.i2719, %call.i.i.i.noexc2745
  store ptr %call.i.i.i2746, ptr %es8, align 8
  %or.i.i2718 = or i64 %spec.select, -9223372036854775808
  store i64 %or.i.i2718, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %cond.i47.i2707, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2728:                                ; preds = %if.then17.i2697
  %257 = load ptr, ptr %es8, align 8
  %tobool.not.i.i69.i2729 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i69.i2729, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2731, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2730

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2730: ; preds = %if.then.i68.i2728
  call void @_ZdaPv(ptr noundef nonnull %257) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2731

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2731: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2730, %if.then.i68.i2728
  store i8 0, ptr %es8, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2732, %if.then21.i2722, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2727, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2717, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2731, %for.body.i612
  %inc.i622 = add nuw nsw i32 %i.05.i613, 1
  %exitcond.not.i623 = icmp eq i32 %inc.i622, 1000
  br i1 %exitcond.not.i623, label %for.end.i624, label %for.body.i612, !llvm.loop !26

for.end.i624:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont116 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %for.end.i624
  br i1 %cmp17, label %if.then118, label %if.end126

if.then118:                                       ; preds = %invoke.cont116
  %258 = load i32, ptr %mnUnits.i.i.i, align 8
  %call122 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont121 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont121:                                   ; preds = %if.then118
  %call124 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont123 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %258, i64 noundef %call122, i64 noundef %call124, ptr noundef null)
          to label %if.end126 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end126:                                        ; preds = %invoke.cont123, %invoke.cont116
  %259 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i633 = icmp eq ptr %259, %0
  br i1 %cmp.i.i.i633, label %if.then.i.i.i664, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i

if.then.i.i.i664:                                 ; preds = %if.end126
  %260 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %260, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i: ; preds = %if.then.i.i.i664, %if.end126
  %261 = load i64, ptr %0, align 8
  %262 = add i64 %261, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %263 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i6.i = icmp eq i32 %263, 1
  br i1 %cmp.i.i6.i, label %if.then2.i.i.i663, label %if.else.i.i.i635

if.then2.i.i.i663:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  %264 = call noundef i64 @llvm.x86.rdtsc()
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
  %265 = load i64, ptr %tv_nsec.i.i.i.i639, align 8
  %266 = load i64, ptr %ts.i.i.i.i632, align 8
  %mul.i.i.i.i640 = mul i64 %266, 1000000000
  %add.i.i.i.i641 = add i64 %mul.i.i.i.i640, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i632)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i638, %if.then2.i.i.i663
  %.sink.i.i.i643 = phi i64 [ %264, %if.then2.i.i.i663 ], [ %add.i.i.i.i641, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i638 ]
  store i64 %.sink.i.i.i643, ptr %stopwatch1, align 8
  %sub.i644 = select i1 %cmp.i.i.i633, i64 5, i64 %262
  %.pre.i646 = load ptr, ptr %ss16, align 8
  br label %for.body.i647

for.body.i647:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642
  %267 = phi ptr [ %.pre.i646, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642 ], [ %273, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i ]
  %i.014.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642 ], [ %inc.i653, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i ]
  %and.i648 = and i32 %i.014.i, 3
  %conv.i649 = zext nneg i32 %and.i648 to i64
  %add.i650 = add i64 %sub.i644, %conv.i649
  %cmp.i.i.i7.i = icmp eq ptr %267, %0
  br i1 %cmp.i.i.i7.i, label %if.then.i.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651

if.then.i.i.i13.i:                                ; preds = %for.body.i647
  %268 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i660 = icmp ult i64 %268, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i660)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651: ; preds = %if.then.i.i.i13.i, %for.body.i647
  %269 = load i64, ptr %0, align 8
  %cond.i.i.i652 = select i1 %cmp.i.i.i7.i, i64 7, i64 %269
  %cmp.not.i.i = icmp ugt i64 %add.i650, %cond.i.i.i652
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

if.end.i.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651
  %cmp.i.i8.i = icmp ugt i64 %add.i650, 2305843009213693951
  br i1 %cmp.i.i8.i, label %if.then.i.i12.i.invoke, label %land.lhs.true.i.i.i

if.then.i.i12.i.invoke:                           ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2468, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2835, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i, %if.end.i.i
  %270 = phi ptr [ @.str.32, %if.end.i.i ], [ @.str.34, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2835 ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2468 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %270) #16
          to label %if.then.i.i12.i.cont unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i12.i.cont:                             ; preds = %if.then.i.i12.i.invoke
  unreachable

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %mul.i.i.i656 = shl nuw nsw i64 %cond.i.i.i652, 1
  %cmp3.i.i9.i = icmp ult i64 %add.i650, %mul.i.i.i656
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i656, i64 2305843009213693951)
  %__res.addr.0.i.i = select i1 %cmp3.i.i9.i, i64 %spec.store.select.i.i.i, i64 %add.i650
  %add.i.i.i657 = shl nuw nsw i64 %__res.addr.0.i.i, 1
  %mul.i.i.i.i.i658 = add nuw nsw i64 %add.i.i.i657, 2
  %call5.i.i.i.i.i667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i658) #14
          to label %call5.i.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %land.lhs.true.i.i.i
  %271 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  switch i64 %271, label %if.end.i.i.i.i [
    i64 0, label %if.then.i4.i.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  ]

if.then.i4.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %272 = load i16, ptr %267, align 2
  store i16 %272, ptr %call5.i.i.i.i.i667, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i

if.end.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %add.i.i659 = shl i64 %271, 1
  %mul.i.i.i11.i = add i64 %add.i.i659, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i667, ptr align 2 %267, i64 %mul.i.i.i11.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i: ; preds = %if.end.i.i.i.i, %if.then.i4.i.i, %call5.i.i.i.i.i.noexc
  br i1 %cmp.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i6.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  %cmp3.i.i9.i.i = icmp ult i64 %271, 8
  call void @llvm.assume(i1 %cmp3.i.i9.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  call void @_ZdlPv(ptr noundef %267) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i: ; preds = %if.then.i6.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %call5.i.i.i.i.i667, ptr %ss16, align 8
  store i64 %__res.addr.0.i.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651
  %273 = phi ptr [ %267, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651 ], [ %call5.i.i.i.i.i667, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i ]
  %inc.i653 = add nuw nsw i32 %i.014.i, 1
  %exitcond.not.i654 = icmp eq i32 %inc.i653, 1000
  br i1 %exitcond.not.i654, label %for.end.i655, label %for.body.i647, !llvm.loop !27

for.end.i655:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont127 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %for.end.i655
  %274 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i670 = icmp slt i8 %274, 0
  %275 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i672 = and i64 %275, 9223372036854775807
  %276 = add nsw i64 %and.i.i.i672, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %277 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i674 = icmp eq i32 %277, 1
  br i1 %cmp.i.i.i674, label %if.then2.i.i.i705, label %if.else.i.i.i675

if.then2.i.i.i705:                                ; preds = %invoke.cont127
  %278 = call noundef i64 @llvm.x86.rdtsc()
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
  %279 = load i64, ptr %tv_nsec.i.i.i.i679, align 8
  %280 = load i64, ptr %ts.i.i.i.i669, align 8
  %mul.i.i.i.i680 = mul i64 %280, 1000000000
  %add.i.i.i.i681 = add i64 %mul.i.i.i.i680, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i669)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i682

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i682:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i678, %if.then2.i.i.i705
  %.sink.i.i.i683 = phi i64 [ %278, %if.then2.i.i.i705 ], [ %add.i.i.i.i681, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i678 ]
  store i64 %.sink.i.i.i683, ptr %stopwatch2, align 8
  %sub.i684 = select i1 %tobool.i.i.i670, i64 %276, i64 9
  br label %for.body.i686

for.body.i686:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i682
  %i.05.i687 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i682 ], [ %inc.i699, %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i ]
  %and.i688 = and i32 %i.05.i687, 3
  %conv.i689 = zext nneg i32 %and.i688 to i64
  %add.i690 = add i64 %sub.i684, %conv.i689
  %281 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i691 = icmp slt i8 %281, 0
  %282 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i692 = zext nneg i8 %281 to i64
  %sub.i.i.i.i693 = sub nsw i64 11, %conv.i.i.i.i692
  %cond.i.i.i694 = select i1 %tobool.i.i.i.i691, i64 %282, i64 %sub.i.i.i.i693
  %cond.i3.i.i695 = call noundef i64 @llvm.umax.i64(i64 %add.i690, i64 %cond.i.i.i694)
  %283 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i696 = and i64 %283, 9223372036854775807
  %retval.0.i.i.i697 = select i1 %tobool.i.i.i.i691, i64 %and.i.i.i.i696, i64 11
  %cmp.i.i698 = icmp ugt i64 %cond.i3.i.i695, %retval.0.i.i.i697
  br i1 %cmp.i.i698, label %if.then.i.i702, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i.i702:                                   ; preds = %for.body.i686
  %cmp.i2748 = icmp eq i64 %cond.i3.i.i695, -1
  %spec.select2895 = select i1 %cmp.i2748, i64 %cond.i.i.i694, i64 %cond.i3.i.i695
  %tobool.i.i29.i2760 = icmp sgt i8 %281, -1
  %retval.0.i.i2763 = select i1 %tobool.i.i29.i2760, i64 11, i64 %and.i.i.i.i696
  %cmp12.i2764 = icmp uge i64 %spec.select2895, %retval.0.i.i2763
  %brmerge.i2765 = or i1 %tobool.i.i29.i2760, %cmp12.i2764
  br i1 %brmerge.i2765, label %lor.lhs.false.i2803, label %if.then17.i2766

lor.lhs.false.i2803:                              ; preds = %if.then.i.i702
  %cmp16.i2804 = icmp ugt i64 %spec.select2895, %retval.0.i.i2763
  br i1 %cmp16.i2804, label %if.then19.i2768, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then17.i2766:                                  ; preds = %if.then.i.i702
  %tobool.not.i2767 = icmp eq i64 %spec.select2895, 0
  br i1 %tobool.not.i2767, label %if.then.i68.i2799, label %if.then19.i2768

if.then19.i2768:                                  ; preds = %if.then17.i2766, %lor.lhs.false.i2803
  %cmp20.i2769 = icmp ult i64 %spec.select2895, 12
  br i1 %cmp20.i2769, label %if.then21.i2792, label %if.end32.i2770

if.then21.i2792:                                  ; preds = %if.then19.i2768
  %284 = load ptr, ptr %es16, align 8
  %spec.select.i.i2793 = select i1 %tobool.i.i29.i2760, ptr %es16, ptr %284
  %add.ptr.idx.i2794 = shl nuw nsw i64 %spec.select2895, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es16, ptr align 2 %spec.select.i.i2793, i64 %add.ptr.idx.i2794, i1 false)
  %285 = trunc nuw i64 %spec.select2895 to i8
  %conv.i.i2795 = sub nuw nsw i8 11, %285
  store i8 %conv.i.i2795, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2796 = getelementptr inbounds i16, ptr %es16, i64 %spec.select2895
  store i16 0, ptr %add.ptr.i41.i2796, align 2
  %tobool.not.i.i2797 = icmp eq ptr %spec.select.i.i2793, null
  br i1 %tobool.not.i.i2797, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2798

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2798: ; preds = %if.then21.i2792
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2793) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.end32.i2770:                                   ; preds = %if.then19.i2768
  %add33.i2771 = shl i64 %spec.select2895, 1
  %mul.i.i2772 = add i64 %add33.i2771, 2
  %call.i.i.i2817 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i2772, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2816 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2816:                             ; preds = %if.end32.i2770
  %286 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2773 = icmp slt i8 %286, 0
  %287 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2775 = zext nneg i8 %286 to i64
  %sub.i.i46.i2776 = sub nsw i64 11, %conv.i.i45.i2775
  %cond.i47.i2777 = select i1 %tobool.i.i43.i2773, i64 %287, i64 %sub.i.i46.i2776
  %288 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2778 = select i1 %tobool.i.i43.i2773, ptr %288, ptr %es16
  %add.ptr.i.i54.i2779 = getelementptr inbounds i16, ptr %288, i64 %287
  %add.ptr.i1.i57.i2780 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2776
  %cond.i58.i2781 = select i1 %tobool.i.i43.i2773, ptr %add.ptr.i.i54.i2779, ptr %add.ptr.i1.i57.i2780
  %sub.ptr.lhs.cast.i59.i2782 = ptrtoint ptr %cond.i58.i2781 to i64
  %sub.ptr.rhs.cast.i60.i2783 = ptrtoint ptr %spec.select.i50.i2778 to i64
  %sub.ptr.sub.i61.i2784 = sub i64 %sub.ptr.lhs.cast.i59.i2782, %sub.ptr.rhs.cast.i60.i2783
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2817, ptr align 2 %spec.select.i50.i2778, i64 %sub.ptr.sub.i61.i2784, i1 false)
  %add.ptr.i62.i2785 = getelementptr inbounds i8, ptr %call.i.i.i2817, i64 %sub.ptr.sub.i61.i2784
  store i16 0, ptr %add.ptr.i62.i2785, align 2
  %289 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2786 = icmp slt i8 %289, 0
  br i1 %tobool.i.i64.i2786, label %if.then.i.i2789, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2787

if.then.i.i2789:                                  ; preds = %call.i.i.i.noexc2816
  %290 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2790 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i.i2790, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2787, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2791

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2791: ; preds = %if.then.i.i2789
  call void @_ZdaPv(ptr noundef nonnull %290) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2787

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2787: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2791, %if.then.i.i2789, %call.i.i.i.noexc2816
  store ptr %call.i.i.i2817, ptr %es16, align 8
  %or.i.i2788 = or i64 %spec.select2895, -9223372036854775808
  store i64 %or.i.i2788, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2777, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2799:                                ; preds = %if.then17.i2766
  %291 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2800 = icmp eq ptr %291, null
  br i1 %tobool.not.i.i69.i2800, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2802, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2801

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2801: ; preds = %if.then.i68.i2799
  call void @_ZdaPv(ptr noundef nonnull %291) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2802

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2802: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2801, %if.then.i68.i2799
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2803, %if.then21.i2792, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2798, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2787, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2802, %for.body.i686
  %inc.i699 = add nuw nsw i32 %i.05.i687, 1
  %exitcond.not.i700 = icmp eq i32 %inc.i699, 1000
  br i1 %exitcond.not.i700, label %for.end.i701, label %for.body.i686, !llvm.loop !28

for.end.i701:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont128 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %for.end.i701
  br i1 %cmp17, label %if.then130, label %if.end138

if.then130:                                       ; preds = %invoke.cont128
  %292 = load i32, ptr %mnUnits.i.i.i, align 8
  %call134 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont133 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont133:                                   ; preds = %if.then130
  %call136 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont135 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %292, i64 noundef %call134, i64 noundef %call136, ptr noundef null)
          to label %if.end138 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end138:                                        ; preds = %invoke.cont135, %invoke.cont128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %293 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i711 = icmp eq i32 %293, 1
  br i1 %cmp.i.i.i711, label %if.then2.i.i.i729, label %if.else.i.i.i712

if.then2.i.i.i729:                                ; preds = %if.end138
  %294 = call noundef i64 @llvm.x86.rdtsc()
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
  %295 = load i64, ptr %tv_nsec.i.i.i.i716, align 8
  %296 = load i64, ptr %ts.i.i.i.i709, align 8
  %mul.i.i.i.i717 = mul i64 %296, 1000000000
  %add.i.i.i.i718 = add i64 %mul.i.i.i.i717, %295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i709)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i719

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i719:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i715, %if.then2.i.i.i729
  %.sink.i.i.i720 = phi i64 [ %294, %if.then2.i.i.i729 ], [ %add.i.i.i.i718, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i715 ]
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
  %297 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i734 = icmp eq i32 %297, 1
  br i1 %cmp.i.i.i734, label %if.then2.i.i.i757, label %if.else.i.i.i735

if.then2.i.i.i757:                                ; preds = %invoke.cont139
  %298 = call noundef i64 @llvm.x86.rdtsc()
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
  %299 = load i64, ptr %tv_nsec.i.i.i.i739, align 8
  %300 = load i64, ptr %ts.i.i.i.i732, align 8
  %mul.i.i.i.i740 = mul i64 %300, 1000000000
  %add.i.i.i.i741 = add i64 %mul.i.i.i.i740, %299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i732)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738, %if.then2.i.i.i757
  %.sink.i.i.i743 = phi i64 [ %298, %if.then2.i.i.i757 ], [ %add.i.i.i.i741, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i738 ]
  store i64 %.sink.i.i.i743, ptr %stopwatch2, align 8
  br label %for.body.i746

for.body.i746:                                    ; preds = %.noexc758, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742
  %i.04.i747 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i742 ], [ %inc.i752, %.noexc758 ]
  %301 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i748 = icmp slt i8 %301, 0
  %302 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i749 = zext nneg i8 %301 to i64
  %sub.i.i.i.i750 = sub nsw i64 23, %conv.i.i.i.i749
  %cond.i.i.i751 = select i1 %tobool.i.i.i.i748, i64 %302, i64 %sub.i.i.i.i750
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
  %303 = load i32, ptr %mnUnits.i.i.i, align 8
  %call146 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont145 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %if.then142
  %call148 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %303, i64 noundef %call146, i64 noundef %call148, ptr noundef null)
          to label %if.end150 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end150:                                        ; preds = %invoke.cont147, %invoke.cont140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %304 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i763 = icmp eq i32 %304, 1
  br i1 %cmp.i.i.i763, label %if.then2.i.i.i781, label %if.else.i.i.i764

if.then2.i.i.i781:                                ; preds = %if.end150
  %305 = call noundef i64 @llvm.x86.rdtsc()
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
  %306 = load i64, ptr %tv_nsec.i.i.i.i768, align 8
  %307 = load i64, ptr %ts.i.i.i.i761, align 8
  %mul.i.i.i.i769 = mul i64 %307, 1000000000
  %add.i.i.i.i770 = add i64 %mul.i.i.i.i769, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i761)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i771

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i771:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i767, %if.then2.i.i.i781
  %.sink.i.i.i772 = phi i64 [ %305, %if.then2.i.i.i781 ], [ %add.i.i.i.i770, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i767 ]
  store i64 %.sink.i.i.i772, ptr %stopwatch1, align 8
  br label %for.body.i774

for.body.i774:                                    ; preds = %.noexc782, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i771
  %i.04.i775 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i771 ], [ %inc.i776, %.noexc782 ]
  %308 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %308)
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
  %309 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i786 = icmp eq i32 %309, 1
  br i1 %cmp.i.i.i786, label %if.then2.i.i.i809, label %if.else.i.i.i787

if.then2.i.i.i809:                                ; preds = %invoke.cont151
  %310 = call noundef i64 @llvm.x86.rdtsc()
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
  %311 = load i64, ptr %tv_nsec.i.i.i.i791, align 8
  %312 = load i64, ptr %ts.i.i.i.i784, align 8
  %mul.i.i.i.i792 = mul i64 %312, 1000000000
  %add.i.i.i.i793 = add i64 %mul.i.i.i.i792, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i784)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790, %if.then2.i.i.i809
  %.sink.i.i.i795 = phi i64 [ %310, %if.then2.i.i.i809 ], [ %add.i.i.i.i793, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i790 ]
  store i64 %.sink.i.i.i795, ptr %stopwatch2, align 8
  br label %for.body.i798

for.body.i798:                                    ; preds = %.noexc810, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794
  %i.04.i799 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i794 ], [ %inc.i804, %.noexc810 ]
  %313 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i800 = icmp slt i8 %313, 0
  %314 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i801 = zext nneg i8 %313 to i64
  %sub.i.i.i.i802 = sub nsw i64 11, %conv.i.i.i.i801
  %cond.i.i.i803 = select i1 %tobool.i.i.i.i800, i64 %314, i64 %sub.i.i.i.i802
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
  %315 = load i32, ptr %mnUnits.i.i.i, align 8
  %call158 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont157 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %if.then154
  %call160 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont159 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %315, i64 noundef %call158, i64 noundef %call160, ptr noundef null)
          to label %if.end162 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end162:                                        ; preds = %invoke.cont159, %invoke.cont152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %316 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i815 = icmp eq i32 %316, 1
  br i1 %cmp.i.i.i815, label %if.then2.i.i.i834, label %if.else.i.i.i816

if.then2.i.i.i834:                                ; preds = %if.end162
  %317 = call noundef i64 @llvm.x86.rdtsc()
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
  %318 = load i64, ptr %tv_nsec.i.i.i.i820, align 8
  %319 = load i64, ptr %ts.i.i.i.i813, align 8
  %mul.i.i.i.i821 = mul i64 %319, 1000000000
  %add.i.i.i.i822 = add i64 %mul.i.i.i.i821, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i813)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i823:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i819, %if.then2.i.i.i834
  %.sink.i.i.i824 = phi i64 [ %317, %if.then2.i.i.i834 ], [ %add.i.i.i.i822, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i819 ]
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
  %320 = load i8, ptr %call1.i836, align 1
  %conv.i827 = sext i8 %320 to i32
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
  %321 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i840 = icmp eq i32 %321, 1
  br i1 %cmp.i.i.i840, label %if.then2.i.i.i868, label %if.else.i.i.i841

if.then2.i.i.i868:                                ; preds = %invoke.cont163
  %322 = call noundef i64 @llvm.x86.rdtsc()
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
  %323 = load i64, ptr %tv_nsec.i.i.i.i845, align 8
  %324 = load i64, ptr %ts.i.i.i.i838, align 8
  %mul.i.i.i.i846 = mul i64 %324, 1000000000
  %add.i.i.i.i847 = add i64 %mul.i.i.i.i846, %323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i838)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i848

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i848:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i844, %if.then2.i.i.i868
  %.sink.i.i.i849 = phi i64 [ %322, %if.then2.i.i.i868 ], [ %add.i.i.i.i847, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i844 ]
  store i64 %.sink.i.i.i849, ptr %stopwatch2, align 8
  %325 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i851 = icmp slt i8 %325, 0
  %326 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i853 = zext nneg i8 %325 to i64
  %sub.i.i.i.i854 = sub nsw i64 23, %conv.i.i.i.i853
  %cond.i.i.i855 = select i1 %tobool.i.i.i.i851, i64 %326, i64 %sub.i.i.i.i854
  %cmp8.not.i = icmp eq i64 %cond.i.i.i855, 0
  br i1 %cmp8.not.i, label %for.end.i863, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i848
  %327 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i856 = select i1 %tobool.i.i.i.i851, ptr %327, ptr %es8
  br label %for.body.i857

for.body.i857:                                    ; preds = %for.body.i857, %for.body.lr.ph.i
  %temp.010.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i860, %for.body.i857 ]
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i861, %for.body.i857 ]
  %arrayidx.i.i858 = getelementptr inbounds i8, ptr %spec.select.i.i.i856, i64 %j.09.i
  %328 = load i8, ptr %arrayidx.i.i858, align 1
  %conv.i859 = sext i8 %328 to i32
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
  %329 = load i32, ptr %mnUnits.i.i.i, align 8
  %call170 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont169 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %if.then166
  %call172 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont171 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %329, i64 noundef %call170, i64 noundef %call172, ptr noundef null)
          to label %if.end174 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end174:                                        ; preds = %invoke.cont171, %invoke.cont164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %330 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i873 = icmp eq i32 %330, 1
  br i1 %cmp.i.i.i873, label %if.then2.i.i.i899, label %if.else.i.i.i874

if.then2.i.i.i899:                                ; preds = %if.end174
  %331 = call noundef i64 @llvm.x86.rdtsc()
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
  %332 = load i64, ptr %tv_nsec.i.i.i.i878, align 8
  %333 = load i64, ptr %ts.i.i.i.i871, align 8
  %mul.i.i.i.i879 = mul i64 %333, 1000000000
  %add.i.i.i.i880 = add i64 %mul.i.i.i.i879, %332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i871)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i881

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i881:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i877, %if.then2.i.i.i899
  %.sink.i.i.i882 = phi i64 [ %331, %if.then2.i.i.i899 ], [ %add.i.i.i.i880, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i877 ]
  store i64 %.sink.i.i.i882, ptr %stopwatch1, align 8
  %334 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp6.not.i884 = icmp eq i64 %334, 0
  br i1 %cmp6.not.i884, label %for.end.i894, label %for.body.lr.ph.i885

for.body.lr.ph.i885:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i881
  %335 = load ptr, ptr %ss16, align 8
  br label %for.body.i886

for.body.i886:                                    ; preds = %for.body.i886, %for.body.lr.ph.i885
  %temp.08.i887 = phi i32 [ 0, %for.body.lr.ph.i885 ], [ %add.i891, %for.body.i886 ]
  %j.07.i888 = phi i64 [ 0, %for.body.lr.ph.i885 ], [ %inc.i892, %for.body.i886 ]
  %arrayidx.i.i889 = getelementptr inbounds i16, ptr %335, i64 %j.07.i888
  %336 = load i16, ptr %arrayidx.i.i889, align 2
  %conv.i890 = zext i16 %336 to i32
  %add.i891 = add nuw nsw i32 %temp.08.i887, %conv.i890
  %inc.i892 = add nuw i64 %j.07.i888, 1
  %exitcond.not.i893 = icmp eq i64 %inc.i892, %334
  br i1 %exitcond.not.i893, label %for.end.i894, label %for.body.i886, !llvm.loop !35

for.end.i894:                                     ; preds = %for.body.i886, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i881
  %temp.0.lcssa.i895 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i881 ], [ %add.i891, %for.body.i886 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont175 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont175:                                   ; preds = %for.end.i894
  %call2.i896 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i895) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %337 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i903 = icmp eq i32 %337, 1
  br i1 %cmp.i.i.i903, label %if.then2.i.i.i935, label %if.else.i.i.i904

if.then2.i.i.i935:                                ; preds = %invoke.cont175
  %338 = call noundef i64 @llvm.x86.rdtsc()
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
  %339 = load i64, ptr %tv_nsec.i.i.i.i908, align 8
  %340 = load i64, ptr %ts.i.i.i.i901, align 8
  %mul.i.i.i.i909 = mul i64 %340, 1000000000
  %add.i.i.i.i910 = add i64 %mul.i.i.i.i909, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i901)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i911

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i911:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i907, %if.then2.i.i.i935
  %.sink.i.i.i912 = phi i64 [ %338, %if.then2.i.i.i935 ], [ %add.i.i.i.i910, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i907 ]
  store i64 %.sink.i.i.i912, ptr %stopwatch2, align 8
  %341 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i914 = icmp slt i8 %341, 0
  %342 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i916 = zext nneg i8 %341 to i64
  %sub.i.i.i.i917 = sub nsw i64 11, %conv.i.i.i.i916
  %cond.i.i.i918 = select i1 %tobool.i.i.i.i914, i64 %342, i64 %sub.i.i.i.i917
  %cmp8.not.i919 = icmp eq i64 %cond.i.i.i918, 0
  br i1 %cmp8.not.i919, label %for.end.i930, label %for.body.lr.ph.i920

for.body.lr.ph.i920:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i911
  %343 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i921 = select i1 %tobool.i.i.i.i914, ptr %343, ptr %es16
  br label %for.body.i922

for.body.i922:                                    ; preds = %for.body.i922, %for.body.lr.ph.i920
  %temp.010.i923 = phi i32 [ 0, %for.body.lr.ph.i920 ], [ %add.i927, %for.body.i922 ]
  %j.09.i924 = phi i64 [ 0, %for.body.lr.ph.i920 ], [ %inc.i928, %for.body.i922 ]
  %arrayidx.i.i925 = getelementptr inbounds i16, ptr %spec.select.i.i.i921, i64 %j.09.i924
  %344 = load i16, ptr %arrayidx.i.i925, align 2
  %conv.i926 = zext i16 %344 to i32
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
  %345 = load i32, ptr %mnUnits.i.i.i, align 8
  %call182 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont181 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont181:                                   ; preds = %if.then178
  %call184 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont183 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %345, i64 noundef %call182, i64 noundef %call184, ptr noundef null)
          to label %if.end186 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end186:                                        ; preds = %invoke.cont183, %invoke.cont176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %346 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i940 = icmp eq i32 %346, 1
  br i1 %cmp.i.i.i940, label %if.then2.i.i.i962, label %if.else.i.i.i941

if.then2.i.i.i962:                                ; preds = %if.end186
  %347 = call noundef i64 @llvm.x86.rdtsc()
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
  %348 = load i64, ptr %tv_nsec.i.i.i.i945, align 8
  %349 = load i64, ptr %ts.i.i.i.i938, align 8
  %mul.i.i.i.i946 = mul i64 %349, 1000000000
  %add.i.i.i.i947 = add i64 %mul.i.i.i.i946, %348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i938)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i948

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i948:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i944, %if.then2.i.i.i962
  %.sink.i.i.i949 = phi i64 [ %347, %if.then2.i.i.i962 ], [ %add.i.i.i.i947, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i944 ]
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
  %350 = sub i64 %last.coerce6.i.i, %first.coerce7.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i952, i64 %350
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %first.sroa.0.04.i.i = phi ptr [ %call.i952, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i.i955, %while.body.i.i ]
  %351 = load i8, ptr %first.sroa.0.04.i.i, align 1
  %cmp.not.i.i954 = icmp eq i8 %351, -1
  br i1 %cmp.not.i.i954, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i955 = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i955, %call2.i953
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !37

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %for.body.i950
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %call.i952, %for.body.i950 ], [ %scevgep.i.i, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  %352 = load i8, ptr %first.sroa.0.0.lcssa.i.i, align 1
  %conv.i956 = sext i8 %352 to i32
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
  %353 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i967 = icmp eq i32 %353, 1
  br i1 %cmp.i.i.i967, label %if.then2.i.i.i998, label %if.else.i.i.i968

if.then2.i.i.i998:                                ; preds = %invoke.cont187
  %354 = call noundef i64 @llvm.x86.rdtsc()
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
  %355 = load i64, ptr %tv_nsec.i.i.i.i972, align 8
  %356 = load i64, ptr %ts.i.i.i.i965, align 8
  %mul.i.i.i.i973 = mul i64 %356, 1000000000
  %add.i.i.i.i974 = add i64 %mul.i.i.i.i973, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i965)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i971, %if.then2.i.i.i998
  %.sink.i.i.i976 = phi i64 [ %354, %if.then2.i.i.i998 ], [ %add.i.i.i.i974, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i971 ]
  store i64 %.sink.i.i.i976, ptr %stopwatch2, align 8
  br label %for.body.i979

for.body.i979:                                    ; preds = %.noexc999, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975
  %i.07.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i975 ], [ %inc.i993, %.noexc999 ]
  %357 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i980 = icmp slt i8 %357, 0
  %358 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i981 = select i1 %tobool.i.i.i.i980, ptr %358, ptr %es8
  %359 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i982 = getelementptr inbounds i8, ptr %358, i64 %359
  %conv.i.i.i.i.i983 = zext nneg i8 %357 to i64
  %sub.i.i.i.i.i984 = sub nsw i64 23, %conv.i.i.i.i.i983
  %add.ptr.i1.i.i.i985 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i984
  %cond.i.i.i986 = select i1 %tobool.i.i.i.i980, ptr %add.ptr.i.i.i.i982, ptr %add.ptr.i1.i.i.i985
  %cmp.not4.i.i = icmp eq ptr %spec.select.i.i.i981, %cond.i.i.i986
  br i1 %cmp.not4.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.lr.ph.i.i987

land.rhs.lr.ph.i.i987:                            ; preds = %for.body.i979
  %last7.i.i = ptrtoint ptr %cond.i.i.i986 to i64
  %first8.i.i = ptrtoint ptr %spec.select.i.i.i981 to i64
  %360 = sub i64 %last7.i.i, %first8.i.i
  %scevgep.i.i988 = getelementptr i8, ptr %spec.select.i.i.i981, i64 %360
  br label %land.rhs.i.i989

land.rhs.i.i989:                                  ; preds = %while.body.i.i990, %land.rhs.lr.ph.i.i987
  %first.addr.05.i.i = phi ptr [ %spec.select.i.i.i981, %land.rhs.lr.ph.i.i987 ], [ %incdec.ptr.i.i, %while.body.i.i990 ]
  %361 = load i8, ptr %first.addr.05.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %361, -1
  br i1 %cmp2.not.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %while.body.i.i990

while.body.i.i990:                                ; preds = %land.rhs.i.i989
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.05.i.i, i64 1
  %cmp.not.i.i991 = icmp eq ptr %incdec.ptr.i.i, %cond.i.i.i986
  br i1 %cmp.not.i.i991, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i989, !llvm.loop !39

_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i:         ; preds = %while.body.i.i990, %land.rhs.i.i989, %for.body.i979
  %first.addr.0.lcssa.i.i = phi ptr [ %spec.select.i.i.i981, %for.body.i979 ], [ %scevgep.i.i988, %while.body.i.i990 ], [ %first.addr.05.i.i, %land.rhs.i.i989 ]
  %362 = load i8, ptr %first.addr.0.lcssa.i.i, align 1
  %conv.i992 = sext i8 %362 to i32
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
  %363 = load i32, ptr %mnUnits.i.i.i, align 8
  %call194 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont193 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont193:                                   ; preds = %if.then190
  %call196 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %363, i64 noundef %call194, i64 noundef %call196, ptr noundef null)
          to label %if.end198 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end198:                                        ; preds = %invoke.cont195, %invoke.cont188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %364 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1004 = icmp eq i32 %364, 1
  br i1 %cmp.i.i.i1004, label %if.then2.i.i.i1032, label %if.else.i.i.i1005

if.then2.i.i.i1032:                               ; preds = %if.end198
  %365 = call noundef i64 @llvm.x86.rdtsc()
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
  %366 = load i64, ptr %tv_nsec.i.i.i.i1009, align 8
  %367 = load i64, ptr %ts.i.i.i.i1002, align 8
  %mul.i.i.i.i1010 = mul i64 %367, 1000000000
  %add.i.i.i.i1011 = add i64 %mul.i.i.i.i1010, %366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1002)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1008, %if.then2.i.i.i1032
  %.sink.i.i.i1013 = phi i64 [ %365, %if.then2.i.i.i1032 ], [ %add.i.i.i.i1011, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1008 ]
  store i64 %.sink.i.i.i1013, ptr %stopwatch1, align 8
  br label %for.body.i1015

for.body.i1015:                                   ; preds = %.noexc1033, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012
  %i.05.i1016 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012 ], [ %inc.i1027, %.noexc1033 ]
  %368 = load ptr, ptr %ss16, align 8
  %369 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.i.i1017 = getelementptr inbounds i16, ptr %368, i64 %369
  %cmp.i.not3.i.i1018 = icmp eq i64 %369, 0
  br i1 %cmp.i.not3.i.i1018, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1019

land.rhs.i.i1019:                                 ; preds = %for.body.i1015, %while.body.i.i1022
  %first.sroa.0.04.i.i1020 = phi ptr [ %incdec.ptr.i.i.i1023, %while.body.i.i1022 ], [ %368, %for.body.i1015 ]
  %370 = load i16, ptr %first.sroa.0.04.i.i1020, align 2
  %cmp.not.i.i1021 = icmp eq i16 %370, -1
  br i1 %cmp.not.i.i1021, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %while.body.i.i1022

while.body.i.i1022:                               ; preds = %land.rhs.i.i1019
  %incdec.ptr.i.i.i1023 = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i1020, i64 2
  %cmp.i.not.i.i1024 = icmp eq ptr %incdec.ptr.i.i.i1023, %add.ptr.i.i1017
  br i1 %cmp.i.not.i.i1024, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1019, !llvm.loop !41

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i1022, %land.rhs.i.i1019, %for.body.i1015
  %first.sroa.0.0.lcssa.i.i1025 = phi ptr [ %368, %for.body.i1015 ], [ %add.ptr.i.i1017, %while.body.i.i1022 ], [ %first.sroa.0.04.i.i1020, %land.rhs.i.i1019 ]
  %371 = load i16, ptr %first.sroa.0.0.lcssa.i.i1025, align 2
  %conv.i1026 = zext i16 %371 to i32
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
  %372 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1037 = icmp eq i32 %372, 1
  br i1 %cmp.i.i.i1037, label %if.then2.i.i.i1072, label %if.else.i.i.i1038

if.then2.i.i.i1072:                               ; preds = %invoke.cont199
  %373 = call noundef i64 @llvm.x86.rdtsc()
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
  %374 = load i64, ptr %tv_nsec.i.i.i.i1042, align 8
  %375 = load i64, ptr %ts.i.i.i.i1035, align 8
  %mul.i.i.i.i1043 = mul i64 %375, 1000000000
  %add.i.i.i.i1044 = add i64 %mul.i.i.i.i1043, %374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1035)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1041, %if.then2.i.i.i1072
  %.sink.i.i.i1046 = phi i64 [ %373, %if.then2.i.i.i1072 ], [ %add.i.i.i.i1044, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1041 ]
  store i64 %.sink.i.i.i1046, ptr %stopwatch2, align 8
  br label %for.body.i1049

for.body.i1049:                                   ; preds = %.noexc1073, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045
  %i.07.i1050 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045 ], [ %inc.i1067, %.noexc1073 ]
  %376 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1051 = icmp slt i8 %376, 0
  %377 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1052 = select i1 %tobool.i.i.i.i1051, ptr %377, ptr %es16
  %378 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i1053 = getelementptr inbounds i16, ptr %377, i64 %378
  %conv.i.i.i.i.i1054 = zext nneg i8 %376 to i64
  %sub.i.i.i.i.i1055 = sub nsw i64 11, %conv.i.i.i.i.i1054
  %add.ptr.i1.i.i.i1056 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i1055
  %cond.i.i.i1057 = select i1 %tobool.i.i.i.i1051, ptr %add.ptr.i.i.i.i1053, ptr %add.ptr.i1.i.i.i1056
  %cmp.not4.i.i1058 = icmp eq ptr %spec.select.i.i.i1052, %cond.i.i.i1057
  br i1 %cmp.not4.i.i1058, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1059

land.rhs.i.i1059:                                 ; preds = %for.body.i1049, %while.body.i.i1062
  %first.addr.05.i.i1060 = phi ptr [ %incdec.ptr.i.i1063, %while.body.i.i1062 ], [ %spec.select.i.i.i1052, %for.body.i1049 ]
  %379 = load i16, ptr %first.addr.05.i.i1060, align 2
  %cmp2.not.i.i1061 = icmp eq i16 %379, -1
  br i1 %cmp2.not.i.i1061, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %while.body.i.i1062

while.body.i.i1062:                               ; preds = %land.rhs.i.i1059
  %incdec.ptr.i.i1063 = getelementptr inbounds i8, ptr %first.addr.05.i.i1060, i64 2
  %cmp.not.i.i1064 = icmp eq ptr %incdec.ptr.i.i1063, %cond.i.i.i1057
  br i1 %cmp.not.i.i1064, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1059, !llvm.loop !43

_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i:       ; preds = %while.body.i.i1062, %land.rhs.i.i1059, %for.body.i1049
  %first.addr.0.lcssa.i.i1065 = phi ptr [ %spec.select.i.i.i1052, %for.body.i1049 ], [ %incdec.ptr.i.i1063, %while.body.i.i1062 ], [ %first.addr.05.i.i1060, %land.rhs.i.i1059 ]
  %380 = load i16, ptr %first.addr.0.lcssa.i.i1065, align 2
  %conv.i1066 = zext i16 %380 to i32
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
  %381 = load i32, ptr %mnUnits.i.i.i, align 8
  %call206 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont205 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont205:                                   ; preds = %if.then202
  %call208 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont207 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.17, i32 noundef %381, i64 noundef %call206, i64 noundef %call208, ptr noundef null)
          to label %if.end210 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end210:                                        ; preds = %invoke.cont207, %invoke.cont200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %pFind1_8, ptr noundef nonnull align 1 dereferenceable(7) @__const._Z15BenchmarkStringv.pFind1_8, i64 7, i1 false)
  %call211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %div34 = lshr i64 %call211, 1
  %call214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %div34, ptr noundef nonnull %pFind1_8)
          to label %invoke.cont213 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont213:                                   ; preds = %if.end210
  %382 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i1077 = icmp slt i8 %382, 0
  %383 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i = zext nneg i8 %382 to i64
  %sub.i.i.i1078 = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i1077, i64 %383, i64 %sub.i.i.i1078
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %invoke.cont213
  %pCurrent.0.i.i = phi ptr [ %pFind1_8, %invoke.cont213 ], [ %incdec.ptr.i.i1079, %while.cond.i.i ]
  %384 = load i8, ptr %pCurrent.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %384, 0
  %incdec.ptr.i.i1079 = getelementptr inbounds i8, ptr %pCurrent.0.i.i, i64 1
  br i1 %tobool.not.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, label %while.cond.i.i, !llvm.loop !11

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i:            ; preds = %while.cond.i.i
  %div21635 = lshr i64 %cond.i.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pCurrent.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %385 = load ptr, ptr %es8, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i1077, ptr %385, ptr %es8
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %div21635
  %add.ptr4.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %sub.ptr.sub.i.i
  %call5.i1082 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr.i, ptr noundef nonnull %pFind1_8, ptr noundef nonnull %add.ptr4.i)
          to label %invoke.cont218 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont218:                                   ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %386 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1085 = icmp eq i32 %386, 1
  br i1 %cmp.i.i.i1085, label %if.then2.i.i.i1103, label %if.else.i.i.i1086

if.then2.i.i.i1103:                               ; preds = %invoke.cont218
  %387 = call noundef i64 @llvm.x86.rdtsc()
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
  %388 = load i64, ptr %tv_nsec.i.i.i.i1090, align 8
  %389 = load i64, ptr %ts.i.i.i.i1083, align 8
  %mul.i.i.i.i1091 = mul i64 %389, 1000000000
  %add.i.i.i.i1092 = add i64 %mul.i.i.i.i1091, %388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1083)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089, %if.then2.i.i.i1103
  %.sink.i.i.i1094 = phi i64 [ %387, %if.then2.i.i.i1103 ], [ %add.i.i.i.i1092, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089 ]
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
  %390 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1108 = icmp eq i32 %390, 1
  br i1 %cmp.i.i.i1108, label %if.then2.i.i.i1140, label %if.else.i.i.i1109

if.then2.i.i.i1140:                               ; preds = %invoke.cont221
  %391 = call noundef i64 @llvm.x86.rdtsc()
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
  %392 = load i64, ptr %tv_nsec.i.i.i.i1113, align 8
  %393 = load i64, ptr %ts.i.i.i.i1106, align 8
  %mul.i.i.i.i1114 = mul i64 %393, 1000000000
  %add.i.i.i.i1115 = add i64 %mul.i.i.i.i1114, %392
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1106)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1112, %if.then2.i.i.i1140
  %.sink.i.i.i1117 = phi i64 [ %391, %if.then2.i.i.i1140 ], [ %add.i.i.i.i1115, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1112 ]
  store i64 %.sink.i.i.i1117, ptr %stopwatch2, align 8
  br label %for.body.i1120

for.body.i1120:                                   ; preds = %.noexc1141, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116
  %i.011.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116 ], [ %inc.i1130, %.noexc1141 ]
  %394 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1121 = icmp slt i8 %394, 0
  %395 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1122 = zext nneg i8 %394 to i64
  %sub.i.i.i.i1123 = sub nsw i64 23, %conv.i.i.i.i1122
  %cond.i.i.i1124 = select i1 %tobool.i.i.i.i1121, i64 %395, i64 %sub.i.i.i.i1123
  %cmp3.not.i.i = icmp ult i64 %cond.i.i.i1124, 22
  br i1 %cmp3.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %if.then.i.i1125

if.then.i.i1125:                                  ; preds = %for.body.i1120
  %396 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1126 = select i1 %tobool.i.i.i.i1121, ptr %396, ptr %es8
  %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1121, ptr %396, ptr %es8
  %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1128 = getelementptr inbounds i8, ptr %396, i64 %395
  %add.ptr.i1.i.i.i1129 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1123
  %cond.i13.i.i = select i1 %tobool.i.i.i.i1121, ptr %add.ptr.i.i.i.i1128, ptr %add.ptr.i1.i.i.i1129
  %cmp.not4.i.i.i.i = icmp eq ptr %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i

while.cond4.preheader.lr.ph.i.i.i:                ; preds = %if.then.i.i1125
  %397 = load i8, ptr %pFind1_8, align 1
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.backedge, %while.cond4.preheader.lr.ph.i.i.i
  %first1.addr.234.i.i.i = phi ptr [ %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %land.rhs.i.i.i.backedge ]
  %398 = load i8, ptr %first1.addr.234.i.i.i, align 1
  %cmp7.not.i.i.i = icmp eq i8 %398, %397
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %first1.addr.234.i.i.i, i64 1
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
  %399 = load i8, ptr %cur1.0.i.i.i, align 1
  %400 = load i8, ptr %p2.0.i.i.ptr.i, align 1
  %cmp18.i.i.i = icmp eq i8 %399, %400
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
  %retval.0.i.i.i1134 = phi ptr [ %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1125 ], [ %first1.addr.234.i.i.i, %while.body19.i.i.i ]
  %cmp13.not.i.i = icmp eq ptr %retval.0.i.i.i1134, %cond.i13.i.i
  br i1 %cmp13.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %if.then15.i.i

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
  %401 = load i32, ptr %mnUnits.i.i.i, align 8
  %call229 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont228 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %if.then225
  %call231 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont230 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont230:                                   ; preds = %invoke.cont228
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.18, i32 noundef %401, i64 noundef %call229, i64 noundef %call231, ptr noundef null)
          to label %if.end233 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end233:                                        ; preds = %invoke.cont230, %invoke.cont223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %pFind1_16, ptr noundef nonnull align 2 dereferenceable(14) @__const._Z15BenchmarkStringv.pFind1_16, i64 14, i1 false)
  %402 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i1145 = icmp slt i8 %402, 0
  %403 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i1147 = zext nneg i8 %402 to i64
  %sub.i.i.i1148 = sub nsw i64 23, %conv.i.i.i1147
  %cond.i.i1149 = select i1 %tobool.i.i.i1145, i64 %403, i64 %sub.i.i.i1148
  br label %while.cond.i.i1150

while.cond.i.i1150:                               ; preds = %while.cond.i.i1150, %if.end233
  %pCurrent.0.i.i1151 = phi ptr [ %pFind1_16, %if.end233 ], [ %incdec.ptr.i.i1153, %while.cond.i.i1150 ]
  %404 = load i16, ptr %pCurrent.0.i.i1151, align 2
  %tobool.not.i.i1152 = icmp eq i16 %404, 0
  %incdec.ptr.i.i1153 = getelementptr inbounds i8, ptr %pCurrent.0.i.i1151, i64 2
  br i1 %tobool.not.i.i1152, label %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, label %while.cond.i.i1150, !llvm.loop !15

_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i:           ; preds = %while.cond.i.i1150
  %div23536 = lshr i64 %cond.i.i1149, 1
  %sub.ptr.lhs.cast.i.i1154 = ptrtoint ptr %pCurrent.0.i.i1151 to i64
  %sub.ptr.sub.i.i1156 = sub i64 %sub.ptr.lhs.cast.i.i1154, %sub.ptr.rhs.cast.i.i1155
  %405 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i1158 = icmp slt i8 %405, 0
  %406 = load ptr, ptr %es16, align 8
  %spec.select.i.i1159 = select i1 %tobool.i.i.i1158, ptr %406, ptr %es16
  %add.ptr.i1160 = getelementptr inbounds i16, ptr %spec.select.i.i1159, i64 %div23536
  %add.ptr4.i1161 = getelementptr inbounds i8, ptr %pFind1_16, i64 %sub.ptr.sub.i.i1156
  %call5.i1162 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i1160, ptr noundef nonnull %pFind1_16, ptr noundef nonnull %add.ptr4.i1161)
          to label %invoke.cont237 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %407 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1165 = icmp eq i32 %407, 1
  br i1 %cmp.i.i.i1165, label %if.then2.i.i.i1194, label %if.else.i.i.i1166

if.then2.i.i.i1194:                               ; preds = %invoke.cont237
  %408 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173

if.else.i.i.i1166:                                ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1163)
  %call.i.i.i.i1167 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1163) #8
  %cmp.i.i.i.i1168 = icmp eq i32 %call.i.i.i.i1167, 22
  br i1 %cmp.i.i.i.i1168, label %if.then.i.i.i.i1192, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169

if.then.i.i.i.i1192:                              ; preds = %if.else.i.i.i1166
  %call1.i.i.i.i1193 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1163) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169: ; preds = %if.then.i.i.i.i1192, %if.else.i.i.i1166
  %409 = load i64, ptr %tv_nsec.i.i.i.i1170, align 8
  %410 = load i64, ptr %ts.i.i.i.i1163, align 8
  %mul.i.i.i.i1171 = mul i64 %410, 1000000000
  %add.i.i.i.i1172 = add i64 %mul.i.i.i.i1171, %409
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1163)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169, %if.then2.i.i.i1194
  %.sink.i.i.i1174 = phi i64 [ %408, %if.then2.i.i.i1194 ], [ %add.i.i.i.i1172, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169 ]
  store i64 %.sink.i.i.i1174, ptr %stopwatch1, align 8
  br label %for.body.i1176

for.body.i1176:                                   ; preds = %.noexc1195, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173
  %i.08.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173 ], [ %inc.i1179, %.noexc1195 ]
  %411 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.not.i.i1177 = icmp ugt i64 %411, 15
  br i1 %cmp3.not.i.i1177, label %if.end5.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end5.i.i:                                      ; preds = %for.body.i1176
  %412 = load i16, ptr %pFind1_16, align 2
  %413 = load ptr, ptr %ss16, align 8
  %sub.i.i1182 = add i64 %411, -15
  %cmp8.not31.i.i = icmp ult i64 %sub.i.i1182, 7
  br i1 %cmp8.not31.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end5.i.i
  %add.ptr7.i.i = getelementptr inbounds i16, ptr %413, i64 %411
  %add.ptr.i.i1183 = getelementptr inbounds i8, ptr %413, i64 30
  %sub.ptr.lhs.cast18.i.i = ptrtoint ptr %add.ptr7.i.i to i64
  br label %while.body.i.i1184

while.body.i.i1184:                               ; preds = %if.end17.i.i, %while.body.lr.ph.i.i
  %__len.033.i.i = phi i64 [ %sub.i.i1182, %while.body.lr.ph.i.i ], [ %sub.ptr.div21.i.i, %if.end17.i.i ]
  %__first.032.i.i = phi ptr [ %add.ptr.i.i1183, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i1188, %if.end17.i.i ]
  %sub9.i.i = add i64 %__len.033.i.i, -7
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %while.body.i.i1184
  %__i.08.i.i.i = phi i64 [ %inc.i.i.i1187, %for.inc.i.i.i ], [ 0, %while.body.i.i1184 ]
  %arrayidx.i.i.i1185 = getelementptr inbounds i16, ptr %__first.032.i.i, i64 %__i.08.i.i.i
  %414 = load i16, ptr %arrayidx.i.i.i1185, align 2
  %cmp.i.i.i4.i1186 = icmp eq i16 %414, %412
  br i1 %cmp.i.i.i4.i1186, label %for.body.i19.i.i.preheader, label %for.inc.i.i.i

for.body.i19.i.i.preheader:                       ; preds = %for.body.i.i.i
  %arrayidx.i.i.i1185.le = getelementptr inbounds i16, ptr %__first.032.i.i, i64 %__i.08.i.i.i
  br label %for.body.i19.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i1187 = add nuw i64 %__i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %__i.08.i.i.i, %sub9.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %for.body.i.i.i, !llvm.loop !49

for.cond.i.i.i:                                   ; preds = %for.body.i19.i.i
  %inc.i22.i.i = add nuw nsw i64 %__i.010.i.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %inc.i22.i.i, 7
  br i1 %exitcond.not.i23.i.i, label %if.then16.i.i, label %for.body.i19.i.i, !llvm.loop !50

for.body.i19.i.i:                                 ; preds = %for.body.i19.i.i.preheader, %for.cond.i.i.i
  %__i.010.i.i.i = phi i64 [ %inc.i22.i.i, %for.cond.i.i.i ], [ 0, %for.body.i19.i.i.preheader ]
  %arrayidx.i20.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i.i1185.le, i64 %__i.010.i.i.i
  %arrayidx1.i.i.i = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.010.i.i.i
  %415 = load i16, ptr %arrayidx.i20.i.i, align 2
  %416 = load i16, ptr %arrayidx1.i.i.i, align 2
  %or.cond.not.i.i = icmp eq i16 %416, %415
  br i1 %or.cond.not.i.i, label %for.cond.i.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i1189 = ptrtoint ptr %arrayidx.i.i.i1185.le to i64
  %sub.ptr.rhs.cast.i.i1190 = ptrtoint ptr %413 to i64
  %sub.ptr.sub.i.i1191 = sub i64 %sub.ptr.lhs.cast.i.i1189, %sub.ptr.rhs.cast.i.i1190
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i1191, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end17.i.i:                                     ; preds = %for.body.i19.i.i
  %incdec.ptr.i.i1188 = getelementptr inbounds i8, ptr %arrayidx.i.i.i1185.le, i64 2
  %sub.ptr.rhs.cast19.i.i = ptrtoint ptr %incdec.ptr.i.i1188 to i64
  %sub.ptr.sub20.i.i = sub i64 %sub.ptr.lhs.cast18.i.i, %sub.ptr.rhs.cast19.i.i
  %sub.ptr.div21.i.i = ashr exact i64 %sub.ptr.sub20.i.i, 1
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div21.i.i, 7
  br i1 %cmp8.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.i.i1184, !llvm.loop !51

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i: ; preds = %if.end17.i.i, %for.inc.i.i.i, %if.then16.i.i, %if.end5.i.i, %for.body.i1176
  %retval.0.i.i1178 = phi i64 [ %sub.ptr.div.i.i, %if.then16.i.i ], [ -1, %for.body.i1176 ], [ -1, %if.end5.i.i ], [ -1, %for.inc.i.i.i ], [ -1, %if.end17.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1178)
          to label %.noexc1195 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1195:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %inc.i1179 = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i1180 = icmp eq i32 %inc.i1179, 1000
  br i1 %exitcond.not.i1180, label %for.end.i1181, label %for.body.i1176, !llvm.loop !52

for.end.i1181:                                    ; preds = %.noexc1195
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %for.end.i1181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %417 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1199 = icmp eq i32 %417, 1
  br i1 %cmp.i.i.i1199, label %if.then2.i.i.i1261, label %if.else.i.i.i1200

if.then2.i.i.i1261:                               ; preds = %invoke.cont240
  %418 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207

if.else.i.i.i1200:                                ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1197)
  %call.i.i.i.i1201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1197) #8
  %cmp.i.i.i.i1202 = icmp eq i32 %call.i.i.i.i1201, 22
  br i1 %cmp.i.i.i.i1202, label %if.then.i.i.i.i1259, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1203

if.then.i.i.i.i1259:                              ; preds = %if.else.i.i.i1200
  %call1.i.i.i.i1260 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1197) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1203

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1203: ; preds = %if.then.i.i.i.i1259, %if.else.i.i.i1200
  %419 = load i64, ptr %tv_nsec.i.i.i.i1204, align 8
  %420 = load i64, ptr %ts.i.i.i.i1197, align 8
  %mul.i.i.i.i1205 = mul i64 %420, 1000000000
  %add.i.i.i.i1206 = add i64 %mul.i.i.i.i1205, %419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1197)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1203, %if.then2.i.i.i1261
  %.sink.i.i.i1208 = phi i64 [ %418, %if.then2.i.i.i1261 ], [ %add.i.i.i.i1206, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1203 ]
  store i64 %.sink.i.i.i1208, ptr %stopwatch2, align 8
  br label %for.body.i1211

for.body.i1211:                                   ; preds = %.noexc1262, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207
  %i.011.i1212 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207 ], [ %inc.i1235, %.noexc1262 ]
  %421 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1213 = icmp slt i8 %421, 0
  %422 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1214 = zext nneg i8 %421 to i64
  %sub.i.i.i.i1215 = sub nsw i64 11, %conv.i.i.i.i1214
  %cond.i.i.i1216 = select i1 %tobool.i.i.i.i1213, i64 %422, i64 %sub.i.i.i.i1215
  %cmp3.not.i.i1217 = icmp ult i64 %cond.i.i.i1216, 22
  br i1 %cmp3.not.i.i1217, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then.i.i1218

if.then.i.i1218:                                  ; preds = %for.body.i1211
  %423 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1219 = select i1 %tobool.i.i.i.i1213, ptr %423, ptr %es16
  %spec.select.i.i.i1219.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1213, ptr %423, ptr %es16
  %spec.select.i.i.i1219.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1219.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1221 = getelementptr inbounds i16, ptr %423, i64 %422
  %add.ptr.i1.i.i.i1222 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1215
  %cond.i13.i.i1223 = select i1 %tobool.i.i.i.i1213, ptr %add.ptr.i.i.i.i1221, ptr %add.ptr.i1.i.i.i1222
  %cmp.not4.i.i.i.i1224 = icmp eq ptr %spec.select.i.i.i1219.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i1223
  br i1 %cmp.not4.i.i.i.i1224, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i1225

while.cond4.preheader.lr.ph.i.i.i1225:            ; preds = %if.then.i.i1218
  %424 = load i16, ptr %pFind1_16, align 2
  br label %land.rhs.i.i.i1228

land.rhs.i.i.i1228:                               ; preds = %land.rhs.i.i.i1228.backedge, %while.cond4.preheader.lr.ph.i.i.i1225
  %first1.addr.234.i.i.i1229 = phi ptr [ %spec.select.i.i.i1219.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i1225 ], [ %incdec.ptr12.i.i.i1239, %land.rhs.i.i.i1228.backedge ]
  %425 = load i16, ptr %first1.addr.234.i.i.i1229, align 2
  %cmp7.not.i.i.i1230 = icmp eq i16 %425, %424
  %incdec.ptr12.i.i.i1239 = getelementptr inbounds i8, ptr %first1.addr.234.i.i.i1229, i64 2
  %cmp13.not.i.i.i1240 = icmp eq ptr %incdec.ptr12.i.i.i1239, %cond.i13.i.i1223
  br i1 %cmp7.not.i.i.i1230, label %if.then11.i.i.i1238, label %while.body8.i.i.i1231

while.body8.i.i.i1231:                            ; preds = %land.rhs.i.i.i1228
  br i1 %cmp13.not.i.i.i1240, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %land.rhs.i.i.i1228.backedge

land.rhs.i.i.i1228.backedge:                      ; preds = %while.cond15.i.i.i1241, %while.body8.i.i.i1231
  br label %land.rhs.i.i.i1228, !llvm.loop !53

if.then11.i.i.i1238:                              ; preds = %land.rhs.i.i.i1228
  br i1 %cmp13.not.i.i.i1240, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %while.cond15.i.i.i1241

while.cond15.i.i.i1241:                           ; preds = %if.then11.i.i.i1238, %if.end.i.i.i1249
  %cur1.0.i.i.i1242 = phi ptr [ %incdec.ptr23.i.i.i1250, %if.end.i.i.i1249 ], [ %incdec.ptr12.i.i.i1239, %if.then11.i.i.i1238 ]
  %p2.0.i.i.idx.i1243 = phi i64 [ %p2.0.i.i.add.i1247, %if.end.i.i.i1249 ], [ 2, %if.then11.i.i.i1238 ]
  %p2.0.i.i.ptr.i1244 = getelementptr inbounds i8, ptr %pFind1_16, i64 %p2.0.i.i.idx.i1243
  %426 = load i16, ptr %cur1.0.i.i.i1242, align 2
  %427 = load i16, ptr %p2.0.i.i.ptr.i1244, align 2
  %cmp18.i.i.i1245 = icmp eq i16 %426, %427
  br i1 %cmp18.i.i.i1245, label %while.body19.i.i.i1246, label %land.rhs.i.i.i1228.backedge

while.body19.i.i.i1246:                           ; preds = %while.cond15.i.i.i1241
  %p2.0.i.i.add.i1247 = add nuw nsw i64 %p2.0.i.i.idx.i1243, 2
  %cmp21.i.i.i1248 = icmp eq i64 %p2.0.i.i.add.i1247, 14
  br i1 %cmp21.i.i.i1248, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %if.end.i.i.i1249

if.end.i.i.i1249:                                 ; preds = %while.body19.i.i.i1246
  %incdec.ptr23.i.i.i1250 = getelementptr inbounds i8, ptr %cur1.0.i.i.i1242, i64 2
  %cmp24.i.i.i1251 = icmp eq ptr %incdec.ptr23.i.i.i1250, %cond.i13.i.i1223
  br i1 %cmp24.i.i.i1251, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %while.cond15.i.i.i1241, !llvm.loop !54

_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i: ; preds = %while.body19.i.i.i1246, %if.then.i.i1218
  %retval.0.i.i.i1252 = phi ptr [ %spec.select.i.i.i1219.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1218 ], [ %first1.addr.234.i.i.i1229, %while.body19.i.i.i1246 ]
  %cmp13.not.i.i1253 = icmp eq ptr %retval.0.i.i.i1252, %cond.i13.i.i1223
  br i1 %cmp13.not.i.i1253, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then15.i.i1254

if.then15.i.i1254:                                ; preds = %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1255 = ptrtoint ptr %retval.0.i.i.i1252 to i64
  %sub.ptr.rhs.cast.i.i1256 = ptrtoint ptr %spec.select.i.i.i1219 to i64
  %sub.ptr.sub.i.i1257 = sub i64 %sub.ptr.lhs.cast.i.i1255, %sub.ptr.rhs.cast.i.i1256
  %sub.ptr.div.i.i1258 = ashr exact i64 %sub.ptr.sub.i.i1257, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i: ; preds = %if.then11.i.i.i1238, %while.body8.i.i.i1231, %if.end.i.i.i1249, %if.then15.i.i1254, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, %for.body.i1211
  %retval.0.i.i1234 = phi i64 [ %sub.ptr.div.i.i1258, %if.then15.i.i1254 ], [ -1, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i ], [ -1, %for.body.i1211 ], [ -1, %if.end.i.i.i1249 ], [ -1, %while.body8.i.i.i1231 ], [ -1, %if.then11.i.i.i1238 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1234)
          to label %.noexc1262 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1262:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %inc.i1235 = add nuw nsw i32 %i.011.i1212, 1
  %exitcond.not.i1236 = icmp eq i32 %inc.i1235, 1000
  br i1 %exitcond.not.i1236, label %for.end.i1237, label %for.body.i1211, !llvm.loop !55

for.end.i1237:                                    ; preds = %.noexc1262
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont242 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont242:                                   ; preds = %for.end.i1237
  br i1 %cmp17, label %if.then244, label %if.end252

if.then244:                                       ; preds = %invoke.cont242
  %428 = load i32, ptr %mnUnits.i.i.i, align 8
  %call248 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont247 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont247:                                   ; preds = %if.then244
  %call250 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont249:                                   ; preds = %invoke.cont247
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.19, i32 noundef %428, i64 noundef %call248, i64 noundef %call250, ptr noundef null)
          to label %if.end252 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end252:                                        ; preds = %invoke.cont249, %invoke.cont242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %429 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1267 = icmp eq i32 %429, 1
  br i1 %cmp.i.i.i1267, label %if.then2.i.i.i1285, label %if.else.i.i.i1268

if.then2.i.i.i1285:                               ; preds = %if.end252
  %430 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1275

if.else.i.i.i1268:                                ; preds = %if.end252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1265)
  %call.i.i.i.i1269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1265) #8
  %cmp.i.i.i.i1270 = icmp eq i32 %call.i.i.i.i1269, 22
  br i1 %cmp.i.i.i.i1270, label %if.then.i.i.i.i1283, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1271

if.then.i.i.i.i1283:                              ; preds = %if.else.i.i.i1268
  %call1.i.i.i.i1284 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1265) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1271

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1271: ; preds = %if.then.i.i.i.i1283, %if.else.i.i.i1268
  %431 = load i64, ptr %tv_nsec.i.i.i.i1272, align 8
  %432 = load i64, ptr %ts.i.i.i.i1265, align 8
  %mul.i.i.i.i1273 = mul i64 %432, 1000000000
  %add.i.i.i.i1274 = add i64 %mul.i.i.i.i1273, %431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1265)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1275

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1275:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1271, %if.then2.i.i.i1285
  %.sink.i.i.i1276 = phi i64 [ %430, %if.then2.i.i.i1285 ], [ %add.i.i.i.i1274, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1271 ]
  store i64 %.sink.i.i.i1276, ptr %stopwatch1, align 8
  br label %for.body.i1277

for.body.i1277:                                   ; preds = %.noexc1286, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1275
  %i.04.i1278 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1275 ], [ %inc.i1280, %.noexc1286 ]
  %call.i1279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1279)
          to label %.noexc1286 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1286:                                       ; preds = %for.body.i1277
  %inc.i1280 = add nuw nsw i32 %i.04.i1278, 1
  %exitcond.not.i1281 = icmp eq i32 %inc.i1280, 1000
  br i1 %exitcond.not.i1281, label %for.end.i1282, label %for.body.i1277, !llvm.loop !56

for.end.i1282:                                    ; preds = %.noexc1286
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont254 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254:                                   ; preds = %for.end.i1282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %433 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1290 = icmp eq i32 %433, 1
  br i1 %cmp.i.i.i1290, label %if.then2.i.i.i1326, label %if.else.i.i.i1291

if.then2.i.i.i1326:                               ; preds = %invoke.cont254
  %434 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1298

if.else.i.i.i1291:                                ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1288)
  %call.i.i.i.i1292 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1288) #8
  %cmp.i.i.i.i1293 = icmp eq i32 %call.i.i.i.i1292, 22
  br i1 %cmp.i.i.i.i1293, label %if.then.i.i.i.i1324, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1294

if.then.i.i.i.i1324:                              ; preds = %if.else.i.i.i1291
  %call1.i.i.i.i1325 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1288) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1294

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1294: ; preds = %if.then.i.i.i.i1324, %if.else.i.i.i1291
  %435 = load i64, ptr %tv_nsec.i.i.i.i1295, align 8
  %436 = load i64, ptr %ts.i.i.i.i1288, align 8
  %mul.i.i.i.i1296 = mul i64 %436, 1000000000
  %add.i.i.i.i1297 = add i64 %mul.i.i.i.i1296, %435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1288)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1298

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1298:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1294, %if.then2.i.i.i1326
  %.sink.i.i.i1299 = phi i64 [ %434, %if.then2.i.i.i1326 ], [ %add.i.i.i.i1297, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1294 ]
  store i64 %.sink.i.i.i1299, ptr %stopwatch2, align 8
  br label %for.body.i1302

for.body.i1302:                                   ; preds = %.noexc1327, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1298
  %i.09.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1298 ], [ %inc.i1317, %.noexc1327 ]
  %437 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1303 = icmp slt i8 %437, 0
  %438 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1304 = zext nneg i8 %437 to i64
  %sub.i.i.i.i1305 = sub nsw i64 23, %conv.i.i.i.i1304
  %cond.i.i.i1306 = select i1 %tobool.i.i.i.i1303, i64 %438, i64 %sub.i.i.i.i1305
  %cmp.not.i.i1307 = icmp ult i64 %cond.i.i.i1306, 7
  br i1 %cmp.not.i.i1307, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then.i.i1308

if.then.i.i1308:                                  ; preds = %for.body.i1302
  %439 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1309 = select i1 %tobool.i.i.i.i1303, ptr %439, ptr %es8
  %sub.i.i1310 = add i64 %cond.i.i.i1306, -7
  %cond.i13.i.i1311 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1310, i64 15)
  %add.ptr.i.i1312 = getelementptr inbounds i8, ptr %spec.select.i.i.i1309, i64 %cond.i13.i.i1311
  %add.ptr10.i.i1313 = getelementptr inbounds i8, ptr %add.ptr.i.i1312, i64 7
  %sub.ptr.lhs.cast5.i.i.i = ptrtoint ptr %add.ptr10.i.i1313 to i64
  %sub.ptr.rhs.cast6.i.i.i = ptrtoint ptr %spec.select.i.i.i1309 to i64
  %sub.ptr.sub7.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i, %sub.ptr.rhs.cast6.i.i.i
  %cmp8.i.i.i = icmp slt i64 %sub.ptr.sub7.i.i.i, 7
  br i1 %cmp8.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then.i.i1308
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i1312, i64 1
  %440 = load i8, ptr %pFind1_8, align 1
  br label %while.body.i.i.i1314

while.body.i.i.i1314:                             ; preds = %while.end.i.i.i, %if.end10.i.i.i
  %indvars.iv.i.i.i = phi ptr [ %add.ptr10.i.i1313, %if.end10.i.i.i ], [ %scevgep.i.i.i, %while.end.i.i.i ]
  %pSearchEnd.045.i.i.i = phi ptr [ %add.ptr15.i.i.i, %if.end10.i.i.i ], [ %incdec.ptr34.i.i.i, %while.end.i.i.i ]
  br label %while.cond.i30.i.i.i

while.cond.i30.i.i.i:                             ; preds = %while.body.i34.i.i.i, %while.body.i.i.i1314
  %indvars.iv49.i.i.i = phi ptr [ %scevgep50.i.i.i, %while.body.i34.i.i.i ], [ %indvars.iv.i.i.i, %while.body.i.i.i1314 ]
  %pTemp.0.i31.i.i.i = phi ptr [ %incdec.ptr.i32.i.i.i, %while.body.i34.i.i.i ], [ %pSearchEnd.045.i.i.i, %while.body.i.i.i1314 ]
  %incdec.ptr.i32.i.i.i = getelementptr inbounds i8, ptr %pTemp.0.i31.i.i.i, i64 -1
  %cmp.not.i33.i.i.i = icmp ult ptr %incdec.ptr.i32.i.i.i, %spec.select.i.i.i1309
  br i1 %cmp.not.i33.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i34.i.i.i

while.body.i34.i.i.i:                             ; preds = %while.cond.i30.i.i.i
  %441 = load i8, ptr %incdec.ptr.i32.i.i.i, align 1
  %cmp2.i35.i.i.i = icmp eq i8 %441, %440
  %scevgep50.i.i.i = getelementptr i8, ptr %indvars.iv49.i.i.i, i64 -1
  br i1 %cmp2.i35.i.i.i, label %while.cond21.i.i.i, label %while.cond.i30.i.i.i, !llvm.loop !57

while.cond21.i.i.i:                               ; preds = %while.body.i34.i.i.i, %while.body25.i.i.i
  %pCurrent1.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i1320, %while.body25.i.i.i ], [ %incdec.ptr.i32.i.i.i, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.idx.i = phi i64 [ %pCurrent2.0.i.i.add.i, %while.body25.i.i.i ], [ 0, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.ptr.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %pCurrent2.0.i.i.idx.i
  %442 = load i8, ptr %pCurrent1.0.i.i.i, align 1
  %443 = load i8, ptr %pCurrent2.0.i.i.ptr.i, align 1
  %cmp24.i.i.i1315 = icmp eq i8 %442, %443
  br i1 %cmp24.i.i.i1315, label %while.body25.i.i.i, label %while.end.i.i.i

while.body25.i.i.i:                               ; preds = %while.cond21.i.i.i
  %incdec.ptr.i.i.i1320 = getelementptr inbounds i8, ptr %pCurrent1.0.i.i.i, i64 1
  %pCurrent2.0.i.i.add.i = add nuw nsw i64 %pCurrent2.0.i.i.idx.i, 1
  %cmp26.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i, 7
  br i1 %cmp26.i.i.i, label %if.then27.i.i.i, label %while.cond21.i.i.i, !llvm.loop !58

if.then27.i.i.i:                                  ; preds = %while.body25.i.i.i
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %indvars.iv49.i.i.i, i64 -7
  %cmp15.not.i.i = icmp eq ptr %add.ptr32.i.i.i, %add.ptr10.i.i1313
  br i1 %cmp15.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then16.i.i1321

while.end.i.i.i:                                  ; preds = %while.cond21.i.i.i
  %incdec.ptr34.i.i.i = getelementptr inbounds i8, ptr %pSearchEnd.045.i.i.i, i64 -1
  %cmp16.not.i.i.i = icmp eq ptr %incdec.ptr34.i.i.i, %spec.select.i.i.i1309
  %scevgep.i.i.i = getelementptr i8, ptr %indvars.iv.i.i.i, i64 -1
  br i1 %cmp16.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i.i.i1314, !llvm.loop !59

if.then16.i.i1321:                                ; preds = %if.then27.i.i.i
  %sub.ptr.lhs.cast.i.i1322 = ptrtoint ptr %add.ptr32.i.i.i to i64
  %sub.ptr.sub.i.i1323 = sub i64 %sub.ptr.lhs.cast.i.i1322, %sub.ptr.rhs.cast6.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i: ; preds = %while.end.i.i.i, %while.cond.i30.i.i.i, %if.then16.i.i1321, %if.then27.i.i.i, %if.then.i.i1308, %for.body.i1302
  %retval.0.i.i1316 = phi i64 [ %sub.ptr.sub.i.i1323, %if.then16.i.i1321 ], [ -1, %if.then27.i.i.i ], [ -1, %for.body.i1302 ], [ -1, %if.then.i.i1308 ], [ -1, %while.cond.i30.i.i.i ], [ -1, %while.end.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1316)
          to label %.noexc1327 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1327:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %inc.i1317 = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i1318 = icmp eq i32 %inc.i1317, 1000
  br i1 %exitcond.not.i1318, label %for.end.i1319, label %for.body.i1302, !llvm.loop !60

for.end.i1319:                                    ; preds = %.noexc1327
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont256 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont256:                                   ; preds = %for.end.i1319
  br i1 %cmp17, label %if.then258, label %if.end266

if.then258:                                       ; preds = %invoke.cont256
  %444 = load i32, ptr %mnUnits.i.i.i, align 8
  %call262 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont261 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont261:                                   ; preds = %if.then258
  %call264 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont263 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.20, i32 noundef %444, i64 noundef %call262, i64 noundef %call264, ptr noundef null)
          to label %if.end266 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end266:                                        ; preds = %invoke.cont263, %invoke.cont256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %445 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1332 = icmp eq i32 %445, 1
  br i1 %cmp.i.i.i1332, label %if.then2.i.i.i1363, label %if.else.i.i.i1333

if.then2.i.i.i1363:                               ; preds = %if.end266
  %446 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1340

if.else.i.i.i1333:                                ; preds = %if.end266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1330)
  %call.i.i.i.i1334 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1330) #8
  %cmp.i.i.i.i1335 = icmp eq i32 %call.i.i.i.i1334, 22
  br i1 %cmp.i.i.i.i1335, label %if.then.i.i.i.i1361, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1336

if.then.i.i.i.i1361:                              ; preds = %if.else.i.i.i1333
  %call1.i.i.i.i1362 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1330) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1336

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1336: ; preds = %if.then.i.i.i.i1361, %if.else.i.i.i1333
  %447 = load i64, ptr %tv_nsec.i.i.i.i1337, align 8
  %448 = load i64, ptr %ts.i.i.i.i1330, align 8
  %mul.i.i.i.i1338 = mul i64 %448, 1000000000
  %add.i.i.i.i1339 = add i64 %mul.i.i.i.i1338, %447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1330)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1340

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1340:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1336, %if.then2.i.i.i1363
  %.sink.i.i.i1341 = phi i64 [ %446, %if.then2.i.i.i1363 ], [ %add.i.i.i.i1339, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1336 ]
  store i64 %.sink.i.i.i1341, ptr %stopwatch1, align 8
  br label %for.body.i1343

for.body.i1343:                                   ; preds = %.noexc1364, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1340
  %i.06.i1344 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1340 ], [ %inc.i1355, %.noexc1364 ]
  %449 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.not.i.i1345 = icmp ult i64 %449, 7
  br i1 %cmp.not.i.i1345, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %if.then.i.i1346

if.then.i.i1346:                                  ; preds = %for.body.i1343
  %sub.i.i1347 = add i64 %449, -7
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i1347, i64 15)
  %450 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then.i.i1346
  %__pos.addr.0.i.i = phi i64 [ %dec.i.i, %do.cond.i.i ], [ %.sroa.speculated.i.i, %if.then.i.i1346 ]
  %add.ptr.i.i1348 = getelementptr inbounds i16, ptr %450, i64 %__pos.addr.0.i.i
  br label %for.body.i.i.i1349

for.cond.i.i.i1358:                               ; preds = %for.body.i.i.i1349
  %inc.i.i.i1359 = add nuw nsw i64 %__i.010.i.i.i1350, 1
  %exitcond.not.i.i.i1360 = icmp eq i64 %inc.i.i.i1359, 7
  br i1 %exitcond.not.i.i.i1360, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %for.body.i.i.i1349, !llvm.loop !50

for.body.i.i.i1349:                               ; preds = %for.cond.i.i.i1358, %do.body.i.i
  %__i.010.i.i.i1350 = phi i64 [ %inc.i.i.i1359, %for.cond.i.i.i1358 ], [ 0, %do.body.i.i ]
  %arrayidx.i.i.i1351 = getelementptr inbounds i16, ptr %add.ptr.i.i1348, i64 %__i.010.i.i.i1350
  %arrayidx1.i.i.i1352 = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.010.i.i.i1350
  %451 = load i16, ptr %arrayidx.i.i.i1351, align 2
  %452 = load i16, ptr %arrayidx1.i.i.i1352, align 2
  %or.cond.not.i.i1353 = icmp eq i16 %452, %451
  br i1 %or.cond.not.i.i1353, label %for.cond.i.i.i1358, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %for.body.i.i.i1349
  %dec.i.i = add nsw i64 %__pos.addr.0.i.i, -1
  %cmp7.not.i.i = icmp eq i64 %__pos.addr.0.i.i, 0
  br i1 %cmp7.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %do.body.i.i, !llvm.loop !61

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i: ; preds = %do.cond.i.i, %for.cond.i.i.i1358, %for.body.i1343
  %retval.0.i.i1354 = phi i64 [ -1, %for.body.i1343 ], [ %__pos.addr.0.i.i, %for.cond.i.i.i1358 ], [ -1, %do.cond.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1354)
          to label %.noexc1364 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1364:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %inc.i1355 = add nuw nsw i32 %i.06.i1344, 1
  %exitcond.not.i1356 = icmp eq i32 %inc.i1355, 1000
  br i1 %exitcond.not.i1356, label %for.end.i1357, label %for.body.i1343, !llvm.loop !62

for.end.i1357:                                    ; preds = %.noexc1364
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont268 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont268:                                   ; preds = %for.end.i1357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %453 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1368 = icmp eq i32 %453, 1
  br i1 %cmp.i.i.i1368, label %if.then2.i.i.i1419, label %if.else.i.i.i1369

if.then2.i.i.i1419:                               ; preds = %invoke.cont268
  %454 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1376

if.else.i.i.i1369:                                ; preds = %invoke.cont268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1366)
  %call.i.i.i.i1370 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1366) #8
  %cmp.i.i.i.i1371 = icmp eq i32 %call.i.i.i.i1370, 22
  br i1 %cmp.i.i.i.i1371, label %if.then.i.i.i.i1417, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1372

if.then.i.i.i.i1417:                              ; preds = %if.else.i.i.i1369
  %call1.i.i.i.i1418 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1366) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1372

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1372: ; preds = %if.then.i.i.i.i1417, %if.else.i.i.i1369
  %455 = load i64, ptr %tv_nsec.i.i.i.i1373, align 8
  %456 = load i64, ptr %ts.i.i.i.i1366, align 8
  %mul.i.i.i.i1374 = mul i64 %456, 1000000000
  %add.i.i.i.i1375 = add i64 %mul.i.i.i.i1374, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1366)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1376

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1376:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1372, %if.then2.i.i.i1419
  %.sink.i.i.i1377 = phi i64 [ %454, %if.then2.i.i.i1419 ], [ %add.i.i.i.i1375, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1372 ]
  store i64 %.sink.i.i.i1377, ptr %stopwatch2, align 8
  br label %for.body.i1380

for.body.i1380:                                   ; preds = %.noexc1420, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1376
  %i.08.i1381 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1376 ], [ %inc.i1408, %.noexc1420 ]
  %457 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1382 = icmp slt i8 %457, 0
  %458 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1383 = zext nneg i8 %457 to i64
  %sub.i.i.i.i1384 = sub nsw i64 11, %conv.i.i.i.i1383
  %cond.i.i.i1385 = select i1 %tobool.i.i.i.i1382, i64 %458, i64 %sub.i.i.i.i1384
  %cmp.not.i.i1386 = icmp ult i64 %cond.i.i.i1385, 7
  br i1 %cmp.not.i.i1386, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then.i.i1387

if.then.i.i1387:                                  ; preds = %for.body.i1380
  %459 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1388 = select i1 %tobool.i.i.i.i1382, ptr %459, ptr %es16
  %sub.i.i1389 = add i64 %cond.i.i.i1385, -7
  %cond.i13.i.i1390 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1389, i64 15)
  %add.ptr.i.i1391 = getelementptr inbounds i16, ptr %spec.select.i.i.i1388, i64 %cond.i13.i.i1390
  %add.ptr10.i.i1392 = getelementptr inbounds i8, ptr %add.ptr.i.i1391, i64 14
  %sub.ptr.lhs.cast5.i.i.i1393 = ptrtoint ptr %add.ptr10.i.i1392 to i64
  %sub.ptr.rhs.cast6.i.i.i1394 = ptrtoint ptr %spec.select.i.i.i1388 to i64
  %sub.ptr.sub7.i.i.i1395 = sub i64 %sub.ptr.lhs.cast5.i.i.i1393, %sub.ptr.rhs.cast6.i.i.i1394
  %cmp9.i.i.i = icmp slt i64 %sub.ptr.sub7.i.i.i1395, 14
  br i1 %cmp9.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then.i.i1387
  %460 = load i16, ptr %pFind1_16, align 2
  br label %while.body.i.i.i1396

while.body.i.i.i1396:                             ; preds = %while.end.i.i.i1405, %if.end11.i.i.i
  %indvars.iv.i1397 = phi i64 [ %indvars.iv.next.i1406, %while.end.i.i.i1405 ], [ 12, %if.end11.i.i.i ]
  %pSearchEnd.045.i.i.idx.i = phi i64 [ %pSearchEnd.045.i.i.add.i, %while.end.i.i.i1405 ], [ 2, %if.end11.i.i.i ]
  br label %while.cond.i30.i.i.i1398

while.cond.i30.i.i.i1398:                         ; preds = %while.body.i34.i.i.i1400, %while.body.i.i.i1396
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %while.body.i34.i.i.i1400 ], [ %indvars.iv.i1397, %while.body.i.i.i1396 ]
  %pTemp.0.i31.i.i.idx.i = phi i64 [ %pTemp.0.i31.i.i.add.i, %while.body.i34.i.i.i1400 ], [ %pSearchEnd.045.i.i.idx.i, %while.body.i.i.i1396 ]
  %pTemp.0.i31.i.i.add.i = add nsw i64 %pTemp.0.i31.i.i.idx.i, -2
  %incdec.ptr.i32.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1391, i64 %pTemp.0.i31.i.i.add.i
  %cmp.not.i33.i.i.i1399 = icmp ult ptr %incdec.ptr.i32.i.i.ptr.i, %spec.select.i.i.i1388
  br i1 %cmp.not.i33.i.i.i1399, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i34.i.i.i1400

while.body.i34.i.i.i1400:                         ; preds = %while.cond.i30.i.i.i1398
  %461 = load i16, ptr %incdec.ptr.i32.i.i.ptr.i, align 2
  %cmp2.i35.i.i.i1401 = icmp eq i16 %461, %460
  %indvars.iv.next14.i = add i64 %indvars.iv13.i, -2
  br i1 %cmp2.i35.i.i.i1401, label %while.cond23.i.i.i, label %while.cond.i30.i.i.i1398, !llvm.loop !63

while.cond23.i.i.i:                               ; preds = %while.body.i34.i.i.i1400, %while.body27.i.i.i
  %pCurrent1.0.i.i.idx.i = phi i64 [ %pCurrent1.0.i.i.add9.i, %while.body27.i.i.i ], [ %pTemp.0.i31.i.i.add.i, %while.body.i34.i.i.i1400 ]
  %pCurrent2.0.i.i.idx.i1402 = phi i64 [ %pCurrent2.0.i.i.add.i1411, %while.body27.i.i.i ], [ 0, %while.body.i34.i.i.i1400 ]
  %pCurrent1.0.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1391, i64 %pCurrent1.0.i.i.idx.i
  %pCurrent2.0.i.i.ptr.i1403 = getelementptr inbounds i8, ptr %pFind1_16, i64 %pCurrent2.0.i.i.idx.i1402
  %462 = load i16, ptr %pCurrent1.0.i.i.ptr.i, align 2
  %463 = load i16, ptr %pCurrent2.0.i.i.ptr.i1403, align 2
  %cmp26.i.i.i1404 = icmp eq i16 %462, %463
  br i1 %cmp26.i.i.i1404, label %while.body27.i.i.i, label %while.end.i.i.i1405

while.body27.i.i.i:                               ; preds = %while.cond23.i.i.i
  %pCurrent1.0.i.i.add9.i = add nsw i64 %pCurrent1.0.i.i.idx.i, 2
  %pCurrent2.0.i.i.add.i1411 = add nuw nsw i64 %pCurrent2.0.i.i.idx.i1402, 2
  %cmp28.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i1411, 14
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %while.cond23.i.i.i, !llvm.loop !64

if.then29.i.i.i:                                  ; preds = %while.body27.i.i.i
  %pCurrent1.0.i.i.add.i = add nsw i64 %indvars.iv13.i, -12
  %cmp15.not.i.i1412 = icmp eq i64 %pCurrent1.0.i.i.add.i, 14
  br i1 %cmp15.not.i.i1412, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then16.i.i1413

while.end.i.i.i1405:                              ; preds = %while.cond23.i.i.i
  %pSearchEnd.045.i.i.add.i = add nsw i64 %pSearchEnd.045.i.i.idx.i, -2
  %incdec.ptr37.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1391, i64 %pSearchEnd.045.i.i.add.i
  %cmp18.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.ptr.i, %spec.select.i.i.i1388
  %indvars.iv.next.i1406 = add nsw i64 %indvars.iv.i1397, -2
  br i1 %cmp18.not.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i.i.i1396, !llvm.loop !65

if.then16.i.i1413:                                ; preds = %if.then29.i.i.i
  %add.ptr35.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1391, i64 %pCurrent1.0.i.i.add.i
  %sub.ptr.lhs.cast.i.i1414 = ptrtoint ptr %add.ptr35.i.i.ptr.i to i64
  %sub.ptr.sub.i.i1415 = sub i64 %sub.ptr.lhs.cast.i.i1414, %sub.ptr.rhs.cast6.i.i.i1394
  %sub.ptr.div.i.i1416 = ashr exact i64 %sub.ptr.sub.i.i1415, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i: ; preds = %while.end.i.i.i1405, %while.cond.i30.i.i.i1398, %if.then16.i.i1413, %if.then29.i.i.i, %if.then.i.i1387, %for.body.i1380
  %retval.0.i.i1407 = phi i64 [ %sub.ptr.div.i.i1416, %if.then16.i.i1413 ], [ -1, %if.then29.i.i.i ], [ -1, %for.body.i1380 ], [ -1, %if.then.i.i1387 ], [ -1, %while.cond.i30.i.i.i1398 ], [ -1, %while.end.i.i.i1405 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1407)
          to label %.noexc1420 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1420:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %inc.i1408 = add nuw nsw i32 %i.08.i1381, 1
  %exitcond.not.i1409 = icmp eq i32 %inc.i1408, 1000
  br i1 %exitcond.not.i1409, label %for.end.i1410, label %for.body.i1380, !llvm.loop !66

for.end.i1410:                                    ; preds = %.noexc1420
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont270 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont270:                                   ; preds = %for.end.i1410
  br i1 %cmp17, label %if.then272, label %if.end280

if.then272:                                       ; preds = %invoke.cont270
  %464 = load i32, ptr %mnUnits.i.i.i, align 8
  %call276 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont275 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont275:                                   ; preds = %if.then272
  %call278 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont277 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont277:                                   ; preds = %invoke.cont275
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.21, i32 noundef %464, i64 noundef %call276, i64 noundef %call278, ptr noundef null)
          to label %if.end280 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end280:                                        ; preds = %invoke.cont277, %invoke.cont270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %pFindOf1_8, i8 126, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %465 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1425 = icmp eq i32 %465, 1
  br i1 %cmp.i.i.i1425, label %if.then2.i.i.i1443, label %if.else.i.i.i1426

if.then2.i.i.i1443:                               ; preds = %if.end280
  %466 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1433

if.else.i.i.i1426:                                ; preds = %if.end280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1423)
  %call.i.i.i.i1427 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1423) #8
  %cmp.i.i.i.i1428 = icmp eq i32 %call.i.i.i.i1427, 22
  br i1 %cmp.i.i.i.i1428, label %if.then.i.i.i.i1441, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1429

if.then.i.i.i.i1441:                              ; preds = %if.else.i.i.i1426
  %call1.i.i.i.i1442 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1423) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1429

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1429: ; preds = %if.then.i.i.i.i1441, %if.else.i.i.i1426
  %467 = load i64, ptr %tv_nsec.i.i.i.i1430, align 8
  %468 = load i64, ptr %ts.i.i.i.i1423, align 8
  %mul.i.i.i.i1431 = mul i64 %468, 1000000000
  %add.i.i.i.i1432 = add i64 %mul.i.i.i.i1431, %467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1423)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1433

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1433:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1429, %if.then2.i.i.i1443
  %.sink.i.i.i1434 = phi i64 [ %466, %if.then2.i.i.i1443 ], [ %add.i.i.i.i1432, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1429 ]
  store i64 %.sink.i.i.i1434, ptr %stopwatch1, align 8
  br label %for.body.i1435

for.body.i1435:                                   ; preds = %.noexc1444, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1433
  %i.04.i1436 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1433 ], [ %inc.i1438, %.noexc1444 ]
  %call.i1437 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1437)
          to label %.noexc1444 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1444:                                       ; preds = %for.body.i1435
  %inc.i1438 = add nuw nsw i32 %i.04.i1436, 1
  %exitcond.not.i1439 = icmp eq i32 %inc.i1438, 1000
  br i1 %exitcond.not.i1439, label %for.end.i1440, label %for.body.i1435, !llvm.loop !67

for.end.i1440:                                    ; preds = %.noexc1444
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont282 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont282:                                   ; preds = %for.end.i1440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %469 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1448 = icmp eq i32 %469, 1
  br i1 %cmp.i.i.i1448, label %if.then2.i.i.i1482, label %if.else.i.i.i1449

if.then2.i.i.i1482:                               ; preds = %invoke.cont282
  %470 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1456

if.else.i.i.i1449:                                ; preds = %invoke.cont282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1446)
  %call.i.i.i.i1450 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1446) #8
  %cmp.i.i.i.i1451 = icmp eq i32 %call.i.i.i.i1450, 22
  br i1 %cmp.i.i.i.i1451, label %if.then.i.i.i.i1480, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1452

if.then.i.i.i.i1480:                              ; preds = %if.else.i.i.i1449
  %call1.i.i.i.i1481 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1446) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1452

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1452: ; preds = %if.then.i.i.i.i1480, %if.else.i.i.i1449
  %471 = load i64, ptr %tv_nsec.i.i.i.i1453, align 8
  %472 = load i64, ptr %ts.i.i.i.i1446, align 8
  %mul.i.i.i.i1454 = mul i64 %472, 1000000000
  %add.i.i.i.i1455 = add i64 %mul.i.i.i.i1454, %471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1446)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1456

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1456:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1452, %if.then2.i.i.i1482
  %.sink.i.i.i1457 = phi i64 [ %470, %if.then2.i.i.i1482 ], [ %add.i.i.i.i1455, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1452 ]
  store i64 %.sink.i.i.i1457, ptr %stopwatch2, align 8
  br label %for.body.i1460

for.body.i1460:                                   ; preds = %.noexc1483, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1456
  %i.05.i1461 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1456 ], [ %inc.i1468, %.noexc1483 ]
  %473 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1462 = icmp slt i8 %473, 0
  %474 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1463 = zext nneg i8 %473 to i64
  %sub.i.i.i.i1464 = sub nsw i64 23, %conv.i.i.i.i1463
  %cond.i.i.i1465 = select i1 %tobool.i.i.i.i1462, i64 %474, i64 %sub.i.i.i.i1464
  %cmp.i.i1466 = icmp ugt i64 %cond.i.i.i1465, 15
  br i1 %cmp.i.i1466, label %if.then.i.i1471, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

if.then.i.i1471:                                  ; preds = %for.body.i1460
  %475 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1472 = select i1 %tobool.i.i.i.i1462, ptr %475, ptr %es8
  %spec.select.i.i.i1472.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1462, ptr %475, ptr %es8
  %spec.select.i.i.i1472.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1472.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1474 = getelementptr inbounds i8, ptr %475, i64 %474
  %add.ptr.i1.i.i.i1475 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1464
  %cond.i9.i.i = select i1 %tobool.i.i.i.i1462, ptr %add.ptr.i.i.i.i1474, ptr %add.ptr.i1.i.i.i1475
  %cmp.not11.i.i.i = icmp eq ptr %spec.select.i.i.i1472.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i
  br i1 %cmp.not11.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i

for.cond1.preheader.i.i.i:                        ; preds = %if.then.i.i1471, %for.cond1.for.inc6_crit_edge.i.i.i
  %p1Begin.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.cond1.for.inc6_crit_edge.i.i.i ], [ %spec.select.i.i.i1472.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1471 ]
  %476 = load i8, ptr %p1Begin.addr.012.i.i.i, align 1
  br label %for.body3.i.i.i

for.cond1.i.i.i:                                  ; preds = %for.body3.i.i.i
  %pTemp.010.i.i.add.i = add nuw nsw i64 %pTemp.010.i.i.idx.i, 1
  %cmp2.not.i.i.i = icmp eq i64 %pTemp.010.i.i.add.i, 7
  br i1 %cmp2.not.i.i.i, label %for.cond1.for.inc6_crit_edge.i.i.i, label %for.body3.i.i.i, !llvm.loop !68

for.body3.i.i.i:                                  ; preds = %for.cond1.i.i.i, %for.cond1.preheader.i.i.i
  %pTemp.010.i.i.idx.i = phi i64 [ 0, %for.cond1.preheader.i.i.i ], [ %pTemp.010.i.i.add.i, %for.cond1.i.i.i ]
  %pTemp.010.i.i.ptr.i = getelementptr inbounds i8, ptr %pFindOf1_8, i64 %pTemp.010.i.i.idx.i
  %477 = load i8, ptr %pTemp.010.i.i.ptr.i, align 1
  %cmp5.i.i.i = icmp eq i8 %476, %477
  br i1 %cmp5.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.i.i.i

for.cond1.for.inc6_crit_edge.i.i.i:               ; preds = %for.cond1.i.i.i
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %p1Begin.addr.012.i.i.i, i64 1
  %cmp.not.i.i.i1476 = icmp eq ptr %incdec.ptr7.i.i.i, %cond.i9.i.i
  br i1 %cmp.not.i.i.i1476, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i, !llvm.loop !69

_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i
  %cmp12.not.i.i = icmp eq ptr %p1Begin.addr.012.i.i.i, %cond.i9.i.i
  br i1 %cmp12.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1477 = ptrtoint ptr %p1Begin.addr.012.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1478 = ptrtoint ptr %spec.select.i.i.i1472 to i64
  %sub.ptr.sub.i.i1479 = sub i64 %sub.ptr.lhs.cast.i.i1477, %sub.ptr.rhs.cast.i.i1478
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i, %if.then13.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i, %if.then.i.i1471, %for.body.i1460
  %retval.0.i.i1467 = phi i64 [ %sub.ptr.sub.i.i1479, %if.then13.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1460 ], [ -1, %if.then.i.i1471 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1467)
          to label %.noexc1483 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1483:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %inc.i1468 = add nuw nsw i32 %i.05.i1461, 1
  %exitcond.not.i1469 = icmp eq i32 %inc.i1468, 1000
  br i1 %exitcond.not.i1469, label %for.end.i1470, label %for.body.i1460, !llvm.loop !70

for.end.i1470:                                    ; preds = %.noexc1483
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont284 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont284:                                   ; preds = %for.end.i1470
  br i1 %cmp17, label %if.then286, label %if.end294

if.then286:                                       ; preds = %invoke.cont284
  %478 = load i32, ptr %mnUnits.i.i.i, align 8
  %call290 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont289 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont289:                                   ; preds = %if.then286
  %call292 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont291 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont291:                                   ; preds = %invoke.cont289
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.22, i32 noundef %478, i64 noundef %call290, i64 noundef %call292, ptr noundef null)
          to label %if.end294 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end294:                                        ; preds = %invoke.cont291, %invoke.cont284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %479 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1488 = icmp eq i32 %479, 1
  br i1 %cmp.i.i.i1488, label %if.then2.i.i.i1515, label %if.else.i.i.i1489

if.then2.i.i.i1515:                               ; preds = %if.end294
  %480 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1496

if.else.i.i.i1489:                                ; preds = %if.end294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1486)
  %call.i.i.i.i1490 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1486) #8
  %cmp.i.i.i.i1491 = icmp eq i32 %call.i.i.i.i1490, 22
  br i1 %cmp.i.i.i.i1491, label %if.then.i.i.i.i1513, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1492

if.then.i.i.i.i1513:                              ; preds = %if.else.i.i.i1489
  %call1.i.i.i.i1514 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1486) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1492

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1492: ; preds = %if.then.i.i.i.i1513, %if.else.i.i.i1489
  %481 = load i64, ptr %tv_nsec.i.i.i.i1493, align 8
  %482 = load i64, ptr %ts.i.i.i.i1486, align 8
  %mul.i.i.i.i1494 = mul i64 %482, 1000000000
  %add.i.i.i.i1495 = add i64 %mul.i.i.i.i1494, %481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1486)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1496

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1496:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1492, %if.then2.i.i.i1515
  %.sink.i.i.i1497 = phi i64 [ %480, %if.then2.i.i.i1515 ], [ %add.i.i.i.i1495, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1492 ]
  store i64 %.sink.i.i.i1497, ptr %stopwatch1, align 8
  br label %for.body.i1499

for.body.i1499:                                   ; preds = %.noexc1516, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1496
  %i.07.i1500 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1496 ], [ %inc.i1502, %.noexc1516 ]
  %483 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %483, 15
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i

for.body.lr.ph.i.lr.ph.i.i:                       ; preds = %for.body.i1499
  %484 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i.i1506.preheader, %for.body.lr.ph.i.lr.ph.i.i
  %__pos.addr.011.i.i = phi i64 [ 15, %for.body.lr.ph.i.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i.i1506.preheader ]
  %arrayidx.i.i1505 = getelementptr inbounds i16, ptr %484, i64 %__pos.addr.011.i.i
  %485 = load i16, ptr %arrayidx.i.i1505, align 2
  %cmp.i.i.i4.i1509 = icmp eq i16 %485, 126
  br i1 %cmp.i.i.i4.i1509, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.i.i.i1506.preheader

for.body.i.i.i1506.preheader:                     ; preds = %for.body.lr.ph.i.i.i
  %inc.i.i = add nuw i64 %__pos.addr.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %483
  br i1 %exitcond.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i, !llvm.loop !71

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1506.preheader, %for.body.lr.ph.i.i.i, %for.body.i1499
  %retval.0.i.i1501 = phi i64 [ -1, %for.body.i1499 ], [ %__pos.addr.011.i.i, %for.body.lr.ph.i.i.i ], [ -1, %for.body.i.i.i1506.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1501)
          to label %.noexc1516 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1516:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %inc.i1502 = add nuw nsw i32 %i.07.i1500, 1
  %exitcond.not.i1503 = icmp eq i32 %inc.i1502, 1000
  br i1 %exitcond.not.i1503, label %for.end.i1504, label %for.body.i1499, !llvm.loop !72

for.end.i1504:                                    ; preds = %.noexc1516
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont296 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont296:                                   ; preds = %for.end.i1504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %486 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1520 = icmp eq i32 %486, 1
  br i1 %cmp.i.i.i1520, label %if.then2.i.i.i1570, label %if.else.i.i.i1521

if.then2.i.i.i1570:                               ; preds = %invoke.cont296
  %487 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1528

if.else.i.i.i1521:                                ; preds = %invoke.cont296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1518)
  %call.i.i.i.i1522 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1518) #8
  %cmp.i.i.i.i1523 = icmp eq i32 %call.i.i.i.i1522, 22
  br i1 %cmp.i.i.i.i1523, label %if.then.i.i.i.i1568, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1524

if.then.i.i.i.i1568:                              ; preds = %if.else.i.i.i1521
  %call1.i.i.i.i1569 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1518) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1524

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1524: ; preds = %if.then.i.i.i.i1568, %if.else.i.i.i1521
  %488 = load i64, ptr %tv_nsec.i.i.i.i1525, align 8
  %489 = load i64, ptr %ts.i.i.i.i1518, align 8
  %mul.i.i.i.i1526 = mul i64 %489, 1000000000
  %add.i.i.i.i1527 = add i64 %mul.i.i.i.i1526, %488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1518)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1528

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1528:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1524, %if.then2.i.i.i1570
  %.sink.i.i.i1529 = phi i64 [ %487, %if.then2.i.i.i1570 ], [ %add.i.i.i.i1527, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1524 ]
  store i64 %.sink.i.i.i1529, ptr %stopwatch2, align 8
  br label %for.body.i1532

for.body.i1532:                                   ; preds = %.noexc1571, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1528
  %i.05.i1533 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1528 ], [ %inc.i1540, %.noexc1571 ]
  %490 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1534 = icmp slt i8 %490, 0
  %491 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1535 = zext nneg i8 %490 to i64
  %sub.i.i.i.i1536 = sub nsw i64 11, %conv.i.i.i.i1535
  %cond.i.i.i1537 = select i1 %tobool.i.i.i.i1534, i64 %491, i64 %sub.i.i.i.i1536
  %cmp.i.i1538 = icmp ugt i64 %cond.i.i.i1537, 15
  br i1 %cmp.i.i1538, label %if.then.i.i1543, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

if.then.i.i1543:                                  ; preds = %for.body.i1532
  %492 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1544 = select i1 %tobool.i.i.i.i1534, ptr %492, ptr %es16
  %spec.select.i.i.i1544.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1534, ptr %492, ptr %es16
  %spec.select.i.i.i1544.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1544.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1546 = getelementptr inbounds i16, ptr %492, i64 %491
  %add.ptr.i1.i.i.i1547 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1536
  %cond.i9.i.i1548 = select i1 %tobool.i.i.i.i1534, ptr %add.ptr.i.i.i.i1546, ptr %add.ptr.i1.i.i.i1547
  %cmp.not11.i.i.i1549 = icmp eq ptr %spec.select.i.i.i1544.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1548
  br i1 %cmp.not11.i.i.i1549, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1550

for.cond1.preheader.i.i.i1550:                    ; preds = %if.then.i.i1543, %for.body3.i.i.i1552.preheader
  %p1Begin.addr.012.i.i.i1551 = phi ptr [ %incdec.ptr7.i.i.i1560, %for.body3.i.i.i1552.preheader ], [ %spec.select.i.i.i1544.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1543 ]
  %493 = load i16, ptr %p1Begin.addr.012.i.i.i1551, align 2
  %cmp5.i.i.i1555 = icmp eq i16 %493, 126
  br i1 %cmp5.i.i.i1555, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1552.preheader

for.body3.i.i.i1552.preheader:                    ; preds = %for.cond1.preheader.i.i.i1550
  %incdec.ptr7.i.i.i1560 = getelementptr inbounds i8, ptr %p1Begin.addr.012.i.i.i1551, i64 2
  %cmp.not.i.i.i1561 = icmp eq ptr %incdec.ptr7.i.i.i1560, %cond.i9.i.i1548
  br i1 %cmp.not.i.i.i1561, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1550, !llvm.loop !73

_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1550
  %cmp12.not.i.i1562 = icmp eq ptr %p1Begin.addr.012.i.i.i1551, %cond.i9.i.i1548
  br i1 %cmp12.not.i.i1562, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %if.then13.i.i1563

if.then13.i.i1563:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1564 = ptrtoint ptr %p1Begin.addr.012.i.i.i1551 to i64
  %sub.ptr.rhs.cast.i.i1565 = ptrtoint ptr %spec.select.i.i.i1544 to i64
  %sub.ptr.sub.i.i1566 = sub i64 %sub.ptr.lhs.cast.i.i1564, %sub.ptr.rhs.cast.i.i1565
  %sub.ptr.div.i.i1567 = ashr exact i64 %sub.ptr.sub.i.i1566, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1552.preheader, %if.then13.i.i1563, %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %if.then.i.i1543, %for.body.i1532
  %retval.0.i.i1539 = phi i64 [ %sub.ptr.div.i.i1567, %if.then13.i.i1563 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1532 ], [ -1, %if.then.i.i1543 ], [ -1, %for.body3.i.i.i1552.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1539)
          to label %.noexc1571 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1571:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %inc.i1540 = add nuw nsw i32 %i.05.i1533, 1
  %exitcond.not.i1541 = icmp eq i32 %inc.i1540, 1000
  br i1 %exitcond.not.i1541, label %for.end.i1542, label %for.body.i1532, !llvm.loop !74

for.end.i1542:                                    ; preds = %.noexc1571
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont298 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont298:                                   ; preds = %for.end.i1542
  br i1 %cmp17, label %if.then300, label %if.end308

if.then300:                                       ; preds = %invoke.cont298
  %494 = load i32, ptr %mnUnits.i.i.i, align 8
  %call304 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont303 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont303:                                   ; preds = %if.then300
  %call306 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont305 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont305:                                   ; preds = %invoke.cont303
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.23, i32 noundef %494, i64 noundef %call304, i64 noundef %call306, ptr noundef null)
          to label %if.end308 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end308:                                        ; preds = %invoke.cont305, %invoke.cont298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %495 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1576 = icmp eq i32 %495, 1
  br i1 %cmp.i.i.i1576, label %if.then2.i.i.i1594, label %if.else.i.i.i1577

if.then2.i.i.i1594:                               ; preds = %if.end308
  %496 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1584

if.else.i.i.i1577:                                ; preds = %if.end308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1574)
  %call.i.i.i.i1578 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1574) #8
  %cmp.i.i.i.i1579 = icmp eq i32 %call.i.i.i.i1578, 22
  br i1 %cmp.i.i.i.i1579, label %if.then.i.i.i.i1592, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1580

if.then.i.i.i.i1592:                              ; preds = %if.else.i.i.i1577
  %call1.i.i.i.i1593 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1574) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1580

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1580: ; preds = %if.then.i.i.i.i1592, %if.else.i.i.i1577
  %497 = load i64, ptr %tv_nsec.i.i.i.i1581, align 8
  %498 = load i64, ptr %ts.i.i.i.i1574, align 8
  %mul.i.i.i.i1582 = mul i64 %498, 1000000000
  %add.i.i.i.i1583 = add i64 %mul.i.i.i.i1582, %497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1574)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1584

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1584:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1580, %if.then2.i.i.i1594
  %.sink.i.i.i1585 = phi i64 [ %496, %if.then2.i.i.i1594 ], [ %add.i.i.i.i1583, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1580 ]
  store i64 %.sink.i.i.i1585, ptr %stopwatch1, align 8
  br label %for.body.i1586

for.body.i1586:                                   ; preds = %.noexc1595, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1584
  %i.04.i1587 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1584 ], [ %inc.i1589, %.noexc1595 ]
  %call.i1588 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1588)
          to label %.noexc1595 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1595:                                       ; preds = %for.body.i1586
  %inc.i1589 = add nuw nsw i32 %i.04.i1587, 1
  %exitcond.not.i1590 = icmp eq i32 %inc.i1589, 1000
  br i1 %exitcond.not.i1590, label %for.end.i1591, label %for.body.i1586, !llvm.loop !75

for.end.i1591:                                    ; preds = %.noexc1595
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont310:                                   ; preds = %for.end.i1591
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %499 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1599 = icmp eq i32 %499, 1
  br i1 %cmp.i.i.i1599, label %if.then2.i.i.i1644, label %if.else.i.i.i1600

if.then2.i.i.i1644:                               ; preds = %invoke.cont310
  %500 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607

if.else.i.i.i1600:                                ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1597)
  %call.i.i.i.i1601 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1597) #8
  %cmp.i.i.i.i1602 = icmp eq i32 %call.i.i.i.i1601, 22
  br i1 %cmp.i.i.i.i1602, label %if.then.i.i.i.i1642, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1603

if.then.i.i.i.i1642:                              ; preds = %if.else.i.i.i1600
  %call1.i.i.i.i1643 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1597) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1603

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1603: ; preds = %if.then.i.i.i.i1642, %if.else.i.i.i1600
  %501 = load i64, ptr %tv_nsec.i.i.i.i1604, align 8
  %502 = load i64, ptr %ts.i.i.i.i1597, align 8
  %mul.i.i.i.i1605 = mul i64 %502, 1000000000
  %add.i.i.i.i1606 = add i64 %mul.i.i.i.i1605, %501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1597)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1603, %if.then2.i.i.i1644
  %.sink.i.i.i1608 = phi i64 [ %500, %if.then2.i.i.i1644 ], [ %add.i.i.i.i1606, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1603 ]
  store i64 %.sink.i.i.i1608, ptr %stopwatch2, align 8
  br label %for.body.i1611

for.body.i1611:                                   ; preds = %.noexc1645, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607
  %i.06.i1612 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607 ], [ %inc.i1635, %.noexc1645 ]
  %503 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1613 = icmp slt i8 %503, 0
  %504 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1614 = zext nneg i8 %503 to i64
  %sub.i.i.i.i1615 = sub nsw i64 23, %conv.i.i.i.i1614
  %cond.i.i.i1616 = select i1 %tobool.i.i.i.i1613, i64 %504, i64 %sub.i.i.i.i1615
  %tobool.not.i.i1617 = icmp eq i64 %cond.i.i.i1616, 0
  br i1 %tobool.not.i.i1617, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then.i.i1618

if.then.i.i1618:                                  ; preds = %for.body.i1611
  %505 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1619 = select i1 %tobool.i.i.i.i1613, ptr %505, ptr %es8
  %sub.i.i1620 = add i64 %cond.i.i.i1616, -1
  %cond.i6.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1620, i64 15)
  %add.ptr.i.i1621 = getelementptr inbounds i8, ptr %spec.select.i.i.i1619, i64 %cond.i6.i.i
  %add.ptr7.i.i1622 = getelementptr inbounds i8, ptr %add.ptr.i.i1621, i64 1
  br label %for.cond1.preheader.i.i.i1623

for.cond1.preheader.i.i.i1623:                    ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1632, %if.then.i.i1618
  %p1RBegin.addr.012.i.i.i = phi ptr [ %add.ptr.i.i.i1624, %for.cond1.for.inc6_crit_edge.i.i.i1632 ], [ %add.ptr7.i.i1622, %if.then.i.i1618 ]
  %add.ptr.i.i.i1624 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i, i64 -1
  %506 = load i8, ptr %add.ptr.i.i.i1624, align 1
  br label %for.body3.i.i.i1625

for.cond1.i.i.i1629:                              ; preds = %for.body3.i.i.i1625
  %pTemp.010.i.i.add.i1630 = add nuw nsw i64 %pTemp.010.i.i.idx.i1626, 1
  %cmp2.not.i.i.i1631 = icmp eq i64 %pTemp.010.i.i.add.i1630, 7
  br i1 %cmp2.not.i.i.i1631, label %for.cond1.for.inc6_crit_edge.i.i.i1632, label %for.body3.i.i.i1625, !llvm.loop !76

for.body3.i.i.i1625:                              ; preds = %for.cond1.i.i.i1629, %for.cond1.preheader.i.i.i1623
  %pTemp.010.i.i.idx.i1626 = phi i64 [ 0, %for.cond1.preheader.i.i.i1623 ], [ %pTemp.010.i.i.add.i1630, %for.cond1.i.i.i1629 ]
  %pTemp.010.i.i.ptr.i1627 = getelementptr inbounds i8, ptr %pFindOf1_8, i64 %pTemp.010.i.i.idx.i1626
  %507 = load i8, ptr %pTemp.010.i.i.ptr.i1627, align 1
  %cmp5.i.i.i1628 = icmp eq i8 %506, %507
  br i1 %cmp5.i.i.i1628, label %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.i.i.i1629

for.cond1.for.inc6_crit_edge.i.i.i1632:           ; preds = %for.cond1.i.i.i1629
  %cmp.not.i.i.i1633 = icmp eq ptr %add.ptr.i.i.i1624, %spec.select.i.i.i1619
  br i1 %cmp.not.i.i.i1633, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1623, !llvm.loop !77

_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i1625
  %cmp.not.i.i1638 = icmp eq ptr %p1RBegin.addr.012.i.i.i, %spec.select.i.i.i1619
  br i1 %cmp.not.i.i1638, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1639 = ptrtoint ptr %add.ptr.i.i.i1624 to i64
  %sub.ptr.rhs.cast.i.i1640 = ptrtoint ptr %spec.select.i.i.i1619 to i64
  %sub.ptr.sub.i.i1641 = sub i64 %sub.ptr.lhs.cast.i.i1639, %sub.ptr.rhs.cast.i.i1640
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1632, %if.then14.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1611
  %retval.0.i.i1634 = phi i64 [ %sub.ptr.sub.i.i1641, %if.then14.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1611 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i1632 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1634)
          to label %.noexc1645 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1645:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %inc.i1635 = add nuw nsw i32 %i.06.i1612, 1
  %exitcond.not.i1636 = icmp eq i32 %inc.i1635, 1000
  br i1 %exitcond.not.i1636, label %for.end.i1637, label %for.body.i1611, !llvm.loop !78

for.end.i1637:                                    ; preds = %.noexc1645
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont312 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont312:                                   ; preds = %for.end.i1637
  br i1 %cmp17, label %if.then314, label %if.end322

if.then314:                                       ; preds = %invoke.cont312
  %508 = load i32, ptr %mnUnits.i.i.i, align 8
  %call318 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont317 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont317:                                   ; preds = %if.then314
  %call320 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont319 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont319:                                   ; preds = %invoke.cont317
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.24, i32 noundef %508, i64 noundef %call318, i64 noundef %call320, ptr noundef null)
          to label %if.end322 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end322:                                        ; preds = %invoke.cont319, %invoke.cont312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %509 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1650 = icmp eq i32 %509, 1
  br i1 %cmp.i.i.i1650, label %if.then2.i.i.i1682, label %if.else.i.i.i1651

if.then2.i.i.i1682:                               ; preds = %if.end322
  %510 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1658

if.else.i.i.i1651:                                ; preds = %if.end322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1648)
  %call.i.i.i.i1652 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1648) #8
  %cmp.i.i.i.i1653 = icmp eq i32 %call.i.i.i.i1652, 22
  br i1 %cmp.i.i.i.i1653, label %if.then.i.i.i.i1680, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1654

if.then.i.i.i.i1680:                              ; preds = %if.else.i.i.i1651
  %call1.i.i.i.i1681 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1648) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1654

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1654: ; preds = %if.then.i.i.i.i1680, %if.else.i.i.i1651
  %511 = load i64, ptr %tv_nsec.i.i.i.i1655, align 8
  %512 = load i64, ptr %ts.i.i.i.i1648, align 8
  %mul.i.i.i.i1656 = mul i64 %512, 1000000000
  %add.i.i.i.i1657 = add i64 %mul.i.i.i.i1656, %511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1648)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1658

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1658:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1654, %if.then2.i.i.i1682
  %.sink.i.i.i1659 = phi i64 [ %510, %if.then2.i.i.i1682 ], [ %add.i.i.i.i1657, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1654 ]
  store i64 %.sink.i.i.i1659, ptr %stopwatch1, align 8
  br label %for.body.i1661

for.body.i1661:                                   ; preds = %.noexc1683, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1658
  %i.07.i1662 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1658 ], [ %inc.i1677, %.noexc1683 ]
  %513 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.i.not.i = icmp eq i64 %513, 0
  br i1 %tobool.i.not.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1663

if.then.i.i1663:                                  ; preds = %for.body.i1661
  %dec.i.i1664 = add i64 %513, -1
  %spec.select.i.i1665 = call i64 @llvm.umin.i64(i64 %dec.i.i1664, i64 15)
  %514 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i1666

for.body.lr.ph.i.i.i1666:                         ; preds = %for.body.i.i.i1668.preheader, %if.then.i.i1663
  %__size.1.i.i = phi i64 [ %spec.select.i.i1665, %if.then.i.i1663 ], [ %dec9.i.i, %for.body.i.i.i1668.preheader ]
  %arrayidx.i.i1667 = getelementptr inbounds i16, ptr %514, i64 %__size.1.i.i
  %515 = load i16, ptr %arrayidx.i.i1667, align 2
  %cmp.i.i.i4.i1671 = icmp eq i16 %515, 126
  br i1 %cmp.i.i.i4.i1671, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.i.i.i1668.preheader

for.body.i.i.i1668.preheader:                     ; preds = %for.body.lr.ph.i.i.i1666
  %dec9.i.i = add nsw i64 %__size.1.i.i, -1
  %cmp10.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i1666, !llvm.loop !79

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1668.preheader, %for.body.lr.ph.i.i.i1666, %for.body.i1661
  %retval.0.i.i1676 = phi i64 [ -1, %for.body.i1661 ], [ %__size.1.i.i, %for.body.lr.ph.i.i.i1666 ], [ -1, %for.body.i.i.i1668.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1676)
          to label %.noexc1683 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1683:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %inc.i1677 = add nuw nsw i32 %i.07.i1662, 1
  %exitcond.not.i1678 = icmp eq i32 %inc.i1677, 1000
  br i1 %exitcond.not.i1678, label %for.end.i1679, label %for.body.i1661, !llvm.loop !80

for.end.i1679:                                    ; preds = %.noexc1683
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont324 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont324:                                   ; preds = %for.end.i1679
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %516 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1687 = icmp eq i32 %516, 1
  br i1 %cmp.i.i.i1687, label %if.then2.i.i.i1736, label %if.else.i.i.i1688

if.then2.i.i.i1736:                               ; preds = %invoke.cont324
  %517 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1695

if.else.i.i.i1688:                                ; preds = %invoke.cont324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1685)
  %call.i.i.i.i1689 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1685) #8
  %cmp.i.i.i.i1690 = icmp eq i32 %call.i.i.i.i1689, 22
  br i1 %cmp.i.i.i.i1690, label %if.then.i.i.i.i1734, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1691

if.then.i.i.i.i1734:                              ; preds = %if.else.i.i.i1688
  %call1.i.i.i.i1735 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1685) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1691

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1691: ; preds = %if.then.i.i.i.i1734, %if.else.i.i.i1688
  %518 = load i64, ptr %tv_nsec.i.i.i.i1692, align 8
  %519 = load i64, ptr %ts.i.i.i.i1685, align 8
  %mul.i.i.i.i1693 = mul i64 %519, 1000000000
  %add.i.i.i.i1694 = add i64 %mul.i.i.i.i1693, %518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1685)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1695

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1695:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1691, %if.then2.i.i.i1736
  %.sink.i.i.i1696 = phi i64 [ %517, %if.then2.i.i.i1736 ], [ %add.i.i.i.i1694, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1691 ]
  store i64 %.sink.i.i.i1696, ptr %stopwatch2, align 8
  br label %for.body.i1699

for.body.i1699:                                   ; preds = %.noexc1737, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1695
  %i.06.i1700 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1695 ], [ %inc.i1725, %.noexc1737 ]
  %520 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1701 = icmp slt i8 %520, 0
  %521 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1702 = zext nneg i8 %520 to i64
  %sub.i.i.i.i1703 = sub nsw i64 11, %conv.i.i.i.i1702
  %cond.i.i.i1704 = select i1 %tobool.i.i.i.i1701, i64 %521, i64 %sub.i.i.i.i1703
  %tobool.not.i.i1705 = icmp eq i64 %cond.i.i.i1704, 0
  br i1 %tobool.not.i.i1705, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1706

if.then.i.i1706:                                  ; preds = %for.body.i1699
  %522 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1707 = select i1 %tobool.i.i.i.i1701, ptr %522, ptr %es16
  %sub.i.i1708 = add i64 %cond.i.i.i1704, -1
  %cond.i6.i.i1709 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1708, i64 15)
  %add.ptr.i.i1710 = getelementptr inbounds i16, ptr %spec.select.i.i.i1707, i64 %cond.i6.i.i1709
  %add.ptr7.i.i1711 = getelementptr inbounds i8, ptr %add.ptr.i.i1710, i64 2
  br label %for.cond1.preheader.i.i.i1712

for.cond1.preheader.i.i.i1712:                    ; preds = %for.body3.i.i.i1715.preheader, %if.then.i.i1706
  %p1RBegin.addr.012.i.i.i1713 = phi ptr [ %add.ptr.i.i.i1714, %for.body3.i.i.i1715.preheader ], [ %add.ptr7.i.i1711, %if.then.i.i1706 ]
  %add.ptr.i.i.i1714 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i1713, i64 -2
  %523 = load i16, ptr %add.ptr.i.i.i1714, align 2
  %cmp5.i.i.i1718 = icmp eq i16 %523, 126
  br i1 %cmp5.i.i.i1718, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1715.preheader

for.body3.i.i.i1715.preheader:                    ; preds = %for.cond1.preheader.i.i.i1712
  %cmp.not.i.i.i1723 = icmp eq ptr %add.ptr.i.i.i1714, %spec.select.i.i.i1707
  br i1 %cmp.not.i.i.i1723, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1712, !llvm.loop !81

_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1712
  %cmp.not.i.i1728 = icmp eq ptr %p1RBegin.addr.012.i.i.i1713, %spec.select.i.i.i1707
  br i1 %cmp.not.i.i1728, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then14.i.i1729

if.then14.i.i1729:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1730 = ptrtoint ptr %add.ptr.i.i.i1714 to i64
  %sub.ptr.rhs.cast.i.i1731 = ptrtoint ptr %spec.select.i.i.i1707 to i64
  %sub.ptr.sub.i.i1732 = sub i64 %sub.ptr.lhs.cast.i.i1730, %sub.ptr.rhs.cast.i.i1731
  %sub.ptr.div.i.i1733 = ashr exact i64 %sub.ptr.sub.i.i1732, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1715.preheader, %if.then14.i.i1729, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i1699
  %retval.0.i.i1724 = phi i64 [ %sub.ptr.div.i.i1733, %if.then14.i.i1729 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1699 ], [ -1, %for.body3.i.i.i1715.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1724)
          to label %.noexc1737 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1737:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %inc.i1725 = add nuw nsw i32 %i.06.i1700, 1
  %exitcond.not.i1726 = icmp eq i32 %inc.i1725, 1000
  br i1 %exitcond.not.i1726, label %for.end.i1727, label %for.body.i1699, !llvm.loop !82

for.end.i1727:                                    ; preds = %.noexc1737
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont326 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont326:                                   ; preds = %for.end.i1727
  br i1 %cmp17, label %if.then328, label %if.end336

if.then328:                                       ; preds = %invoke.cont326
  %524 = load i32, ptr %mnUnits.i.i.i, align 8
  %call332 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont331 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont331:                                   ; preds = %if.then328
  %call334 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont333 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont333:                                   ; preds = %invoke.cont331
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.25, i32 noundef %524, i64 noundef %call332, i64 noundef %call334, ptr noundef null)
          to label %if.end336 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end336:                                        ; preds = %invoke.cont333, %invoke.cont326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %525 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1742 = icmp eq i32 %525, 1
  br i1 %cmp.i.i.i1742, label %if.then2.i.i.i1760, label %if.else.i.i.i1743

if.then2.i.i.i1760:                               ; preds = %if.end336
  %526 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1750

if.else.i.i.i1743:                                ; preds = %if.end336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1740)
  %call.i.i.i.i1744 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1740) #8
  %cmp.i.i.i.i1745 = icmp eq i32 %call.i.i.i.i1744, 22
  br i1 %cmp.i.i.i.i1745, label %if.then.i.i.i.i1758, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1746

if.then.i.i.i.i1758:                              ; preds = %if.else.i.i.i1743
  %call1.i.i.i.i1759 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1740) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1746

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1746: ; preds = %if.then.i.i.i.i1758, %if.else.i.i.i1743
  %527 = load i64, ptr %tv_nsec.i.i.i.i1747, align 8
  %528 = load i64, ptr %ts.i.i.i.i1740, align 8
  %mul.i.i.i.i1748 = mul i64 %528, 1000000000
  %add.i.i.i.i1749 = add i64 %mul.i.i.i.i1748, %527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1740)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1750

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1750:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1746, %if.then2.i.i.i1760
  %.sink.i.i.i1751 = phi i64 [ %526, %if.then2.i.i.i1760 ], [ %add.i.i.i.i1749, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1746 ]
  store i64 %.sink.i.i.i1751, ptr %stopwatch1, align 8
  br label %for.body.i1752

for.body.i1752:                                   ; preds = %.noexc1761, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1750
  %i.04.i1753 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1750 ], [ %inc.i1755, %.noexc1761 ]
  %call.i1754 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1754)
          to label %.noexc1761 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1761:                                       ; preds = %for.body.i1752
  %inc.i1755 = add nuw nsw i32 %i.04.i1753, 1
  %exitcond.not.i1756 = icmp eq i32 %inc.i1755, 1000
  br i1 %exitcond.not.i1756, label %for.end.i1757, label %for.body.i1752, !llvm.loop !83

for.end.i1757:                                    ; preds = %.noexc1761
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont338 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont338:                                   ; preds = %for.end.i1757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %529 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1765 = icmp eq i32 %529, 1
  br i1 %cmp.i.i.i1765, label %if.then2.i.i.i1807, label %if.else.i.i.i1766

if.then2.i.i.i1807:                               ; preds = %invoke.cont338
  %530 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1773

if.else.i.i.i1766:                                ; preds = %invoke.cont338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1763)
  %call.i.i.i.i1767 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1763) #8
  %cmp.i.i.i.i1768 = icmp eq i32 %call.i.i.i.i1767, 22
  br i1 %cmp.i.i.i.i1768, label %if.then.i.i.i.i1805, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1769

if.then.i.i.i.i1805:                              ; preds = %if.else.i.i.i1766
  %call1.i.i.i.i1806 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1763) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1769

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1769: ; preds = %if.then.i.i.i.i1805, %if.else.i.i.i1766
  %531 = load i64, ptr %tv_nsec.i.i.i.i1770, align 8
  %532 = load i64, ptr %ts.i.i.i.i1763, align 8
  %mul.i.i.i.i1771 = mul i64 %532, 1000000000
  %add.i.i.i.i1772 = add i64 %mul.i.i.i.i1771, %531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1763)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1773

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1773:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1769, %if.then2.i.i.i1807
  %.sink.i.i.i1774 = phi i64 [ %530, %if.then2.i.i.i1807 ], [ %add.i.i.i.i1772, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1769 ]
  store i64 %.sink.i.i.i1774, ptr %stopwatch2, align 8
  br label %for.body.i1777

for.body.i1777:                                   ; preds = %.noexc1808, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1773
  %i.05.i1778 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1773 ], [ %inc.i1801, %.noexc1808 ]
  %533 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1779 = icmp slt i8 %533, 0
  %534 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1780 = zext nneg i8 %533 to i64
  %sub.i.i.i.i1781 = sub nsw i64 23, %conv.i.i.i.i1780
  %cond.i.i.i1782 = select i1 %tobool.i.i.i.i1779, i64 %534, i64 %sub.i.i.i.i1781
  %cmp.not.i.i1783 = icmp ult i64 %cond.i.i.i1782, 15
  br i1 %cmp.not.i.i1783, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then.i.i1784

if.then.i.i1784:                                  ; preds = %for.body.i1777
  %535 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1785 = select i1 %tobool.i.i.i.i1779, ptr %535, ptr %es8
  %spec.select.i.i.i1785.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1779, ptr %535, ptr %es8
  %spec.select.i.i.i1785.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1785.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1787 = getelementptr inbounds i8, ptr %535, i64 %534
  %add.ptr.i1.i.i.i1788 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1781
  %cond.i9.i.i1789 = select i1 %tobool.i.i.i.i1779, ptr %add.ptr.i.i.i.i1787, ptr %add.ptr.i1.i.i.i1788
  %cmp.not14.i.i.i = icmp eq ptr %spec.select.i.i.i1785.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1789
  br i1 %cmp.not14.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1790

for.cond1.preheader.i.i.i1790:                    ; preds = %if.then.i.i1784, %for.inc9.i.i.i
  %p1Begin.addr.015.i.i.i = phi ptr [ %incdec.ptr10.i.i.i, %for.inc9.i.i.i ], [ %spec.select.i.i.i1785.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1784 ]
  %536 = load i8, ptr %p1Begin.addr.015.i.i.i, align 1
  br label %for.body3.i.i.i1791

for.cond1.i.i.i1793:                              ; preds = %for.body3.i.i.i1791
  %pTemp.012.i.i.add.i = add nuw nsw i64 %pTemp.012.i.i.idx.i, 1
  %cmp2.not.i.i.i1794 = icmp eq i64 %pTemp.012.i.i.add.i, 7
  br i1 %cmp2.not.i.i.i1794, label %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1791, !llvm.loop !84

for.body3.i.i.i1791:                              ; preds = %for.cond1.i.i.i1793, %for.cond1.preheader.i.i.i1790
  %pTemp.012.i.i.idx.i = phi i64 [ 0, %for.cond1.preheader.i.i.i1790 ], [ %pTemp.012.i.i.add.i, %for.cond1.i.i.i1793 ]
  %pTemp.012.i.i.ptr.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i
  %537 = load i8, ptr %pTemp.012.i.i.ptr.i, align 1
  %cmp5.i.i.i1792 = icmp eq i8 %536, %537
  br i1 %cmp5.i.i.i1792, label %for.inc9.i.i.i, label %for.cond1.i.i.i1793

for.inc9.i.i.i:                                   ; preds = %for.body3.i.i.i1791
  %incdec.ptr10.i.i.i = getelementptr inbounds i8, ptr %p1Begin.addr.015.i.i.i, i64 1
  %cmp.not.i.i.i1804 = icmp eq ptr %incdec.ptr10.i.i.i, %cond.i9.i.i1789
  br i1 %cmp.not.i.i.i1804, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1790, !llvm.loop !85

_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1793
  %cmp12.not.i.i1795 = icmp eq ptr %p1Begin.addr.015.i.i.i, %cond.i9.i.i1789
  br i1 %cmp12.not.i.i1795, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then13.i.i1796

if.then13.i.i1796:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1797 = ptrtoint ptr %p1Begin.addr.015.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1798 = ptrtoint ptr %spec.select.i.i.i1785 to i64
  %sub.ptr.sub.i.i1799 = sub i64 %sub.ptr.lhs.cast.i.i1797, %sub.ptr.rhs.cast.i.i1798
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i, %if.then13.i.i1796, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %if.then.i.i1784, %for.body.i1777
  %retval.0.i.i1800 = phi i64 [ %sub.ptr.sub.i.i1799, %if.then13.i.i1796 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1777 ], [ -1, %if.then.i.i1784 ], [ -1, %for.inc9.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1800)
          to label %.noexc1808 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1808:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %inc.i1801 = add nuw nsw i32 %i.05.i1778, 1
  %exitcond.not.i1802 = icmp eq i32 %inc.i1801, 1000
  br i1 %exitcond.not.i1802, label %for.end.i1803, label %for.body.i1777, !llvm.loop !86

for.end.i1803:                                    ; preds = %.noexc1808
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont340 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont340:                                   ; preds = %for.end.i1803
  br i1 %cmp17, label %if.then342, label %if.end350

if.then342:                                       ; preds = %invoke.cont340
  %538 = load i32, ptr %mnUnits.i.i.i, align 8
  %call346 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont345 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont345:                                   ; preds = %if.then342
  %call348 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont347 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont347:                                   ; preds = %invoke.cont345
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.26, i32 noundef %538, i64 noundef %call346, i64 noundef %call348, ptr noundef null)
          to label %if.end350 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end350:                                        ; preds = %invoke.cont347, %invoke.cont340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %539 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1813 = icmp eq i32 %539, 1
  br i1 %cmp.i.i.i1813, label %if.then2.i.i.i1843, label %if.else.i.i.i1814

if.then2.i.i.i1843:                               ; preds = %if.end350
  %540 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1821

if.else.i.i.i1814:                                ; preds = %if.end350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1811)
  %call.i.i.i.i1815 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1811) #8
  %cmp.i.i.i.i1816 = icmp eq i32 %call.i.i.i.i1815, 22
  br i1 %cmp.i.i.i.i1816, label %if.then.i.i.i.i1841, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1817

if.then.i.i.i.i1841:                              ; preds = %if.else.i.i.i1814
  %call1.i.i.i.i1842 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1811) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1817

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1817: ; preds = %if.then.i.i.i.i1841, %if.else.i.i.i1814
  %541 = load i64, ptr %tv_nsec.i.i.i.i1818, align 8
  %542 = load i64, ptr %ts.i.i.i.i1811, align 8
  %mul.i.i.i.i1819 = mul i64 %542, 1000000000
  %add.i.i.i.i1820 = add i64 %mul.i.i.i.i1819, %541
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1811)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1821

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1821:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1817, %if.then2.i.i.i1843
  %.sink.i.i.i1822 = phi i64 [ %540, %if.then2.i.i.i1843 ], [ %add.i.i.i.i1820, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1817 ]
  store i64 %.sink.i.i.i1822, ptr %stopwatch1, align 8
  br label %for.body.i1824

for.body.i1824:                                   ; preds = %.noexc1844, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1821
  %i.07.i1825 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1821 ], [ %inc.i1827, %.noexc1844 ]
  %543 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %543, 15
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i1824
  %544 = load ptr, ptr %ss16, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i1838, %for.body.lr.ph.i.i
  %__pos.addr.09.i.i = phi i64 [ %inc.i.i1839, %for.inc.i.i1838 ], [ 15, %for.body.lr.ph.i.i ]
  %arrayidx.i.i1830 = getelementptr inbounds i16, ptr %544, i64 %__pos.addr.09.i.i
  %545 = load i16, ptr %arrayidx.i.i1830, align 2
  br label %for.body.i.i.i1831

for.body.i.i.i1831:                               ; preds = %for.inc.i.i.i1835, %for.body.i.i
  %__i.08.i.i.i1832 = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i.i1836, %for.inc.i.i.i1835 ]
  %arrayidx.i.i.i1833 = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.08.i.i.i1832
  %546 = load i16, ptr %arrayidx.i.i.i1833, align 2
  %cmp.i.i.i4.i1834 = icmp eq i16 %546, %545
  br i1 %cmp.i.i.i4.i1834, label %for.inc.i.i1838, label %for.inc.i.i.i1835

for.inc.i.i.i1835:                                ; preds = %for.body.i.i.i1831
  %inc.i.i.i1836 = add nuw nsw i64 %__i.08.i.i.i1832, 1
  %exitcond.not.i.i.i1837 = icmp eq i64 %inc.i.i.i1836, 7
  br i1 %exitcond.not.i.i.i1837, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i.i1831, !llvm.loop !49

for.inc.i.i1838:                                  ; preds = %for.body.i.i.i1831
  %inc.i.i1839 = add nuw i64 %__pos.addr.09.i.i, 1
  %exitcond.not.i.i1840 = icmp eq i64 %inc.i.i1839, %543
  br i1 %exitcond.not.i.i1840, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i, !llvm.loop !87

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc.i.i1838, %for.inc.i.i.i1835, %for.body.i1824
  %retval.0.i.i1826 = phi i64 [ -1, %for.body.i1824 ], [ %__pos.addr.09.i.i, %for.inc.i.i.i1835 ], [ -1, %for.inc.i.i1838 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1826)
          to label %.noexc1844 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1844:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1827 = add nuw nsw i32 %i.07.i1825, 1
  %exitcond.not.i1828 = icmp eq i32 %inc.i1827, 1000
  br i1 %exitcond.not.i1828, label %for.end.i1829, label %for.body.i1824, !llvm.loop !88

for.end.i1829:                                    ; preds = %.noexc1844
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont352 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %for.end.i1829
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %547 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1848 = icmp eq i32 %547, 1
  br i1 %cmp.i.i.i1848, label %if.then2.i.i.i1898, label %if.else.i.i.i1849

if.then2.i.i.i1898:                               ; preds = %invoke.cont352
  %548 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1856

if.else.i.i.i1849:                                ; preds = %invoke.cont352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1846)
  %call.i.i.i.i1850 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1846) #8
  %cmp.i.i.i.i1851 = icmp eq i32 %call.i.i.i.i1850, 22
  br i1 %cmp.i.i.i.i1851, label %if.then.i.i.i.i1896, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1852

if.then.i.i.i.i1896:                              ; preds = %if.else.i.i.i1849
  %call1.i.i.i.i1897 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1846) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1852

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1852: ; preds = %if.then.i.i.i.i1896, %if.else.i.i.i1849
  %549 = load i64, ptr %tv_nsec.i.i.i.i1853, align 8
  %550 = load i64, ptr %ts.i.i.i.i1846, align 8
  %mul.i.i.i.i1854 = mul i64 %550, 1000000000
  %add.i.i.i.i1855 = add i64 %mul.i.i.i.i1854, %549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1846)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1856

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1856:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1852, %if.then2.i.i.i1898
  %.sink.i.i.i1857 = phi i64 [ %548, %if.then2.i.i.i1898 ], [ %add.i.i.i.i1855, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1852 ]
  store i64 %.sink.i.i.i1857, ptr %stopwatch2, align 8
  br label %for.body.i1860

for.body.i1860:                                   ; preds = %.noexc1899, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1856
  %i.05.i1861 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1856 ], [ %inc.i1890, %.noexc1899 ]
  %551 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1862 = icmp slt i8 %551, 0
  %552 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1863 = zext nneg i8 %551 to i64
  %sub.i.i.i.i1864 = sub nsw i64 11, %conv.i.i.i.i1863
  %cond.i.i.i1865 = select i1 %tobool.i.i.i.i1862, i64 %552, i64 %sub.i.i.i.i1864
  %cmp.not.i.i1866 = icmp ult i64 %cond.i.i.i1865, 15
  br i1 %cmp.not.i.i1866, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then.i.i1867

if.then.i.i1867:                                  ; preds = %for.body.i1860
  %553 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1868 = select i1 %tobool.i.i.i.i1862, ptr %553, ptr %es16
  %spec.select.i.i.i1868.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1862, ptr %553, ptr %es16
  %spec.select.i.i.i1868.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1868.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1870 = getelementptr inbounds i16, ptr %553, i64 %552
  %add.ptr.i1.i.i.i1871 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1864
  %cond.i9.i.i1872 = select i1 %tobool.i.i.i.i1862, ptr %add.ptr.i.i.i.i1870, ptr %add.ptr.i1.i.i.i1871
  %cmp.not14.i.i.i1873 = icmp eq ptr %spec.select.i.i.i1868.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1872
  br i1 %cmp.not14.i.i.i1873, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1874

for.cond1.preheader.i.i.i1874:                    ; preds = %if.then.i.i1867, %for.inc9.i.i.i1893
  %p1Begin.addr.015.i.i.i1875 = phi ptr [ %incdec.ptr10.i.i.i1894, %for.inc9.i.i.i1893 ], [ %spec.select.i.i.i1868.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1867 ]
  %554 = load i16, ptr %p1Begin.addr.015.i.i.i1875, align 2
  br label %for.body3.i.i.i1876

for.cond1.i.i.i1880:                              ; preds = %for.body3.i.i.i1876
  %pTemp.012.i.i.add.i1881 = add nuw nsw i64 %pTemp.012.i.i.idx.i1877, 2
  %cmp2.not.i.i.i1882 = icmp eq i64 %pTemp.012.i.i.add.i1881, 14
  br i1 %cmp2.not.i.i.i1882, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1876, !llvm.loop !89

for.body3.i.i.i1876:                              ; preds = %for.cond1.i.i.i1880, %for.cond1.preheader.i.i.i1874
  %pTemp.012.i.i.idx.i1877 = phi i64 [ 0, %for.cond1.preheader.i.i.i1874 ], [ %pTemp.012.i.i.add.i1881, %for.cond1.i.i.i1880 ]
  %pTemp.012.i.i.ptr.i1878 = getelementptr inbounds i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i1877
  %555 = load i16, ptr %pTemp.012.i.i.ptr.i1878, align 2
  %cmp5.i.i.i1879 = icmp eq i16 %554, %555
  br i1 %cmp5.i.i.i1879, label %for.inc9.i.i.i1893, label %for.cond1.i.i.i1880

for.inc9.i.i.i1893:                               ; preds = %for.body3.i.i.i1876
  %incdec.ptr10.i.i.i1894 = getelementptr inbounds i8, ptr %p1Begin.addr.015.i.i.i1875, i64 2
  %cmp.not.i.i.i1895 = icmp eq ptr %incdec.ptr10.i.i.i1894, %cond.i9.i.i1872
  br i1 %cmp.not.i.i.i1895, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1874, !llvm.loop !90

_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1880
  %cmp12.not.i.i1883 = icmp eq ptr %p1Begin.addr.015.i.i.i1875, %cond.i9.i.i1872
  br i1 %cmp12.not.i.i1883, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then13.i.i1884

if.then13.i.i1884:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1885 = ptrtoint ptr %p1Begin.addr.015.i.i.i1875 to i64
  %sub.ptr.rhs.cast.i.i1886 = ptrtoint ptr %spec.select.i.i.i1868 to i64
  %sub.ptr.sub.i.i1887 = sub i64 %sub.ptr.lhs.cast.i.i1885, %sub.ptr.rhs.cast.i.i1886
  %sub.ptr.div.i.i1888 = ashr exact i64 %sub.ptr.sub.i.i1887, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i1893, %if.then13.i.i1884, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %if.then.i.i1867, %for.body.i1860
  %retval.0.i.i1889 = phi i64 [ %sub.ptr.div.i.i1888, %if.then13.i.i1884 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1860 ], [ -1, %if.then.i.i1867 ], [ -1, %for.inc9.i.i.i1893 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1889)
          to label %.noexc1899 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1899:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1890 = add nuw nsw i32 %i.05.i1861, 1
  %exitcond.not.i1891 = icmp eq i32 %inc.i1890, 1000
  br i1 %exitcond.not.i1891, label %for.end.i1892, label %for.body.i1860, !llvm.loop !91

for.end.i1892:                                    ; preds = %.noexc1899
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont354 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont354:                                   ; preds = %for.end.i1892
  br i1 %cmp17, label %if.then356, label %if.end364

if.then356:                                       ; preds = %invoke.cont354
  %556 = load i32, ptr %mnUnits.i.i.i, align 8
  %call360 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont359 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont359:                                   ; preds = %if.then356
  %call362 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont361 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont361:                                   ; preds = %invoke.cont359
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.27, i32 noundef %556, i64 noundef %call360, i64 noundef %call362, ptr noundef null)
          to label %if.end364 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end364:                                        ; preds = %invoke.cont361, %invoke.cont354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %557 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1904 = icmp eq i32 %557, 1
  br i1 %cmp.i.i.i1904, label %if.then2.i.i.i1922, label %if.else.i.i.i1905

if.then2.i.i.i1922:                               ; preds = %if.end364
  %558 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1912

if.else.i.i.i1905:                                ; preds = %if.end364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1902)
  %call.i.i.i.i1906 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1902) #8
  %cmp.i.i.i.i1907 = icmp eq i32 %call.i.i.i.i1906, 22
  br i1 %cmp.i.i.i.i1907, label %if.then.i.i.i.i1920, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1908

if.then.i.i.i.i1920:                              ; preds = %if.else.i.i.i1905
  %call1.i.i.i.i1921 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1902) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1908

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1908: ; preds = %if.then.i.i.i.i1920, %if.else.i.i.i1905
  %559 = load i64, ptr %tv_nsec.i.i.i.i1909, align 8
  %560 = load i64, ptr %ts.i.i.i.i1902, align 8
  %mul.i.i.i.i1910 = mul i64 %560, 1000000000
  %add.i.i.i.i1911 = add i64 %mul.i.i.i.i1910, %559
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1902)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1912

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1912:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1908, %if.then2.i.i.i1922
  %.sink.i.i.i1913 = phi i64 [ %558, %if.then2.i.i.i1922 ], [ %add.i.i.i.i1911, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1908 ]
  store i64 %.sink.i.i.i1913, ptr %stopwatch1, align 8
  br label %for.body.i1914

for.body.i1914:                                   ; preds = %.noexc1923, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1912
  %i.04.i1915 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1912 ], [ %inc.i1917, %.noexc1923 ]
  %call.i1916 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1916)
          to label %.noexc1923 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1923:                                       ; preds = %for.body.i1914
  %inc.i1917 = add nuw nsw i32 %i.04.i1915, 1
  %exitcond.not.i1918 = icmp eq i32 %inc.i1917, 1000
  br i1 %exitcond.not.i1918, label %for.end.i1919, label %for.body.i1914, !llvm.loop !92

for.end.i1919:                                    ; preds = %.noexc1923
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont366 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont366:                                   ; preds = %for.end.i1919
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %561 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1927 = icmp eq i32 %561, 1
  br i1 %cmp.i.i.i1927, label %if.then2.i.i.i1974, label %if.else.i.i.i1928

if.then2.i.i.i1974:                               ; preds = %invoke.cont366
  %562 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1935

if.else.i.i.i1928:                                ; preds = %invoke.cont366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1925)
  %call.i.i.i.i1929 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1925) #8
  %cmp.i.i.i.i1930 = icmp eq i32 %call.i.i.i.i1929, 22
  br i1 %cmp.i.i.i.i1930, label %if.then.i.i.i.i1972, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1931

if.then.i.i.i.i1972:                              ; preds = %if.else.i.i.i1928
  %call1.i.i.i.i1973 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1925) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1931

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1931: ; preds = %if.then.i.i.i.i1972, %if.else.i.i.i1928
  %563 = load i64, ptr %tv_nsec.i.i.i.i1932, align 8
  %564 = load i64, ptr %ts.i.i.i.i1925, align 8
  %mul.i.i.i.i1933 = mul i64 %564, 1000000000
  %add.i.i.i.i1934 = add i64 %mul.i.i.i.i1933, %563
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1925)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1935

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1935:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1931, %if.then2.i.i.i1974
  %.sink.i.i.i1936 = phi i64 [ %562, %if.then2.i.i.i1974 ], [ %add.i.i.i.i1934, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1931 ]
  store i64 %.sink.i.i.i1936, ptr %stopwatch2, align 8
  br label %for.body.i1939

for.body.i1939:                                   ; preds = %.noexc1975, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1935
  %i.06.i1940 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1935 ], [ %inc.i1967, %.noexc1975 ]
  %565 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1941 = icmp slt i8 %565, 0
  %566 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1942 = zext nneg i8 %565 to i64
  %sub.i.i.i.i1943 = sub nsw i64 23, %conv.i.i.i.i1942
  %cond.i.i.i1944 = select i1 %tobool.i.i.i.i1941, i64 %566, i64 %sub.i.i.i.i1943
  %tobool.not.i.i1945 = icmp eq i64 %cond.i.i.i1944, 0
  br i1 %tobool.not.i.i1945, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then.i.i1946

if.then.i.i1946:                                  ; preds = %for.body.i1939
  %567 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1947 = select i1 %tobool.i.i.i.i1941, ptr %567, ptr %es8
  %sub.i.i1948 = add i64 %cond.i.i.i1944, -1
  %cond.i6.i.i1949 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1948, i64 15)
  %add.ptr.i.i1950 = getelementptr inbounds i8, ptr %spec.select.i.i.i1947, i64 %cond.i6.i.i1949
  %add.ptr7.i.i1951 = getelementptr inbounds i8, ptr %add.ptr.i.i1950, i64 1
  br label %for.cond1.preheader.i.i.i1952

for.cond1.preheader.i.i.i1952:                    ; preds = %for.inc9.i.i.i1970, %if.then.i.i1946
  %p1RBegin.addr.015.i.i.i = phi ptr [ %add.ptr.i.i.i1953, %for.inc9.i.i.i1970 ], [ %add.ptr7.i.i1951, %if.then.i.i1946 ]
  %add.ptr.i.i.i1953 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i, i64 -1
  %568 = load i8, ptr %add.ptr.i.i.i1953, align 1
  br label %for.body3.i.i.i1954

for.cond1.i.i.i1958:                              ; preds = %for.body3.i.i.i1954
  %pTemp.012.i.i.add.i1959 = add nuw nsw i64 %pTemp.012.i.i.idx.i1955, 1
  %cmp2.not.i.i.i1960 = icmp eq i64 %pTemp.012.i.i.add.i1959, 7
  br i1 %cmp2.not.i.i.i1960, label %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1954, !llvm.loop !93

for.body3.i.i.i1954:                              ; preds = %for.cond1.i.i.i1958, %for.cond1.preheader.i.i.i1952
  %pTemp.012.i.i.idx.i1955 = phi i64 [ 0, %for.cond1.preheader.i.i.i1952 ], [ %pTemp.012.i.i.add.i1959, %for.cond1.i.i.i1958 ]
  %pTemp.012.i.i.ptr.i1956 = getelementptr inbounds i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i1955
  %569 = load i8, ptr %pTemp.012.i.i.ptr.i1956, align 1
  %cmp5.i.i.i1957 = icmp eq i8 %568, %569
  br i1 %cmp5.i.i.i1957, label %for.inc9.i.i.i1970, label %for.cond1.i.i.i1958

for.inc9.i.i.i1970:                               ; preds = %for.body3.i.i.i1954
  %cmp.not.i.i.i1971 = icmp eq ptr %add.ptr.i.i.i1953, %spec.select.i.i.i1947
  br i1 %cmp.not.i.i.i1971, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1952, !llvm.loop !94

_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1958
  %cmp.not.i.i1961 = icmp eq ptr %p1RBegin.addr.015.i.i.i, %spec.select.i.i.i1947
  br i1 %cmp.not.i.i1961, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then14.i.i1962

if.then14.i.i1962:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1963 = ptrtoint ptr %add.ptr.i.i.i1953 to i64
  %sub.ptr.rhs.cast.i.i1964 = ptrtoint ptr %spec.select.i.i.i1947 to i64
  %sub.ptr.sub.i.i1965 = sub i64 %sub.ptr.lhs.cast.i.i1963, %sub.ptr.rhs.cast.i.i1964
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i1970, %if.then14.i.i1962, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1939
  %retval.0.i.i1966 = phi i64 [ %sub.ptr.sub.i.i1965, %if.then14.i.i1962 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1939 ], [ -1, %for.inc9.i.i.i1970 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1966)
          to label %.noexc1975 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1975:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %inc.i1967 = add nuw nsw i32 %i.06.i1940, 1
  %exitcond.not.i1968 = icmp eq i32 %inc.i1967, 1000
  br i1 %exitcond.not.i1968, label %for.end.i1969, label %for.body.i1939, !llvm.loop !95

for.end.i1969:                                    ; preds = %.noexc1975
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont368 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont368:                                   ; preds = %for.end.i1969
  br i1 %cmp17, label %if.then370, label %if.end378

if.then370:                                       ; preds = %invoke.cont368
  %570 = load i32, ptr %mnUnits.i.i.i, align 8
  %call374 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont373 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont373:                                   ; preds = %if.then370
  %call376 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont375 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont375:                                   ; preds = %invoke.cont373
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.24, i32 noundef %570, i64 noundef %call374, i64 noundef %call376, ptr noundef null)
          to label %if.end378 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end378:                                        ; preds = %invoke.cont375, %invoke.cont368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %571 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1980 = icmp eq i32 %571, 1
  br i1 %cmp.i.i.i1980, label %if.then2.i.i.i2014, label %if.else.i.i.i1981

if.then2.i.i.i2014:                               ; preds = %if.end378
  %572 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1988

if.else.i.i.i1981:                                ; preds = %if.end378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1978)
  %call.i.i.i.i1982 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1978) #8
  %cmp.i.i.i.i1983 = icmp eq i32 %call.i.i.i.i1982, 22
  br i1 %cmp.i.i.i.i1983, label %if.then.i.i.i.i2012, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1984

if.then.i.i.i.i2012:                              ; preds = %if.else.i.i.i1981
  %call1.i.i.i.i2013 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1978) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1984

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1984: ; preds = %if.then.i.i.i.i2012, %if.else.i.i.i1981
  %573 = load i64, ptr %tv_nsec.i.i.i.i1985, align 8
  %574 = load i64, ptr %ts.i.i.i.i1978, align 8
  %mul.i.i.i.i1986 = mul i64 %574, 1000000000
  %add.i.i.i.i1987 = add i64 %mul.i.i.i.i1986, %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1978)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1988

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1988:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1984, %if.then2.i.i.i2014
  %.sink.i.i.i1989 = phi i64 [ %572, %if.then2.i.i.i2014 ], [ %add.i.i.i.i1987, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1984 ]
  store i64 %.sink.i.i.i1989, ptr %stopwatch1, align 8
  br label %for.body.i1991

for.body.i1991:                                   ; preds = %.noexc2015, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1988
  %i.07.i1992 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1988 ], [ %inc.i2008, %.noexc2015 ]
  %575 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.not.i.i1993 = icmp eq i64 %575, 0
  br i1 %tobool.not.i.i1993, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i1994

if.then.i.i1994:                                  ; preds = %for.body.i1991
  %dec.i.i1995 = add i64 %575, -1
  %spec.select.i.i1996 = call i64 @llvm.umin.i64(i64 %dec.i.i1995, i64 15)
  %576 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i1997

do.body.i.i1997:                                  ; preds = %do.cond.i.i2011, %if.then.i.i1994
  %__size.1.i.i1998 = phi i64 [ %dec8.i.i, %do.cond.i.i2011 ], [ %spec.select.i.i1996, %if.then.i.i1994 ]
  %arrayidx.i.i1999 = getelementptr inbounds i16, ptr %576, i64 %__size.1.i.i1998
  %577 = load i16, ptr %arrayidx.i.i1999, align 2
  br label %for.body.i.i.i2000

for.body.i.i.i2000:                               ; preds = %for.inc.i.i.i2004, %do.body.i.i1997
  %__i.08.i.i.i2001 = phi i64 [ 0, %do.body.i.i1997 ], [ %inc.i.i.i2005, %for.inc.i.i.i2004 ]
  %arrayidx.i.i.i2002 = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.08.i.i.i2001
  %578 = load i16, ptr %arrayidx.i.i.i2002, align 2
  %cmp.i.i.i4.i2003 = icmp eq i16 %578, %577
  br i1 %cmp.i.i.i4.i2003, label %do.cond.i.i2011, label %for.inc.i.i.i2004

for.inc.i.i.i2004:                                ; preds = %for.body.i.i.i2000
  %inc.i.i.i2005 = add nuw nsw i64 %__i.08.i.i.i2001, 1
  %exitcond.not.i.i.i2006 = icmp eq i64 %inc.i.i.i2005, 7
  br i1 %exitcond.not.i.i.i2006, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %for.body.i.i.i2000, !llvm.loop !49

do.cond.i.i2011:                                  ; preds = %for.body.i.i.i2000
  %dec8.i.i = add nsw i64 %__size.1.i.i1998, -1
  %tobool9.not.i.i = icmp eq i64 %__size.1.i.i1998, 0
  br i1 %tobool9.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %do.body.i.i1997, !llvm.loop !96

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %do.cond.i.i2011, %for.inc.i.i.i2004, %for.body.i1991
  %retval.0.i.i2007 = phi i64 [ -1, %for.body.i1991 ], [ %__size.1.i.i1998, %for.inc.i.i.i2004 ], [ -1, %do.cond.i.i2011 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i2007)
          to label %.noexc2015 unwind label %lpad14.loopexit.split-lp.loopexit

.noexc2015:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i2008 = add nuw nsw i32 %i.07.i1992, 1
  %exitcond.not.i2009 = icmp eq i32 %inc.i2008, 1000
  br i1 %exitcond.not.i2009, label %for.end.i2010, label %for.body.i1991, !llvm.loop !97

for.end.i2010:                                    ; preds = %.noexc2015
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont380 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont380:                                   ; preds = %for.end.i2010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %579 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2019 = icmp eq i32 %579, 1
  br i1 %cmp.i.i.i2019, label %if.then2.i.i.i2068, label %if.else.i.i.i2020

if.then2.i.i.i2068:                               ; preds = %invoke.cont380
  %580 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2027

if.else.i.i.i2020:                                ; preds = %invoke.cont380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2017)
  %call.i.i.i.i2021 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2017) #8
  %cmp.i.i.i.i2022 = icmp eq i32 %call.i.i.i.i2021, 22
  br i1 %cmp.i.i.i.i2022, label %if.then.i.i.i.i2066, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2023

if.then.i.i.i.i2066:                              ; preds = %if.else.i.i.i2020
  %call1.i.i.i.i2067 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2017) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2023

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2023: ; preds = %if.then.i.i.i.i2066, %if.else.i.i.i2020
  %581 = load i64, ptr %tv_nsec.i.i.i.i2024, align 8
  %582 = load i64, ptr %ts.i.i.i.i2017, align 8
  %mul.i.i.i.i2025 = mul i64 %582, 1000000000
  %add.i.i.i.i2026 = add i64 %mul.i.i.i.i2025, %581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2017)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2027

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2027:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2023, %if.then2.i.i.i2068
  %.sink.i.i.i2028 = phi i64 [ %580, %if.then2.i.i.i2068 ], [ %add.i.i.i.i2026, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2023 ]
  store i64 %.sink.i.i.i2028, ptr %stopwatch2, align 8
  br label %for.body.i2031

for.body.i2031:                                   ; preds = %.noexc2069, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2027
  %i.06.i2032 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2027 ], [ %inc.i2061, %.noexc2069 ]
  %583 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2033 = icmp slt i8 %583, 0
  %584 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2034 = zext nneg i8 %583 to i64
  %sub.i.i.i.i2035 = sub nsw i64 11, %conv.i.i.i.i2034
  %cond.i.i.i2036 = select i1 %tobool.i.i.i.i2033, i64 %584, i64 %sub.i.i.i.i2035
  %tobool.not.i.i2037 = icmp eq i64 %cond.i.i.i2036, 0
  br i1 %tobool.not.i.i2037, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i2038

if.then.i.i2038:                                  ; preds = %for.body.i2031
  %585 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2039 = select i1 %tobool.i.i.i.i2033, ptr %585, ptr %es16
  %sub.i.i2040 = add i64 %cond.i.i.i2036, -1
  %cond.i6.i.i2041 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i2040, i64 15)
  %add.ptr.i.i2042 = getelementptr inbounds i16, ptr %spec.select.i.i.i2039, i64 %cond.i6.i.i2041
  %add.ptr7.i.i2043 = getelementptr inbounds i8, ptr %add.ptr.i.i2042, i64 2
  br label %for.cond1.preheader.i.i.i2044

for.cond1.preheader.i.i.i2044:                    ; preds = %for.inc9.i.i.i2064, %if.then.i.i2038
  %p1RBegin.addr.015.i.i.i2045 = phi ptr [ %add.ptr.i.i.i2046, %for.inc9.i.i.i2064 ], [ %add.ptr7.i.i2043, %if.then.i.i2038 ]
  %add.ptr.i.i.i2046 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i2045, i64 -2
  %586 = load i16, ptr %add.ptr.i.i.i2046, align 2
  br label %for.body3.i.i.i2047

for.cond1.i.i.i2051:                              ; preds = %for.body3.i.i.i2047
  %pTemp.012.i.i.add.i2052 = add nuw nsw i64 %pTemp.012.i.i.idx.i2048, 2
  %cmp2.not.i.i.i2053 = icmp eq i64 %pTemp.012.i.i.add.i2052, 14
  br i1 %cmp2.not.i.i.i2053, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i2047, !llvm.loop !98

for.body3.i.i.i2047:                              ; preds = %for.cond1.i.i.i2051, %for.cond1.preheader.i.i.i2044
  %pTemp.012.i.i.idx.i2048 = phi i64 [ 0, %for.cond1.preheader.i.i.i2044 ], [ %pTemp.012.i.i.add.i2052, %for.cond1.i.i.i2051 ]
  %pTemp.012.i.i.ptr.i2049 = getelementptr inbounds i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i2048
  %587 = load i16, ptr %pTemp.012.i.i.ptr.i2049, align 2
  %cmp5.i.i.i2050 = icmp eq i16 %586, %587
  br i1 %cmp5.i.i.i2050, label %for.inc9.i.i.i2064, label %for.cond1.i.i.i2051

for.inc9.i.i.i2064:                               ; preds = %for.body3.i.i.i2047
  %cmp.not.i.i.i2065 = icmp eq ptr %add.ptr.i.i.i2046, %spec.select.i.i.i2039
  br i1 %cmp.not.i.i.i2065, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i2044, !llvm.loop !99

_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i2051
  %cmp.not.i.i2054 = icmp eq ptr %p1RBegin.addr.015.i.i.i2045, %spec.select.i.i.i2039
  br i1 %cmp.not.i.i2054, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then14.i.i2055

if.then14.i.i2055:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i2056 = ptrtoint ptr %add.ptr.i.i.i2046 to i64
  %sub.ptr.rhs.cast.i.i2057 = ptrtoint ptr %spec.select.i.i.i2039 to i64
  %sub.ptr.sub.i.i2058 = sub i64 %sub.ptr.lhs.cast.i.i2056, %sub.ptr.rhs.cast.i.i2057
  %sub.ptr.div.i.i2059 = ashr exact i64 %sub.ptr.sub.i.i2058, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i2064, %if.then14.i.i2055, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i2031
  %retval.0.i.i2060 = phi i64 [ %sub.ptr.div.i.i2059, %if.then14.i.i2055 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i2031 ], [ -1, %for.inc9.i.i.i2064 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i2060)
          to label %.noexc2069 unwind label %lpad14.loopexit

.noexc2069:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i2061 = add nuw nsw i32 %i.06.i2032, 1
  %exitcond.not.i2062 = icmp eq i32 %inc.i2061, 1000
  br i1 %exitcond.not.i2062, label %for.end.i2063, label %for.body.i2031, !llvm.loop !100

for.end.i2063:                                    ; preds = %.noexc2069
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont382 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont382:                                   ; preds = %for.end.i2063
  br i1 %cmp17, label %if.then384, label %if.end392

if.then384:                                       ; preds = %invoke.cont382
  %588 = load i32, ptr %mnUnits.i.i.i, align 8
  %call388 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont387 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont387:                                   ; preds = %if.then384
  %call390 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont389 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont389:                                   ; preds = %invoke.cont387
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.25, i32 noundef %588, i64 noundef %call388, i64 noundef %call390, ptr noundef null)
          to label %if.end392 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end392:                                        ; preds = %invoke.cont389, %invoke.cont382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8X, ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %invoke.cont393 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont393:                                   ; preds = %if.end392
  store i8 0, ptr %es8X, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2072, align 1
  %589 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2074 = icmp slt i8 %589, 0
  %590 = load ptr, ptr %es8, align 8
  %spec.select.i.i2075 = select i1 %tobool.i.i.i2074, ptr %590, ptr %es8
  %591 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2077 = getelementptr inbounds i8, ptr %590, i64 %591
  %conv.i.i.i.i2078 = zext nneg i8 %589 to i64
  %sub.i.i.i.i2079 = sub nsw i64 23, %conv.i.i.i.i2078
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i2079
  %cond.i.i2080 = select i1 %tobool.i.i.i2074, ptr %add.ptr.i.i.i2077, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i.i2081 = ptrtoint ptr %cond.i.i2080 to i64
  %sub.ptr.rhs.cast.i.i2082 = ptrtoint ptr %spec.select.i.i2075 to i64
  %sub.ptr.sub.i.i2083 = sub i64 %sub.ptr.lhs.cast.i.i2081, %sub.ptr.rhs.cast.i.i2082
  %cmp.i.i.i2084 = icmp ugt i64 %sub.ptr.sub.i.i2083, 23
  br i1 %cmp.i.i.i2084, label %if.then.i.i.i2094, label %if.else.i.i.i2085

if.then.i.i.i2094:                                ; preds = %invoke.cont393
  %add.i.i.i2095 = add i64 %sub.ptr.sub.i.i2083, 1
  %call.i.i.i.i.i2099 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i2095, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2098 unwind label %lpad394

call.i.i.i.i.i.noexc2098:                         ; preds = %if.then.i.i.i2094
  store ptr %call.i.i.i.i.i2099, ptr %es8X, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub.i.i2083, -9223372036854775808
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i2096, align 8
  store i64 %sub.ptr.sub.i.i2083, ptr %mnSize.i.i.i.i2097, align 8
  br label %invoke.cont395

if.else.i.i.i2085:                                ; preds = %invoke.cont393
  %592 = trunc nuw i64 %sub.ptr.sub.i.i2083 to i8
  %conv.i.i.i5.i = sub nuw nsw i8 23, %592
  store i8 %conv.i.i.i5.i, ptr %mRemainingSizeField.i.i.i.i.i.i2072, align 1
  br label %invoke.cont395

invoke.cont395:                                   ; preds = %if.else.i.i.i2085, %call.i.i.i.i.i.noexc2098
  %spec.select.i.i.i2086 = phi ptr [ %call.i.i.i.i.i2099, %call.i.i.i.i.i.noexc2098 ], [ %es8X, %if.else.i.i.i2085 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i2086, ptr align 1 %spec.select.i.i2075, i64 %sub.ptr.sub.i.i2083, i1 false)
  %593 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2072, align 1
  %tobool.i.i5.i.i2087 = icmp slt i8 %593, 0
  %594 = load ptr, ptr %es8X, align 8
  %595 = load i64, ptr %mnSize.i.i.i.i2097, align 8
  %add.ptr.i.i.i.i2089 = getelementptr inbounds i8, ptr %594, i64 %595
  %conv.i.i.i.i.i2090 = zext nneg i8 %593 to i64
  %sub.i.i.i.i.i2091 = sub nsw i64 23, %conv.i.i.i.i.i2090
  %add.ptr.i1.i.i.i2092 = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i.i.i2091
  %cond.i.i.i2093 = select i1 %tobool.i.i5.i.i2087, ptr %add.ptr.i.i.i.i2089, ptr %add.ptr.i1.i.i.i2092
  store i8 0, ptr %cond.i.i.i2093, align 1
  store ptr %1, ptr %ss16X, align 8
  %596 = load ptr, ptr %ss16, align 8
  %597 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.idx.i = shl nsw i64 %597, 1
  %cmp.i.i2101 = icmp ugt i64 %597, 7
  br i1 %cmp.i.i2101, label %if.then.i.i2107, label %if.end.i.i2102

if.then.i.i2107:                                  ; preds = %invoke.cont395
  %cmp.i.i.i2108 = icmp ugt i64 %597, 2305843009213693951
  br i1 %cmp.i.i.i2108, label %if.then.i.i.i2110, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

if.then.i.i.i2110:                                ; preds = %if.then.i.i2107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #16
          to label %.noexc2111 unwind label %lpad396.loopexit.split-lp

.noexc2111:                                       ; preds = %if.then.i.i.i2110
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i2107
  %mul.i.i.i.i.i2109 = add nuw nsw i64 %add.ptr.idx.i, 2
  %call5.i.i.i.i4.i2112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2109) #14
          to label %call5.i.i.i.i4.i.noexc unwind label %lpad396.loopexit

call5.i.i.i.i4.i.noexc:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  store ptr %call5.i.i.i.i4.i2112, ptr %ss16X, align 8
  store i64 %597, ptr %1, align 8
  br label %if.end.i.i2102

if.end.i.i2102:                                   ; preds = %call5.i.i.i.i4.i.noexc, %invoke.cont395
  %598 = phi ptr [ %call5.i.i.i.i4.i2112, %call5.i.i.i.i4.i.noexc ], [ %1, %invoke.cont395 ]
  switch i64 %597, label %if.end.i.i.i.i.i2106 [
    i64 1, label %if.then.i.i.i.i2105
    i64 0, label %invoke.cont397
  ]

if.then.i.i.i.i2105:                              ; preds = %if.end.i.i2102
  %599 = load i16, ptr %596, align 2
  store i16 %599, ptr %598, align 2
  br label %invoke.cont397

if.end.i.i.i.i.i2106:                             ; preds = %if.end.i.i2102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %598, ptr align 2 %596, i64 %add.ptr.idx.i, i1 false)
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %if.end.i.i.i.i.i2106, %if.then.i.i.i.i2105, %if.end.i.i2102
  store i64 %597, ptr %_M_string_length.i.i.i.i2103, align 8
  %arrayidx.i.i.i2104 = getelementptr inbounds i8, ptr %598, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i2104, align 2
  store i16 0, ptr %es16X, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i2113, align 1
  %600 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2115 = icmp slt i8 %600, 0
  %601 = load ptr, ptr %es16, align 8
  %spec.select.i.i2116 = select i1 %tobool.i.i.i2115, ptr %601, ptr %es16
  %602 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2118 = getelementptr inbounds i16, ptr %601, i64 %602
  %conv.i.i.i.i2119 = zext nneg i8 %600 to i64
  %sub.i.i.i.i2120 = sub nsw i64 11, %conv.i.i.i.i2119
  %add.ptr.i1.i.i2121 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i2120
  %cond.i.i2122 = select i1 %tobool.i.i.i2115, ptr %add.ptr.i.i.i2118, ptr %add.ptr.i1.i.i2121
  %sub.ptr.lhs.cast.i.i2123 = ptrtoint ptr %cond.i.i2122 to i64
  %sub.ptr.rhs.cast.i.i2124 = ptrtoint ptr %spec.select.i.i2116 to i64
  %sub.ptr.sub.i.i2125 = sub i64 %sub.ptr.lhs.cast.i.i2123, %sub.ptr.rhs.cast.i.i2124
  %sub.ptr.div.i.i2126 = ashr exact i64 %sub.ptr.sub.i.i2125, 1
  %cmp.i.i.i2127 = icmp ugt i64 %sub.ptr.div.i.i2126, 11
  br i1 %cmp.i.i.i2127, label %if.then.i.i.i2138, label %if.else.i.i.i2128

if.then.i.i.i2138:                                ; preds = %invoke.cont397
  %mul.i.i.i.i2139 = add i64 %sub.ptr.sub.i.i2125, 2
  %call.i.i.i.i.i2144 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i2139, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2143 unwind label %lpad398

call.i.i.i.i.i.noexc2143:                         ; preds = %if.then.i.i.i2138
  store ptr %call.i.i.i.i.i2144, ptr %es16X, align 8
  %or.i.i.i.i2140 = or i64 %sub.ptr.div.i.i2126, -9223372036854775808
  store i64 %or.i.i.i.i2140, ptr %mnCapacity.i.i.i.i2141, align 8
  store i64 %sub.ptr.div.i.i2126, ptr %mnSize.i.i.i.i2142, align 8
  br label %invoke.cont399

if.else.i.i.i2128:                                ; preds = %invoke.cont397
  %603 = trunc nuw i64 %sub.ptr.div.i.i2126 to i8
  %conv.i.i.i5.i2129 = sub nuw nsw i8 11, %603
  store i8 %conv.i.i.i5.i2129, ptr %mnRemainingSize.i.i.i.i.i.i2113, align 1
  br label %invoke.cont399

invoke.cont399:                                   ; preds = %if.else.i.i.i2128, %call.i.i.i.i.i.noexc2143
  %spec.select.i.i.i2130 = phi ptr [ %call.i.i.i.i.i2144, %call.i.i.i.i.i.noexc2143 ], [ %es16X, %if.else.i.i.i2128 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %spec.select.i.i.i2130, ptr align 2 %spec.select.i.i2116, i64 %sub.ptr.sub.i.i2125, i1 false)
  %604 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2113, align 1
  %tobool.i.i5.i.i2131 = icmp slt i8 %604, 0
  %605 = load ptr, ptr %es16X, align 8
  %606 = load i64, ptr %mnSize.i.i.i.i2142, align 8
  %add.ptr.i.i.i.i2133 = getelementptr inbounds i16, ptr %605, i64 %606
  %conv.i.i.i.i.i2134 = zext nneg i8 %604 to i64
  %sub.i.i.i.i.i2135 = sub nsw i64 11, %conv.i.i.i.i.i2134
  %add.ptr.i1.i.i.i2136 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i.i.i2135
  %cond.i.i.i2137 = select i1 %tobool.i.i5.i.i2131, ptr %add.ptr.i.i.i.i2133, ptr %add.ptr.i1.i.i.i2136
  store i16 0, ptr %cond.i.i.i2137, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %607 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2147 = icmp eq i32 %607, 1
  br i1 %cmp.i.i.i2147, label %if.then2.i.i.i2165, label %if.else.i.i.i2148

if.then2.i.i.i2165:                               ; preds = %invoke.cont399
  %608 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2155

if.else.i.i.i2148:                                ; preds = %invoke.cont399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2145)
  %call.i.i.i.i2149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2145) #8
  %cmp.i.i.i.i2150 = icmp eq i32 %call.i.i.i.i2149, 22
  br i1 %cmp.i.i.i.i2150, label %if.then.i.i.i.i2163, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2151

if.then.i.i.i.i2163:                              ; preds = %if.else.i.i.i2148
  %call1.i.i.i.i2164 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2145) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2151

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2151: ; preds = %if.then.i.i.i.i2163, %if.else.i.i.i2148
  %609 = load i64, ptr %tv_nsec.i.i.i.i2152, align 8
  %610 = load i64, ptr %ts.i.i.i.i2145, align 8
  %mul.i.i.i.i2153 = mul i64 %610, 1000000000
  %add.i.i.i.i2154 = add i64 %mul.i.i.i.i2153, %609
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2145)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2155

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2155:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2151, %if.then2.i.i.i2165
  %.sink.i.i.i2156 = phi i64 [ %608, %if.then2.i.i.i2165 ], [ %add.i.i.i.i2154, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2151 ]
  store i64 %.sink.i.i.i2156, ptr %stopwatch1, align 8
  br label %for.body.i2157

for.body.i2157:                                   ; preds = %.noexc2167, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2155
  %i.04.i2158 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2155 ], [ %inc.i2160, %.noexc2167 ]
  %call.i21592166 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X)
          to label %call.i2159.noexc unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i2159.noexc:                                 ; preds = %for.body.i2157
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i32 noundef %call.i21592166)
          to label %.noexc2167 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2167:                                       ; preds = %call.i2159.noexc
  %inc.i2160 = add nuw nsw i32 %i.04.i2158, 1
  %exitcond.not.i2161 = icmp eq i32 %inc.i2160, 500
  br i1 %exitcond.not.i2161, label %for.end.i2162, label %for.body.i2157, !llvm.loop !101

for.end.i2162:                                    ; preds = %.noexc2167
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont401 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %for.end.i2162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %611 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2171 = icmp eq i32 %611, 1
  br i1 %cmp.i.i.i2171, label %if.then2.i.i.i2203, label %if.else.i.i.i2172

if.then2.i.i.i2203:                               ; preds = %invoke.cont401
  %612 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2179

if.else.i.i.i2172:                                ; preds = %invoke.cont401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2169)
  %call.i.i.i.i2173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2169) #8
  %cmp.i.i.i.i2174 = icmp eq i32 %call.i.i.i.i2173, 22
  br i1 %cmp.i.i.i.i2174, label %if.then.i.i.i.i2201, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2175

if.then.i.i.i.i2201:                              ; preds = %if.else.i.i.i2172
  %call1.i.i.i.i2202 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2169) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2175

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2175: ; preds = %if.then.i.i.i.i2201, %if.else.i.i.i2172
  %613 = load i64, ptr %tv_nsec.i.i.i.i2176, align 8
  %614 = load i64, ptr %ts.i.i.i.i2169, align 8
  %mul.i.i.i.i2177 = mul i64 %614, 1000000000
  %add.i.i.i.i2178 = add i64 %mul.i.i.i.i2177, %613
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2169)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2179

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2179:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2175, %if.then2.i.i.i2203
  %.sink.i.i.i2180 = phi i64 [ %612, %if.then2.i.i.i2203 ], [ %add.i.i.i.i2178, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2175 ]
  store i64 %.sink.i.i.i2180, ptr %stopwatch2, align 8
  br label %for.body.i2183

for.body.i2183:                                   ; preds = %.noexc2204, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2179
  %i.05.i2184 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2179 ], [ %inc.i2198, %.noexc2204 ]
  %615 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2185 = icmp slt i8 %615, 0
  %616 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i2186 = select i1 %tobool.i.i.i.i2185, ptr %616, ptr %es8
  %617 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2187 = getelementptr inbounds i8, ptr %616, i64 %617
  %conv.i.i.i.i.i2188 = zext nneg i8 %615 to i64
  %sub.i.i.i.i.i2189 = sub nsw i64 23, %conv.i.i.i.i.i2188
  %add.ptr.i1.i.i.i2190 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2189
  %cond.i.i.i2191 = select i1 %tobool.i.i.i.i2185, ptr %add.ptr.i.i.i.i2187, ptr %add.ptr.i1.i.i.i2190
  %618 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2072, align 1
  %tobool.i.i5.i.i2192 = icmp slt i8 %618, 0
  %619 = load ptr, ptr %es8X, align 8
  %spec.select.i6.i.i = select i1 %tobool.i.i5.i.i2192, ptr %619, ptr %es8X
  %620 = load i64, ptr %mnSize.i.i.i.i2097, align 8
  %add.ptr.i.i10.i.i = getelementptr inbounds i8, ptr %619, i64 %620
  %conv.i.i.i11.i.i = zext nneg i8 %618 to i64
  %sub.i.i.i12.i.i = sub nsw i64 23, %conv.i.i.i11.i.i
  %add.ptr.i1.i13.i.i = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i12.i.i
  %cond.i14.i.i = select i1 %tobool.i.i5.i.i2192, ptr %add.ptr.i.i10.i.i, ptr %add.ptr.i1.i13.i.i
  %sub.ptr.lhs.cast.i.i.i2193 = ptrtoint ptr %cond.i.i.i2191 to i64
  %sub.ptr.rhs.cast.i.i.i2194 = ptrtoint ptr %spec.select.i.i.i2186 to i64
  %sub.ptr.sub.i.i.i2195 = sub i64 %sub.ptr.lhs.cast.i.i.i2193, %sub.ptr.rhs.cast.i.i.i2194
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %cond.i14.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %spec.select.i6.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast2.i.i.i
  %cond.i.i.i.i2196 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i, i64 %sub.ptr.sub.i.i.i2195)
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i2196, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i:      ; preds = %for.body.i2183
  %cond1010.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.sub.i.i.i2195, i64 %sub.ptr.sub3.i.i.i)
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i:             ; preds = %for.body.i2183
  %call.i.i.i4.i = call i32 @memcmp(ptr noundef %spec.select.i.i.i2186, ptr noundef %spec.select.i6.i.i, i64 noundef %cond.i.i.i.i2196) #17
  %call.i.fr.i.i.i = freeze i32 %call.i.i.i4.i
  %cmp5.not.i.i.i2197 = icmp eq i32 %call.i.fr.i.i.i, 0
  %cond10.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.sub.i.i.i2195, i64 %sub.ptr.sub3.i.i.i)
  %spec.select.i15.i.i = select i1 %cmp5.not.i.i.i2197, i32 %cond10.i.i.i, i32 %call.i.fr.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i
  %621 = phi i32 [ %cond1010.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i ], [ %spec.select.i15.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i32 noundef %621)
          to label %.noexc2204 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2204:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2198 = add nuw nsw i32 %i.05.i2184, 1
  %exitcond.not.i2199 = icmp eq i32 %inc.i2198, 500
  br i1 %exitcond.not.i2199, label %for.end.i2200, label %for.body.i2183, !llvm.loop !102

for.end.i2200:                                    ; preds = %.noexc2204
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont402 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont402:                                   ; preds = %for.end.i2200
  br i1 %cmp17, label %if.then404, label %if.end412

if.then404:                                       ; preds = %invoke.cont402
  %622 = load i32, ptr %mnUnits.i.i.i, align 8
  %call408 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont407 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont407:                                   ; preds = %if.then404
  %call410 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont409 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont409:                                   ; preds = %invoke.cont407
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.28, i32 noundef %622, i64 noundef %call408, i64 noundef %call410, ptr noundef null)
          to label %if.end412 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad394:                                          ; preds = %if.then.i.i.i2094
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad396.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  %lpad.loopexit3057 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad396.loopexit.split-lp:                        ; preds = %if.then.i.i.i2110
  %lpad.loopexit.split-lp3058 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad398:                                          ; preds = %if.then.i.i.i2138
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad400.loopexit:                                 ; preds = %for.body.i2374
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit:               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %lpad.loopexit2912 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2328
  %lpad.loopexit2915 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2306
  %lpad.loopexit2917 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2920 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %lpad.loopexit2922 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2925 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i2159.noexc, %for.body.i2157
  %lpad.loopexit2927 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i2378, %for.end.i2355, %for.end.i2332, %for.end.i2310, %for.end.i2286, %for.end.i2239, %for.end.i2200, %for.end.i2162, %invoke.cont445, %invoke.cont443, %if.then440, %invoke.cont433, %invoke.cont431, %if.then428, %invoke.cont421, %invoke.cont419, %if.then416, %invoke.cont409, %invoke.cont407, %if.then404
  %lpad.loopexit.split-lp2928 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400:                                          ; preds = %lpad400.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad400.loopexit ], [ %lpad.loopexit2912, %lpad400.loopexit.split-lp.loopexit ], [ %lpad.loopexit2915, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2917, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2920, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2922, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2925, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2927, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2928, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %625 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2113, align 1
  %tobool.i.i.i2208 = icmp slt i8 %625, 0
  br i1 %tobool.i.i.i2208, label %if.then.i.i2209, label %ehcleanup

if.then.i.i2209:                                  ; preds = %lpad400
  %626 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2210 = icmp eq ptr %626, null
  br i1 %tobool.not.i.i.i2210, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i2209
  call void @_ZdaPv(ptr noundef nonnull %626) #15
  br label %ehcleanup

if.end412:                                        ; preds = %invoke.cont409, %invoke.cont402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %627 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2213 = icmp eq i32 %627, 1
  br i1 %cmp.i.i.i2213, label %if.then2.i.i.i2242, label %if.else.i.i.i2214

if.then2.i.i.i2242:                               ; preds = %if.end412
  %628 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2221

if.else.i.i.i2214:                                ; preds = %if.end412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2211)
  %call.i.i.i.i2215 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2211) #8
  %cmp.i.i.i.i2216 = icmp eq i32 %call.i.i.i.i2215, 22
  br i1 %cmp.i.i.i.i2216, label %if.then.i.i.i.i2240, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2217

if.then.i.i.i.i2240:                              ; preds = %if.else.i.i.i2214
  %call1.i.i.i.i2241 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2211) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2217

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2217: ; preds = %if.then.i.i.i.i2240, %if.else.i.i.i2214
  %629 = load i64, ptr %tv_nsec.i.i.i.i2218, align 8
  %630 = load i64, ptr %ts.i.i.i.i2211, align 8
  %mul.i.i.i.i2219 = mul i64 %630, 1000000000
  %add.i.i.i.i2220 = add i64 %mul.i.i.i.i2219, %629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2211)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2221

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2221:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2217, %if.then2.i.i.i2242
  %.sink.i.i.i2222 = phi i64 [ %628, %if.then2.i.i.i2242 ], [ %add.i.i.i.i2220, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2217 ]
  store i64 %.sink.i.i.i2222, ptr %stopwatch1, align 8
  br label %for.body.i2224

for.body.i2224:                                   ; preds = %.noexc2243, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2221
  %i.06.i2225 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2221 ], [ %inc.i2237, %.noexc2243 ]
  %631 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %632 = load i64, ptr %_M_string_length.i.i.i.i2103, align 8
  %.sroa.speculated.i.i2226 = call i64 @llvm.umin.i64(i64 %632, i64 %631)
  %633 = load ptr, ptr %ss16, align 8
  %634 = load ptr, ptr %ss16X, align 8
  %cmp9.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i2226, 0
  br i1 %cmp9.not.i.i.i, label %if.then.i.i2235, label %for.body.i.i.i2227

for.cond.i.i.i2232:                               ; preds = %if.else.i.i5.i
  %inc.i.i.i2233 = add nuw i64 %__i.010.i.i.i2228, 1
  %exitcond.not.i.i.i2234 = icmp eq i64 %inc.i.i.i2233, %.sroa.speculated.i.i2226
  br i1 %exitcond.not.i.i.i2234, label %if.then.i.i2235, label %for.body.i.i.i2227, !llvm.loop !50

for.body.i.i.i2227:                               ; preds = %for.body.i2224, %for.cond.i.i.i2232
  %__i.010.i.i.i2228 = phi i64 [ %inc.i.i.i2233, %for.cond.i.i.i2232 ], [ 0, %for.body.i2224 ]
  %arrayidx.i.i.i2229 = getelementptr inbounds i16, ptr %633, i64 %__i.010.i.i.i2228
  %arrayidx1.i.i.i2230 = getelementptr inbounds i16, ptr %634, i64 %__i.010.i.i.i2228
  %635 = load i16, ptr %arrayidx.i.i.i2229, align 2
  %636 = load i16, ptr %arrayidx1.i.i.i2230, align 2
  %cmp.i.i.i4.i2231 = icmp ult i16 %635, %636
  br i1 %cmp.i.i.i4.i2231, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %if.else.i.i5.i

if.else.i.i5.i:                                   ; preds = %for.body.i.i.i2227
  %cmp.i8.i.i.i = icmp ult i16 %636, %635
  br i1 %cmp.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %for.cond.i.i.i2232

if.then.i.i2235:                                  ; preds = %for.cond.i.i.i2232, %for.body.i2224
  %sub.i.i.i2236 = sub i64 %631, %632
  %spec.select3.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i2236, i64 -2147483648)
  %retval.04.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i, i64 2147483647)
  %retval.0.i4.i.i = trunc nsw i64 %retval.04.i.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i: ; preds = %if.else.i.i5.i, %for.body.i.i.i2227, %if.then.i.i2235
  %__r.0.i.i = phi i32 [ %retval.0.i4.i.i, %if.then.i.i2235 ], [ -1, %for.body.i.i.i2227 ], [ 1, %if.else.i.i5.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i32 noundef %__r.0.i.i)
          to label %.noexc2243 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2243:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %inc.i2237 = add nuw nsw i32 %i.06.i2225, 1
  %exitcond.not.i2238 = icmp eq i32 %inc.i2237, 500
  br i1 %exitcond.not.i2238, label %for.end.i2239, label %for.body.i2224, !llvm.loop !103

for.end.i2239:                                    ; preds = %.noexc2243
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont413 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont413:                                   ; preds = %for.end.i2239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %637 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2247 = icmp eq i32 %637, 1
  br i1 %cmp.i.i.i2247, label %if.then2.i.i.i2290, label %if.else.i.i.i2248

if.then2.i.i.i2290:                               ; preds = %invoke.cont413
  %638 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2255

if.else.i.i.i2248:                                ; preds = %invoke.cont413
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2245)
  %call.i.i.i.i2249 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2245) #8
  %cmp.i.i.i.i2250 = icmp eq i32 %call.i.i.i.i2249, 22
  br i1 %cmp.i.i.i.i2250, label %if.then.i.i.i.i2288, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2251

if.then.i.i.i.i2288:                              ; preds = %if.else.i.i.i2248
  %call1.i.i.i.i2289 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2245) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2251

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2251: ; preds = %if.then.i.i.i.i2288, %if.else.i.i.i2248
  %639 = load i64, ptr %tv_nsec.i.i.i.i2252, align 8
  %640 = load i64, ptr %ts.i.i.i.i2245, align 8
  %mul.i.i.i.i2253 = mul i64 %640, 1000000000
  %add.i.i.i.i2254 = add i64 %mul.i.i.i.i2253, %639
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2245)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2255

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2255:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2251, %if.then2.i.i.i2290
  %.sink.i.i.i2256 = phi i64 [ %638, %if.then2.i.i.i2290 ], [ %add.i.i.i.i2254, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2251 ]
  store i64 %.sink.i.i.i2256, ptr %stopwatch2, align 8
  br label %for.body.i2260

for.body.i2260:                                   ; preds = %.noexc2291, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2255
  %i.07.i2261 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2255 ], [ %inc.i2284, %.noexc2291 ]
  %641 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2262 = icmp slt i8 %641, 0
  %642 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2263 = select i1 %tobool.i.i.i.i2262, ptr %642, ptr %es16
  %643 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2264 = getelementptr inbounds i16, ptr %642, i64 %643
  %conv.i.i.i.i.i2265 = zext nneg i8 %641 to i64
  %sub.i.i.i.i.i2266 = sub nsw i64 11, %conv.i.i.i.i.i2265
  %add.ptr.i1.i.i.i2267 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2266
  %cond.i.i.i2268 = select i1 %tobool.i.i.i.i2262, ptr %add.ptr.i.i.i.i2264, ptr %add.ptr.i1.i.i.i2267
  %644 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2113, align 1
  %tobool.i.i5.i.i2269 = icmp slt i8 %644, 0
  %645 = load ptr, ptr %es16X, align 8
  %spec.select.i6.i.i2270 = select i1 %tobool.i.i5.i.i2269, ptr %645, ptr %es16X
  %646 = load i64, ptr %mnSize.i.i.i.i2142, align 8
  %add.ptr.i.i10.i.i2271 = getelementptr inbounds i16, ptr %645, i64 %646
  %conv.i.i.i11.i.i2272 = zext nneg i8 %644 to i64
  %sub.i.i.i12.i.i2273 = sub nsw i64 11, %conv.i.i.i11.i.i2272
  %add.ptr.i1.i13.i.i2274 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i12.i.i2273
  %cond.i14.i.i2275 = select i1 %tobool.i.i5.i.i2269, ptr %add.ptr.i.i10.i.i2271, ptr %add.ptr.i1.i13.i.i2274
  %sub.ptr.lhs.cast.i.i.i2276 = ptrtoint ptr %cond.i.i.i2268 to i64
  %sub.ptr.rhs.cast.i.i.i2277 = ptrtoint ptr %spec.select.i.i.i2263 to i64
  %sub.ptr.sub.i.i.i2278 = sub i64 %sub.ptr.lhs.cast.i.i.i2276, %sub.ptr.rhs.cast.i.i.i2277
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i2278, 1
  %sub.ptr.lhs.cast1.i.i.i2279 = ptrtoint ptr %cond.i14.i.i2275 to i64
  %sub.ptr.rhs.cast2.i.i.i2280 = ptrtoint ptr %spec.select.i6.i.i2270 to i64
  %sub.ptr.sub3.i.i.i2281 = sub i64 %sub.ptr.lhs.cast1.i.i.i2279, %sub.ptr.rhs.cast2.i.i.i2280
  %sub.ptr.div4.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i2281, 1
  %cond.i.i.i.i2282 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i, i64 %sub.ptr.div.i.i.i)
  %cmp.not7.i.i.i.i = icmp eq i64 %cond.i.i.i.i2282, 0
  br i1 %cmp.not7.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2283

for.body.i.i.i.i2283:                             ; preds = %for.body.i2260, %for.inc.i.i.i.i
  %n.addr.010.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i.i2282, %for.body.i2260 ]
  %p2.addr.09.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i6.i.i2270, %for.body.i2260 ]
  %p1.addr.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i.i.i2263, %for.body.i2260 ]
  %647 = load i16, ptr %p1.addr.08.i.i.i.i, align 2
  %648 = load i16, ptr %p2.addr.09.i.i.i.i, align 2
  %cmp2.not.i.i.i.i = icmp eq i16 %647, %648
  br i1 %cmp2.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i2283
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %p1.addr.08.i.i.i.i, i64 2
  %incdec.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %p2.addr.09.i.i.i.i, i64 2
  %dec.i.i.i.i = add i64 %n.addr.010.i.i.i.i, -1
  %cmp.not.i.i.i.i2287 = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i2287, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2283, !llvm.loop !104

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i: ; preds = %for.inc.i.i.i.i, %for.body.i2260
  %cond1111.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.div.i.i.i, i64 %sub.ptr.div4.i.i.i)
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i:       ; preds = %for.body.i.i.i.i2283
  %cmp5.i.i.i.i = icmp ult i16 %647, %648
  %cond.i8.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i
  %649 = phi i32 [ %cond1111.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i ], [ %cond.i8.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i32 noundef %649)
          to label %.noexc2291 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2291:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2284 = add nuw nsw i32 %i.07.i2261, 1
  %exitcond.not.i2285 = icmp eq i32 %inc.i2284, 500
  br i1 %exitcond.not.i2285, label %for.end.i2286, label %for.body.i2260, !llvm.loop !105

for.end.i2286:                                    ; preds = %.noexc2291
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont414 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %for.end.i2286
  br i1 %cmp17, label %if.then416, label %if.end424

if.then416:                                       ; preds = %invoke.cont414
  %650 = load i32, ptr %mnUnits.i.i.i, align 8
  %call420 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont419 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %if.then416
  %call422 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont421 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont421:                                   ; preds = %invoke.cont419
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.29, i32 noundef %650, i64 noundef %call420, i64 noundef %call422, ptr noundef null)
          to label %if.end424 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end424:                                        ; preds = %invoke.cont421, %invoke.cont414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %651 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2296 = icmp eq i32 %651, 1
  br i1 %cmp.i.i.i2296, label %if.then2.i.i.i2313, label %if.else.i.i.i2297

if.then2.i.i.i2313:                               ; preds = %if.end424
  %652 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2304

if.else.i.i.i2297:                                ; preds = %if.end424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2294)
  %call.i.i.i.i2298 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2294) #8
  %cmp.i.i.i.i2299 = icmp eq i32 %call.i.i.i.i2298, 22
  br i1 %cmp.i.i.i.i2299, label %if.then.i.i.i.i2311, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2300

if.then.i.i.i.i2311:                              ; preds = %if.else.i.i.i2297
  %call1.i.i.i.i2312 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2294) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2300

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2300: ; preds = %if.then.i.i.i.i2311, %if.else.i.i.i2297
  %653 = load i64, ptr %tv_nsec.i.i.i.i2301, align 8
  %654 = load i64, ptr %ts.i.i.i.i2294, align 8
  %mul.i.i.i.i2302 = mul i64 %654, 1000000000
  %add.i.i.i.i2303 = add i64 %mul.i.i.i.i2302, %653
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2294)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2304

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2304:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2300, %if.then2.i.i.i2313
  %.sink.i.i.i2305 = phi i64 [ %652, %if.then2.i.i.i2313 ], [ %add.i.i.i.i2303, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2300 ]
  store i64 %.sink.i.i.i2305, ptr %stopwatch1, align 8
  br label %for.body.i2306

for.body.i2306:                                   ; preds = %.noexc2314, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2304
  %i.04.i2307 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2304 ], [ %inc.i2308, %.noexc2314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8)
          to label %.noexc2314 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2314:                                       ; preds = %for.body.i2306
  %inc.i2308 = add nuw nsw i32 %i.04.i2307, 1
  %exitcond.not.i2309 = icmp eq i32 %inc.i2308, 10000
  br i1 %exitcond.not.i2309, label %for.end.i2310, label %for.body.i2306, !llvm.loop !106

for.end.i2310:                                    ; preds = %.noexc2314
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont425 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont425:                                   ; preds = %for.end.i2310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %655 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2318 = icmp eq i32 %655, 1
  br i1 %cmp.i.i.i2318, label %if.then2.i.i.i2335, label %if.else.i.i.i2319

if.then2.i.i.i2335:                               ; preds = %invoke.cont425
  %656 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2326

if.else.i.i.i2319:                                ; preds = %invoke.cont425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2316)
  %call.i.i.i.i2320 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2316) #8
  %cmp.i.i.i.i2321 = icmp eq i32 %call.i.i.i.i2320, 22
  br i1 %cmp.i.i.i.i2321, label %if.then.i.i.i.i2333, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2322

if.then.i.i.i.i2333:                              ; preds = %if.else.i.i.i2319
  %call1.i.i.i.i2334 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2316) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2322

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2322: ; preds = %if.then.i.i.i.i2333, %if.else.i.i.i2319
  %657 = load i64, ptr %tv_nsec.i.i.i.i2323, align 8
  %658 = load i64, ptr %ts.i.i.i.i2316, align 8
  %mul.i.i.i.i2324 = mul i64 %658, 1000000000
  %add.i.i.i.i2325 = add i64 %mul.i.i.i.i2324, %657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2316)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2326

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2326:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2322, %if.then2.i.i.i2335
  %.sink.i.i.i2327 = phi i64 [ %656, %if.then2.i.i.i2335 ], [ %add.i.i.i.i2325, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2322 ]
  store i64 %.sink.i.i.i2327, ptr %stopwatch2, align 8
  br label %for.body.i2328

for.body.i2328:                                   ; preds = %.noexc2336, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2326
  %i.04.i2329 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2326 ], [ %inc.i2330, %.noexc2336 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef nonnull align 8 dereferenceable(24) %es8X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8)
          to label %.noexc2336 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2336:                                       ; preds = %for.body.i2328
  %inc.i2330 = add nuw nsw i32 %i.04.i2329, 1
  %exitcond.not.i2331 = icmp eq i32 %inc.i2330, 10000
  br i1 %exitcond.not.i2331, label %for.end.i2332, label %for.body.i2328, !llvm.loop !107

for.end.i2332:                                    ; preds = %.noexc2336
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont426 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %for.end.i2332
  br i1 %cmp17, label %if.then428, label %if.end436

if.then428:                                       ; preds = %invoke.cont426
  %659 = load i32, ptr %mnUnits.i.i.i, align 8
  %call432 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont431 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %if.then428
  %call434 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont433 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont433:                                   ; preds = %invoke.cont431
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.30, i32 noundef %659, i64 noundef %call432, i64 noundef %call434, ptr noundef null)
          to label %if.end436 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end436:                                        ; preds = %invoke.cont433, %invoke.cont426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %660 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2341 = icmp eq i32 %660, 1
  br i1 %cmp.i.i.i2341, label %if.then2.i.i.i2358, label %if.else.i.i.i2342

if.then2.i.i.i2358:                               ; preds = %if.end436
  %661 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2349

if.else.i.i.i2342:                                ; preds = %if.end436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2339)
  %call.i.i.i.i2343 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2339) #8
  %cmp.i.i.i.i2344 = icmp eq i32 %call.i.i.i.i2343, 22
  br i1 %cmp.i.i.i.i2344, label %if.then.i.i.i.i2356, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2345

if.then.i.i.i.i2356:                              ; preds = %if.else.i.i.i2342
  %call1.i.i.i.i2357 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2339) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2345

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2345: ; preds = %if.then.i.i.i.i2356, %if.else.i.i.i2342
  %662 = load i64, ptr %tv_nsec.i.i.i.i2346, align 8
  %663 = load i64, ptr %ts.i.i.i.i2339, align 8
  %mul.i.i.i.i2347 = mul i64 %663, 1000000000
  %add.i.i.i.i2348 = add i64 %mul.i.i.i.i2347, %662
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2339)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2349

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2349:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2345, %if.then2.i.i.i2358
  %.sink.i.i.i2350 = phi i64 [ %661, %if.then2.i.i.i2358 ], [ %add.i.i.i.i2348, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2345 ]
  store i64 %.sink.i.i.i2350, ptr %stopwatch1, align 8
  br label %for.body.i2351

for.body.i2351:                                   ; preds = %.noexc2359, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2349
  %i.04.i2352 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2349 ], [ %inc.i2353, %.noexc2359 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp_data.i)
  %664 = load ptr, ptr %ss16, align 8
  %cmp.i.i2820 = icmp eq ptr %664, %0
  br i1 %cmp.i.i2820, label %if.then5.i, label %if.else59.i

if.then5.i:                                       ; preds = %for.body.i2351
  %665 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i2822 = icmp ult i64 %665, 8
  call void @llvm.assume(i1 %cmp3.i.i2822)
  %666 = load ptr, ptr %ss16X, align 8
  %cmp.i30.i = icmp eq ptr %666, %1
  br i1 %cmp.i30.i, label %if.then8.i2823, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i

if.then8.i2823:                                   ; preds = %if.then5.i
  %667 = load i64, ptr %_M_string_length.i.i.i.i2103, align 8
  %cmp3.i33.i = icmp ult i64 %667, 8
  call void @llvm.assume(i1 %cmp3.i33.i)
  %tobool.not.i2824 = icmp eq i64 %665, 0
  %tobool27.not.i = icmp eq i64 %667, 0
  br i1 %tobool.not.i2824, label %if.else.i2828, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then8.i2823
  br i1 %tobool27.not.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %land.lhs.true.i
  %add.i2825 = shl nuw nsw i64 %667, 1
  %mul.i.i2826 = add nuw nsw i64 %add.i2825, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i.i2826, i1 false)
  %add19.i = shl nuw nsw i64 %665, 1
  %mul.i42.i = add nuw nsw i64 %add19.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i42.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, i64 %mul.i.i2826, i1 false)
  br label %if.end75.i

if.else.i2828:                                    ; preds = %if.then8.i2823
  br i1 %tobool27.not.i, label %if.end75.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i:    ; preds = %if.else.i2828
  %add32.i = shl nuw nsw i64 %667, 1
  %mul.i53.i2829 = add nuw nsw i64 %add32.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i53.i2829, i1 false)
  store i64 %667, ptr %_M_string_length.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i2103, align 8
  store i16 0, ptr %666, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i:    ; preds = %land.lhs.true.i
  %add43.i = shl nuw nsw i64 %665, 1
  %mul.i61.i = add nuw nsw i64 %add43.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i61.i, i1 false)
  store i64 %665, ptr %_M_string_length.i.i.i.i2103, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i16 0, ptr %664, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i:    ; preds = %if.then5.i
  %668 = load i64, ptr %1, align 8
  %add54.i = shl nuw nsw i64 %665, 1
  %mul.i69.i = add nuw nsw i64 %add54.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i69.i, i1 false)
  store ptr %666, ptr %ss16, align 8
  store ptr %1, ptr %ss16X, align 8
  store i64 %668, ptr %0, align 8
  br label %if.end75.i

if.else59.i:                                      ; preds = %for.body.i2351
  %669 = load i64, ptr %0, align 8
  %670 = load ptr, ptr %ss16X, align 8
  %cmp.i71.i = icmp eq ptr %670, %1
  br i1 %cmp.i71.i, label %if.then63.i, label %if.else71.i

if.then63.i:                                      ; preds = %if.else59.i
  %671 = load i64, ptr %_M_string_length.i.i.i.i2103, align 8
  %cmp3.i74.i = icmp ult i64 %671, 8
  call void @llvm.assume(i1 %cmp3.i74.i)
  %add67.i = shl nuw nsw i64 %671, 1
  %mul.i79.i = add nuw nsw i64 %add67.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i79.i, i1 false)
  br label %if.end74.i

if.else71.i:                                      ; preds = %if.else59.i
  %672 = load i64, ptr %1, align 8
  store i64 %672, ptr %0, align 8
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.else71.i, %if.then63.i
  %.sink = phi ptr [ %0, %if.then63.i ], [ %670, %if.else71.i ]
  store ptr %664, ptr %ss16X, align 8
  store ptr %.sink, ptr %ss16, align 8
  store i64 %669, ptr %1, align 8
  %.pre3739 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end74.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i, %if.else.i2828, %if.end.i46.i
  %673 = phi i64 [ %.pre3739, %if.end74.i ], [ %665, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i ], [ 0, %if.else.i2828 ], [ %665, %if.end.i46.i ]
  %674 = load i64, ptr %_M_string_length.i.i.i.i2103, align 8
  store i64 %674, ptr %_M_string_length.i.i.i.i, align 8
  store i64 %673, ptr %_M_string_length.i.i.i.i2103, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit: ; preds = %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, %if.end75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp_data.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16)
          to label %.noexc2359 unwind label %lpad400.loopexit.split-lp.loopexit

.noexc2359:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %inc.i2353 = add nuw nsw i32 %i.04.i2352, 1
  %exitcond.not.i2354 = icmp eq i32 %inc.i2353, 10000
  br i1 %exitcond.not.i2354, label %for.end.i2355, label %for.body.i2351, !llvm.loop !108

for.end.i2355:                                    ; preds = %.noexc2359
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont437 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont437:                                   ; preds = %for.end.i2355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %675 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2364 = icmp eq i32 %675, 1
  br i1 %cmp.i.i.i2364, label %if.then2.i.i.i2381, label %if.else.i.i.i2365

if.then2.i.i.i2381:                               ; preds = %invoke.cont437
  %676 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2372

if.else.i.i.i2365:                                ; preds = %invoke.cont437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2362)
  %call.i.i.i.i2366 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2362) #8
  %cmp.i.i.i.i2367 = icmp eq i32 %call.i.i.i.i2366, 22
  br i1 %cmp.i.i.i.i2367, label %if.then.i.i.i.i2379, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2368

if.then.i.i.i.i2379:                              ; preds = %if.else.i.i.i2365
  %call1.i.i.i.i2380 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2362) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2368

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2368: ; preds = %if.then.i.i.i.i2379, %if.else.i.i.i2365
  %677 = load i64, ptr %tv_nsec.i.i.i.i2369, align 8
  %678 = load i64, ptr %ts.i.i.i.i2362, align 8
  %mul.i.i.i.i2370 = mul i64 %678, 1000000000
  %add.i.i.i.i2371 = add i64 %mul.i.i.i.i2370, %677
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2362)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2372

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2372:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2368, %if.then2.i.i.i2381
  %.sink.i.i.i2373 = phi i64 [ %676, %if.then2.i.i.i2381 ], [ %add.i.i.i.i2371, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2368 ]
  store i64 %.sink.i.i.i2373, ptr %stopwatch2, align 8
  br label %for.body.i2374

for.body.i2374:                                   ; preds = %.noexc2382, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2372
  %i.04.i2375 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2372 ], [ %inc.i2376, %.noexc2382 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i2361)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2361, ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef nonnull align 8 dereferenceable(24) %es16X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2361, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i2361)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16)
          to label %.noexc2382 unwind label %lpad400.loopexit

.noexc2382:                                       ; preds = %for.body.i2374
  %inc.i2376 = add nuw nsw i32 %i.04.i2375, 1
  %exitcond.not.i2377 = icmp eq i32 %inc.i2376, 10000
  br i1 %exitcond.not.i2377, label %for.end.i2378, label %for.body.i2374, !llvm.loop !109

for.end.i2378:                                    ; preds = %.noexc2382
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont438 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont438:                                   ; preds = %for.end.i2378
  br i1 %cmp17, label %if.then440, label %if.end448

if.then440:                                       ; preds = %invoke.cont438
  %679 = load i32, ptr %mnUnits.i.i.i, align 8
  %call444 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont443 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont443:                                   ; preds = %if.then440
  %call446 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont445 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont445:                                   ; preds = %invoke.cont443
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.31, i32 noundef %679, i64 noundef %call444, i64 noundef %call446, ptr noundef null)
          to label %if.end448 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end448:                                        ; preds = %invoke.cont445, %invoke.cont438
  %680 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2113, align 1
  %tobool.i.i.i2386 = icmp slt i8 %680, 0
  br i1 %tobool.i.i.i2386, label %if.then.i.i2387, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2390

if.then.i.i2387:                                  ; preds = %if.end448
  %681 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2388 = icmp eq ptr %681, null
  br i1 %tobool.not.i.i.i2388, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2390, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2389

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2389: ; preds = %if.then.i.i2387
  call void @_ZdaPv(ptr noundef nonnull %681) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2390

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2390: ; preds = %if.end448, %if.then.i.i2387, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2389
  %682 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2391 = icmp eq ptr %682, %1
  br i1 %cmp.i.i.i2391, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2392

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2390
  %683 = load i64, ptr %_M_string_length.i.i.i.i2103, align 8
  %cmp3.i.i.i2394 = icmp ult i64 %683, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2394)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i2392:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2390
  call void @_ZdlPv(ptr noundef %682) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i2392
  %684 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2072, align 1
  %tobool.i.i.i2396 = icmp slt i8 %684, 0
  br i1 %tobool.i.i.i2396, label %if.then.i.i2397, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i2397:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %685 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2398 = icmp eq ptr %685, null
  br i1 %tobool.not.i.i.i2398, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2399

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2399: ; preds = %if.then.i.i2397
  call void @_ZdaPv(ptr noundef nonnull %685) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %if.then.i.i2397, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  %686 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2401 = icmp slt i8 %686, 0
  br i1 %tobool.i.i.i2401, label %if.then.i.i2402, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2405

if.then.i.i2402:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %687 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2403 = icmp eq ptr %687, null
  br i1 %tobool.not.i.i.i2403, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2405, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2404

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2404: ; preds = %if.then.i.i2402
  call void @_ZdaPv(ptr noundef nonnull %687) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2405

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2405: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %if.then.i.i2402, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2404
  %688 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2406 = icmp eq ptr %688, %0
  br i1 %cmp.i.i.i2406, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2408, label %if.then.i.i2407

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2408: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2405
  %689 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i2410 = icmp ult i64 %689, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2410)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2411

if.then.i.i2407:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2405
  call void @_ZdlPv(ptr noundef %688) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2411

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2411: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2408, %if.then.i.i2407
  %690 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2413 = icmp slt i8 %690, 0
  br i1 %tobool.i.i.i2413, label %if.then.i.i2414, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417

if.then.i.i2414:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2411
  %691 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2415 = icmp eq ptr %691, null
  br i1 %tobool.not.i.i.i2415, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2416

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2416: ; preds = %if.then.i.i2414
  call void @_ZdaPv(ptr noundef nonnull %691) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2411, %if.then.i.i2414, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !110

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i2209, %lpad400, %lpad398
  %.pn = phi { ptr, i32 } [ %624, %lpad398 ], [ %lpad.phi, %lpad400 ], [ %lpad.phi, %if.then.i.i2209 ], [ %lpad.phi, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ]
  %692 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2418 = icmp eq ptr %692, %1
  br i1 %cmp.i.i.i2418, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2420, label %if.then.i.i2419

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2420: ; preds = %ehcleanup
  %693 = load i64, ptr %_M_string_length.i.i.i.i2103, align 8
  %cmp3.i.i.i2422 = icmp ult i64 %693, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2422)
  br label %ehcleanup449

if.then.i.i2419:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %692) #15
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %lpad396.loopexit, %lpad396.loopexit.split-lp, %if.then.i.i2419, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2420
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2420 ], [ %.pn, %if.then.i.i2419 ], [ %lpad.loopexit3057, %lpad396.loopexit ], [ %lpad.loopexit.split-lp3058, %lpad396.loopexit.split-lp ]
  %694 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2072, align 1
  %tobool.i.i.i2425 = icmp slt i8 %694, 0
  br i1 %tobool.i.i.i2425, label %if.then.i.i2426, label %ehcleanup450

if.then.i.i2426:                                  ; preds = %ehcleanup449
  %695 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2427 = icmp eq ptr %695, null
  br i1 %tobool.not.i.i.i2427, label %ehcleanup450, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2428

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2428: ; preds = %if.then.i.i2426
  call void @_ZdaPv(ptr noundef nonnull %695) #15
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2428, %if.then.i.i2426, %ehcleanup449, %lpad394
  %.pn.pn.pn = phi { ptr, i32 } [ %623, %lpad394 ], [ %.pn.pn, %ehcleanup449 ], [ %.pn.pn, %if.then.i.i2426 ], [ %.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2428 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit, %ehcleanup450
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup450 ], [ %lpad.loopexit2930, %lpad14.loopexit ], [ %lpad.loopexit2932, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit2935, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2937, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2940, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2942, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2945, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2947, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2950, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2952, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2955, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2957, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2960, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2962, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2965, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2967, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2970, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2972, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2975, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2977, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2980, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2982, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2985, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2987, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2990, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2992, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2995, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2997, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3000, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3002, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3005, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3007, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3010, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3012, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3015, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3017, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3020, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3022, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3025, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3027, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3030, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3032, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3035, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3037, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3040, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3042, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3045, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3047, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3050, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3052, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3055, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %696 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2431 = icmp slt i8 %696, 0
  br i1 %tobool.i.i.i2431, label %if.then.i.i2432, label %ehcleanup452

if.then.i.i2432:                                  ; preds = %ehcleanup451
  %697 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2433 = icmp eq ptr %697, null
  br i1 %tobool.not.i.i.i2433, label %ehcleanup452, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2434

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2434: ; preds = %if.then.i.i2432
  call void @_ZdaPv(ptr noundef nonnull %697) #15
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2434, %if.then.i.i2432, %ehcleanup451, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad11 ], [ %.pn.pn.pn.pn, %ehcleanup451 ], [ %.pn.pn.pn.pn, %if.then.i.i2432 ], [ %.pn.pn.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2434 ]
  %698 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2436 = icmp eq ptr %698, %0
  br i1 %cmp.i.i.i2436, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2438, label %if.then.i.i2437

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2438: ; preds = %ehcleanup452
  %699 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i2440 = icmp ult i64 %699, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2440)
  br label %ehcleanup453

if.then.i.i2437:                                  ; preds = %ehcleanup452
  call void @_ZdlPv(ptr noundef %698) #15
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %if.then.i.i2437, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2438, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2438 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i2437 ]
  %700 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2443 = icmp slt i8 %700, 0
  br i1 %tobool.i.i.i2443, label %if.then.i.i2444, label %ehcleanup454

if.then.i.i2444:                                  ; preds = %ehcleanup453
  %701 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2445 = icmp eq ptr %701, null
  br i1 %tobool.not.i.i.i2445, label %ehcleanup454, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2446

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2446: ; preds = %if.then.i.i2444
  call void @_ZdaPv(ptr noundef nonnull %701) #15
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2446, %if.then.i.i2444, %ehcleanup453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br label %ehcleanup456

for.end:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417
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
  %cmp.i.i68 = icmp ult ptr %__s, %1
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
  %cmp35.not = icmp ult ptr %__s, %add.ptr30
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
  %cmp10.not = icmp uge ptr %pEnd, %spec.select.i
  %cmp13 = icmp ule ptr %pBegin, %cond.i4.i
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
  %sub63 = sub nuw i64 %sub.ptr.sub5, %sub.ptr.sub32
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
  %cmp11.not = icmp uge ptr %pEnd, %spec.select.i
  %cmp14 = icmp ule ptr %pBegin, %cond.i5.i
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
  %sub = sub nuw nsw i64 %sub.ptr.div34, %sub.ptr.div6
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
  %sub65 = sub nuw nsw i64 %sub.ptr.div6, %sub.ptr.div34
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
declare i32 @llvm.scmp.i32.i64(i64, i64) #12

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
