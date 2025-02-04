; ModuleID = 'bench/eastl/original/BenchmarkString.ll'
source_filename = "bench/eastl/original/BenchmarkString.ll"
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
  %ts.i.i.i.i964 = alloca %struct.timespec, align 8
  %ts.i.i.i.i937 = alloca %struct.timespec, align 8
  %ts.i.i.i.i900 = alloca %struct.timespec, align 8
  %ts.i.i.i.i870 = alloca %struct.timespec, align 8
  %ts.i.i.i.i837 = alloca %struct.timespec, align 8
  %ts.i.i.i.i812 = alloca %struct.timespec, align 8
  %ts.i.i.i.i783 = alloca %struct.timespec, align 8
  %ts.i.i.i.i760 = alloca %struct.timespec, align 8
  %ts.i.i.i.i731 = alloca %struct.timespec, align 8
  %ts.i.i.i.i708 = alloca %struct.timespec, align 8
  %ts.i.i.i.i668 = alloca %struct.timespec, align 8
  %ts.i.i.i.i632 = alloca %struct.timespec, align 8
  %ts.i.i.i.i598 = alloca %struct.timespec, align 8
  %ts.i.i.i.i572 = alloca %struct.timespec, align 8
  %ts.i.i.i.i528 = alloca %struct.timespec, align 8
  %ts.i.i.i.i497 = alloca %struct.timespec, align 8
  %ts.i.i.i.i460 = alloca %struct.timespec, align 8
  %ts.i.i.i.i435 = alloca %struct.timespec, align 8
  %ts.i.i.i.i378 = alloca %struct.timespec, align 8
  %ts.i.i.i.i345 = alloca %struct.timespec, align 8
  %ts.i.i.i.i301 = alloca %struct.timespec, align 8
  %ts.i.i.i.i275 = alloca %struct.timespec, align 8
  %ts.i.i.i.i235 = alloca %struct.timespec, align 8
  %ts.i.i.i.i208 = alloca %struct.timespec, align 8
  %ts.i.i.i.i181 = alloca %struct.timespec, align 8
  %ts.i.i.i.i161 = alloca %struct.timespec, align 8
  %ts.i.i.i.i109 = alloca %struct.timespec, align 8
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
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %es8, i64 23
  %mnSize.i.i6.i.i = getelementptr inbounds nuw i8, ptr %es8, i64 8
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw i8, ptr %es8, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %ss16, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss16, i64 8
  %mnRemainingSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %es16, i64 23
  %mnCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %es16, i64 16
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %es16, i64 8
  %mnUnits.i.i.i = getelementptr inbounds nuw i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i, i64 8
  %mnUnits.i.i.i59 = getelementptr inbounds nuw i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i58, i64 8
  %tv_nsec.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i84, i64 8
  %tv_nsec.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i109, i64 8
  %tv_nsec.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i161, i64 8
  %tv_nsec.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i181, i64 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %pInsert1_8 to i64
  %tv_nsec.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i208, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pInsert1_16 to i64
  %tv_nsec.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i235, i64 8
  %tv_nsec.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i275, i64 8
  %tv_nsec.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i301, i64 8
  %tv_nsec.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i345, i64 8
  %tv_nsec.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i378, i64 8
  %tv_nsec.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i435, i64 8
  %tv_nsec.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i460, i64 8
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %pReplace1_8, i64 8
  %tv_nsec.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i497, i64 8
  %add.ptr29.i2632 = getelementptr inbounds nuw i8, ptr %pReplace1_16, i64 16
  %sub.ptr.lhs.cast.i2639 = ptrtoint ptr %pReplace1_16 to i64
  %tv_nsec.i.i.i.i541 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i528, i64 8
  %tv_nsec.i.i.i.i580 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i572, i64 8
  %tv_nsec.i.i.i.i606 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i598, i64 8
  %tv_nsec.i.i.i.i639 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i632, i64 8
  %tv_nsec.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i668, i64 8
  %tv_nsec.i.i.i.i715 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i708, i64 8
  %tv_nsec.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i731, i64 8
  %tv_nsec.i.i.i.i767 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i760, i64 8
  %tv_nsec.i.i.i.i790 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i783, i64 8
  %tv_nsec.i.i.i.i819 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i812, i64 8
  %tv_nsec.i.i.i.i844 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i837, i64 8
  %tv_nsec.i.i.i.i877 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i870, i64 8
  %tv_nsec.i.i.i.i907 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i900, i64 8
  %tv_nsec.i.i.i.i944 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i937, i64 8
  %tv_nsec.i.i.i.i971 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i964, i64 8
  %tv_nsec.i.i.i.i1009 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1002, i64 8
  %tv_nsec.i.i.i.i1042 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1035, i64 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %pFind1_8 to i64
  %tv_nsec.i.i.i.i1090 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1083, i64 8
  %tv_nsec.i.i.i.i1113 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1106, i64 8
  %sub.ptr.rhs.cast.i.i1155 = ptrtoint ptr %pFind1_16 to i64
  %tv_nsec.i.i.i.i1170 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1163, i64 8
  %tv_nsec.i.i.i.i1204 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1197, i64 8
  %tv_nsec.i.i.i.i1272 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1265, i64 8
  %tv_nsec.i.i.i.i1295 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1288, i64 8
  %tv_nsec.i.i.i.i1337 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1330, i64 8
  %tv_nsec.i.i.i.i1373 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1366, i64 8
  %tv_nsec.i.i.i.i1430 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1423, i64 8
  %tv_nsec.i.i.i.i1453 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1446, i64 8
  %tv_nsec.i.i.i.i1493 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1486, i64 8
  %tv_nsec.i.i.i.i1525 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1518, i64 8
  %tv_nsec.i.i.i.i1581 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1574, i64 8
  %tv_nsec.i.i.i.i1604 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1597, i64 8
  %tv_nsec.i.i.i.i1655 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1648, i64 8
  %tv_nsec.i.i.i.i1692 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1685, i64 8
  %tv_nsec.i.i.i.i1747 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1740, i64 8
  %tv_nsec.i.i.i.i1770 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1763, i64 8
  %tv_nsec.i.i.i.i1818 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1811, i64 8
  %tv_nsec.i.i.i.i1853 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1846, i64 8
  %tv_nsec.i.i.i.i1909 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1902, i64 8
  %tv_nsec.i.i.i.i1932 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1925, i64 8
  %tv_nsec.i.i.i.i1985 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1978, i64 8
  %tv_nsec.i.i.i.i2024 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2017, i64 8
  %mRemainingSizeField.i.i.i.i.i.i2072 = getelementptr inbounds nuw i8, ptr %es8X, i64 23
  %mnCapacity.i.i.i.i2096 = getelementptr inbounds nuw i8, ptr %es8X, i64 16
  %mnSize.i.i.i.i2097 = getelementptr inbounds nuw i8, ptr %es8X, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ss16X, i64 16
  %_M_string_length.i.i.i.i2103 = getelementptr inbounds nuw i8, ptr %ss16X, i64 8
  %mnRemainingSize.i.i.i.i.i.i2113 = getelementptr inbounds nuw i8, ptr %es16X, i64 23
  %mnCapacity.i.i.i.i2141 = getelementptr inbounds nuw i8, ptr %es16X, i64 16
  %mnSize.i.i.i.i2142 = getelementptr inbounds nuw i8, ptr %es16X, i64 8
  %tv_nsec.i.i.i.i2152 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2145, i64 8
  %tv_nsec.i.i.i.i2176 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2169, i64 8
  %tv_nsec.i.i.i.i2218 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2211, i64 8
  %tv_nsec.i.i.i.i2252 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2245, i64 8
  %tv_nsec.i.i.i.i2301 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2294, i64 8
  %tv_nsec.i.i.i.i2323 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2316, i64 8
  %tv_nsec.i.i.i.i2346 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2339, i64 8
  %tv_nsec.i.i.i.i2369 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2362, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417
  %cmp17 = phi i1 [ false, %entry ], [ true, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417 ]
  %cmp = phi i1 [ true, %entry ], [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef %call.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef 16, i8 noundef signext 0)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i47, i64 32
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
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
  %.pre3841 = and i64 %.pre, 9223372036854775807
  br label %if.end10.i

if.end10.i:                                       ; preds = %20, %if.else.i, %if.then.i.i.i4.i
  %and.i.i.i2455.pre-phi = phi i64 [ %.pre3841, %20 ], [ %and.i.i.i.i.i, %if.else.i ], [ %and.i.i.i.i.i, %if.then.i.i.i4.i ]
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es8, ptr align 1 %spec.select.i.i2460, i64 %n.addr.0.i, i1 false)
  %24 = trunc nuw i64 %n.addr.0.i to i8
  %conv.i.i = sub nuw nsw i8 23, %24
  store i8 %conv.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i = getelementptr inbounds nuw i8, ptr %es8, i64 %n.addr.0.i
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
  %cond.i17.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %cond.i17.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
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
  %lpad.loopexit3014 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %lpad.loopexit3016 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %lpad.loopexit3019 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1914
  %lpad.loopexit3021 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit3024 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit3026 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %lpad.loopexit3029 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1752
  %lpad.loopexit3031 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit3034 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit3036 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %lpad.loopexit3039 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1586
  %lpad.loopexit3041 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit3044 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit3046 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %lpad.loopexit3049 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1435
  %lpad.loopexit3051 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %lpad.loopexit3054 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %lpad.loopexit3056 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %lpad.loopexit3059 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1277
  %lpad.loopexit3061 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %lpad.loopexit3064 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %lpad.loopexit3066 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i
  %lpad.loopexit3069 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1095
  %lpad.loopexit3071 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit3074 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3076 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit3079 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3081 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i825
  %lpad.loopexit3084 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i797
  %lpad.loopexit3086 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i773
  %lpad.loopexit3089 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i745
  %lpad.loopexit3091 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i720
  %lpad.loopexit3094 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2826
  %lpad.loopexit3096 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i.i
  %lpad.loopexit3099 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2757
  %lpad.loopexit3101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i586
  %lpad.loopexit3104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else41.i, %if.end39.i
  %lpad.loopexit3106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i2944
  %lpad.loopexit3109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else36.i, %if.end34.i
  %lpad.loopexit3111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i448
  %lpad.loopexit3114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i288
  %lpad.loopexit3116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %lpad.loopexit3119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i
  %lpad.loopexit3121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i
  %lpad.loopexit3124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i173
  %lpad.loopexit3126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2487
  %lpad.loopexit3129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i.i.i
  %lpad.loopexit3131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i
  %lpad.loopexit3134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit3136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont19, %invoke.cont21, %if.then27, %invoke.cont30, %invoke.cont32, %if.then40, %invoke.cont43, %invoke.cont45, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then92, %invoke.cont95, %invoke.cont97, %if.then106, %invoke.cont109, %invoke.cont111, %if.then118, %invoke.cont121, %invoke.cont123, %if.then130, %invoke.cont133, %invoke.cont135, %if.then142, %invoke.cont145, %invoke.cont147, %if.then154, %invoke.cont157, %invoke.cont159, %if.then166, %invoke.cont169, %invoke.cont171, %if.then178, %invoke.cont181, %invoke.cont183, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %if.end210, %if.then225, %invoke.cont228, %invoke.cont230, %if.then244, %invoke.cont247, %invoke.cont249, %if.then258, %invoke.cont261, %invoke.cont263, %if.then272, %invoke.cont275, %invoke.cont277, %if.then286, %invoke.cont289, %invoke.cont291, %if.then300, %invoke.cont303, %invoke.cont305, %if.then314, %invoke.cont317, %invoke.cont319, %if.then328, %invoke.cont331, %invoke.cont333, %if.then342, %invoke.cont345, %invoke.cont347, %if.then356, %invoke.cont359, %invoke.cont361, %if.then370, %invoke.cont373, %invoke.cont375, %if.then384, %invoke.cont387, %invoke.cont389, %if.end392, %for.end.i, %for.end.i78, %for.end.i101, %for.end.i147, %for.end.i175, %for.end.i201, %for.end.i228, %for.end.i267, %for.end.i294, %for.end.i338, %for.end.i367, %for.end.i428, %for.end.i454, %for.end.i490, %for.end.i520, %for.end.i564, %for.end.i592, %for.end.i625, %for.end.i655, %for.end.i700, %for.end.i725, %for.end.i753, %for.end.i777, %for.end.i805, %for.end.i830, %for.end.i862, %for.end.i893, %for.end.i929, %for.end.i958, %for.end.i995, %for.end.i1029, %for.end.i1069, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, %for.end.i1100, %for.end.i1132, %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, %for.end.i1181, %for.end.i1237, %for.end.i1282, %for.end.i1319, %for.end.i1357, %for.end.i1410, %for.end.i1440, %for.end.i1470, %for.end.i1504, %for.end.i1542, %for.end.i1591, %for.end.i1637, %for.end.i1679, %for.end.i1727, %for.end.i1757, %for.end.i1803, %for.end.i1829, %for.end.i1892, %for.end.i1919, %for.end.i1969, %for.end.i2010, %for.end.i2063
  %lpad.loopexit3139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i6.i.invoke, %if.then.i.i7.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

if.end:                                           ; preds = %invoke.cont21, %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %41 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i86 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i86, label %if.then2.i.i.i105, label %if.else.i.i.i87

if.then2.i.i.i105:                                ; preds = %if.end
  %42 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94

if.else.i.i.i87:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i84)
  %call.i.i.i.i88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i84) #8
  %cmp.i.i.i.i89 = icmp eq i32 %call.i.i.i.i88, 22
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i103, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90

if.then.i.i.i.i103:                               ; preds = %if.else.i.i.i87
  %call1.i.i.i.i104 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i84) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90: ; preds = %if.then.i.i.i.i103, %if.else.i.i.i87
  %43 = load i64, ptr %tv_nsec.i.i.i.i91, align 8
  %44 = load i64, ptr %ts.i.i.i.i84, align 8
  %mul.i.i.i.i92 = mul i64 %44, 1000000000
  %add.i.i.i.i93 = add i64 %mul.i.i.i.i92, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i84)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90, %if.then2.i.i.i105
  %.sink.i.i.i95 = phi i64 [ %42, %if.then2.i.i.i105 ], [ %add.i.i.i.i93, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90 ]
  store i64 %.sink.i.i.i95, ptr %stopwatch1, align 8
  br label %for.body.i96

for.body.i96:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94
  %i.07.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94 ], [ %inc.i99, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i ]
  %conv.i97 = trunc i32 %i.07.i to i16
  %45 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.i.i = add i64 %45, 1
  %46 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i4.i = icmp eq ptr %46, %0
  br i1 %cmp.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %for.body.i96
  %cmp.i.i = icmp ugt i64 %add.i.i, 7
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i: ; preds = %for.body.i96
  %47 = load i64, ptr %0, align 8
  %cmp10.i.i = icmp ugt i64 %add.i.i, %47
  br i1 %cmp10.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %cond.i1113.i.i = phi i64 [ %47, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %cmp.i.i5.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i5.i.i, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i.i.i

if.then.i.i7.i.i.invoke:                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2888, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2913, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i, %if.end.i.i
  %48 = phi ptr [ @.str.32, %if.end.i.i ], [ @.str.34, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2913 ], [ @.str.34, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2888 ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %48) #16
          to label %if.then.i.i7.i.i.cont unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i7.i.i.cont:                            ; preds = %if.then.i.i7.i.i.invoke
  unreachable

land.lhs.true.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %mul.i.i.i5.i102 = shl nuw nsw i64 %cond.i1113.i.i, 1
  %cmp3.i.i6.i.i = icmp samesign ult i64 %add.i.i, %mul.i.i.i5.i102
  %spec.store.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i5.i102, i64 2305843009213693951)
  %__new_capacity.0.i.i.i = select i1 %cmp3.i.i6.i.i, i64 %spec.store.select.i.i.i.i, i64 %add.i.i
  %add.i.i.i6.i = shl nuw nsw i64 %__new_capacity.0.i.i.i, 1
  %mul.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i6.i, 2
  %call5.i.i.i.i.i.i107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %land.lhs.true.i.i.i.i
  switch i64 %45, label %if.end.i.i.i.i.i [
    i64 0, label %if.end19.i.i.i
    i64 1, label %if.then.i18.i.i.i
  ]

if.then.i18.i.i.i:                                ; preds = %call5.i.i.i.i.i.i.noexc
  %49 = load i16, ptr %46, align 2
  store i16 %49, ptr %call5.i.i.i.i.i.i107, align 2
  br label %if.end19.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call5.i.i.i.i.i.i.noexc
  %mul.i.i.i.i.i = shl nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i107, ptr align 2 %46, i64 %mul.i.i.i.i.i, i1 false)
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i18.i.i.i, %call5.i.i.i.i.i.i.noexc
  br i1 %cmp.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i30.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end19.i.i.i
  %cmp3.i.i33.i.i.i = icmp samesign ult i64 %45, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

if.then.i30.i.i.i:                                ; preds = %if.end19.i.i.i
  call void @_ZdlPv(ptr noundef %46) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i: ; preds = %if.then.i30.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %call5.i.i.i.i.i.i107, ptr %ss16, align 8
  store i64 %__new_capacity.0.i.i.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %50 = phi ptr [ %46, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ %call5.i.i.i.i.i.i107, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %50, i64 %45
  store i16 %conv.i97, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %51 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i.i98 = getelementptr inbounds i16, ptr %51, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i98, align 2
  %inc.i99 = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i100 = icmp eq i32 %inc.i99, 100000
  br i1 %exitcond.not.i100, label %for.end.i101, label %for.body.i96, !llvm.loop !8

for.end.i101:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont24 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %for.end.i101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i111 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i111, label %if.then2.i.i.i157, label %if.else.i.i.i112

if.then2.i.i.i157:                                ; preds = %invoke.cont24
  %53 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i119

if.else.i.i.i112:                                 ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i109)
  %call.i.i.i.i113 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i109) #8
  %cmp.i.i.i.i114 = icmp eq i32 %call.i.i.i.i113, 22
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i.i155, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i115

if.then.i.i.i.i155:                               ; preds = %if.else.i.i.i112
  %call1.i.i.i.i156 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i109) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i115

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i115: ; preds = %if.then.i.i.i.i155, %if.else.i.i.i112
  %54 = load i64, ptr %tv_nsec.i.i.i.i116, align 8
  %55 = load i64, ptr %ts.i.i.i.i109, align 8
  %mul.i.i.i.i117 = mul i64 %55, 1000000000
  %add.i.i.i.i118 = add i64 %mul.i.i.i.i117, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i109)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i119

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i119:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i115, %if.then2.i.i.i157
  %.sink.i.i.i120 = phi i64 [ %53, %if.then2.i.i.i157 ], [ %add.i.i.i.i118, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i115 ]
  store i64 %.sink.i.i.i120, ptr %stopwatch2, align 8
  %.pre.i123 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %for.body.i124

for.body.i124:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i119
  %56 = phi i8 [ %.pre.i123, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i119 ], [ %81, %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i ]
  %i.06.i125 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i119 ], [ %inc.i145, %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i ]
  %conv.i126 = trunc i32 %i.06.i125 to i16
  %tobool.i.i.i.i.i127 = icmp slt i8 %56, 0
  %57 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i.i128 = zext nneg i8 %56 to i64
  %sub.i.i.i.i.i129 = sub nsw i64 11, %conv.i.i.i.i.i128
  %cond.i.i.i.i130 = select i1 %tobool.i.i.i.i.i127, i64 %57, i64 %sub.i.i.i.i.i129
  %58 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i.i131 = and i64 %58, 9223372036854775807
  %retval.0.i.i.i.i132 = select i1 %tobool.i.i.i.i.i127, i64 %and.i.i.i.i.i131, i64 11
  %add.i.i.i133 = add i64 %cond.i.i.i.i130, 1
  %cmp4.i.i.i134 = icmp ugt i64 %add.i.i.i133, %retval.0.i.i.i.i132
  %59 = lshr i64 %58, 56
  %60 = trunc nuw i64 %59 to i8
  br i1 %cmp4.i.i.i134, label %if.then.i.i.i4.i149, label %if.end.i.i.i

if.then.i.i.i4.i149:                              ; preds = %for.body.i124
  %mul.i.i.i5.i150 = shl nuw i64 %retval.0.i.i.i.i132, 1
  %cond.i.i.i.i.i151 = call noundef i64 @llvm.umax.i64(i64 %add.i.i.i133, i64 %mul.i.i.i5.i150)
  %cond.i3.i.i.i.i152 = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i.i.i151, i64 %cond.i.i.i.i130)
  %cmp.i2466 = icmp eq i64 %cond.i3.i.i.i.i152, -1
  %tobool.i.i.i2468 = icmp slt i64 %58, 0
  %sub.i.i.i2471 = sub nsw i64 11, %59
  %cond.i.i2472 = select i1 %tobool.i.i.i2468, i64 %57, i64 %sub.i.i.i2471
  br i1 %cmp.i2466, label %if.end10.i2475, label %if.else.i2473

if.else.i2473:                                    ; preds = %if.then.i.i.i4.i149
  %cmp5.i2474 = icmp ult i64 %cond.i3.i.i.i.i152, %cond.i.i2472
  br i1 %cmp5.i2474, label %if.then6.i2519, label %if.end10.i2475

if.then6.i2519:                                   ; preds = %if.else.i2473
  br i1 %tobool.i.i.i2468, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i: ; preds = %if.then6.i2519
  store i64 %cond.i3.i.i.i.i152, ptr %mnSize.i.i.i.i, align 8
  %61 = load ptr, ptr %es16, align 8
  %add.ptr.i.i77.i2527 = getelementptr inbounds i16, ptr %61, i64 %cond.i3.i.i.i.i152
  br label %65

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i: ; preds = %if.then6.i2519
  %62 = trunc i64 %cond.i3.i.i.i.i152 to i8
  %conv.i.i22.i2520 = sub i8 11, %62
  store i8 %conv.i.i22.i2520, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre73.i2521 = zext nneg i8 %conv.i.i22.i2520 to i64
  %.pre74.i2522 = sub nsw i64 11, %.pre73.i2521
  %63 = icmp slt i8 %conv.i.i22.i2520, 0
  %64 = load ptr, ptr %es16, align 8
  %add.ptr.i.i.i2523 = getelementptr inbounds i16, ptr %64, i64 %57
  %add.ptr.i1.i.i2524 = getelementptr inbounds i16, ptr %es16, i64 %.pre74.i2522
  %spec.select.i2525 = select i1 %63, ptr %add.ptr.i.i.i2523, ptr %add.ptr.i1.i.i2524
  br label %65

65:                                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %66 = phi ptr [ %add.ptr.i.i77.i2527, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ], [ %spec.select.i2525, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i ]
  store i16 0, ptr %66, align 2
  %.pre.i2526 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre3839 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %.pre3842 = and i64 %.pre3839, 9223372036854775807
  br label %if.end10.i2475

if.end10.i2475:                                   ; preds = %65, %if.else.i2473, %if.then.i.i.i4.i149
  %and.i.i.i2479.pre-phi = phi i64 [ %.pre3842, %65 ], [ %and.i.i.i.i.i131, %if.else.i2473 ], [ %and.i.i.i.i.i131, %if.then.i.i.i4.i149 ]
  %67 = phi i8 [ %.pre.i2526, %65 ], [ %60, %if.else.i2473 ], [ %60, %if.then.i.i.i4.i149 ]
  %n.addr.0.i2476 = phi i64 [ %cond.i3.i.i.i.i152, %65 ], [ %cond.i3.i.i.i.i152, %if.else.i2473 ], [ %cond.i.i2472, %if.then.i.i.i4.i149 ]
  %tobool.i.i29.i2477 = icmp sgt i8 %67, -1
  %retval.0.i.i2480 = select i1 %tobool.i.i29.i2477, i64 11, i64 %and.i.i.i2479.pre-phi
  %cmp12.i2481 = icmp uge i64 %n.addr.0.i2476, %retval.0.i.i2480
  %brmerge.i2482 = or i1 %tobool.i.i29.i2477, %cmp12.i2481
  br i1 %brmerge.i2482, label %lor.lhs.false.i2517, label %if.then17.i2483

lor.lhs.false.i2517:                              ; preds = %if.end10.i2475
  %cmp16.i2518 = icmp ugt i64 %n.addr.0.i2476, %retval.0.i.i2480
  br i1 %cmp16.i2518, label %if.then19.i2485, label %.noexc158

if.then17.i2483:                                  ; preds = %if.end10.i2475
  %tobool.not.i2484 = icmp eq i64 %n.addr.0.i2476, 0
  br i1 %tobool.not.i2484, label %if.then.i68.i2514, label %if.then19.i2485

if.then19.i2485:                                  ; preds = %if.then17.i2483, %lor.lhs.false.i2517
  %cmp20.i2486 = icmp ult i64 %n.addr.0.i2476, 12
  br i1 %cmp20.i2486, label %if.then21.i2507, label %if.end32.i2487

if.then21.i2507:                                  ; preds = %if.then19.i2485
  %68 = load ptr, ptr %es16, align 8
  %spec.select.i.i2508 = select i1 %tobool.i.i29.i2477, ptr %es16, ptr %68
  %add.ptr.idx.i2509 = shl nuw nsw i64 %n.addr.0.i2476, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es16, ptr align 2 %spec.select.i.i2508, i64 %add.ptr.idx.i2509, i1 false)
  %69 = trunc nuw i64 %n.addr.0.i2476 to i8
  %conv.i.i2510 = sub nuw nsw i8 11, %69
  store i8 %conv.i.i2510, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2511 = getelementptr inbounds nuw i16, ptr %es16, i64 %n.addr.0.i2476
  store i16 0, ptr %add.ptr.i41.i2511, align 2
  %tobool.not.i.i2512 = icmp eq ptr %spec.select.i.i2508, null
  br i1 %tobool.not.i.i2512, label %.noexc158, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2513

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2513: ; preds = %if.then21.i2507
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2508) #15
  br label %.noexc158

if.end32.i2487:                                   ; preds = %if.then19.i2485
  %add33.i2488 = shl i64 %n.addr.0.i2476, 1
  %mul.i.i = add i64 %add33.i2488, 2
  %call.i.i.i2529 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2528 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2528:                             ; preds = %if.end32.i2487
  %70 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2489 = icmp slt i8 %70, 0
  %71 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2491 = zext nneg i8 %70 to i64
  %sub.i.i46.i2492 = sub nsw i64 11, %conv.i.i45.i2491
  %cond.i47.i2493 = select i1 %tobool.i.i43.i2489, i64 %71, i64 %sub.i.i46.i2492
  %72 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2494 = select i1 %tobool.i.i43.i2489, ptr %72, ptr %es16
  %add.ptr.i.i54.i2495 = getelementptr inbounds i16, ptr %72, i64 %71
  %add.ptr.i1.i57.i2496 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2492
  %cond.i58.i2497 = select i1 %tobool.i.i43.i2489, ptr %add.ptr.i.i54.i2495, ptr %add.ptr.i1.i57.i2496
  %sub.ptr.lhs.cast.i59.i2498 = ptrtoint ptr %cond.i58.i2497 to i64
  %sub.ptr.rhs.cast.i60.i2499 = ptrtoint ptr %spec.select.i50.i2494 to i64
  %sub.ptr.sub.i61.i2500 = sub i64 %sub.ptr.lhs.cast.i59.i2498, %sub.ptr.rhs.cast.i60.i2499
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2529, ptr align 2 %spec.select.i50.i2494, i64 %sub.ptr.sub.i61.i2500, i1 false)
  %add.ptr.i62.i2501 = getelementptr inbounds i8, ptr %call.i.i.i2529, i64 %sub.ptr.sub.i61.i2500
  store i16 0, ptr %add.ptr.i62.i2501, align 2
  %73 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2502 = icmp slt i8 %73, 0
  br i1 %tobool.i.i64.i2502, label %if.then.i.i2504, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2504:                                  ; preds = %call.i.i.i.noexc2528
  %74 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2505 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i2505, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2506

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2506: ; preds = %if.then.i.i2504
  call void @_ZdaPv(ptr noundef nonnull %74) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2506, %if.then.i.i2504, %call.i.i.i.noexc2528
  store ptr %call.i.i.i2529, ptr %es16, align 8
  %or.i.i2503 = or i64 %n.addr.0.i2476, -9223372036854775808
  store i64 %or.i.i2503, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2493, ptr %mnSize.i.i.i.i, align 8
  br label %.noexc158

if.then.i68.i2514:                                ; preds = %if.then17.i2483
  %75 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2515 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i69.i2515, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2516

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2516: ; preds = %if.then.i68.i2514
  call void @_ZdaPv(ptr noundef nonnull %75) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2516, %if.then.i68.i2514
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %.noexc158

.noexc158:                                        ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2513, %if.then21.i2507, %lor.lhs.false.i2517
  %.pre.i.i.i153 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre23.i.i.i154 = load i64, ptr %mnSize.i.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc158, %for.body.i124
  %76 = phi i64 [ %.pre23.i.i.i154, %.noexc158 ], [ %57, %for.body.i124 ]
  %77 = phi i8 [ %.pre.i.i.i153, %.noexc158 ], [ %60, %for.body.i124 ]
  %tobool.i.i13.i.i.i135 = icmp slt i8 %77, 0
  %78 = load ptr, ptr %es16, align 8
  %add.ptr.i.i.i.i.i136 = getelementptr inbounds i16, ptr %78, i64 %76
  %conv.i.i.i15.i.i.i137 = zext nneg i8 %77 to i64
  %sub.i.i.i16.i.i.i138 = sub nsw i64 11, %conv.i.i.i15.i.i.i137
  %add.ptr.i1.i.i.i.i139 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i16.i.i.i138
  %cond.i17.i.i.i140 = select i1 %tobool.i.i13.i.i.i135, ptr %add.ptr.i.i.i.i.i136, ptr %add.ptr.i1.i.i.i.i139
  store i16 %conv.i126, ptr %cond.i17.i.i.i140, align 2
  %cond.i17.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i13.i.i.i135, ptr %add.ptr.i.i.i.i.i136, ptr %add.ptr.i1.i.i.i.i139
  %cond.i17.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %cond.i17.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 2
  store i16 0, ptr %cond.i17.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %79 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i20.i.i.i142 = icmp slt i8 %79, 0
  br i1 %tobool.i.i20.i.i.i142, label %cond.true.i.i.i.i148, label %cond.false.i.i.i.i143

cond.true.i.i.i.i148:                             ; preds = %if.end.i.i.i
  store i64 %add.i.i.i133, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i

cond.false.i.i.i.i143:                            ; preds = %if.end.i.i.i
  %80 = trunc i64 %add.i.i.i133 to i8
  %conv.i.i21.i.i.i144 = sub i8 11, %80
  store i8 %conv.i.i21.i.i.i144, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i: ; preds = %cond.false.i.i.i.i143, %cond.true.i.i.i.i148
  %81 = phi i8 [ %79, %cond.true.i.i.i.i148 ], [ %conv.i.i21.i.i.i144, %cond.false.i.i.i.i143 ]
  %inc.i145 = add nuw nsw i32 %i.06.i125, 1
  %exitcond.not.i146 = icmp eq i32 %inc.i145, 100000
  br i1 %exitcond.not.i146, label %for.end.i147, label %for.body.i124, !llvm.loop !9

for.end.i147:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont25 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %for.end.i147
  br i1 %cmp17, label %if.then27, label %if.end35

if.then27:                                        ; preds = %invoke.cont25
  %82 = load i32, ptr %mnUnits.i.i.i, align 8
  %call31 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont30 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %if.then27
  %call33 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont32 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.3, i32 noundef %82, i64 noundef %call31, i64 noundef %call33, ptr noundef null)
          to label %if.end35 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end35:                                         ; preds = %invoke.cont32, %invoke.cont25
  store i16 97, ptr %pInsert1_8, align 2
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %83 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i163 = icmp eq i32 %83, 1
  br i1 %cmp.i.i.i163, label %if.then2.i.i.i178, label %if.else.i.i.i164

if.then2.i.i.i178:                                ; preds = %if.end35
  %84 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i171

if.else.i.i.i164:                                 ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i161)
  %call.i.i.i.i165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i161) #8
  %cmp.i.i.i.i166 = icmp eq i32 %call.i.i.i.i165, 22
  br i1 %cmp.i.i.i.i166, label %if.then.i.i.i.i176, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i167

if.then.i.i.i.i176:                               ; preds = %if.else.i.i.i164
  %call1.i.i.i.i177 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i161) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i167

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i167: ; preds = %if.then.i.i.i.i176, %if.else.i.i.i164
  %85 = load i64, ptr %tv_nsec.i.i.i.i168, align 8
  %86 = load i64, ptr %ts.i.i.i.i161, align 8
  %mul.i.i.i.i169 = mul i64 %86, 1000000000
  %add.i.i.i.i170 = add i64 %mul.i.i.i.i169, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i161)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i171

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i171:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i167, %if.then2.i.i.i178
  %.sink.i.i.i172 = phi i64 [ %84, %if.then2.i.i.i178 ], [ %add.i.i.i.i170, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i167 ]
  store i64 %.sink.i.i.i172, ptr %stopwatch1, align 8
  br label %for.body.i173

for.body.i173:                                    ; preds = %call1.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i171
  %indvars.iv.i = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i171 ], [ %indvars.iv.next.i, %call1.i.noexc ]
  %.neg.i = mul nsw i64 %indvars.iv.i, -317
  %sub.i = add i64 %.neg.i, %call.i
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %sub.i, ptr noundef nonnull %pInsert1_8)
          to label %call1.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %for.body.i173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i174, label %for.end.i175, label %for.body.i173, !llvm.loop !10

for.end.i175:                                     ; preds = %call1.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont36 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %for.end.i175
  %87 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %87, 0
  %88 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i = zext nneg i8 %87 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i183 = select i1 %tobool.i.i.i.i, i64 %88, i64 %sub.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %89 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i185 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i185, label %if.then2.i.i.i204, label %if.else.i.i.i186

if.then2.i.i.i204:                                ; preds = %invoke.cont36
  %90 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193

if.else.i.i.i186:                                 ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i181)
  %call.i.i.i.i187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i181) #8
  %cmp.i.i.i.i188 = icmp eq i32 %call.i.i.i.i187, 22
  br i1 %cmp.i.i.i.i188, label %if.then.i.i.i.i202, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i189

if.then.i.i.i.i202:                               ; preds = %if.else.i.i.i186
  %call1.i.i.i.i203 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i181) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i189

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i189: ; preds = %if.then.i.i.i.i202, %if.else.i.i.i186
  %91 = load i64, ptr %tv_nsec.i.i.i.i190, align 8
  %92 = load i64, ptr %ts.i.i.i.i181, align 8
  %mul.i.i.i.i191 = mul i64 %92, 1000000000
  %add.i.i.i.i192 = add i64 %mul.i.i.i.i191, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i181)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i189, %if.then2.i.i.i204
  %.sink.i.i.i194 = phi i64 [ %90, %if.then2.i.i.i204 ], [ %add.i.i.i.i192, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i189 ]
  store i64 %.sink.i.i.i194, ptr %stopwatch2, align 8
  br label %for.body.i195

for.body.i195:                                    ; preds = %call5.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193
  %indvars.iv.i196 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193 ], [ %indvars.iv.next.i199, %call5.i.i.noexc ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %for.body.i195
  %pCurrent.0.i.i.i = phi ptr [ %pInsert1_8, %for.body.i195 ], [ %incdec.ptr.i.i.i198, %while.cond.i.i.i ]
  %93 = load i8, ptr %pCurrent.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %93, 0
  %incdec.ptr.i.i.i198 = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i.i, i64 1
  br i1 %tobool.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i, label %while.cond.i.i.i, !llvm.loop !11

_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i: ; preds = %while.cond.i.i.i
  %.neg.i197 = mul nsw i64 %indvars.iv.i196, -317
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %94 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i6.i = icmp slt i8 %94, 0
  %95 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i6.i, ptr %95, ptr %es8
  %96 = getelementptr i8, ptr %spec.select.i.i.i, i64 %.neg.i197
  %add.ptr.i.i = getelementptr i8, ptr %96, i64 %cond.i.i.i183
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %pInsert1_8, i64 %sub.ptr.sub.i.i.i
  %call5.i.i205 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr.i.i, ptr noundef nonnull %pInsert1_8, ptr noundef nonnull %add.ptr4.i.i)
          to label %call5.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.noexc:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, 100
  br i1 %exitcond.not.i200, label %for.end.i201, label %for.body.i195, !llvm.loop !12

for.end.i201:                                     ; preds = %call5.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont38 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %for.end.i201
  br i1 %cmp17, label %if.then40, label %if.end48

if.then40:                                        ; preds = %invoke.cont38
  %97 = load i32, ptr %mnUnits.i.i.i, align 8
  %call44 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont43 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont45 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %97, i64 noundef %call44, i64 noundef %call46, ptr noundef null)
          to label %if.end48 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end48:                                         ; preds = %invoke.cont45, %invoke.cont38
  store i32 97, ptr %pInsert1_16, align 4
  %98 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %99 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i210 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i210, label %if.then2.i.i.i231, label %if.else.i.i.i211

if.then2.i.i.i231:                                ; preds = %if.end48
  %100 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i218

if.else.i.i.i211:                                 ; preds = %if.end48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i208)
  %call.i.i.i.i212 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i208) #8
  %cmp.i.i.i.i213 = icmp eq i32 %call.i.i.i.i212, 22
  br i1 %cmp.i.i.i.i213, label %if.then.i.i.i.i229, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i214

if.then.i.i.i.i229:                               ; preds = %if.else.i.i.i211
  %call1.i.i.i.i230 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i208) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i214

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i214: ; preds = %if.then.i.i.i.i229, %if.else.i.i.i211
  %101 = load i64, ptr %tv_nsec.i.i.i.i215, align 8
  %102 = load i64, ptr %ts.i.i.i.i208, align 8
  %mul.i.i.i.i216 = mul i64 %102, 1000000000
  %add.i.i.i.i217 = add i64 %mul.i.i.i.i216, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i208)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i218

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i218:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i214, %if.then2.i.i.i231
  %.sink.i.i.i219 = phi i64 [ %100, %if.then2.i.i.i231 ], [ %add.i.i.i.i217, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i214 ]
  store i64 %.sink.i.i.i219, ptr %stopwatch1, align 8
  br label %for.body.i220

for.body.i220:                                    ; preds = %call3.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i218
  %indvars.iv.i221 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i218 ], [ %indvars.iv.next.i226, %call3.i.i.i.noexc ]
  br label %while.cond.i.i.i223

while.cond.i.i.i223:                              ; preds = %while.cond.i.i.i223, %for.body.i220
  %__i.0.i.i.i = phi i64 [ 0, %for.body.i220 ], [ %inc.i.i.i, %while.cond.i.i.i223 ]
  %arrayidx.i.i.i224 = getelementptr inbounds i16, ptr %pInsert1_16, i64 %__i.0.i.i.i
  %103 = load i16, ptr %arrayidx.i.i.i224, align 2
  %cmp.i.i.i5.i = icmp eq i16 %103, 0
  %inc.i.i.i = add i64 %__i.0.i.i.i, 1
  br i1 %cmp.i.i.i5.i, label %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i, label %while.cond.i.i.i223, !llvm.loop !13

_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i:      ; preds = %while.cond.i.i.i223
  %arrayidx.i.i.i224.le = getelementptr inbounds i16, ptr %pInsert1_16, i64 %__i.0.i.i.i
  %.neg.i222 = mul nsw i64 %indvars.iv.i221, -317
  %sub.i225 = add i64 %.neg.i222, %98
  %104 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i2.i.i = icmp ugt i64 %sub.i225, %104
  br i1 %cmp.i.i2.i.i, label %if.then.i.i.i6.i.invoke, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i

if.then.i.i.i6.i.invoke:                          ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i, %for.body.i358, %for.body.i510
  %105 = phi ptr [ @.str.33, %for.body.i510 ], [ @.str.36, %for.body.i358 ], [ @.str.33, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  %106 = phi i64 [ %sub.i513, %for.body.i510 ], [ %sub.i361, %for.body.i358 ], [ %sub.i225, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  %107 = phi i64 [ %214, %for.body.i510 ], [ %159, %for.body.i358 ], [ %104, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull %105, i64 noundef %106, i64 noundef %107) #16
          to label %if.then.i.i.i6.i.cont unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i6.i.cont:                            ; preds = %if.then.i.i.i6.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i: ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i
  %sub3.i.i = sub i64 2305843009213693951, %104
  %cmp.i.i2531 = icmp ult i64 %sub3.i.i, %__i.0.i.i.i
  br i1 %cmp.i.i2531, label %if.then.i.i7.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i
  %sub.i2533 = add i64 %104, %__i.0.i.i.i
  %108 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2534 = icmp eq ptr %108, %0
  br i1 %cmp.i.i.i2534, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2535, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2535.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2535: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i2546 = icmp ult i64 %104, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2546)
  %cmp.not.i = icmp ugt i64 %sub.i2533, 7
  br i1 %cmp.not.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2888, label %if.then.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2535.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %109 = load i64, ptr %0, align 8
  %cmp.not.i2966 = icmp ugt i64 %sub.i2533, %109
  br i1 %cmp.not.i2966, label %if.else53.i.thread, label %if.then.i

if.else53.i.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2535.thread
  %110 = shl nuw nsw i64 %109, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2888

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2535.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2535
  %add.ptr.i2537 = getelementptr inbounds i16, ptr %108, i64 %sub.i225
  %sub5.i = sub i64 %104, %sub.i225
  %cmp.i.i68.i = icmp ult ptr %pInsert1_16, %108
  %add.ptr.i.i2538 = getelementptr inbounds i16, ptr %108, i64 %104
  %cmp.i2.i.i = icmp ult ptr %add.ptr.i.i2538, %pInsert1_16
  %111 = select i1 %cmp.i.i68.i, i1 true, i1 %cmp.i2.i.i
  %tobool.not.i2541 = icmp eq i64 %104, %sub.i225
  %cmp8.not.i2542 = icmp eq i64 %__i.0.i.i.i, 0
  %or.cond.i = or i1 %cmp8.not.i2542, %tobool.not.i2541
  br i1 %111, label %if.then7.i, label %if.else.i2539

if.then7.i:                                       ; preds = %if.then.i
  br i1 %or.cond.i, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %add.ptr10.i = getelementptr inbounds i16, ptr %add.ptr.i2537, i64 %__i.0.i.i.i
  %cond99.i = icmp eq i64 %sub5.i, 1
  br i1 %cond99.i, label %if.then.i70.i, label %if.end.i.i.i2543

if.then.i70.i:                                    ; preds = %if.then9.i
  %112 = load i16, ptr %add.ptr.i2537, align 2
  store i16 %112, ptr %add.ptr10.i, align 2
  br label %if.end.i

if.end.i.i.i2543:                                 ; preds = %if.then9.i
  %mul.i.i.i2544 = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr10.i, ptr align 2 %add.ptr.i2537, i64 %mul.i.i.i2544, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i.i2543, %if.then.i70.i, %if.then7.i
  switch i64 %__i.0.i.i.i, label %if.end.i.i72.i [
    i64 0, label %call3.i.i.i.noexc
    i64 1, label %if.then.i71.i
  ]

if.then.i71.i:                                    ; preds = %if.end.i
  %113 = load i16, ptr %pInsert1_16, align 4
  store i16 %113, ptr %add.ptr.i2537, align 2
  br label %call3.i.i.i.noexc

if.end.i.i72.i:                                   ; preds = %if.end.i
  %mul.i.i73.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i2537, ptr nonnull align 4 %pInsert1_16, i64 %mul.i.i73.i, i1 false)
  br label %call3.i.i.i.noexc

if.else.i2539:                                    ; preds = %if.then.i
  br i1 %or.cond.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.else.i2539
  %add.ptr24.i = getelementptr inbounds i16, ptr %add.ptr.i2537, i64 %__i.0.i.i.i
  %cond102.i = icmp eq i64 %sub5.i, 1
  br i1 %cond102.i, label %if.then.i78.i, label %if.end.i.i79.i

if.then.i78.i:                                    ; preds = %if.then23.i
  %114 = load i16, ptr %add.ptr.i2537, align 2
  store i16 %114, ptr %add.ptr24.i, align 2
  br label %if.then28.i

if.end.i.i79.i:                                   ; preds = %if.then23.i
  %mul.i.i80.i = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr24.i, ptr align 2 %add.ptr.i2537, i64 %mul.i.i80.i, i1 false)
  br label %if.then28.i

if.end26.i:                                       ; preds = %if.else.i2539
  br i1 %cmp8.not.i2542, label %call3.i.i.i.noexc, label %if.then28.i

if.then28.i:                                      ; preds = %if.then.i78.i, %if.end.i.i79.i, %if.end26.i
  %cmp31.not.i = icmp ugt ptr %arrayidx.i.i.i224.le, %add.ptr.i2537
  br i1 %cmp31.not.i, label %if.else33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then28.i
  %cond101.i = icmp eq i64 %__i.0.i.i.i, 1
  br i1 %cond101.i, label %if.then.i82.i, label %if.end.i.i83.i

if.then.i82.i:                                    ; preds = %if.then32.i
  %115 = load i16, ptr %pInsert1_16, align 4
  store i16 %115, ptr %add.ptr.i2537, align 2
  br label %call3.i.i.i.noexc

if.end.i.i83.i:                                   ; preds = %if.then32.i
  %mul.i.i84.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i2537, ptr nonnull align 4 %pInsert1_16, i64 %mul.i.i84.i, i1 false)
  br label %call3.i.i.i.noexc

if.else33.i:                                      ; preds = %if.then28.i
  %cmp35.not.i = icmp ult ptr %pInsert1_16, %add.ptr.i2537
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %add.ptr.i2537 to i64
  br i1 %cmp35.not.i, label %if.else40.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else33.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast42.i
  %116 = getelementptr i8, ptr %add.ptr.i2537, i64 %sub.ptr.sub.i
  %add.ptr39.i = getelementptr i16, ptr %116, i64 %__i.0.i.i.i
  %cond100.i = icmp eq i64 %__i.0.i.i.i, 1
  br i1 %cond100.i, label %if.then.i86.i, label %if.end.i.i87.i

if.then.i86.i:                                    ; preds = %if.then36.i
  %117 = load i16, ptr %add.ptr39.i, align 2
  store i16 %117, ptr %add.ptr.i2537, align 2
  br label %call3.i.i.i.noexc

if.end.i.i87.i:                                   ; preds = %if.then36.i
  %mul.i.i88.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i2537, ptr align 2 %add.ptr39.i, i64 %mul.i.i88.i, i1 false)
  br label %call3.i.i.i.noexc

if.else40.i:                                      ; preds = %if.else33.i
  %sub.ptr.sub44.i = sub i64 %sub.ptr.lhs.cast42.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div45.i = ashr exact i64 %sub.ptr.sub44.i, 1
  switch i64 %sub.ptr.div45.i, label %if.end.i.i91.i [
    i64 1, label %if.then.i90.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i
  ]

if.then.i90.i:                                    ; preds = %if.else40.i
  %118 = load i16, ptr %pInsert1_16, align 4
  store i16 %118, ptr %add.ptr.i2537, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i

if.end.i.i91.i:                                   ; preds = %if.else40.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2537, ptr nonnull align 4 %pInsert1_16, i64 %sub.ptr.sub44.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i: ; preds = %if.end.i.i91.i, %if.then.i90.i, %if.else40.i
  %add.ptr46.i = getelementptr inbounds i8, ptr %add.ptr.i2537, i64 %sub.ptr.sub44.i
  %add.ptr47.i = getelementptr inbounds i16, ptr %add.ptr.i2537, i64 %__i.0.i.i.i
  %sub48.i = sub i64 %__i.0.i.i.i, %sub.ptr.div45.i
  switch i64 %sub48.i, label %if.end.i.i95.i [
    i64 1, label %if.then.i94.i
    i64 0, label %call3.i.i.i.noexc
  ]

if.then.i94.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i
  %119 = load i16, ptr %add.ptr47.i, align 2
  store i16 %119, ptr %add.ptr46.i, align 2
  br label %call3.i.i.i.noexc

if.end.i.i95.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i
  %mul.i.i96.i = shl i64 %sub48.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr46.i, ptr nonnull align 2 %add.ptr47.i, i64 %mul.i.i96.i, i1 false)
  br label %call3.i.i.i.noexc

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2888: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2535, %if.else53.i.thread
  %cond.i.i253629672970 = phi i64 [ %110, %if.else53.i.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2535 ]
  %sub2.i2971 = sub i64 %104, %sub.i225
  %cmp.i.i2890 = icmp ugt i64 %sub.i2533, 2305843009213693951
  br i1 %cmp.i.i2890, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2888
  %cmp3.i.i2902 = icmp samesign ult i64 %sub.i2533, %cond.i.i253629672970
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i253629672970, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i2902, i64 %spec.store.select.i.i, i64 %sub.i2533
  %add.i.i2892 = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i2893 = add nuw nsw i64 %add.i.i2892, 2
  %call5.i.i.i.i2907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2893) #14
          to label %call5.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %land.lhs.true.i.i
  switch i64 %sub.i225, label %if.end.i.i.i2899 [
    i64 0, label %if.end.i2894
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %call5.i.i.i.i.noexc
  %120 = load i16, ptr %108, align 2
  store i16 %120, ptr %call5.i.i.i.i2907, align 2
  br label %if.end.i2894

if.end.i.i.i2899:                                 ; preds = %call5.i.i.i.i.noexc
  %mul.i.i.i2900 = shl i64 %sub.i225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2907, ptr align 2 %108, i64 %mul.i.i.i2900, i1 false)
  br label %if.end.i2894

if.end.i2894:                                     ; preds = %if.end.i.i.i2899, %if.then.i18.i, %call5.i.i.i.i.noexc
  %tobool9.i.not = icmp eq i64 %__i.0.i.i.i, 0
  br i1 %tobool9.i.not, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i2894
  %add.ptr.i2898 = getelementptr inbounds i16, ptr %call5.i.i.i.i2907, i64 %sub.i225
  %cond.i = icmp eq i64 %__i.0.i.i.i, 1
  br i1 %cond.i, label %if.then.i20.i, label %if.end.i.i21.i

if.then.i20.i:                                    ; preds = %if.then10.i
  %121 = load i16, ptr %pInsert1_16, align 4
  store i16 %121, ptr %add.ptr.i2898, align 2
  br label %if.end11.i

if.end.i.i21.i:                                   ; preds = %if.then10.i
  %mul.i.i22.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2898, ptr nonnull align 4 %pInsert1_16, i64 %mul.i.i22.i, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.i21.i, %if.then.i20.i, %if.end.i2894
  %tobool12.not.i = icmp eq i64 %104, %sub.i225
  br i1 %tobool12.not.i, label %if.end19.i2896, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %add.ptr14.i = getelementptr inbounds i16, ptr %call5.i.i.i.i2907, i64 %sub.i225
  %add.ptr15.i = getelementptr inbounds i16, ptr %add.ptr14.i, i64 %__i.0.i.i.i
  %add.ptr17.i = getelementptr inbounds i16, ptr %108, i64 %sub.i225
  %cond35.i = icmp eq i64 %sub2.i2971, 1
  br i1 %cond35.i, label %if.then.i25.i, label %if.end.i.i26.i

if.then.i25.i:                                    ; preds = %if.then13.i
  %122 = load i16, ptr %add.ptr17.i, align 2
  store i16 %122, ptr %add.ptr15.i, align 2
  br label %if.end19.i2896

if.end.i.i26.i:                                   ; preds = %if.then13.i
  %mul.i.i27.i = shl i64 %sub2.i2971, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i, ptr align 2 %add.ptr17.i, i64 %mul.i.i27.i, i1 false)
  br label %if.end19.i2896

if.end19.i2896:                                   ; preds = %if.end.i.i26.i, %if.then.i25.i, %if.end11.i
  br i1 %cmp.i.i.i2534, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2897, label %if.then.i30.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2897: ; preds = %if.end19.i2896
  %cmp3.i.i33.i = icmp ult i64 %104, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i)
  br label %.noexc2549

if.then.i30.i:                                    ; preds = %if.end19.i2896
  call void @_ZdlPv(ptr noundef %108) #15
  br label %.noexc2549

.noexc2549:                                       ; preds = %if.then.i30.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2897
  store ptr %call5.i.i.i.i2907, ptr %ss16, align 8
  store i64 %__new_capacity.0.i, ptr %0, align 8
  br label %call3.i.i.i.noexc

call3.i.i.i.noexc:                                ; preds = %.noexc2549, %if.end.i.i95.i, %if.then.i94.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i, %if.end.i.i87.i, %if.then.i86.i, %if.end.i.i83.i, %if.then.i82.i, %if.end26.i, %if.end.i.i72.i, %if.then.i71.i, %if.end.i
  store i64 %sub.i2533, ptr %_M_string_length.i.i.i.i, align 8
  %123 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i2540 = getelementptr inbounds i16, ptr %123, i64 %sub.i2533
  store i16 0, ptr %arrayidx.i.i2540, align 2
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, 100
  br i1 %exitcond.not.i227, label %for.end.i228, label %for.body.i220, !llvm.loop !14

for.end.i228:                                     ; preds = %call3.i.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont50 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %for.end.i228
  %124 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i236 = icmp slt i8 %124, 0
  %125 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i238 = zext nneg i8 %124 to i64
  %sub.i.i.i.i239 = sub nsw i64 11, %conv.i.i.i.i238
  %cond.i.i.i240 = select i1 %tobool.i.i.i.i236, i64 %125, i64 %sub.i.i.i.i239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %126 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i242 = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i242, label %if.then2.i.i.i270, label %if.else.i.i.i243

if.then2.i.i.i270:                                ; preds = %invoke.cont50
  %127 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250

if.else.i.i.i243:                                 ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i235)
  %call.i.i.i.i244 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i235) #8
  %cmp.i.i.i.i245 = icmp eq i32 %call.i.i.i.i244, 22
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i268, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246

if.then.i.i.i.i268:                               ; preds = %if.else.i.i.i243
  %call1.i.i.i.i269 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i235) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246: ; preds = %if.then.i.i.i.i268, %if.else.i.i.i243
  %128 = load i64, ptr %tv_nsec.i.i.i.i247, align 8
  %129 = load i64, ptr %ts.i.i.i.i235, align 8
  %mul.i.i.i.i248 = mul i64 %129, 1000000000
  %add.i.i.i.i249 = add i64 %mul.i.i.i.i248, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i235)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246, %if.then2.i.i.i270
  %.sink.i.i.i251 = phi i64 [ %127, %if.then2.i.i.i270 ], [ %add.i.i.i.i249, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246 ]
  store i64 %.sink.i.i.i251, ptr %stopwatch2, align 8
  br label %for.body.i253

for.body.i253:                                    ; preds = %call5.i.i.noexc271, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250
  %indvars.iv.i254 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250 ], [ %indvars.iv.next.i265, %call5.i.i.noexc271 ]
  br label %while.cond.i.i.i255

while.cond.i.i.i255:                              ; preds = %while.cond.i.i.i255, %for.body.i253
  %pCurrent.0.i.i.i256 = phi ptr [ %pInsert1_16, %for.body.i253 ], [ %incdec.ptr.i.i.i258, %while.cond.i.i.i255 ]
  %130 = load i16, ptr %pCurrent.0.i.i.i256, align 2
  %tobool.not.i.i.i257 = icmp eq i16 %130, 0
  %incdec.ptr.i.i.i258 = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i.i256, i64 2
  br i1 %tobool.not.i.i.i257, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i, label %while.cond.i.i.i255, !llvm.loop !15

_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i: ; preds = %while.cond.i.i.i255
  %sub.ptr.lhs.cast.i.i.i259 = ptrtoint ptr %pCurrent.0.i.i.i256 to i64
  %sub.ptr.sub.i.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i.i259, %sub.ptr.lhs.cast.i
  %131 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i6.i261 = icmp slt i8 %131, 0
  %132 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i262 = select i1 %tobool.i.i.i6.i261, ptr %132, ptr %es16
  %.idx.i = mul nsw i64 %indvars.iv.i254, -634
  %133 = getelementptr i8, ptr %spec.select.i.i.i262, i64 %.idx.i
  %add.ptr.i.i263 = getelementptr i16, ptr %133, i64 %cond.i.i.i240
  %add.ptr4.i.i264 = getelementptr inbounds i8, ptr %pInsert1_16, i64 %sub.ptr.sub.i.i.i260
  %call5.i.i272 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i.i263, ptr noundef nonnull %pInsert1_16, ptr noundef nonnull %add.ptr4.i.i264)
          to label %call5.i.i.noexc271 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.noexc271:                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i254, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, 100
  br i1 %exitcond.not.i266, label %for.end.i267, label %for.body.i253, !llvm.loop !16

for.end.i267:                                     ; preds = %call5.i.i.noexc271
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont52 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %for.end.i267
  br i1 %cmp17, label %if.then54, label %if.end62

if.then54:                                        ; preds = %invoke.cont52
  %134 = load i32, ptr %mnUnits.i.i.i, align 8
  %call58 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont57 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.then54
  %call60 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont59 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %134, i64 noundef %call58, i64 noundef %call60, ptr noundef null)
          to label %if.end62 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end62:                                         ; preds = %invoke.cont59, %invoke.cont52
  %call.i276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %135 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i278 = icmp eq i32 %135, 1
  br i1 %cmp.i.i.i278, label %if.then2.i.i.i297, label %if.else.i.i.i279

if.then2.i.i.i297:                                ; preds = %if.end62
  %136 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i286

if.else.i.i.i279:                                 ; preds = %if.end62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i275)
  %call.i.i.i.i280 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i275) #8
  %cmp.i.i.i.i281 = icmp eq i32 %call.i.i.i.i280, 22
  br i1 %cmp.i.i.i.i281, label %if.then.i.i.i.i295, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i282

if.then.i.i.i.i295:                               ; preds = %if.else.i.i.i279
  %call1.i.i.i.i296 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i275) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i282

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i282: ; preds = %if.then.i.i.i.i295, %if.else.i.i.i279
  %137 = load i64, ptr %tv_nsec.i.i.i.i283, align 8
  %138 = load i64, ptr %ts.i.i.i.i275, align 8
  %mul.i.i.i.i284 = mul i64 %138, 1000000000
  %add.i.i.i.i285 = add i64 %mul.i.i.i.i284, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i275)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i286

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i286:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i282, %if.then2.i.i.i297
  %.sink.i.i.i287 = phi i64 [ %136, %if.then2.i.i.i297 ], [ %add.i.i.i.i285, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i282 ]
  store i64 %.sink.i.i.i287, ptr %stopwatch1, align 8
  br label %for.body.i288

for.body.i288:                                    ; preds = %call1.i.noexc298, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i286
  %indvars.iv.i289 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i286 ], [ %indvars.iv.next.i292, %call1.i.noexc298 ]
  %.neg.i290 = mul nsw i64 %indvars.iv.i289, -339
  %sub.i291 = add i64 %.neg.i290, %call.i276
  %call1.i299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %sub.i291, i64 noundef 7)
          to label %call1.i.noexc298 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc298:                                 ; preds = %for.body.i288
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next.i292, 100
  br i1 %exitcond.not.i293, label %for.end.i294, label %for.body.i288, !llvm.loop !17

for.end.i294:                                     ; preds = %call1.i.noexc298
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont63 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %for.end.i294
  %139 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i303 = icmp slt i8 %139, 0
  %140 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i305 = zext nneg i8 %139 to i64
  %sub.i.i.i.i306 = sub nsw i64 23, %conv.i.i.i.i305
  %cond.i.i.i307 = select i1 %tobool.i.i.i.i303, i64 %140, i64 %sub.i.i.i.i306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %141 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i309 = icmp eq i32 %141, 1
  br i1 %cmp.i.i.i309, label %if.then2.i.i.i342, label %if.else.i.i.i310

if.then2.i.i.i342:                                ; preds = %invoke.cont63
  %142 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i317

if.else.i.i.i310:                                 ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i301)
  %call.i.i.i.i311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i301) #8
  %cmp.i.i.i.i312 = icmp eq i32 %call.i.i.i.i311, 22
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i.i340, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i313

if.then.i.i.i.i340:                               ; preds = %if.else.i.i.i310
  %call1.i.i.i.i341 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i301) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i313

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i313: ; preds = %if.then.i.i.i.i340, %if.else.i.i.i310
  %143 = load i64, ptr %tv_nsec.i.i.i.i314, align 8
  %144 = load i64, ptr %ts.i.i.i.i301, align 8
  %mul.i.i.i.i315 = mul i64 %144, 1000000000
  %add.i.i.i.i316 = add i64 %mul.i.i.i.i315, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i301)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i317

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i317:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i313, %if.then2.i.i.i342
  %.sink.i.i.i318 = phi i64 [ %142, %if.then2.i.i.i342 ], [ %add.i.i.i.i316, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i313 ]
  store i64 %.sink.i.i.i318, ptr %stopwatch2, align 8
  %.pre.i319 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre14.i = load i64, ptr %mnSize.i.i6.i.i, align 8
  br label %for.body.i320

for.body.i320:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i317
  %145 = phi i64 [ %.pre14.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i317 ], [ %151, %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i ]
  %146 = phi i8 [ %.pre.i319, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i317 ], [ %152, %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i ]
  %indvars.iv.i321 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i317 ], [ %indvars.iv.next.i336, %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i ]
  %.neg.i322 = mul nsw i64 %indvars.iv.i321, -339
  %sub.i323 = add i64 %.neg.i322, %cond.i.i.i307
  %tobool.i.i.i6.i324 = icmp slt i8 %146, 0
  %conv.i.i.i8.i = zext nneg i8 %146 to i64
  %sub.i.i.i9.i = sub nsw i64 23, %conv.i.i.i8.i
  %cond.i.i10.i = select i1 %tobool.i.i.i6.i324, i64 %145, i64 %sub.i.i.i9.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i10.i, %sub.i323
  br i1 %cmp.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i320
  %sub.i.i = sub i64 %cond.i.i10.i, %sub.i323
  %cond.i8.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i, i64 7)
  %147 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i325 = select i1 %tobool.i.i.i6.i324, ptr %147, ptr %es8
  %add.ptr.i.i326 = getelementptr inbounds i8, ptr %spec.select.i.i.i325, i64 %sub.i323
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i326, i64 %cond.i8.i.i
  %add.ptr.i.i.i.i.i327 = getelementptr inbounds i8, ptr %147, i64 %145
  %add.ptr.i1.i.i.i.i328 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i9.i
  %cond.i.i.i.i329 = select i1 %tobool.i.i.i6.i324, ptr %add.ptr.i.i.i.i.i327, ptr %add.ptr.i1.i.i.i.i328
  %sub.ptr.lhs.cast.i.i.i330 = ptrtoint ptr %cond.i.i.i.i329 to i64
  %sub.ptr.rhs.cast.i.i.i331 = ptrtoint ptr %add.ptr9.i.i to i64
  %reass.sub.i.i.i = add i64 %sub.ptr.lhs.cast.i.i.i330, 1
  %add.i.i.i332 = sub i64 %reass.sub.i.i.i, %sub.ptr.rhs.cast.i.i.i331
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i326, ptr nonnull align 1 %add.ptr9.i.i, i64 %add.i.i.i332, i1 false)
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %add.ptr.i.i326 to i64
  %sub.ptr.sub5.neg.i.i.i = sub i64 %sub.ptr.rhs.cast4.i.i.i, %sub.ptr.rhs.cast.i.i.i331
  %148 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i.i = icmp slt i8 %148, 0
  %149 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i.i333 = zext nneg i8 %148 to i64
  %sub.i.i.i.i.i334 = sub nsw i64 23, %conv.i.i.i.i.i333
  %cond.i10.i.i.i = select i1 %tobool.i.i8.i.i.i, i64 %149, i64 %sub.i.i.i.i.i334
  %sub.i.i.i = add i64 %cond.i10.i.i.i, %sub.ptr.sub5.neg.i.i.i
  br i1 %tobool.i.i8.i.i.i, label %cond.true.i.i.i.i339, label %cond.false.i.i.i.i335

cond.true.i.i.i.i339:                             ; preds = %if.then.i.i.i
  store i64 %sub.i.i.i, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i

cond.false.i.i.i.i335:                            ; preds = %if.then.i.i.i
  %150 = trunc i64 %sub.i.i.i to i8
  %conv.i.i13.i.i.i = sub i8 23, %150
  store i8 %conv.i.i13.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i: ; preds = %cond.false.i.i.i.i335, %cond.true.i.i.i.i339, %for.body.i320
  %151 = phi i64 [ %145, %for.body.i320 ], [ %sub.i.i.i, %cond.true.i.i.i.i339 ], [ %149, %cond.false.i.i.i.i335 ]
  %152 = phi i8 [ %146, %for.body.i320 ], [ %148, %cond.true.i.i.i.i339 ], [ %conv.i.i13.i.i.i, %cond.false.i.i.i.i335 ]
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i321, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, 100
  br i1 %exitcond.not.i337, label %for.end.i338, label %for.body.i320, !llvm.loop !18

for.end.i338:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont64 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %for.end.i338
  br i1 %cmp17, label %if.then66, label %if.end74

if.then66:                                        ; preds = %invoke.cont64
  %153 = load i32, ptr %mnUnits.i.i.i, align 8
  %call70 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont69 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then66
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont71 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %153, i64 noundef %call70, i64 noundef %call72, ptr noundef null)
          to label %if.end74 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end74:                                         ; preds = %invoke.cont71, %invoke.cont64
  %154 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %155 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i348 = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i348, label %if.then2.i.i.i375, label %if.else.i.i.i349

if.then2.i.i.i375:                                ; preds = %if.end74
  %156 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356

if.else.i.i.i349:                                 ; preds = %if.end74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i345)
  %call.i.i.i.i350 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i345) #8
  %cmp.i.i.i.i351 = icmp eq i32 %call.i.i.i.i350, 22
  br i1 %cmp.i.i.i.i351, label %if.then.i.i.i.i373, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i352

if.then.i.i.i.i373:                               ; preds = %if.else.i.i.i349
  %call1.i.i.i.i374 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i345) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i352

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i352: ; preds = %if.then.i.i.i.i373, %if.else.i.i.i349
  %157 = load i64, ptr %tv_nsec.i.i.i.i353, align 8
  %158 = load i64, ptr %ts.i.i.i.i345, align 8
  %mul.i.i.i.i354 = mul i64 %158, 1000000000
  %add.i.i.i.i355 = add i64 %mul.i.i.i.i354, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i345)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i352, %if.then2.i.i.i375
  %.sink.i.i.i357 = phi i64 [ %156, %if.then2.i.i.i375 ], [ %add.i.i.i.i355, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i352 ]
  store i64 %.sink.i.i.i357, ptr %stopwatch1, align 8
  br label %for.body.i358

for.body.i358:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356
  %indvars.iv.i359 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i356 ], [ %indvars.iv.next.i365, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i ]
  %.neg.i360 = mul nsw i64 %indvars.iv.i359, -339
  %sub.i361 = add i64 %.neg.i360, %154
  %159 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i5.i = icmp ugt i64 %sub.i361, %159
  br i1 %cmp.i.i5.i, label %if.then.i.i.i6.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i: ; preds = %for.body.i358
  %sub.i.i.i362 = sub nuw i64 %159, %sub.i361
  %spec.select.i.i.i363 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i362, i64 7)
  %160 = add i64 %spec.select.i.i.i363, %sub.i361
  %tobool.i.i.i = icmp ne i64 %159, %160
  %tobool3.i.i.i = icmp ne i64 %159, %sub.i361
  %or.cond.i.i.i = and i1 %tobool3.i.i.i, %tobool.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i9.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i

if.then.i9.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i
  %sub2.i.i.i = sub i64 %159, %160
  %161 = load ptr, ptr %ss16, align 8
  %add.ptr.i.i.i368 = getelementptr inbounds i16, ptr %161, i64 %sub.i361
  %add.ptr7.i.i.i = getelementptr inbounds nuw i16, ptr %add.ptr.i.i.i368, i64 %spec.select.i.i.i363
  switch i64 %sub2.i.i.i, label %if.end.i.i.i.i.i370 [
    i64 1, label %if.then.i.i.i6.i369
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i
  ]

if.then.i.i.i6.i369:                              ; preds = %if.then.i9.i.i
  %162 = load i16, ptr %add.ptr7.i.i.i, align 2
  store i16 %162, ptr %add.ptr.i.i.i368, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i

if.end.i.i.i.i.i370:                              ; preds = %if.then.i9.i.i
  %mul.i.i.i.i.i371 = shl i64 %sub2.i.i.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i368, ptr nonnull align 2 %add.ptr7.i.i.i, i64 %mul.i.i.i.i.i371, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i: ; preds = %if.end.i.i.i.i.i370, %if.then.i.i.i6.i369, %if.then.i9.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i
  %163 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub9.i.i.i = sub i64 %163, %spec.select.i.i.i363
  store i64 %sub9.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %164 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i.i.i364 = getelementptr inbounds i16, ptr %164, i64 %sub9.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i364, align 2
  %indvars.iv.next.i365 = add nuw nsw i64 %indvars.iv.i359, 1
  %exitcond.not.i366 = icmp eq i64 %indvars.iv.next.i365, 100
  br i1 %exitcond.not.i366, label %for.end.i367, label %for.body.i358, !llvm.loop !19

for.end.i367:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont75 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %for.end.i367
  %165 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i380 = icmp slt i8 %165, 0
  %166 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i382 = zext nneg i8 %165 to i64
  %sub.i.i.i.i383 = sub nsw i64 11, %conv.i.i.i.i382
  %cond.i.i.i384 = select i1 %tobool.i.i.i.i380, i64 %166, i64 %sub.i.i.i.i383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %167 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i386 = icmp eq i32 %167, 1
  br i1 %cmp.i.i.i386, label %if.then2.i.i.i432, label %if.else.i.i.i387

if.then2.i.i.i432:                                ; preds = %invoke.cont75
  %168 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394

if.else.i.i.i387:                                 ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i378)
  %call.i.i.i.i388 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i378) #8
  %cmp.i.i.i.i389 = icmp eq i32 %call.i.i.i.i388, 22
  br i1 %cmp.i.i.i.i389, label %if.then.i.i.i.i430, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i390

if.then.i.i.i.i430:                               ; preds = %if.else.i.i.i387
  %call1.i.i.i.i431 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i378) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i390

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i390: ; preds = %if.then.i.i.i.i430, %if.else.i.i.i387
  %169 = load i64, ptr %tv_nsec.i.i.i.i391, align 8
  %170 = load i64, ptr %ts.i.i.i.i378, align 8
  %mul.i.i.i.i392 = mul i64 %170, 1000000000
  %add.i.i.i.i393 = add i64 %mul.i.i.i.i392, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i378)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i390, %if.then2.i.i.i432
  %.sink.i.i.i395 = phi i64 [ %168, %if.then2.i.i.i432 ], [ %add.i.i.i.i393, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i390 ]
  store i64 %.sink.i.i.i395, ptr %stopwatch2, align 8
  %.pre.i396 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre14.i397 = load i64, ptr %mnSize.i.i.i.i, align 8
  br label %for.body.i398

for.body.i398:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394
  %171 = phi i64 [ %.pre14.i397, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394 ], [ %177, %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i ]
  %172 = phi i8 [ %.pre.i396, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394 ], [ %178, %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i ]
  %indvars.iv.i399 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394 ], [ %indvars.iv.next.i426, %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i ]
  %.neg.i400 = mul nsw i64 %indvars.iv.i399, -339
  %sub.i401 = add i64 %.neg.i400, %cond.i.i.i384
  %tobool.i.i.i6.i402 = icmp slt i8 %172, 0
  %conv.i.i.i8.i403 = zext nneg i8 %172 to i64
  %sub.i.i.i9.i404 = sub nsw i64 11, %conv.i.i.i8.i403
  %cond.i.i10.i405 = select i1 %tobool.i.i.i6.i402, i64 %171, i64 %sub.i.i.i9.i404
  %cmp.not.i.i.i406 = icmp eq i64 %cond.i.i10.i405, %sub.i401
  br i1 %cmp.not.i.i.i406, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %for.body.i398
  %sub.i.i408 = sub i64 %cond.i.i10.i405, %sub.i401
  %cond.i8.i.i409 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i408, i64 7)
  %173 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i410 = select i1 %tobool.i.i.i6.i402, ptr %173, ptr %es16
  %add.ptr.i.i411 = getelementptr inbounds i16, ptr %spec.select.i.i.i410, i64 %sub.i401
  %add.ptr9.i.i412 = getelementptr inbounds nuw i16, ptr %add.ptr.i.i411, i64 %cond.i8.i.i409
  %add.ptr.i.i.i.i.i413 = getelementptr inbounds i16, ptr %173, i64 %171
  %add.ptr.i1.i.i.i.i414 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i9.i404
  %cond.i.i.i.i415 = select i1 %tobool.i.i.i6.i402, ptr %add.ptr.i.i.i.i.i413, ptr %add.ptr.i1.i.i.i.i414
  %sub.ptr.lhs.cast.i.i.i416 = ptrtoint ptr %cond.i.i.i.i415 to i64
  %sub.ptr.rhs.cast.i.i.i417 = ptrtoint ptr %add.ptr9.i.i412 to i64
  %reass.sub.i.i.i418 = add i64 %sub.ptr.lhs.cast.i.i.i416, 2
  %mul.i.i.i = sub i64 %reass.sub.i.i.i418, %sub.ptr.rhs.cast.i.i.i417
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i411, ptr nonnull align 2 %add.ptr9.i.i412, i64 %mul.i.i.i, i1 false)
  %174 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i.i419 = icmp slt i8 %174, 0
  %175 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i.i420 = zext nneg i8 %174 to i64
  %sub.i.i.i.i.i421 = sub nsw i64 11, %conv.i.i.i.i.i420
  %cond.i10.i.i.i422 = select i1 %tobool.i.i8.i.i.i419, i64 %175, i64 %sub.i.i.i.i.i421
  %sub.i.i.i423 = sub i64 %cond.i10.i.i.i422, %cond.i8.i.i409
  br i1 %tobool.i.i8.i.i.i419, label %cond.true.i.i.i.i429, label %cond.false.i.i.i.i424

cond.true.i.i.i.i429:                             ; preds = %if.then.i.i.i407
  store i64 %sub.i.i.i423, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i

cond.false.i.i.i.i424:                            ; preds = %if.then.i.i.i407
  %176 = trunc i64 %sub.i.i.i423 to i8
  %conv.i.i13.i.i.i425 = sub i8 11, %176
  store i8 %conv.i.i13.i.i.i425, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i: ; preds = %cond.false.i.i.i.i424, %cond.true.i.i.i.i429, %for.body.i398
  %177 = phi i64 [ %171, %for.body.i398 ], [ %sub.i.i.i423, %cond.true.i.i.i.i429 ], [ %175, %cond.false.i.i.i.i424 ]
  %178 = phi i8 [ %172, %for.body.i398 ], [ %174, %cond.true.i.i.i.i429 ], [ %conv.i.i13.i.i.i425, %cond.false.i.i.i.i424 ]
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, 100
  br i1 %exitcond.not.i427, label %for.end.i428, label %for.body.i398, !llvm.loop !20

for.end.i428:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont76 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %for.end.i428
  br i1 %cmp17, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %179 = load i32, ptr %mnUnits.i.i.i, align 8
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %if.then78
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %179, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %if.end86 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end86:                                         ; preds = %invoke.cont83, %invoke.cont76
  store i64 7523094288207667809, ptr %pReplace1_8, align 8
  %call.i436 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %180 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i438 = icmp eq i32 %180, 1
  br i1 %cmp.i.i.i438, label %if.then2.i.i.i457, label %if.else.i.i.i439

if.then2.i.i.i457:                                ; preds = %if.end86
  %181 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i446

if.else.i.i.i439:                                 ; preds = %if.end86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i435)
  %call.i.i.i.i440 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i435) #8
  %cmp.i.i.i.i441 = icmp eq i32 %call.i.i.i.i440, 22
  br i1 %cmp.i.i.i.i441, label %if.then.i.i.i.i455, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i442

if.then.i.i.i.i455:                               ; preds = %if.else.i.i.i439
  %call1.i.i.i.i456 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i435) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i442

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i442: ; preds = %if.then.i.i.i.i455, %if.else.i.i.i439
  %182 = load i64, ptr %tv_nsec.i.i.i.i443, align 8
  %183 = load i64, ptr %ts.i.i.i.i435, align 8
  %mul.i.i.i.i444 = mul i64 %183, 1000000000
  %add.i.i.i.i445 = add i64 %mul.i.i.i.i444, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i435)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i446

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i446:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i442, %if.then2.i.i.i457
  %.sink.i.i.i447 = phi i64 [ %181, %if.then2.i.i.i457 ], [ %add.i.i.i.i445, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i442 ]
  store i64 %.sink.i.i.i447, ptr %stopwatch1, align 8
  br label %for.body.i448

for.body.i448:                                    ; preds = %call4.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i446
  %indvars.iv.i449 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i446 ], [ %indvars.iv.next.i452, %call4.i.noexc ]
  %.neg.i450 = mul nsw i64 %indvars.iv.i449, -5
  %sub.i451 = add i64 %.neg.i450, %call.i436
  %and.i = and i64 %indvars.iv.i449, 3
  %add.i = add nuw nsw i64 %and.i, 6
  %call4.i458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %sub.i451, i64 noundef %add.i, ptr noundef nonnull %pReplace1_8, i64 noundef 8)
          to label %call4.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %for.body.i448
  %indvars.iv.next.i452 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i453 = icmp eq i64 %indvars.iv.next.i452, 1000
  br i1 %exitcond.not.i453, label %for.end.i454, label %for.body.i448, !llvm.loop !21

for.end.i454:                                     ; preds = %call4.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont88 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %for.end.i454
  %184 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i462 = icmp slt i8 %184, 0
  %185 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i464 = zext nneg i8 %184 to i64
  %sub.i.i.i.i465 = sub nsw i64 23, %conv.i.i.i.i464
  %cond.i.i.i466 = select i1 %tobool.i.i.i.i462, i64 %185, i64 %sub.i.i.i.i465
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %186 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i468 = icmp eq i32 %186, 1
  br i1 %cmp.i.i.i468, label %if.then2.i.i.i493, label %if.else.i.i.i469

if.then2.i.i.i493:                                ; preds = %invoke.cont88
  %187 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i476

if.else.i.i.i469:                                 ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i460)
  %call.i.i.i.i470 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i460) #8
  %cmp.i.i.i.i471 = icmp eq i32 %call.i.i.i.i470, 22
  br i1 %cmp.i.i.i.i471, label %if.then.i.i.i.i491, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i472

if.then.i.i.i.i491:                               ; preds = %if.else.i.i.i469
  %call1.i.i.i.i492 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i460) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i472

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i472: ; preds = %if.then.i.i.i.i491, %if.else.i.i.i469
  %188 = load i64, ptr %tv_nsec.i.i.i.i473, align 8
  %189 = load i64, ptr %ts.i.i.i.i460, align 8
  %mul.i.i.i.i474 = mul i64 %189, 1000000000
  %add.i.i.i.i475 = add i64 %mul.i.i.i.i474, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i460)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i476

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i476:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i472, %if.then2.i.i.i493
  %.sink.i.i.i477 = phi i64 [ %187, %if.then2.i.i.i493 ], [ %add.i.i.i.i475, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i472 ]
  store i64 %.sink.i.i.i477, ptr %stopwatch2, align 8
  br label %for.body.i478

for.body.i478:                                    ; preds = %call11.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i476
  %indvars.iv.i479 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i476 ], [ %indvars.iv.next.i488, %call11.i.i.noexc ]
  %.neg.i480 = mul nsw i64 %indvars.iv.i479, -5
  %sub.i481 = add i64 %.neg.i480, %cond.i.i.i466
  %and.i482 = and i64 %indvars.iv.i479, 3
  %add.i483 = add nuw nsw i64 %and.i482, 6
  %190 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i8.i = icmp slt i8 %190, 0
  %191 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i10.i = zext nneg i8 %190 to i64
  %sub.i.i.i11.i = sub nsw i64 23, %conv.i.i.i10.i
  %cond.i.i12.i = select i1 %tobool.i.i.i8.i, i64 %191, i64 %sub.i.i.i11.i
  %sub.i.i484 = sub i64 %cond.i.i12.i, %sub.i481
  %cond.i4.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i484, i64 %add.i483)
  %192 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i485 = select i1 %tobool.i.i.i8.i, ptr %192, ptr %es8
  %add.ptr.i.i486 = getelementptr inbounds i8, ptr %spec.select.i.i.i485, i64 %sub.i481
  %add.ptr9.i.i487 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i486, i64 %cond.i4.i.i
  %sub.ptr.lhs.cast.i2550 = ptrtoint ptr %add.ptr9.i.i487 to i64
  %sub.ptr.rhs.cast.i2551 = ptrtoint ptr %add.ptr.i.i486 to i64
  %cmp.not.i2553 = icmp samesign ult i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i2553, label %if.else15.i, label %if.end.i2559

if.end.i2559:                                     ; preds = %for.body.i478
  %storemerge = load i64, ptr %pReplace1_8, align 8
  store i64 %storemerge, ptr %add.ptr.i.i486, align 1
  %cmp.not.i.i2561 = icmp samesign eq i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i.i2561, label %call11.i.i.noexc, label %if.then.i.i2562

if.then.i.i2562:                                  ; preds = %if.end.i2559
  %add.ptr.i2560 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i486, i64 8
  %193 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2564 = icmp slt i8 %193, 0
  %194 = load ptr, ptr %es8, align 8
  %195 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2566 = getelementptr inbounds i8, ptr %194, i64 %195
  %conv.i.i.i.i.i2567 = zext nneg i8 %193 to i64
  %sub.i.i.i.i.i2568 = sub nsw i64 23, %conv.i.i.i.i.i2567
  %add.ptr.i1.i.i.i2569 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2568
  %cond.i.i.i2570 = select i1 %tobool.i.i.i.i2564, ptr %add.ptr.i.i.i.i2566, ptr %add.ptr.i1.i.i.i2569
  %sub.ptr.lhs.cast.i.i2571 = ptrtoint ptr %cond.i.i.i2570 to i64
  %reass.sub3764 = sub i64 %sub.ptr.lhs.cast.i.i2571, %sub.ptr.lhs.cast.i2550
  %add.i.i2572 = add i64 %reass.sub3764, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i2560, ptr nonnull align 1 %add.ptr9.i.i487, i64 %add.i.i2572, i1 false)
  %196 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i = icmp slt i8 %196, 0
  %197 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i2573 = zext nneg i8 %196 to i64
  %sub.i.i.i.i2574 = sub nsw i64 23, %conv.i.i.i.i2573
  %cond.i10.i.i = select i1 %tobool.i.i8.i.i, i64 %197, i64 %sub.i.i.i.i2574
  %reass.sub = sub i64 %cond.i10.i.i, %cond.i4.i.i
  %sub.i.i2575 = add i64 %reass.sub, 8
  br i1 %tobool.i.i8.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i2562
  store i64 %sub.i.i2575, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

cond.false.i.i.i:                                 ; preds = %if.then.i.i2562
  %198 = trunc i64 %sub.i.i2575 to i8
  %conv.i.i13.i.i = sub i8 23, %198
  store i8 %conv.i.i13.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc

if.else15.i:                                      ; preds = %for.body.i478
  %cmp16.i2577 = icmp ugt ptr %pReplace1_8, %add.ptr9.i.i487
  %cmp18.not.i = icmp ule ptr %add.ptr10.i.i, %add.ptr.i.i486
  %or.cond50.not.i = or i1 %cmp18.not.i, %cmp16.i2577
  br i1 %or.cond50.not.i, label %if.end34.i, label %if.else36.i

if.end34.i:                                       ; preds = %if.else15.i
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %pReplace1_8, i64 %cond.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i486, ptr nonnull align 8 %pReplace1_8, i64 %cond.i4.i.i, i1 false)
  %call35.i2600 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr9.i.i487, ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull %add.ptr10.i.i)
          to label %call11.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else36.i:                                      ; preds = %if.else15.i
  %199 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %reass.sub2980 = sub i64 %cond.i.i12.i, %cond.i4.i.i
  %add.i2586 = add i64 %reass.sub2980, 8
  %and.i.i.i2587 = shl i64 %199, 1
  %mul.i.i2588 = select i1 %tobool.i.i.i8.i, i64 %and.i.i.i2587, i64 46
  %cond.i.i54.i = call noundef i64 @llvm.umax.i64(i64 %add.i2586, i64 %mul.i.i2588)
  %add42.i = add i64 %cond.i.i54.i, 1
  %call.i.i.i2602 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add42.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2601 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2601:                             ; preds = %if.else36.i
  %200 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i56.i = icmp slt i8 %200, 0
  %201 = load ptr, ptr %es8, align 8
  %spec.select.i.i2589 = select i1 %tobool.i.i56.i, ptr %201, ptr %es8
  %sub.ptr.rhs.cast.i58.i = ptrtoint ptr %spec.select.i.i2589 to i64
  %sub.ptr.sub.i.i2590 = sub i64 %sub.ptr.rhs.cast.i2551, %sub.ptr.rhs.cast.i58.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2602, ptr align 1 %spec.select.i.i2589, i64 %sub.ptr.sub.i.i2590, i1 false)
  %add.ptr.i.i2591 = getelementptr inbounds i8, ptr %call.i.i.i2602, i64 %sub.ptr.sub.i.i2590
  %202 = load i64, ptr %pReplace1_8, align 8
  store i64 %202, ptr %add.ptr.i.i2591, align 1
  %add.ptr.i62.i2592 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2591, i64 8
  %203 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2593 = icmp slt i8 %203, 0
  %204 = load ptr, ptr %es8, align 8
  %205 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2594 = getelementptr inbounds i8, ptr %204, i64 %205
  %conv.i.i.i66.i = zext nneg i8 %203 to i64
  %sub.i.i.i67.i = sub nsw i64 23, %conv.i.i.i66.i
  %add.ptr.i1.i.i2595 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i67.i
  %cond.i68.i = select i1 %tobool.i.i64.i2593, ptr %add.ptr.i.i.i2594, ptr %add.ptr.i1.i.i2595
  %sub.ptr.lhs.cast.i69.i = ptrtoint ptr %cond.i68.i to i64
  %sub.ptr.sub.i71.i = sub i64 %sub.ptr.lhs.cast.i69.i, %sub.ptr.lhs.cast.i2550
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i62.i2592, ptr align 1 %add.ptr9.i.i487, i64 %sub.ptr.sub.i71.i, i1 false)
  %add.ptr.i72.i = getelementptr inbounds i8, ptr %add.ptr.i62.i2592, i64 %sub.ptr.sub.i71.i
  store i8 0, ptr %add.ptr.i72.i, align 1
  %206 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i74.i = icmp slt i8 %206, 0
  br i1 %tobool.i.i74.i, label %if.then.i75.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2596

if.then.i75.i:                                    ; preds = %call.i.i.i.noexc2601
  %207 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2598 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i2598, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2596, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2599

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2599: ; preds = %if.then.i75.i
  call void @_ZdaPv(ptr noundef nonnull %207) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2596

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2596: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2599, %if.then.i75.i, %call.i.i.i.noexc2601
  store ptr %call.i.i.i2602, ptr %es8, align 8
  %or.i.i2597 = or i64 %cond.i.i54.i, -9223372036854775808
  store i64 %or.i.i2597, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %add.i2586, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

call11.i.i.noexc:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2596, %cond.false.i.i.i, %cond.true.i.i.i, %if.end.i2559, %if.end34.i
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond.not.i489 = icmp eq i64 %indvars.iv.next.i488, 1000
  br i1 %exitcond.not.i489, label %for.end.i490, label %for.body.i478, !llvm.loop !22

for.end.i490:                                     ; preds = %call11.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont90 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %for.end.i490
  br i1 %cmp17, label %if.then92, label %if.end100

if.then92:                                        ; preds = %invoke.cont90
  %208 = load i32, ptr %mnUnits.i.i.i, align 8
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont95 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %if.then92
  %call98 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont97 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %208, i64 noundef %call96, i64 noundef %call98, ptr noundef null)
          to label %if.end100 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end100:                                        ; preds = %invoke.cont97, %invoke.cont90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z15BenchmarkStringv.pReplace1_16, i64 16, i1 false)
  %209 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %210 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i500 = icmp eq i32 %210, 1
  br i1 %cmp.i.i.i500, label %if.then2.i.i.i524, label %if.else.i.i.i501

if.then2.i.i.i524:                                ; preds = %if.end100
  %211 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i508

if.else.i.i.i501:                                 ; preds = %if.end100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i497)
  %call.i.i.i.i502 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i497) #8
  %cmp.i.i.i.i503 = icmp eq i32 %call.i.i.i.i502, 22
  br i1 %cmp.i.i.i.i503, label %if.then.i.i.i.i522, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i504

if.then.i.i.i.i522:                               ; preds = %if.else.i.i.i501
  %call1.i.i.i.i523 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i497) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i504

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i504: ; preds = %if.then.i.i.i.i522, %if.else.i.i.i501
  %212 = load i64, ptr %tv_nsec.i.i.i.i505, align 8
  %213 = load i64, ptr %ts.i.i.i.i497, align 8
  %mul.i.i.i.i506 = mul i64 %213, 1000000000
  %add.i.i.i.i507 = add i64 %mul.i.i.i.i506, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i497)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i508

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i508:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i504, %if.then2.i.i.i524
  %.sink.i.i.i509 = phi i64 [ %211, %if.then2.i.i.i524 ], [ %add.i.i.i.i507, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i504 ]
  store i64 %.sink.i.i.i509, ptr %stopwatch1, align 8
  br label %for.body.i510

for.body.i510:                                    ; preds = %call3.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i508
  %indvars.iv.i511 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i508 ], [ %indvars.iv.next.i518, %call3.i.i.noexc ]
  %.neg.i512 = mul nsw i64 %indvars.iv.i511, -5
  %sub.i513 = add i64 %.neg.i512, %209
  %214 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i7.i = icmp ugt i64 %sub.i513, %214
  br i1 %cmp.i.i7.i, label %if.then.i.i.i6.i.invoke, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i: ; preds = %for.body.i510
  %and.i514 = and i64 %indvars.iv.i511, 3
  %add.i515 = add nuw nsw i64 %and.i514, 6
  %sub.i.i.i516 = sub nuw i64 %214, %sub.i513
  %spec.select.i.i.i517 = call noundef i64 @llvm.umin.i64(i64 %add.i515, i64 %sub.i.i.i516)
  %reass.sub3765 = sub i64 %spec.select.i.i.i517, %214
  %sub3.i.i2604 = add i64 %reass.sub3765, 2305843009213693951
  %cmp.i.i2605 = icmp ult i64 %sub3.i.i2604, 8
  br i1 %cmp.i.i2605, label %if.then.i.i7.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2606

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2606: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i
  %add.i2607 = sub nsw i64 8, %spec.select.i.i.i517
  %sub.i2608 = add i64 %add.i2607, %214
  %215 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2609 = icmp eq ptr %215, %0
  br i1 %cmp.i.i.i2609, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2610, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2610.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2610: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2606
  %cmp3.i.i.i2673 = icmp ult i64 %214, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2673)
  %cmp.not.i2612 = icmp samesign ugt i64 %sub.i2608, 7
  br i1 %cmp.not.i2612, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2913, label %if.then.i2613

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2610.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2606
  %216 = load i64, ptr %0, align 8
  %cmp.not.i26122973 = icmp ugt i64 %sub.i2608, %216
  br i1 %cmp.not.i26122973, label %if.else53.i2671.thread, label %if.then.i2613

if.else53.i2671.thread:                           ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2610.thread
  %217 = shl nuw nsw i64 %216, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2913

if.then.i2613:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2610.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2610
  %add.ptr.i2614 = getelementptr inbounds i16, ptr %215, i64 %sub.i513
  %218 = add i64 %spec.select.i.i.i517, %sub.i513
  %sub5.i2615 = sub i64 %214, %218
  %cmp.i.i68.i2616 = icmp ult ptr %pReplace1_16, %215
  %add.ptr.i.i2617 = getelementptr inbounds i16, ptr %215, i64 %214
  %cmp.i2.i.i2618 = icmp ult ptr %add.ptr.i.i2617, %pReplace1_16
  %219 = select i1 %cmp.i.i68.i2616, i1 true, i1 %cmp.i2.i.i2618
  br i1 %219, label %if.then7.i2659, label %if.else.i2619

if.then7.i2659:                                   ; preds = %if.then.i2613
  %tobool.not.i2660 = icmp eq i64 %214, %218
  %cmp8.not.i2661 = icmp eq i64 %spec.select.i.i.i517, 8
  %or.cond.i2662 = or i1 %cmp8.not.i2661, %tobool.not.i2660
  br i1 %or.cond.i2662, label %if.end.i2668, label %if.then9.i2663

if.then9.i2663:                                   ; preds = %if.then7.i2659
  %add.ptr10.i2664 = getelementptr inbounds nuw i8, ptr %add.ptr.i2614, i64 16
  %add.ptr11.i = getelementptr inbounds nuw i16, ptr %add.ptr.i2614, i64 %spec.select.i.i.i517
  %cond99.i2665 = icmp eq i64 %sub5.i2615, 1
  br i1 %cond99.i2665, label %if.then.i70.i2670, label %if.end.i.i.i2666

if.then.i70.i2670:                                ; preds = %if.then9.i2663
  %220 = load i16, ptr %add.ptr11.i, align 2
  store i16 %220, ptr %add.ptr10.i2664, align 2
  br label %if.end.i2668

if.end.i.i.i2666:                                 ; preds = %if.then9.i2663
  %mul.i.i.i2667 = shl i64 %sub5.i2615, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr10.i2664, ptr align 2 %add.ptr11.i, i64 %mul.i.i.i2667, i1 false)
  br label %if.end.i2668

if.end.i2668:                                     ; preds = %if.end.i.i.i2666, %if.then.i70.i2670, %if.then7.i2659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2614, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else.i2619:                                    ; preds = %if.then.i2613
  %cmp17.not.i2620 = icmp samesign ult i64 %spec.select.i.i.i517, 8
  %or.cond65.not.i = icmp samesign ugt i64 %spec.select.i.i.i517, 7
  br i1 %or.cond65.not.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.else.i2619
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2614, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %if.else.i2619
  %tobool20.not.i2621 = icmp eq i64 %214, %218
  %cmp22.not.i2622 = icmp eq i64 %spec.select.i.i.i517, 8
  %or.cond66.i2623 = or i1 %cmp22.not.i2622, %tobool20.not.i2621
  br i1 %or.cond66.i2623, label %if.end26.i2629, label %if.then23.i2624

if.then23.i2624:                                  ; preds = %if.end19.i
  %add.ptr24.i2625 = getelementptr inbounds nuw i8, ptr %add.ptr.i2614, i64 16
  %add.ptr25.i = getelementptr inbounds nuw i16, ptr %add.ptr.i2614, i64 %spec.select.i.i.i517
  %cond102.i2626 = icmp eq i64 %sub5.i2615, 1
  br i1 %cond102.i2626, label %if.then.i78.i2658, label %if.end.i.i79.i2627

if.then.i78.i2658:                                ; preds = %if.then23.i2624
  %221 = load i16, ptr %add.ptr25.i, align 2
  store i16 %221, ptr %add.ptr24.i2625, align 2
  br label %if.end26.i2629

if.end.i.i79.i2627:                               ; preds = %if.then23.i2624
  %mul.i.i80.i2628 = shl i64 %sub5.i2615, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr24.i2625, ptr align 2 %add.ptr25.i, i64 %mul.i.i80.i2628, i1 false)
  br label %if.end26.i2629

if.end26.i2629:                                   ; preds = %if.end.i.i79.i2627, %if.then.i78.i2658, %if.end19.i
  br i1 %cmp17.not.i2620, label %if.then28.i2631, label %call3.i.i.noexc

if.then28.i2631:                                  ; preds = %if.end26.i2629
  %add.ptr30.i = getelementptr inbounds nuw i16, ptr %add.ptr.i2614, i64 %spec.select.i.i.i517
  %cmp31.not.i2633 = icmp ugt ptr %add.ptr29.i2632, %add.ptr30.i
  br i1 %cmp31.not.i2633, label %if.else33.i2636, label %if.then32.i2634

if.then32.i2634:                                  ; preds = %if.then28.i2631
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2614, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else33.i2636:                                  ; preds = %if.then28.i2631
  %cmp35.not.i2637 = icmp ult ptr %pReplace1_16, %add.ptr30.i
  br i1 %cmp35.not.i2637, label %if.else40.i2644, label %if.then36.i2638

if.then36.i2638:                                  ; preds = %if.else33.i2636
  %sub.ptr.rhs.cast.i2640 = ptrtoint ptr %add.ptr.i2614 to i64
  %sub.ptr.sub.i2641 = sub i64 %sub.ptr.lhs.cast.i2639, %sub.ptr.rhs.cast.i2640
  %222 = getelementptr i8, ptr %add.ptr.i2614, i64 %sub.ptr.sub.i2641
  %add.ptr39.i2642 = getelementptr i16, ptr %222, i64 %add.i2607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2614, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr39.i2642, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else40.i2644:                                  ; preds = %if.else33.i2636
  %sub.ptr.lhs.cast42.i2645 = ptrtoint ptr %add.ptr30.i to i64
  %sub.ptr.sub44.i2647 = sub i64 %sub.ptr.lhs.cast42.i2645, %sub.ptr.lhs.cast.i2639
  %sub.ptr.div45.i2648 = ashr exact i64 %sub.ptr.sub44.i2647, 1
  switch i64 %sub.ptr.div45.i2648, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649 [
    i64 1, label %if.then.i90.i2656
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649.thread
  ]

if.then.i90.i2656:                                ; preds = %if.else40.i2644
  %223 = load i16, ptr %pReplace1_16, align 16
  store i16 %223, ptr %add.ptr.i2614, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649.thread

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649.thread: ; preds = %if.then.i90.i2656, %if.else40.i2644
  %add.ptr46.i26503843 = getelementptr inbounds i8, ptr %add.ptr.i2614, i64 %sub.ptr.sub44.i2647
  %add.ptr47.i26513844 = getelementptr inbounds nuw i8, ptr %add.ptr.i2614, i64 16
  br label %if.end.i.i95.i2654

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649: ; preds = %if.else40.i2644
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i2614, ptr nonnull align 16 %pReplace1_16, i64 %sub.ptr.sub44.i2647, i1 false)
  %add.ptr46.i2650 = getelementptr inbounds i8, ptr %add.ptr.i2614, i64 %sub.ptr.sub44.i2647
  %add.ptr47.i2651 = getelementptr inbounds nuw i8, ptr %add.ptr.i2614, i64 16
  switch i64 %sub.ptr.div45.i2648, label %if.end.i.i95.i2654 [
    i64 7, label %if.then.i94.i2653
    i64 8, label %call3.i.i.noexc
  ]

if.then.i94.i2653:                                ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649
  %224 = load i16, ptr %add.ptr47.i2651, align 2
  store i16 %224, ptr %add.ptr46.i2650, align 2
  br label %call3.i.i.noexc

if.end.i.i95.i2654:                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649.thread, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649
  %add.ptr47.i26513846 = phi ptr [ %add.ptr47.i26513844, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649.thread ], [ %add.ptr47.i2651, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649 ]
  %add.ptr46.i26503845 = phi ptr [ %add.ptr46.i26503843, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649.thread ], [ %add.ptr46.i2650, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649 ]
  %mul.i.i96.i2655 = sub i64 16, %sub.ptr.sub44.i2647
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr46.i26503845, ptr nonnull align 2 %add.ptr47.i26513846, i64 %mul.i.i96.i2655, i1 false)
  br label %call3.i.i.noexc

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2913: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2610, %if.else53.i2671.thread
  %cond.i.i261129742977 = phi i64 [ %217, %if.else53.i2671.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2610 ]
  %225 = add i64 %spec.select.i.i.i517, %sub.i513
  %sub2.i29092978 = sub i64 %214, %225
  %cmp.i.i2915 = icmp ugt i64 %sub.i2608, 2305843009213693951
  br i1 %cmp.i.i2915, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i2944

land.lhs.true.i.i2944:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2913
  %cmp3.i.i2946 = icmp samesign ult i64 %sub.i2608, %cond.i.i261129742977
  %spec.store.select.i.i2948 = call i64 @llvm.umin.i64(i64 %cond.i.i261129742977, i64 2305843009213693951)
  %__new_capacity.0.i2919 = select i1 %cmp3.i.i2946, i64 %spec.store.select.i.i2948, i64 %sub.i2608
  %add.i.i2920 = shl nuw nsw i64 %__new_capacity.0.i2919, 1
  %mul.i.i.i.i2921 = add nuw nsw i64 %add.i.i2920, 2
  %call5.i.i.i.i2954 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2921) #14
          to label %call5.i.i.i.i.noexc2953 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc2953:                          ; preds = %land.lhs.true.i.i2944
  switch i64 %sub.i513, label %if.end.i.i.i2942 [
    i64 0, label %if.end.i2923
    i64 1, label %if.then.i18.i2922
  ]

if.then.i18.i2922:                                ; preds = %call5.i.i.i.i.noexc2953
  %226 = load i16, ptr %215, align 2
  store i16 %226, ptr %call5.i.i.i.i2954, align 2
  br label %if.end.i2923

if.end.i.i.i2942:                                 ; preds = %call5.i.i.i.i.noexc2953
  %mul.i.i.i2943 = shl i64 %sub.i513, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2954, ptr align 2 %215, i64 %mul.i.i.i2943, i1 false)
  br label %if.end.i2923

if.end.i2923:                                     ; preds = %if.end.i.i.i2942, %if.then.i18.i2922, %call5.i.i.i.i.noexc2953
  %add.ptr.i2940 = getelementptr inbounds i16, ptr %call5.i.i.i.i2954, i64 %sub.i513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2940, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %tobool12.not.i2926 = icmp eq i64 %214, %225
  br i1 %tobool12.not.i2926, label %if.end19.i2934, label %if.then13.i2927

if.then13.i2927:                                  ; preds = %if.end.i2923
  %add.ptr15.i2929 = getelementptr inbounds nuw i8, ptr %add.ptr.i2940, i64 16
  %add.ptr17.i2930 = getelementptr inbounds i16, ptr %215, i64 %sub.i513
  %add.ptr18.i = getelementptr inbounds nuw i16, ptr %add.ptr17.i2930, i64 %spec.select.i.i.i517
  %cond35.i2931 = icmp eq i64 %sub2.i29092978, 1
  br i1 %cond35.i2931, label %if.then.i25.i2938, label %if.end.i.i26.i2932

if.then.i25.i2938:                                ; preds = %if.then13.i2927
  %227 = load i16, ptr %add.ptr18.i, align 2
  store i16 %227, ptr %add.ptr15.i2929, align 2
  br label %if.end19.i2934

if.end.i.i26.i2932:                               ; preds = %if.then13.i2927
  %mul.i.i27.i2933 = shl i64 %sub2.i29092978, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i2929, ptr align 2 %add.ptr18.i, i64 %mul.i.i27.i2933, i1 false)
  br label %if.end19.i2934

if.end19.i2934:                                   ; preds = %if.end.i.i26.i2932, %if.then.i25.i2938, %if.end.i2923
  br i1 %cmp.i.i.i2609, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2936, label %if.then.i30.i2935

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2936: ; preds = %if.end19.i2934
  %cmp3.i.i33.i2937 = icmp ult i64 %214, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i2937)
  br label %.noexc2676

if.then.i30.i2935:                                ; preds = %if.end19.i2934
  call void @_ZdlPv(ptr noundef %215) #15
  br label %.noexc2676

.noexc2676:                                       ; preds = %if.then.i30.i2935, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2936
  store ptr %call5.i.i.i.i2954, ptr %ss16, align 8
  store i64 %__new_capacity.0.i2919, ptr %0, align 8
  br label %call3.i.i.noexc

call3.i.i.noexc:                                  ; preds = %.noexc2676, %if.end.i.i95.i2654, %if.then.i94.i2653, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2649, %if.then36.i2638, %if.then32.i2634, %if.end26.i2629, %if.end.i2668
  store i64 %sub.i2608, ptr %_M_string_length.i.i.i.i, align 8
  %228 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i2630 = getelementptr inbounds i16, ptr %228, i64 %sub.i2608
  store i16 0, ptr %arrayidx.i.i2630, align 2
  %indvars.iv.next.i518 = add nuw nsw i64 %indvars.iv.i511, 1
  %exitcond.not.i519 = icmp eq i64 %indvars.iv.next.i518, 1000
  br i1 %exitcond.not.i519, label %for.end.i520, label %for.body.i510, !llvm.loop !23

for.end.i520:                                     ; preds = %call3.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont102 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %for.end.i520
  %229 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i530 = icmp slt i8 %229, 0
  %230 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i532 = zext nneg i8 %229 to i64
  %sub.i.i.i.i533 = sub nsw i64 11, %conv.i.i.i.i532
  %cond.i.i.i534 = select i1 %tobool.i.i.i.i530, i64 %230, i64 %sub.i.i.i.i533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %231 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i536 = icmp eq i32 %231, 1
  br i1 %cmp.i.i.i536, label %if.then2.i.i.i567, label %if.else.i.i.i537

if.then2.i.i.i567:                                ; preds = %invoke.cont102
  %232 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i544

if.else.i.i.i537:                                 ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i528)
  %call.i.i.i.i538 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i528) #8
  %cmp.i.i.i.i539 = icmp eq i32 %call.i.i.i.i538, 22
  br i1 %cmp.i.i.i.i539, label %if.then.i.i.i.i565, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i540

if.then.i.i.i.i565:                               ; preds = %if.else.i.i.i537
  %call1.i.i.i.i566 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i528) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i540

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i540: ; preds = %if.then.i.i.i.i565, %if.else.i.i.i537
  %233 = load i64, ptr %tv_nsec.i.i.i.i541, align 8
  %234 = load i64, ptr %ts.i.i.i.i528, align 8
  %mul.i.i.i.i542 = mul i64 %234, 1000000000
  %add.i.i.i.i543 = add i64 %mul.i.i.i.i542, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i528)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i544

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i544:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i540, %if.then2.i.i.i567
  %.sink.i.i.i545 = phi i64 [ %232, %if.then2.i.i.i567 ], [ %add.i.i.i.i543, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i540 ]
  store i64 %.sink.i.i.i545, ptr %stopwatch2, align 8
  br label %for.body.i547

for.body.i547:                                    ; preds = %call11.i.i.noexc568, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i544
  %indvars.iv.i548 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i544 ], [ %indvars.iv.next.i562, %call11.i.i.noexc568 ]
  %.neg.i549 = mul nsw i64 %indvars.iv.i548, -5
  %sub.i550 = add i64 %.neg.i549, %cond.i.i.i534
  %and.i551 = and i64 %indvars.iv.i548, 3
  %add.i552 = add nuw nsw i64 %and.i551, 6
  %235 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i8.i553 = icmp slt i8 %235, 0
  %236 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i10.i554 = zext nneg i8 %235 to i64
  %sub.i.i.i11.i555 = sub nsw i64 11, %conv.i.i.i10.i554
  %cond.i.i12.i556 = select i1 %tobool.i.i.i8.i553, i64 %236, i64 %sub.i.i.i11.i555
  %sub.i.i557 = sub i64 %cond.i.i12.i556, %sub.i550
  %cond.i4.i.i558 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i557, i64 %add.i552)
  %237 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i559 = select i1 %tobool.i.i.i8.i553, ptr %237, ptr %es16
  %add.ptr.i.i560 = getelementptr inbounds i16, ptr %spec.select.i.i.i559, i64 %sub.i550
  %add.ptr9.i.i561.idx2982 = shl nuw nsw i64 %cond.i4.i.i558, 1
  %add.ptr9.i.i561 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i560, i64 %add.ptr9.i.i561.idx2982
  %sub.ptr.lhs.cast.i2678 = ptrtoint ptr %add.ptr9.i.i561 to i64
  %sub.ptr.rhs.cast.i2679 = ptrtoint ptr %add.ptr.i.i560 to i64
  %cmp.not.i2683 = icmp samesign ult i64 %cond.i4.i.i558, 8
  br i1 %cmp.not.i2683, label %if.else18.i, label %if.then.i2684

if.then.i2684:                                    ; preds = %for.body.i547
  %cmp6.i = icmp ule ptr %pReplace1_16, %add.ptr9.i.i561
  %cmp7.not.i = icmp ugt ptr %add.ptr29.i2632, %add.ptr.i.i560
  %or.cond.i2685 = and i1 %cmp7.not.i, %cmp6.i
  br i1 %or.cond.i2685, label %if.else.i2710, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i2684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i560, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2686

if.else.i2710:                                    ; preds = %if.then.i2684
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i560, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2686

if.end.i2686:                                     ; preds = %if.else.i2710, %if.then8.i
  %cmp.not.i.i2688 = icmp eq i64 %cond.i4.i.i558, 8
  br i1 %cmp.not.i.i2688, label %call11.i.i.noexc568, label %if.then.i.i2689

if.then.i.i2689:                                  ; preds = %if.end.i2686
  %add.ptr.i2687 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i560, i64 16
  %238 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2691 = icmp slt i8 %238, 0
  %239 = load ptr, ptr %es16, align 8
  %240 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2693 = getelementptr inbounds i16, ptr %239, i64 %240
  %conv.i.i.i.i.i2694 = zext nneg i8 %238 to i64
  %sub.i.i.i.i.i2695 = sub nsw i64 11, %conv.i.i.i.i.i2694
  %add.ptr.i1.i.i.i2696 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2695
  %cond.i.i.i2697 = select i1 %tobool.i.i.i.i2691, ptr %add.ptr.i.i.i.i2693, ptr %add.ptr.i1.i.i.i2696
  %sub.ptr.lhs.cast.i.i2698 = ptrtoint ptr %cond.i.i.i2697 to i64
  %reass.sub3766 = sub i64 %sub.ptr.lhs.cast.i.i2698, %sub.ptr.lhs.cast.i2678
  %mul.i.i2700 = add i64 %reass.sub3766, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2687, ptr nonnull align 2 %add.ptr9.i.i561, i64 %mul.i.i2700, i1 false)
  %gepdiff = add nsw i64 %add.ptr9.i.i561.idx2982, -16
  %sub.ptr.div6.i.i = ashr exact i64 %gepdiff, 1
  %241 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i2702 = icmp slt i8 %241, 0
  %242 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2703 = zext nneg i8 %241 to i64
  %sub.i.i.i.i2704 = sub nsw i64 11, %conv.i.i.i.i2703
  %cond.i10.i.i2705 = select i1 %tobool.i.i8.i.i2702, i64 %242, i64 %sub.i.i.i.i2704
  %sub.i.i2706 = sub i64 %cond.i10.i.i2705, %sub.ptr.div6.i.i
  br i1 %tobool.i.i8.i.i2702, label %cond.true.i.i.i2709, label %cond.false.i.i.i2707

cond.true.i.i.i2709:                              ; preds = %if.then.i.i2689
  store i64 %sub.i.i2706, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc568

cond.false.i.i.i2707:                             ; preds = %if.then.i.i2689
  %243 = trunc i64 %sub.i.i2706 to i8
  %conv.i.i13.i.i2708 = sub i8 11, %243
  store i8 %conv.i.i13.i.i2708, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc568

if.else18.i:                                      ; preds = %for.body.i547
  %cmp19.i = icmp ugt ptr %pReplace1_16, %add.ptr9.i.i561
  %cmp21.not.i = icmp ule ptr %add.ptr29.i2632, %add.ptr.i.i560
  %or.cond50.not.i2711 = or i1 %cmp21.not.i, %cmp19.i
  br i1 %or.cond50.not.i2711, label %if.end39.i, label %if.else41.i

if.end39.i:                                       ; preds = %if.else18.i
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %pReplace1_16, i64 %add.ptr9.i.i561.idx2982
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i560, ptr nonnull align 16 %pReplace1_16, i64 %add.ptr9.i.i561.idx2982, i1 false)
  %call40.i2732 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr9.i.i561, ptr noundef nonnull %add.ptr23.i, ptr noundef nonnull %add.ptr29.i2632)
          to label %call11.i.i.noexc568 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else41.i:                                      ; preds = %if.else18.i
  %244 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %reass.sub2983 = sub i64 %cond.i.i12.i556, %cond.i4.i.i558
  %add.i2720 = add i64 %reass.sub2983, 8
  %and.i.i.i2721 = shl i64 %244, 1
  %mul.i53.i = select i1 %tobool.i.i.i8.i553, i64 %and.i.i.i2721, i64 22
  %cond.i.i54.i2722 = call noundef i64 @llvm.umax.i64(i64 %add.i2720, i64 %mul.i53.i)
  %add47.i = shl i64 %cond.i.i54.i2722, 1
  %mul.i55.i = add i64 %add47.i, 2
  %call.i.i.i2734 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i55.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2733 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2733:                             ; preds = %if.else41.i
  %245 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i57.i = icmp slt i8 %245, 0
  %246 = load ptr, ptr %es16, align 8
  %spec.select.i.i2723 = select i1 %tobool.i.i57.i, ptr %246, ptr %es16
  %sub.ptr.rhs.cast.i59.i = ptrtoint ptr %spec.select.i.i2723 to i64
  %sub.ptr.sub.i.i2724 = sub i64 %sub.ptr.rhs.cast.i2679, %sub.ptr.rhs.cast.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2734, ptr align 2 %spec.select.i.i2723, i64 %sub.ptr.sub.i.i2724, i1 false)
  %add.ptr.i.i2725 = getelementptr inbounds i8, ptr %call.i.i.i2734, i64 %sub.ptr.sub.i.i2724
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i2725, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %add.ptr.i63.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2725, i64 16
  %247 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i65.i = icmp slt i8 %247, 0
  %248 = load ptr, ptr %es16, align 8
  %249 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2726 = getelementptr inbounds i16, ptr %248, i64 %249
  %conv.i.i.i67.i = zext nneg i8 %247 to i64
  %sub.i.i.i68.i = sub nsw i64 11, %conv.i.i.i67.i
  %add.ptr.i1.i.i2727 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i68.i
  %cond.i69.i = select i1 %tobool.i.i65.i, ptr %add.ptr.i.i.i2726, ptr %add.ptr.i1.i.i2727
  %sub.ptr.lhs.cast.i70.i = ptrtoint ptr %cond.i69.i to i64
  %sub.ptr.sub.i72.i = sub i64 %sub.ptr.lhs.cast.i70.i, %sub.ptr.lhs.cast.i2678
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i63.i, ptr align 2 %add.ptr9.i.i561, i64 %sub.ptr.sub.i72.i, i1 false)
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %add.ptr.i63.i, i64 %sub.ptr.sub.i72.i
  store i16 0, ptr %add.ptr.i73.i, align 2
  %250 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i75.i = icmp slt i8 %250, 0
  br i1 %tobool.i.i75.i, label %if.then.i76.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2728

if.then.i76.i:                                    ; preds = %call.i.i.i.noexc2733
  %251 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2730 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i2730, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2731

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2731: ; preds = %if.then.i76.i
  call void @_ZdaPv(ptr noundef nonnull %251) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2728

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2728: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2731, %if.then.i76.i, %call.i.i.i.noexc2733
  store ptr %call.i.i.i2734, ptr %es16, align 8
  %or.i.i2729 = or i64 %cond.i.i54.i2722, -9223372036854775808
  store i64 %or.i.i2729, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %add.i2720, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc568

call11.i.i.noexc568:                              ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2728, %cond.false.i.i.i2707, %cond.true.i.i.i2709, %if.end.i2686, %if.end39.i
  %indvars.iv.next.i562 = add nuw nsw i64 %indvars.iv.i548, 1
  %exitcond.not.i563 = icmp eq i64 %indvars.iv.next.i562, 1000
  br i1 %exitcond.not.i563, label %for.end.i564, label %for.body.i547, !llvm.loop !24

for.end.i564:                                     ; preds = %call11.i.i.noexc568
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont104 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %for.end.i564
  br i1 %cmp17, label %if.then106, label %if.end114

if.then106:                                       ; preds = %invoke.cont104
  %252 = load i32, ptr %mnUnits.i.i.i, align 8
  %call110 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont109 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %if.then106
  %call112 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont111 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %252, i64 noundef %call110, i64 noundef %call112, ptr noundef null)
          to label %if.end114 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end114:                                        ; preds = %invoke.cont111, %invoke.cont104
  %call.i573 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %253 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i575 = icmp eq i32 %253, 1
  br i1 %cmp.i.i.i575, label %if.then2.i.i.i595, label %if.else.i.i.i576

if.then2.i.i.i595:                                ; preds = %if.end114
  %254 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583

if.else.i.i.i576:                                 ; preds = %if.end114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i572)
  %call.i.i.i.i577 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i572) #8
  %cmp.i.i.i.i578 = icmp eq i32 %call.i.i.i.i577, 22
  br i1 %cmp.i.i.i.i578, label %if.then.i.i.i.i593, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579

if.then.i.i.i.i593:                               ; preds = %if.else.i.i.i576
  %call1.i.i.i.i594 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i572) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579: ; preds = %if.then.i.i.i.i593, %if.else.i.i.i576
  %255 = load i64, ptr %tv_nsec.i.i.i.i580, align 8
  %256 = load i64, ptr %ts.i.i.i.i572, align 8
  %mul.i.i.i.i581 = mul i64 %256, 1000000000
  %add.i.i.i.i582 = add i64 %mul.i.i.i.i581, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i572)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579, %if.then2.i.i.i595
  %.sink.i.i.i584 = phi i64 [ %254, %if.then2.i.i.i595 ], [ %add.i.i.i.i582, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579 ]
  store i64 %.sink.i.i.i584, ptr %stopwatch1, align 8
  %sub.i585 = add i64 %call.i573, -2
  br label %for.body.i586

for.body.i586:                                    ; preds = %.noexc596, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583
  %i.05.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583 ], [ %inc.i590, %.noexc596 ]
  %and.i587 = and i32 %i.05.i, 3
  %conv.i588 = zext nneg i32 %and.i587 to i64
  %add.i589 = add i64 %sub.i585, %conv.i588
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %add.i589)
          to label %.noexc596 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc596:                                        ; preds = %for.body.i586
  %inc.i590 = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i591 = icmp eq i32 %inc.i590, 1000
  br i1 %exitcond.not.i591, label %for.end.i592, label %for.body.i586, !llvm.loop !25

for.end.i592:                                     ; preds = %.noexc596
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont115 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %for.end.i592
  %257 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i599 = icmp slt i8 %257, 0
  %258 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i = and i64 %258, 9223372036854775807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %259 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i601 = icmp eq i32 %259, 1
  br i1 %cmp.i.i.i601, label %if.then2.i.i.i628, label %if.else.i.i.i602

if.then2.i.i.i628:                                ; preds = %invoke.cont115
  %260 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i609

if.else.i.i.i602:                                 ; preds = %invoke.cont115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i598)
  %call.i.i.i.i603 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i598) #8
  %cmp.i.i.i.i604 = icmp eq i32 %call.i.i.i.i603, 22
  br i1 %cmp.i.i.i.i604, label %if.then.i.i.i.i626, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i605

if.then.i.i.i.i626:                               ; preds = %if.else.i.i.i602
  %call1.i.i.i.i627 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i598) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i605

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i605: ; preds = %if.then.i.i.i.i626, %if.else.i.i.i602
  %261 = load i64, ptr %tv_nsec.i.i.i.i606, align 8
  %262 = load i64, ptr %ts.i.i.i.i598, align 8
  %mul.i.i.i.i607 = mul i64 %262, 1000000000
  %add.i.i.i.i608 = add i64 %mul.i.i.i.i607, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i598)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i609

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i609:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i605, %if.then2.i.i.i628
  %.sink.i.i.i610 = phi i64 [ %260, %if.then2.i.i.i628 ], [ %add.i.i.i.i608, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i605 ]
  store i64 %.sink.i.i.i610, ptr %stopwatch2, align 8
  %263 = add nsw i64 %and.i.i.i, -2
  %sub.i611 = select i1 %tobool.i.i.i599, i64 %263, i64 21
  br label %for.body.i613

for.body.i613:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i609
  %i.05.i614 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i609 ], [ %inc.i623, %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i ]
  %and.i615 = and i32 %i.05.i614, 3
  %conv.i616 = zext nneg i32 %and.i615 to i64
  %add.i617 = add i64 %sub.i611, %conv.i616
  %264 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i618 = icmp slt i8 %264, 0
  %265 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i619 = zext nneg i8 %264 to i64
  %sub.i.i.i.i620 = sub nsw i64 23, %conv.i.i.i.i619
  %cond.i.i.i621 = select i1 %tobool.i.i.i.i618, i64 %265, i64 %sub.i.i.i.i620
  %cond.i3.i.i = call noundef i64 @llvm.umax.i64(i64 %add.i617, i64 %cond.i.i.i621)
  %266 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i.i = and i64 %266, 9223372036854775807
  %retval.0.i.i.i = select i1 %tobool.i.i.i.i618, i64 %and.i.i.i.i, i64 23
  %cmp.i.i622 = icmp ugt i64 %cond.i3.i.i, %retval.0.i.i.i
  br i1 %cmp.i.i622, label %if.then.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then.i.i:                                      ; preds = %for.body.i613
  %cmp.i2735 = icmp eq i64 %cond.i3.i.i, -1
  %spec.select = select i1 %cmp.i2735, i64 %cond.i.i.i621, i64 %cond.i3.i.i
  %tobool.i.i29.i2747 = icmp sgt i8 %264, -1
  %retval.0.i.i2750 = select i1 %tobool.i.i29.i2747, i64 23, i64 %and.i.i.i.i
  %cmp12.i2751 = icmp uge i64 %spec.select, %retval.0.i.i2750
  %brmerge.i2752 = or i1 %tobool.i.i29.i2747, %cmp12.i2751
  br i1 %brmerge.i2752, label %lor.lhs.false.i2788, label %if.then17.i2753

lor.lhs.false.i2788:                              ; preds = %if.then.i.i
  %cmp16.i2789 = icmp ugt i64 %spec.select, %retval.0.i.i2750
  br i1 %cmp16.i2789, label %if.then19.i2755, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then17.i2753:                                  ; preds = %if.then.i.i
  %tobool.not.i2754 = icmp eq i64 %spec.select, 0
  br i1 %tobool.not.i2754, label %if.then.i68.i2784, label %if.then19.i2755

if.then19.i2755:                                  ; preds = %if.then17.i2753, %lor.lhs.false.i2788
  %cmp20.i2756 = icmp ult i64 %spec.select, 24
  br i1 %cmp20.i2756, label %if.then21.i2778, label %if.end32.i2757

if.then21.i2778:                                  ; preds = %if.then19.i2755
  %267 = load ptr, ptr %es8, align 8
  %spec.select.i.i2779 = select i1 %tobool.i.i29.i2747, ptr %es8, ptr %267
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es8, ptr align 1 %spec.select.i.i2779, i64 %spec.select, i1 false)
  %268 = trunc nuw i64 %spec.select to i8
  %conv.i.i2780 = sub nuw nsw i8 23, %268
  store i8 %conv.i.i2780, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2781 = getelementptr inbounds nuw i8, ptr %es8, i64 %spec.select
  store i8 0, ptr %add.ptr.i41.i2781, align 1
  %tobool.not.i.i2782 = icmp eq ptr %spec.select.i.i2779, null
  br i1 %tobool.not.i.i2782, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2783

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2783: ; preds = %if.then21.i2778
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2779) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.end32.i2757:                                   ; preds = %if.then19.i2755
  %add33.i2758 = add i64 %spec.select, 1
  %call.i.i.i2802 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i2758, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2801 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2801:                             ; preds = %if.end32.i2757
  %269 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2759 = icmp slt i8 %269, 0
  %270 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i45.i2761 = zext nneg i8 %269 to i64
  %sub.i.i46.i2762 = sub nsw i64 23, %conv.i.i45.i2761
  %cond.i47.i2763 = select i1 %tobool.i.i43.i2759, i64 %270, i64 %sub.i.i46.i2762
  %271 = load ptr, ptr %es8, align 8
  %spec.select.i50.i2764 = select i1 %tobool.i.i43.i2759, ptr %271, ptr %es8
  %add.ptr.i.i54.i2765 = getelementptr inbounds i8, ptr %271, i64 %270
  %add.ptr.i1.i57.i2766 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i46.i2762
  %cond.i58.i2767 = select i1 %tobool.i.i43.i2759, ptr %add.ptr.i.i54.i2765, ptr %add.ptr.i1.i57.i2766
  %sub.ptr.lhs.cast.i59.i2768 = ptrtoint ptr %cond.i58.i2767 to i64
  %sub.ptr.rhs.cast.i60.i2769 = ptrtoint ptr %spec.select.i50.i2764 to i64
  %sub.ptr.sub.i61.i2770 = sub i64 %sub.ptr.lhs.cast.i59.i2768, %sub.ptr.rhs.cast.i60.i2769
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2802, ptr align 1 %spec.select.i50.i2764, i64 %sub.ptr.sub.i61.i2770, i1 false)
  %add.ptr.i62.i2771 = getelementptr inbounds i8, ptr %call.i.i.i2802, i64 %sub.ptr.sub.i61.i2770
  store i8 0, ptr %add.ptr.i62.i2771, align 1
  %272 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2772 = icmp slt i8 %272, 0
  br i1 %tobool.i.i64.i2772, label %if.then.i.i2775, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2773

if.then.i.i2775:                                  ; preds = %call.i.i.i.noexc2801
  %273 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2776 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i2776, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2773, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2777

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2777: ; preds = %if.then.i.i2775
  call void @_ZdaPv(ptr noundef nonnull %273) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2773

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2773: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2777, %if.then.i.i2775, %call.i.i.i.noexc2801
  store ptr %call.i.i.i2802, ptr %es8, align 8
  %or.i.i2774 = or i64 %spec.select, -9223372036854775808
  store i64 %or.i.i2774, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %cond.i47.i2763, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2784:                                ; preds = %if.then17.i2753
  %274 = load ptr, ptr %es8, align 8
  %tobool.not.i.i69.i2785 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i69.i2785, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2787, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2786

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2786: ; preds = %if.then.i68.i2784
  call void @_ZdaPv(ptr noundef nonnull %274) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2787

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2787: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2786, %if.then.i68.i2784
  store i8 0, ptr %es8, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2788, %if.then21.i2778, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2783, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2773, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2787, %for.body.i613
  %inc.i623 = add nuw nsw i32 %i.05.i614, 1
  %exitcond.not.i624 = icmp eq i32 %inc.i623, 1000
  br i1 %exitcond.not.i624, label %for.end.i625, label %for.body.i613, !llvm.loop !26

for.end.i625:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont116 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %for.end.i625
  br i1 %cmp17, label %if.then118, label %if.end126

if.then118:                                       ; preds = %invoke.cont116
  %275 = load i32, ptr %mnUnits.i.i.i, align 8
  %call122 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont121 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont121:                                   ; preds = %if.then118
  %call124 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont123 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %275, i64 noundef %call122, i64 noundef %call124, ptr noundef null)
          to label %if.end126 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end126:                                        ; preds = %invoke.cont123, %invoke.cont116
  %276 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i633 = icmp eq ptr %276, %0
  br i1 %cmp.i.i.i633, label %if.then.i.i.i663, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i

if.then.i.i.i663:                                 ; preds = %if.end126
  %277 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %277, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i: ; preds = %if.then.i.i.i663, %if.end126
  %278 = load i64, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %279 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i6.i = icmp eq i32 %279, 1
  br i1 %cmp.i.i6.i, label %if.then2.i.i.i662, label %if.else.i.i.i635

if.then2.i.i.i662:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  %280 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642

if.else.i.i.i635:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i632)
  %call.i.i.i.i636 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i632) #8
  %cmp.i.i.i.i637 = icmp eq i32 %call.i.i.i.i636, 22
  br i1 %cmp.i.i.i.i637, label %if.then.i.i.i.i660, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i638

if.then.i.i.i.i660:                               ; preds = %if.else.i.i.i635
  %call1.i.i.i.i661 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i632) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i638

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i638: ; preds = %if.then.i.i.i.i660, %if.else.i.i.i635
  %281 = load i64, ptr %tv_nsec.i.i.i.i639, align 8
  %282 = load i64, ptr %ts.i.i.i.i632, align 8
  %mul.i.i.i.i640 = mul i64 %282, 1000000000
  %add.i.i.i.i641 = add i64 %mul.i.i.i.i640, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i632)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i638, %if.then2.i.i.i662
  %.sink.i.i.i643 = phi i64 [ %280, %if.then2.i.i.i662 ], [ %add.i.i.i.i641, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i638 ]
  store i64 %.sink.i.i.i643, ptr %stopwatch1, align 8
  %283 = add i64 %278, -2
  %sub.i644 = select i1 %cmp.i.i.i633, i64 5, i64 %283
  %.pre.i646 = load ptr, ptr %ss16, align 8
  br label %for.body.i647

for.body.i647:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642
  %284 = phi ptr [ %.pre.i646, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642 ], [ %289, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i ]
  %i.014.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i642 ], [ %inc.i653, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i ]
  %and.i648 = and i32 %i.014.i, 3
  %conv.i649 = zext nneg i32 %and.i648 to i64
  %add.i650 = add i64 %sub.i644, %conv.i649
  %cmp.i.i.i7.i = icmp eq ptr %284, %0
  br i1 %cmp.i.i.i7.i, label %if.then.i.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651

if.then.i.i.i13.i:                                ; preds = %for.body.i647
  %285 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %285, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651: ; preds = %if.then.i.i.i13.i, %for.body.i647
  %286 = load i64, ptr %0, align 8
  %cond.i.i.i652 = select i1 %cmp.i.i.i7.i, i64 7, i64 %286
  %cmp.not.i.i = icmp ugt i64 %add.i650, %cond.i.i.i652
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

if.end.i.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651
  %cmp.i.i8.i = icmp ugt i64 %add.i650, 2305843009213693951
  br i1 %cmp.i.i8.i, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %mul.i.i.i656 = shl nuw nsw i64 %cond.i.i.i652, 1
  %cmp3.i.i9.i = icmp samesign ult i64 %add.i650, %mul.i.i.i656
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i656, i64 2305843009213693951)
  %__res.addr.0.i.i = select i1 %cmp3.i.i9.i, i64 %spec.store.select.i.i.i, i64 %add.i650
  %add.i.i.i657 = shl nuw nsw i64 %__res.addr.0.i.i, 1
  %mul.i.i.i.i.i658 = add nuw nsw i64 %add.i.i.i657, 2
  %call5.i.i.i.i.i666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i658) #14
          to label %call5.i.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %land.lhs.true.i.i.i
  %287 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  switch i64 %287, label %if.end.i.i.i.i [
    i64 0, label %if.then.i4.i.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  ]

if.then.i4.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %288 = load i16, ptr %284, align 2
  store i16 %288, ptr %call5.i.i.i.i.i666, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i

if.end.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %add.i.i659 = shl i64 %287, 1
  %mul.i.i.i11.i = add i64 %add.i.i659, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i666, ptr align 2 %284, i64 %mul.i.i.i11.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i: ; preds = %if.end.i.i.i.i, %if.then.i4.i.i, %call5.i.i.i.i.i.noexc
  br i1 %cmp.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i6.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  %cmp3.i.i9.i.i = icmp ult i64 %287, 8
  call void @llvm.assume(i1 %cmp3.i.i9.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  call void @_ZdlPv(ptr noundef %284) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i: ; preds = %if.then.i6.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %call5.i.i.i.i.i666, ptr %ss16, align 8
  store i64 %__res.addr.0.i.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651
  %289 = phi ptr [ %284, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i651 ], [ %call5.i.i.i.i.i666, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i ]
  %inc.i653 = add nuw nsw i32 %i.014.i, 1
  %exitcond.not.i654 = icmp eq i32 %inc.i653, 1000
  br i1 %exitcond.not.i654, label %for.end.i655, label %for.body.i647, !llvm.loop !27

for.end.i655:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont127 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %for.end.i655
  %290 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i669 = icmp slt i8 %290, 0
  %291 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i671 = and i64 %291, 9223372036854775807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %292 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i673 = icmp eq i32 %292, 1
  br i1 %cmp.i.i.i673, label %if.then2.i.i.i704, label %if.else.i.i.i674

if.then2.i.i.i704:                                ; preds = %invoke.cont127
  %293 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i681

if.else.i.i.i674:                                 ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i668)
  %call.i.i.i.i675 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i668) #8
  %cmp.i.i.i.i676 = icmp eq i32 %call.i.i.i.i675, 22
  br i1 %cmp.i.i.i.i676, label %if.then.i.i.i.i702, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i677

if.then.i.i.i.i702:                               ; preds = %if.else.i.i.i674
  %call1.i.i.i.i703 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i668) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i677

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i677: ; preds = %if.then.i.i.i.i702, %if.else.i.i.i674
  %294 = load i64, ptr %tv_nsec.i.i.i.i678, align 8
  %295 = load i64, ptr %ts.i.i.i.i668, align 8
  %mul.i.i.i.i679 = mul i64 %295, 1000000000
  %add.i.i.i.i680 = add i64 %mul.i.i.i.i679, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i668)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i681

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i681:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i677, %if.then2.i.i.i704
  %.sink.i.i.i682 = phi i64 [ %293, %if.then2.i.i.i704 ], [ %add.i.i.i.i680, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i677 ]
  store i64 %.sink.i.i.i682, ptr %stopwatch2, align 8
  %296 = add nsw i64 %and.i.i.i671, -2
  %sub.i683 = select i1 %tobool.i.i.i669, i64 %296, i64 9
  br label %for.body.i685

for.body.i685:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i681
  %i.05.i686 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i681 ], [ %inc.i698, %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i ]
  %and.i687 = and i32 %i.05.i686, 3
  %conv.i688 = zext nneg i32 %and.i687 to i64
  %add.i689 = add i64 %sub.i683, %conv.i688
  %297 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i690 = icmp slt i8 %297, 0
  %298 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i691 = zext nneg i8 %297 to i64
  %sub.i.i.i.i692 = sub nsw i64 11, %conv.i.i.i.i691
  %cond.i.i.i693 = select i1 %tobool.i.i.i.i690, i64 %298, i64 %sub.i.i.i.i692
  %cond.i3.i.i694 = call noundef i64 @llvm.umax.i64(i64 %add.i689, i64 %cond.i.i.i693)
  %299 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i695 = and i64 %299, 9223372036854775807
  %retval.0.i.i.i696 = select i1 %tobool.i.i.i.i690, i64 %and.i.i.i.i695, i64 11
  %cmp.i.i697 = icmp ugt i64 %cond.i3.i.i694, %retval.0.i.i.i696
  br i1 %cmp.i.i697, label %if.then.i.i701, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i.i701:                                   ; preds = %for.body.i685
  %cmp.i2804 = icmp eq i64 %cond.i3.i.i694, -1
  %spec.select2979 = select i1 %cmp.i2804, i64 %cond.i.i.i693, i64 %cond.i3.i.i694
  %tobool.i.i29.i2816 = icmp sgt i8 %297, -1
  %retval.0.i.i2819 = select i1 %tobool.i.i29.i2816, i64 11, i64 %and.i.i.i.i695
  %cmp12.i2820 = icmp uge i64 %spec.select2979, %retval.0.i.i2819
  %brmerge.i2821 = or i1 %tobool.i.i29.i2816, %cmp12.i2820
  br i1 %brmerge.i2821, label %lor.lhs.false.i2859, label %if.then17.i2822

lor.lhs.false.i2859:                              ; preds = %if.then.i.i701
  %cmp16.i2860 = icmp ugt i64 %spec.select2979, %retval.0.i.i2819
  br i1 %cmp16.i2860, label %if.then19.i2824, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then17.i2822:                                  ; preds = %if.then.i.i701
  %tobool.not.i2823 = icmp eq i64 %spec.select2979, 0
  br i1 %tobool.not.i2823, label %if.then.i68.i2855, label %if.then19.i2824

if.then19.i2824:                                  ; preds = %if.then17.i2822, %lor.lhs.false.i2859
  %cmp20.i2825 = icmp ult i64 %spec.select2979, 12
  br i1 %cmp20.i2825, label %if.then21.i2848, label %if.end32.i2826

if.then21.i2848:                                  ; preds = %if.then19.i2824
  %300 = load ptr, ptr %es16, align 8
  %spec.select.i.i2849 = select i1 %tobool.i.i29.i2816, ptr %es16, ptr %300
  %add.ptr.idx.i2850 = shl nuw nsw i64 %spec.select2979, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es16, ptr align 2 %spec.select.i.i2849, i64 %add.ptr.idx.i2850, i1 false)
  %301 = trunc nuw i64 %spec.select2979 to i8
  %conv.i.i2851 = sub nuw nsw i8 11, %301
  store i8 %conv.i.i2851, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2852 = getelementptr inbounds nuw i16, ptr %es16, i64 %spec.select2979
  store i16 0, ptr %add.ptr.i41.i2852, align 2
  %tobool.not.i.i2853 = icmp eq ptr %spec.select.i.i2849, null
  br i1 %tobool.not.i.i2853, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2854

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2854: ; preds = %if.then21.i2848
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2849) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.end32.i2826:                                   ; preds = %if.then19.i2824
  %add33.i2827 = shl i64 %spec.select2979, 1
  %mul.i.i2828 = add i64 %add33.i2827, 2
  %call.i.i.i2873 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i2828, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2872 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2872:                             ; preds = %if.end32.i2826
  %302 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2829 = icmp slt i8 %302, 0
  %303 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2831 = zext nneg i8 %302 to i64
  %sub.i.i46.i2832 = sub nsw i64 11, %conv.i.i45.i2831
  %cond.i47.i2833 = select i1 %tobool.i.i43.i2829, i64 %303, i64 %sub.i.i46.i2832
  %304 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2834 = select i1 %tobool.i.i43.i2829, ptr %304, ptr %es16
  %add.ptr.i.i54.i2835 = getelementptr inbounds i16, ptr %304, i64 %303
  %add.ptr.i1.i57.i2836 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2832
  %cond.i58.i2837 = select i1 %tobool.i.i43.i2829, ptr %add.ptr.i.i54.i2835, ptr %add.ptr.i1.i57.i2836
  %sub.ptr.lhs.cast.i59.i2838 = ptrtoint ptr %cond.i58.i2837 to i64
  %sub.ptr.rhs.cast.i60.i2839 = ptrtoint ptr %spec.select.i50.i2834 to i64
  %sub.ptr.sub.i61.i2840 = sub i64 %sub.ptr.lhs.cast.i59.i2838, %sub.ptr.rhs.cast.i60.i2839
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2873, ptr align 2 %spec.select.i50.i2834, i64 %sub.ptr.sub.i61.i2840, i1 false)
  %add.ptr.i62.i2841 = getelementptr inbounds i8, ptr %call.i.i.i2873, i64 %sub.ptr.sub.i61.i2840
  store i16 0, ptr %add.ptr.i62.i2841, align 2
  %305 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2842 = icmp slt i8 %305, 0
  br i1 %tobool.i.i64.i2842, label %if.then.i.i2845, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2843

if.then.i.i2845:                                  ; preds = %call.i.i.i.noexc2872
  %306 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2846 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i.i2846, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2843, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2847

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2847: ; preds = %if.then.i.i2845
  call void @_ZdaPv(ptr noundef nonnull %306) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2843

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2843: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2847, %if.then.i.i2845, %call.i.i.i.noexc2872
  store ptr %call.i.i.i2873, ptr %es16, align 8
  %or.i.i2844 = or i64 %spec.select2979, -9223372036854775808
  store i64 %or.i.i2844, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2833, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2855:                                ; preds = %if.then17.i2822
  %307 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2856 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i69.i2856, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2858, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2857

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2857: ; preds = %if.then.i68.i2855
  call void @_ZdaPv(ptr noundef nonnull %307) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2858

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2858: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2857, %if.then.i68.i2855
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2859, %if.then21.i2848, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2854, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2843, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2858, %for.body.i685
  %inc.i698 = add nuw nsw i32 %i.05.i686, 1
  %exitcond.not.i699 = icmp eq i32 %inc.i698, 1000
  br i1 %exitcond.not.i699, label %for.end.i700, label %for.body.i685, !llvm.loop !28

for.end.i700:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont128 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %for.end.i700
  br i1 %cmp17, label %if.then130, label %if.end138

if.then130:                                       ; preds = %invoke.cont128
  %308 = load i32, ptr %mnUnits.i.i.i, align 8
  %call134 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont133 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont133:                                   ; preds = %if.then130
  %call136 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont135 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %308, i64 noundef %call134, i64 noundef %call136, ptr noundef null)
          to label %if.end138 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end138:                                        ; preds = %invoke.cont135, %invoke.cont128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %309 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i710 = icmp eq i32 %309, 1
  br i1 %cmp.i.i.i710, label %if.then2.i.i.i728, label %if.else.i.i.i711

if.then2.i.i.i728:                                ; preds = %if.end138
  %310 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i718

if.else.i.i.i711:                                 ; preds = %if.end138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i708)
  %call.i.i.i.i712 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i708) #8
  %cmp.i.i.i.i713 = icmp eq i32 %call.i.i.i.i712, 22
  br i1 %cmp.i.i.i.i713, label %if.then.i.i.i.i726, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i714

if.then.i.i.i.i726:                               ; preds = %if.else.i.i.i711
  %call1.i.i.i.i727 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i708) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i714

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i714: ; preds = %if.then.i.i.i.i726, %if.else.i.i.i711
  %311 = load i64, ptr %tv_nsec.i.i.i.i715, align 8
  %312 = load i64, ptr %ts.i.i.i.i708, align 8
  %mul.i.i.i.i716 = mul i64 %312, 1000000000
  %add.i.i.i.i717 = add i64 %mul.i.i.i.i716, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i708)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i718

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i718:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i714, %if.then2.i.i.i728
  %.sink.i.i.i719 = phi i64 [ %310, %if.then2.i.i.i728 ], [ %add.i.i.i.i717, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i714 ]
  store i64 %.sink.i.i.i719, ptr %stopwatch1, align 8
  br label %for.body.i720

for.body.i720:                                    ; preds = %.noexc729, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i718
  %i.04.i721 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i718 ], [ %inc.i723, %.noexc729 ]
  %call.i722 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i722)
          to label %.noexc729 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc729:                                        ; preds = %for.body.i720
  %inc.i723 = add nuw nsw i32 %i.04.i721, 1
  %exitcond.not.i724 = icmp eq i32 %inc.i723, 1000
  br i1 %exitcond.not.i724, label %for.end.i725, label %for.body.i720, !llvm.loop !29

for.end.i725:                                     ; preds = %.noexc729
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont139 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %for.end.i725
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %313 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i733 = icmp eq i32 %313, 1
  br i1 %cmp.i.i.i733, label %if.then2.i.i.i756, label %if.else.i.i.i734

if.then2.i.i.i756:                                ; preds = %invoke.cont139
  %314 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i741

if.else.i.i.i734:                                 ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i731)
  %call.i.i.i.i735 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i731) #8
  %cmp.i.i.i.i736 = icmp eq i32 %call.i.i.i.i735, 22
  br i1 %cmp.i.i.i.i736, label %if.then.i.i.i.i754, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i737

if.then.i.i.i.i754:                               ; preds = %if.else.i.i.i734
  %call1.i.i.i.i755 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i731) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i737

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i737: ; preds = %if.then.i.i.i.i754, %if.else.i.i.i734
  %315 = load i64, ptr %tv_nsec.i.i.i.i738, align 8
  %316 = load i64, ptr %ts.i.i.i.i731, align 8
  %mul.i.i.i.i739 = mul i64 %316, 1000000000
  %add.i.i.i.i740 = add i64 %mul.i.i.i.i739, %315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i731)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i741

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i741:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i737, %if.then2.i.i.i756
  %.sink.i.i.i742 = phi i64 [ %314, %if.then2.i.i.i756 ], [ %add.i.i.i.i740, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i737 ]
  store i64 %.sink.i.i.i742, ptr %stopwatch2, align 8
  br label %for.body.i745

for.body.i745:                                    ; preds = %.noexc757, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i741
  %i.04.i746 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i741 ], [ %inc.i751, %.noexc757 ]
  %317 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i747 = icmp slt i8 %317, 0
  %318 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i748 = zext nneg i8 %317 to i64
  %sub.i.i.i.i749 = sub nsw i64 23, %conv.i.i.i.i748
  %cond.i.i.i750 = select i1 %tobool.i.i.i.i747, i64 %318, i64 %sub.i.i.i.i749
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %cond.i.i.i750)
          to label %.noexc757 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc757:                                        ; preds = %for.body.i745
  %inc.i751 = add nuw nsw i32 %i.04.i746, 1
  %exitcond.not.i752 = icmp eq i32 %inc.i751, 1000
  br i1 %exitcond.not.i752, label %for.end.i753, label %for.body.i745, !llvm.loop !30

for.end.i753:                                     ; preds = %.noexc757
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont140 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %for.end.i753
  br i1 %cmp17, label %if.then142, label %if.end150

if.then142:                                       ; preds = %invoke.cont140
  %319 = load i32, ptr %mnUnits.i.i.i, align 8
  %call146 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont145 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %if.then142
  %call148 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %319, i64 noundef %call146, i64 noundef %call148, ptr noundef null)
          to label %if.end150 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end150:                                        ; preds = %invoke.cont147, %invoke.cont140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %320 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i762 = icmp eq i32 %320, 1
  br i1 %cmp.i.i.i762, label %if.then2.i.i.i780, label %if.else.i.i.i763

if.then2.i.i.i780:                                ; preds = %if.end150
  %321 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770

if.else.i.i.i763:                                 ; preds = %if.end150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i760)
  %call.i.i.i.i764 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i760) #8
  %cmp.i.i.i.i765 = icmp eq i32 %call.i.i.i.i764, 22
  br i1 %cmp.i.i.i.i765, label %if.then.i.i.i.i778, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766

if.then.i.i.i.i778:                               ; preds = %if.else.i.i.i763
  %call1.i.i.i.i779 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i760) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766: ; preds = %if.then.i.i.i.i778, %if.else.i.i.i763
  %322 = load i64, ptr %tv_nsec.i.i.i.i767, align 8
  %323 = load i64, ptr %ts.i.i.i.i760, align 8
  %mul.i.i.i.i768 = mul i64 %323, 1000000000
  %add.i.i.i.i769 = add i64 %mul.i.i.i.i768, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i760)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766, %if.then2.i.i.i780
  %.sink.i.i.i771 = phi i64 [ %321, %if.then2.i.i.i780 ], [ %add.i.i.i.i769, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i766 ]
  store i64 %.sink.i.i.i771, ptr %stopwatch1, align 8
  br label %for.body.i773

for.body.i773:                                    ; preds = %.noexc781, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770
  %i.04.i774 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i770 ], [ %inc.i775, %.noexc781 ]
  %324 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %324)
          to label %.noexc781 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc781:                                        ; preds = %for.body.i773
  %inc.i775 = add nuw nsw i32 %i.04.i774, 1
  %exitcond.not.i776 = icmp eq i32 %inc.i775, 1000
  br i1 %exitcond.not.i776, label %for.end.i777, label %for.body.i773, !llvm.loop !31

for.end.i777:                                     ; preds = %.noexc781
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont151 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %for.end.i777
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %325 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i785 = icmp eq i32 %325, 1
  br i1 %cmp.i.i.i785, label %if.then2.i.i.i808, label %if.else.i.i.i786

if.then2.i.i.i808:                                ; preds = %invoke.cont151
  %326 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i793

if.else.i.i.i786:                                 ; preds = %invoke.cont151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i783)
  %call.i.i.i.i787 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i783) #8
  %cmp.i.i.i.i788 = icmp eq i32 %call.i.i.i.i787, 22
  br i1 %cmp.i.i.i.i788, label %if.then.i.i.i.i806, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i789

if.then.i.i.i.i806:                               ; preds = %if.else.i.i.i786
  %call1.i.i.i.i807 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i783) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i789

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i789: ; preds = %if.then.i.i.i.i806, %if.else.i.i.i786
  %327 = load i64, ptr %tv_nsec.i.i.i.i790, align 8
  %328 = load i64, ptr %ts.i.i.i.i783, align 8
  %mul.i.i.i.i791 = mul i64 %328, 1000000000
  %add.i.i.i.i792 = add i64 %mul.i.i.i.i791, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i783)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i793

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i793:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i789, %if.then2.i.i.i808
  %.sink.i.i.i794 = phi i64 [ %326, %if.then2.i.i.i808 ], [ %add.i.i.i.i792, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i789 ]
  store i64 %.sink.i.i.i794, ptr %stopwatch2, align 8
  br label %for.body.i797

for.body.i797:                                    ; preds = %.noexc809, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i793
  %i.04.i798 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i793 ], [ %inc.i803, %.noexc809 ]
  %329 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i799 = icmp slt i8 %329, 0
  %330 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i800 = zext nneg i8 %329 to i64
  %sub.i.i.i.i801 = sub nsw i64 11, %conv.i.i.i.i800
  %cond.i.i.i802 = select i1 %tobool.i.i.i.i799, i64 %330, i64 %sub.i.i.i.i801
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %cond.i.i.i802)
          to label %.noexc809 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc809:                                        ; preds = %for.body.i797
  %inc.i803 = add nuw nsw i32 %i.04.i798, 1
  %exitcond.not.i804 = icmp eq i32 %inc.i803, 1000
  br i1 %exitcond.not.i804, label %for.end.i805, label %for.body.i797, !llvm.loop !32

for.end.i805:                                     ; preds = %.noexc809
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont152 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %for.end.i805
  br i1 %cmp17, label %if.then154, label %if.end162

if.then154:                                       ; preds = %invoke.cont152
  %331 = load i32, ptr %mnUnits.i.i.i, align 8
  %call158 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont157 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %if.then154
  %call160 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont159 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %331, i64 noundef %call158, i64 noundef %call160, ptr noundef null)
          to label %if.end162 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end162:                                        ; preds = %invoke.cont159, %invoke.cont152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %332 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i814 = icmp eq i32 %332, 1
  br i1 %cmp.i.i.i814, label %if.then2.i.i.i833, label %if.else.i.i.i815

if.then2.i.i.i833:                                ; preds = %if.end162
  %333 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i822

if.else.i.i.i815:                                 ; preds = %if.end162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i812)
  %call.i.i.i.i816 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i812) #8
  %cmp.i.i.i.i817 = icmp eq i32 %call.i.i.i.i816, 22
  br i1 %cmp.i.i.i.i817, label %if.then.i.i.i.i831, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i818

if.then.i.i.i.i831:                               ; preds = %if.else.i.i.i815
  %call1.i.i.i.i832 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i812) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i818

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i818: ; preds = %if.then.i.i.i.i831, %if.else.i.i.i815
  %334 = load i64, ptr %tv_nsec.i.i.i.i819, align 8
  %335 = load i64, ptr %ts.i.i.i.i812, align 8
  %mul.i.i.i.i820 = mul i64 %335, 1000000000
  %add.i.i.i.i821 = add i64 %mul.i.i.i.i820, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i812)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i822

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i822:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i818, %if.then2.i.i.i833
  %.sink.i.i.i823 = phi i64 [ %333, %if.then2.i.i.i833 ], [ %add.i.i.i.i821, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i818 ]
  store i64 %.sink.i.i.i823, ptr %stopwatch1, align 8
  %call.i824 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %cmp6.not.i = icmp eq i64 %call.i824, 0
  br i1 %cmp6.not.i, label %for.end.i830, label %for.body.i825

for.body.i825:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i822, %call1.i.noexc834
  %temp.08.i = phi i32 [ %add.i827, %call1.i.noexc834 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i822 ]
  %j.07.i = phi i64 [ %inc.i828, %call1.i.noexc834 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i822 ]
  %call1.i835 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %j.07.i)
          to label %call1.i.noexc834 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc834:                                 ; preds = %for.body.i825
  %336 = load i8, ptr %call1.i835, align 1
  %conv.i826 = sext i8 %336 to i32
  %add.i827 = add nsw i32 %temp.08.i, %conv.i826
  %inc.i828 = add nuw i64 %j.07.i, 1
  %exitcond.not.i829 = icmp eq i64 %inc.i828, %call.i824
  br i1 %exitcond.not.i829, label %for.end.i830, label %for.body.i825, !llvm.loop !33

for.end.i830:                                     ; preds = %call1.i.noexc834, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i822
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i822 ], [ %add.i827, %call1.i.noexc834 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont163 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont163:                                   ; preds = %for.end.i830
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %337 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i839 = icmp eq i32 %337, 1
  br i1 %cmp.i.i.i839, label %if.then2.i.i.i867, label %if.else.i.i.i840

if.then2.i.i.i867:                                ; preds = %invoke.cont163
  %338 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i847

if.else.i.i.i840:                                 ; preds = %invoke.cont163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i837)
  %call.i.i.i.i841 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i837) #8
  %cmp.i.i.i.i842 = icmp eq i32 %call.i.i.i.i841, 22
  br i1 %cmp.i.i.i.i842, label %if.then.i.i.i.i865, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i843

if.then.i.i.i.i865:                               ; preds = %if.else.i.i.i840
  %call1.i.i.i.i866 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i837) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i843

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i843: ; preds = %if.then.i.i.i.i865, %if.else.i.i.i840
  %339 = load i64, ptr %tv_nsec.i.i.i.i844, align 8
  %340 = load i64, ptr %ts.i.i.i.i837, align 8
  %mul.i.i.i.i845 = mul i64 %340, 1000000000
  %add.i.i.i.i846 = add i64 %mul.i.i.i.i845, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i837)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i847

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i847:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i843, %if.then2.i.i.i867
  %.sink.i.i.i848 = phi i64 [ %338, %if.then2.i.i.i867 ], [ %add.i.i.i.i846, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i843 ]
  store i64 %.sink.i.i.i848, ptr %stopwatch2, align 8
  %341 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i850 = icmp slt i8 %341, 0
  %342 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i852 = zext nneg i8 %341 to i64
  %sub.i.i.i.i853 = sub nsw i64 23, %conv.i.i.i.i852
  %cond.i.i.i854 = select i1 %tobool.i.i.i.i850, i64 %342, i64 %sub.i.i.i.i853
  %cmp8.not.i = icmp eq i64 %cond.i.i.i854, 0
  br i1 %cmp8.not.i, label %for.end.i862, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i847
  %343 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i855 = select i1 %tobool.i.i.i.i850, ptr %343, ptr %es8
  br label %for.body.i856

for.body.i856:                                    ; preds = %for.body.i856, %for.body.lr.ph.i
  %temp.010.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i859, %for.body.i856 ]
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i860, %for.body.i856 ]
  %arrayidx.i.i857 = getelementptr inbounds i8, ptr %spec.select.i.i.i855, i64 %j.09.i
  %344 = load i8, ptr %arrayidx.i.i857, align 1
  %conv.i858 = sext i8 %344 to i32
  %add.i859 = add nsw i32 %temp.010.i, %conv.i858
  %inc.i860 = add nuw i64 %j.09.i, 1
  %exitcond.not.i861 = icmp eq i64 %inc.i860, %cond.i.i.i854
  br i1 %exitcond.not.i861, label %for.end.i862, label %for.body.i856, !llvm.loop !34

for.end.i862:                                     ; preds = %for.body.i856, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i847
  %temp.0.lcssa.i863 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i847 ], [ %add.i859, %for.body.i856 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont164 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %for.end.i862
  %call2.i864 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i863) #8
  br i1 %cmp17, label %if.then166, label %if.end174

if.then166:                                       ; preds = %invoke.cont164
  %345 = load i32, ptr %mnUnits.i.i.i, align 8
  %call170 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont169 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %if.then166
  %call172 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont171 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %345, i64 noundef %call170, i64 noundef %call172, ptr noundef null)
          to label %if.end174 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end174:                                        ; preds = %invoke.cont171, %invoke.cont164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %346 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i872 = icmp eq i32 %346, 1
  br i1 %cmp.i.i.i872, label %if.then2.i.i.i898, label %if.else.i.i.i873

if.then2.i.i.i898:                                ; preds = %if.end174
  %347 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i880

if.else.i.i.i873:                                 ; preds = %if.end174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i870)
  %call.i.i.i.i874 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i870) #8
  %cmp.i.i.i.i875 = icmp eq i32 %call.i.i.i.i874, 22
  br i1 %cmp.i.i.i.i875, label %if.then.i.i.i.i896, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i876

if.then.i.i.i.i896:                               ; preds = %if.else.i.i.i873
  %call1.i.i.i.i897 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i870) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i876

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i876: ; preds = %if.then.i.i.i.i896, %if.else.i.i.i873
  %348 = load i64, ptr %tv_nsec.i.i.i.i877, align 8
  %349 = load i64, ptr %ts.i.i.i.i870, align 8
  %mul.i.i.i.i878 = mul i64 %349, 1000000000
  %add.i.i.i.i879 = add i64 %mul.i.i.i.i878, %348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i870)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i880

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i880:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i876, %if.then2.i.i.i898
  %.sink.i.i.i881 = phi i64 [ %347, %if.then2.i.i.i898 ], [ %add.i.i.i.i879, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i876 ]
  store i64 %.sink.i.i.i881, ptr %stopwatch1, align 8
  %350 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp6.not.i883 = icmp eq i64 %350, 0
  br i1 %cmp6.not.i883, label %for.end.i893, label %for.body.lr.ph.i884

for.body.lr.ph.i884:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i880
  %351 = load ptr, ptr %ss16, align 8
  br label %for.body.i885

for.body.i885:                                    ; preds = %for.body.i885, %for.body.lr.ph.i884
  %temp.08.i886 = phi i32 [ 0, %for.body.lr.ph.i884 ], [ %add.i890, %for.body.i885 ]
  %j.07.i887 = phi i64 [ 0, %for.body.lr.ph.i884 ], [ %inc.i891, %for.body.i885 ]
  %arrayidx.i.i888 = getelementptr inbounds i16, ptr %351, i64 %j.07.i887
  %352 = load i16, ptr %arrayidx.i.i888, align 2
  %conv.i889 = zext i16 %352 to i32
  %add.i890 = add nuw nsw i32 %temp.08.i886, %conv.i889
  %inc.i891 = add nuw i64 %j.07.i887, 1
  %exitcond.not.i892 = icmp eq i64 %inc.i891, %350
  br i1 %exitcond.not.i892, label %for.end.i893, label %for.body.i885, !llvm.loop !35

for.end.i893:                                     ; preds = %for.body.i885, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i880
  %temp.0.lcssa.i894 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i880 ], [ %add.i890, %for.body.i885 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont175 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont175:                                   ; preds = %for.end.i893
  %call2.i895 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i894) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %353 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i902 = icmp eq i32 %353, 1
  br i1 %cmp.i.i.i902, label %if.then2.i.i.i934, label %if.else.i.i.i903

if.then2.i.i.i934:                                ; preds = %invoke.cont175
  %354 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i910

if.else.i.i.i903:                                 ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i900)
  %call.i.i.i.i904 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i900) #8
  %cmp.i.i.i.i905 = icmp eq i32 %call.i.i.i.i904, 22
  br i1 %cmp.i.i.i.i905, label %if.then.i.i.i.i932, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i906

if.then.i.i.i.i932:                               ; preds = %if.else.i.i.i903
  %call1.i.i.i.i933 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i900) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i906

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i906: ; preds = %if.then.i.i.i.i932, %if.else.i.i.i903
  %355 = load i64, ptr %tv_nsec.i.i.i.i907, align 8
  %356 = load i64, ptr %ts.i.i.i.i900, align 8
  %mul.i.i.i.i908 = mul i64 %356, 1000000000
  %add.i.i.i.i909 = add i64 %mul.i.i.i.i908, %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i900)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i910

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i910:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i906, %if.then2.i.i.i934
  %.sink.i.i.i911 = phi i64 [ %354, %if.then2.i.i.i934 ], [ %add.i.i.i.i909, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i906 ]
  store i64 %.sink.i.i.i911, ptr %stopwatch2, align 8
  %357 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i913 = icmp slt i8 %357, 0
  %358 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i915 = zext nneg i8 %357 to i64
  %sub.i.i.i.i916 = sub nsw i64 11, %conv.i.i.i.i915
  %cond.i.i.i917 = select i1 %tobool.i.i.i.i913, i64 %358, i64 %sub.i.i.i.i916
  %cmp8.not.i918 = icmp eq i64 %cond.i.i.i917, 0
  br i1 %cmp8.not.i918, label %for.end.i929, label %for.body.lr.ph.i919

for.body.lr.ph.i919:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i910
  %359 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i920 = select i1 %tobool.i.i.i.i913, ptr %359, ptr %es16
  br label %for.body.i921

for.body.i921:                                    ; preds = %for.body.i921, %for.body.lr.ph.i919
  %temp.010.i922 = phi i32 [ 0, %for.body.lr.ph.i919 ], [ %add.i926, %for.body.i921 ]
  %j.09.i923 = phi i64 [ 0, %for.body.lr.ph.i919 ], [ %inc.i927, %for.body.i921 ]
  %arrayidx.i.i924 = getelementptr inbounds i16, ptr %spec.select.i.i.i920, i64 %j.09.i923
  %360 = load i16, ptr %arrayidx.i.i924, align 2
  %conv.i925 = zext i16 %360 to i32
  %add.i926 = add nuw nsw i32 %temp.010.i922, %conv.i925
  %inc.i927 = add nuw i64 %j.09.i923, 1
  %exitcond.not.i928 = icmp eq i64 %inc.i927, %cond.i.i.i917
  br i1 %exitcond.not.i928, label %for.end.i929, label %for.body.i921, !llvm.loop !36

for.end.i929:                                     ; preds = %for.body.i921, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i910
  %temp.0.lcssa.i930 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i910 ], [ %add.i926, %for.body.i921 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont176 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont176:                                   ; preds = %for.end.i929
  %call2.i931 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i930) #8
  br i1 %cmp17, label %if.then178, label %if.end186

if.then178:                                       ; preds = %invoke.cont176
  %361 = load i32, ptr %mnUnits.i.i.i, align 8
  %call182 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont181 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont181:                                   ; preds = %if.then178
  %call184 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont183 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %361, i64 noundef %call182, i64 noundef %call184, ptr noundef null)
          to label %if.end186 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end186:                                        ; preds = %invoke.cont183, %invoke.cont176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %362 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i939 = icmp eq i32 %362, 1
  br i1 %cmp.i.i.i939, label %if.then2.i.i.i961, label %if.else.i.i.i940

if.then2.i.i.i961:                                ; preds = %if.end186
  %363 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i947

if.else.i.i.i940:                                 ; preds = %if.end186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i937)
  %call.i.i.i.i941 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i937) #8
  %cmp.i.i.i.i942 = icmp eq i32 %call.i.i.i.i941, 22
  br i1 %cmp.i.i.i.i942, label %if.then.i.i.i.i959, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i943

if.then.i.i.i.i959:                               ; preds = %if.else.i.i.i940
  %call1.i.i.i.i960 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i937) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i943

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i943: ; preds = %if.then.i.i.i.i959, %if.else.i.i.i940
  %364 = load i64, ptr %tv_nsec.i.i.i.i944, align 8
  %365 = load i64, ptr %ts.i.i.i.i937, align 8
  %mul.i.i.i.i945 = mul i64 %365, 1000000000
  %add.i.i.i.i946 = add i64 %mul.i.i.i.i945, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i937)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i947

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i947:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i943, %if.then2.i.i.i961
  %.sink.i.i.i948 = phi i64 [ %363, %if.then2.i.i.i961 ], [ %add.i.i.i.i946, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i943 ]
  store i64 %.sink.i.i.i948, ptr %stopwatch1, align 8
  br label %for.body.i949

for.body.i949:                                    ; preds = %.noexc962, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i947
  %i.05.i950 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i947 ], [ %inc.i956, %.noexc962 ]
  %call.i951 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %call2.i952 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %cmp.i.not3.i.i = icmp eq ptr %call.i951, %call2.i952
  br i1 %cmp.i.not3.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %for.body.i949
  %last.coerce6.i.i = ptrtoint ptr %call2.i952 to i64
  %first.coerce7.i.i = ptrtoint ptr %call.i951 to i64
  %366 = sub i64 %last.coerce6.i.i, %first.coerce7.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i951, i64 %366
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %first.sroa.0.04.i.i = phi ptr [ %call.i951, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i.i954, %while.body.i.i ]
  %367 = load i8, ptr %first.sroa.0.04.i.i, align 1
  %cmp.not.i.i953 = icmp eq i8 %367, -1
  br i1 %cmp.not.i.i953, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i954 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i954, %call2.i952
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !37

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %for.body.i949
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %call.i951, %for.body.i949 ], [ %scevgep.i.i, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  %368 = load i8, ptr %first.sroa.0.0.lcssa.i.i, align 1
  %conv.i955 = sext i8 %368 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i32 noundef %conv.i955)
          to label %.noexc962 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc962:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %inc.i956 = add nuw nsw i32 %i.05.i950, 1
  %exitcond.not.i957 = icmp eq i32 %inc.i956, 1000
  br i1 %exitcond.not.i957, label %for.end.i958, label %for.body.i949, !llvm.loop !38

for.end.i958:                                     ; preds = %.noexc962
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont187 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont187:                                   ; preds = %for.end.i958
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %369 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i966 = icmp eq i32 %369, 1
  br i1 %cmp.i.i.i966, label %if.then2.i.i.i998, label %if.else.i.i.i967

if.then2.i.i.i998:                                ; preds = %invoke.cont187
  %370 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i974

if.else.i.i.i967:                                 ; preds = %invoke.cont187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i964)
  %call.i.i.i.i968 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i964) #8
  %cmp.i.i.i.i969 = icmp eq i32 %call.i.i.i.i968, 22
  br i1 %cmp.i.i.i.i969, label %if.then.i.i.i.i996, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i970

if.then.i.i.i.i996:                               ; preds = %if.else.i.i.i967
  %call1.i.i.i.i997 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i964) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i970

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i970: ; preds = %if.then.i.i.i.i996, %if.else.i.i.i967
  %371 = load i64, ptr %tv_nsec.i.i.i.i971, align 8
  %372 = load i64, ptr %ts.i.i.i.i964, align 8
  %mul.i.i.i.i972 = mul i64 %372, 1000000000
  %add.i.i.i.i973 = add i64 %mul.i.i.i.i972, %371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i964)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i974

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i974:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i970, %if.then2.i.i.i998
  %.sink.i.i.i975 = phi i64 [ %370, %if.then2.i.i.i998 ], [ %add.i.i.i.i973, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i970 ]
  store i64 %.sink.i.i.i975, ptr %stopwatch2, align 8
  br label %for.body.i978

for.body.i978:                                    ; preds = %.noexc999, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i974
  %i.07.i979 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i974 ], [ %inc.i993, %.noexc999 ]
  %373 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i980 = icmp slt i8 %373, 0
  %374 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i981 = select i1 %tobool.i.i.i.i980, ptr %374, ptr %es8
  %375 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i982 = getelementptr inbounds i8, ptr %374, i64 %375
  %conv.i.i.i.i.i983 = zext nneg i8 %373 to i64
  %sub.i.i.i.i.i984 = sub nsw i64 23, %conv.i.i.i.i.i983
  %add.ptr.i1.i.i.i985 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i984
  %cond.i.i.i986 = select i1 %tobool.i.i.i.i980, ptr %add.ptr.i.i.i.i982, ptr %add.ptr.i1.i.i.i985
  %cmp.not4.i.i = icmp eq ptr %spec.select.i.i.i981, %cond.i.i.i986
  br i1 %cmp.not4.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.lr.ph.i.i987

land.rhs.lr.ph.i.i987:                            ; preds = %for.body.i978
  %last7.i.i = ptrtoint ptr %cond.i.i.i986 to i64
  %first8.i.i = ptrtoint ptr %spec.select.i.i.i981 to i64
  %376 = sub i64 %last7.i.i, %first8.i.i
  %scevgep.i.i988 = getelementptr i8, ptr %spec.select.i.i.i981, i64 %376
  br label %land.rhs.i.i989

land.rhs.i.i989:                                  ; preds = %while.body.i.i990, %land.rhs.lr.ph.i.i987
  %first.addr.05.i.i = phi ptr [ %spec.select.i.i.i981, %land.rhs.lr.ph.i.i987 ], [ %incdec.ptr.i.i, %while.body.i.i990 ]
  %377 = load i8, ptr %first.addr.05.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %377, -1
  br i1 %cmp2.not.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %while.body.i.i990

while.body.i.i990:                                ; preds = %land.rhs.i.i989
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i, i64 1
  %cmp.not.i.i991 = icmp eq ptr %incdec.ptr.i.i, %cond.i.i.i986
  br i1 %cmp.not.i.i991, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i989, !llvm.loop !39

_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i:         ; preds = %while.body.i.i990, %land.rhs.i.i989, %for.body.i978
  %first.addr.0.lcssa.i.i = phi ptr [ %spec.select.i.i.i981, %for.body.i978 ], [ %scevgep.i.i988, %while.body.i.i990 ], [ %first.addr.05.i.i, %land.rhs.i.i989 ]
  %378 = load i8, ptr %first.addr.0.lcssa.i.i, align 1
  %conv.i992 = sext i8 %378 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i32 noundef %conv.i992)
          to label %.noexc999 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc999:                                        ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %inc.i993 = add nuw nsw i32 %i.07.i979, 1
  %exitcond.not.i994 = icmp eq i32 %inc.i993, 1000
  br i1 %exitcond.not.i994, label %for.end.i995, label %for.body.i978, !llvm.loop !40

for.end.i995:                                     ; preds = %.noexc999
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont188 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont188:                                   ; preds = %for.end.i995
  br i1 %cmp17, label %if.then190, label %if.end198

if.then190:                                       ; preds = %invoke.cont188
  %379 = load i32, ptr %mnUnits.i.i.i, align 8
  %call194 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont193 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont193:                                   ; preds = %if.then190
  %call196 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %379, i64 noundef %call194, i64 noundef %call196, ptr noundef null)
          to label %if.end198 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end198:                                        ; preds = %invoke.cont195, %invoke.cont188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %380 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1004 = icmp eq i32 %380, 1
  br i1 %cmp.i.i.i1004, label %if.then2.i.i.i1032, label %if.else.i.i.i1005

if.then2.i.i.i1032:                               ; preds = %if.end198
  %381 = call noundef i64 @llvm.x86.rdtsc()
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
  %382 = load i64, ptr %tv_nsec.i.i.i.i1009, align 8
  %383 = load i64, ptr %ts.i.i.i.i1002, align 8
  %mul.i.i.i.i1010 = mul i64 %383, 1000000000
  %add.i.i.i.i1011 = add i64 %mul.i.i.i.i1010, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1002)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1008, %if.then2.i.i.i1032
  %.sink.i.i.i1013 = phi i64 [ %381, %if.then2.i.i.i1032 ], [ %add.i.i.i.i1011, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1008 ]
  store i64 %.sink.i.i.i1013, ptr %stopwatch1, align 8
  br label %for.body.i1015

for.body.i1015:                                   ; preds = %.noexc1033, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012
  %i.05.i1016 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1012 ], [ %inc.i1027, %.noexc1033 ]
  %384 = load ptr, ptr %ss16, align 8
  %385 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.i.i1017 = getelementptr inbounds i16, ptr %384, i64 %385
  %cmp.i.not3.i.i1018 = icmp eq i64 %385, 0
  br i1 %cmp.i.not3.i.i1018, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1019

land.rhs.i.i1019:                                 ; preds = %for.body.i1015, %while.body.i.i1022
  %first.sroa.0.04.i.i1020 = phi ptr [ %incdec.ptr.i.i.i1023, %while.body.i.i1022 ], [ %384, %for.body.i1015 ]
  %386 = load i16, ptr %first.sroa.0.04.i.i1020, align 2
  %cmp.not.i.i1021 = icmp eq i16 %386, -1
  br i1 %cmp.not.i.i1021, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %while.body.i.i1022

while.body.i.i1022:                               ; preds = %land.rhs.i.i1019
  %incdec.ptr.i.i.i1023 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i1020, i64 2
  %cmp.i.not.i.i1024 = icmp eq ptr %incdec.ptr.i.i.i1023, %add.ptr.i.i1017
  br i1 %cmp.i.not.i.i1024, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1019, !llvm.loop !41

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i1022, %land.rhs.i.i1019, %for.body.i1015
  %first.sroa.0.0.lcssa.i.i1025 = phi ptr [ %384, %for.body.i1015 ], [ %add.ptr.i.i1017, %while.body.i.i1022 ], [ %first.sroa.0.04.i.i1020, %land.rhs.i.i1019 ]
  %387 = load i16, ptr %first.sroa.0.0.lcssa.i.i1025, align 2
  %conv.i1026 = zext i16 %387 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i32 noundef %conv.i1026)
          to label %.noexc1033 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1033:                                       ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %inc.i1027 = add nuw nsw i32 %i.05.i1016, 1
  %exitcond.not.i1028 = icmp eq i32 %inc.i1027, 1000
  br i1 %exitcond.not.i1028, label %for.end.i1029, label %for.body.i1015, !llvm.loop !42

for.end.i1029:                                    ; preds = %.noexc1033
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont199 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont199:                                   ; preds = %for.end.i1029
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %388 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1037 = icmp eq i32 %388, 1
  br i1 %cmp.i.i.i1037, label %if.then2.i.i.i1072, label %if.else.i.i.i1038

if.then2.i.i.i1072:                               ; preds = %invoke.cont199
  %389 = call noundef i64 @llvm.x86.rdtsc()
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
  %390 = load i64, ptr %tv_nsec.i.i.i.i1042, align 8
  %391 = load i64, ptr %ts.i.i.i.i1035, align 8
  %mul.i.i.i.i1043 = mul i64 %391, 1000000000
  %add.i.i.i.i1044 = add i64 %mul.i.i.i.i1043, %390
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1035)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1041, %if.then2.i.i.i1072
  %.sink.i.i.i1046 = phi i64 [ %389, %if.then2.i.i.i1072 ], [ %add.i.i.i.i1044, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1041 ]
  store i64 %.sink.i.i.i1046, ptr %stopwatch2, align 8
  br label %for.body.i1049

for.body.i1049:                                   ; preds = %.noexc1073, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045
  %i.07.i1050 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1045 ], [ %inc.i1067, %.noexc1073 ]
  %392 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1051 = icmp slt i8 %392, 0
  %393 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1052 = select i1 %tobool.i.i.i.i1051, ptr %393, ptr %es16
  %394 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i1053 = getelementptr inbounds i16, ptr %393, i64 %394
  %conv.i.i.i.i.i1054 = zext nneg i8 %392 to i64
  %sub.i.i.i.i.i1055 = sub nsw i64 11, %conv.i.i.i.i.i1054
  %add.ptr.i1.i.i.i1056 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i1055
  %cond.i.i.i1057 = select i1 %tobool.i.i.i.i1051, ptr %add.ptr.i.i.i.i1053, ptr %add.ptr.i1.i.i.i1056
  %cmp.not4.i.i1058 = icmp eq ptr %spec.select.i.i.i1052, %cond.i.i.i1057
  br i1 %cmp.not4.i.i1058, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1059

land.rhs.i.i1059:                                 ; preds = %for.body.i1049, %while.body.i.i1062
  %first.addr.05.i.i1060 = phi ptr [ %incdec.ptr.i.i1063, %while.body.i.i1062 ], [ %spec.select.i.i.i1052, %for.body.i1049 ]
  %395 = load i16, ptr %first.addr.05.i.i1060, align 2
  %cmp2.not.i.i1061 = icmp eq i16 %395, -1
  br i1 %cmp2.not.i.i1061, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %while.body.i.i1062

while.body.i.i1062:                               ; preds = %land.rhs.i.i1059
  %incdec.ptr.i.i1063 = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i1060, i64 2
  %cmp.not.i.i1064 = icmp eq ptr %incdec.ptr.i.i1063, %cond.i.i.i1057
  br i1 %cmp.not.i.i1064, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1059, !llvm.loop !43

_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i:       ; preds = %while.body.i.i1062, %land.rhs.i.i1059, %for.body.i1049
  %first.addr.0.lcssa.i.i1065 = phi ptr [ %spec.select.i.i.i1052, %for.body.i1049 ], [ %incdec.ptr.i.i1063, %while.body.i.i1062 ], [ %first.addr.05.i.i1060, %land.rhs.i.i1059 ]
  %396 = load i16, ptr %first.addr.0.lcssa.i.i1065, align 2
  %conv.i1066 = zext i16 %396 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i32 noundef %conv.i1066)
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
  %397 = load i32, ptr %mnUnits.i.i.i, align 8
  %call206 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont205 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont205:                                   ; preds = %if.then202
  %call208 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont207 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.17, i32 noundef %397, i64 noundef %call206, i64 noundef %call208, ptr noundef null)
          to label %if.end210 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end210:                                        ; preds = %invoke.cont207, %invoke.cont200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %pFind1_8, ptr noundef nonnull align 1 dereferenceable(7) @__const._Z15BenchmarkStringv.pFind1_8, i64 7, i1 false)
  %call211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %div34 = lshr i64 %call211, 1
  %call214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %div34, ptr noundef nonnull %pFind1_8)
          to label %invoke.cont213 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont213:                                   ; preds = %if.end210
  %398 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i1077 = icmp slt i8 %398, 0
  %399 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i = zext nneg i8 %398 to i64
  %sub.i.i.i1078 = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i1077, i64 %399, i64 %sub.i.i.i1078
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %invoke.cont213
  %pCurrent.0.i.i = phi ptr [ %pFind1_8, %invoke.cont213 ], [ %incdec.ptr.i.i1079, %while.cond.i.i ]
  %400 = load i8, ptr %pCurrent.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %400, 0
  %incdec.ptr.i.i1079 = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i, i64 1
  br i1 %tobool.not.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, label %while.cond.i.i, !llvm.loop !11

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i:            ; preds = %while.cond.i.i
  %div21635 = lshr i64 %cond.i.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pCurrent.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %401 = load ptr, ptr %es8, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i1077, ptr %401, ptr %es8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %div21635
  %add.ptr4.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %sub.ptr.sub.i.i
  %call5.i1082 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr.i, ptr noundef nonnull %pFind1_8, ptr noundef nonnull %add.ptr4.i)
          to label %invoke.cont218 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont218:                                   ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %402 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1085 = icmp eq i32 %402, 1
  br i1 %cmp.i.i.i1085, label %if.then2.i.i.i1103, label %if.else.i.i.i1086

if.then2.i.i.i1103:                               ; preds = %invoke.cont218
  %403 = call noundef i64 @llvm.x86.rdtsc()
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
  %404 = load i64, ptr %tv_nsec.i.i.i.i1090, align 8
  %405 = load i64, ptr %ts.i.i.i.i1083, align 8
  %mul.i.i.i.i1091 = mul i64 %405, 1000000000
  %add.i.i.i.i1092 = add i64 %mul.i.i.i.i1091, %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1083)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089, %if.then2.i.i.i1103
  %.sink.i.i.i1094 = phi i64 [ %403, %if.then2.i.i.i1103 ], [ %add.i.i.i.i1092, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1089 ]
  store i64 %.sink.i.i.i1094, ptr %stopwatch1, align 8
  br label %for.body.i1095

for.body.i1095:                                   ; preds = %.noexc1104, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093
  %i.04.i1096 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1093 ], [ %inc.i1098, %.noexc1104 ]
  %call.i1097 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1097)
          to label %.noexc1104 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1104:                                       ; preds = %for.body.i1095
  %inc.i1098 = add nuw nsw i32 %i.04.i1096, 1
  %exitcond.not.i1099 = icmp eq i32 %inc.i1098, 1000
  br i1 %exitcond.not.i1099, label %for.end.i1100, label %for.body.i1095, !llvm.loop !45

for.end.i1100:                                    ; preds = %.noexc1104
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont221 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont221:                                   ; preds = %for.end.i1100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %406 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1108 = icmp eq i32 %406, 1
  br i1 %cmp.i.i.i1108, label %if.then2.i.i.i1140, label %if.else.i.i.i1109

if.then2.i.i.i1140:                               ; preds = %invoke.cont221
  %407 = call noundef i64 @llvm.x86.rdtsc()
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
  %408 = load i64, ptr %tv_nsec.i.i.i.i1113, align 8
  %409 = load i64, ptr %ts.i.i.i.i1106, align 8
  %mul.i.i.i.i1114 = mul i64 %409, 1000000000
  %add.i.i.i.i1115 = add i64 %mul.i.i.i.i1114, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1106)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1112, %if.then2.i.i.i1140
  %.sink.i.i.i1117 = phi i64 [ %407, %if.then2.i.i.i1140 ], [ %add.i.i.i.i1115, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1112 ]
  store i64 %.sink.i.i.i1117, ptr %stopwatch2, align 8
  br label %for.body.i1120

for.body.i1120:                                   ; preds = %.noexc1141, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116
  %i.011.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1116 ], [ %inc.i1130, %.noexc1141 ]
  %410 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1121 = icmp slt i8 %410, 0
  %411 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1122 = zext nneg i8 %410 to i64
  %sub.i.i.i.i1123 = sub nsw i64 23, %conv.i.i.i.i1122
  %cond.i.i.i1124 = select i1 %tobool.i.i.i.i1121, i64 %411, i64 %sub.i.i.i.i1123
  %cmp3.not.i.i = icmp ult i64 %cond.i.i.i1124, 22
  br i1 %cmp3.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %if.then.i.i1125

if.then.i.i1125:                                  ; preds = %for.body.i1120
  %412 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1126 = select i1 %tobool.i.i.i.i1121, ptr %412, ptr %es8
  %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1121, ptr %412, ptr %es8
  %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1128 = getelementptr inbounds i8, ptr %412, i64 %411
  %add.ptr.i1.i.i.i1129 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1123
  %cond.i13.i.i = select i1 %tobool.i.i.i.i1121, ptr %add.ptr.i.i.i.i1128, ptr %add.ptr.i1.i.i.i1129
  %cmp.not4.i.i.i.i = icmp eq ptr %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i

while.cond4.preheader.lr.ph.i.i.i:                ; preds = %if.then.i.i1125
  %413 = load i8, ptr %pFind1_8, align 1
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.backedge, %while.cond4.preheader.lr.ph.i.i.i
  %first1.addr.234.i.i.i = phi ptr [ %spec.select.i.i.i1126.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %land.rhs.i.i.i.backedge ]
  %414 = load i8, ptr %first1.addr.234.i.i.i, align 1
  %cmp7.not.i.i.i = icmp eq i8 %414, %413
  %incdec.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %first1.addr.234.i.i.i, i64 1
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
  %p2.0.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %p2.0.i.i.idx.i
  %415 = load i8, ptr %cur1.0.i.i.i, align 1
  %416 = load i8, ptr %p2.0.i.i.ptr.i, align 1
  %cmp18.i.i.i = icmp eq i8 %415, %416
  br i1 %cmp18.i.i.i, label %while.body19.i.i.i, label %land.rhs.i.i.i.backedge

while.body19.i.i.i:                               ; preds = %while.cond15.i.i.i
  %p2.0.i.i.add.i = add nuw nsw i64 %p2.0.i.i.idx.i, 1
  %cmp21.i.i.i = icmp eq i64 %p2.0.i.i.add.i, 7
  br i1 %cmp21.i.i.i, label %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, label %if.end.i.i.i1133

if.end.i.i.i1133:                                 ; preds = %while.body19.i.i.i
  %incdec.ptr23.i.i.i = getelementptr inbounds nuw i8, ptr %cur1.0.i.i.i, i64 1
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i)
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
  %417 = load i32, ptr %mnUnits.i.i.i, align 8
  %call229 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont228 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %if.then225
  %call231 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont230 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont230:                                   ; preds = %invoke.cont228
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.18, i32 noundef %417, i64 noundef %call229, i64 noundef %call231, ptr noundef null)
          to label %if.end233 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end233:                                        ; preds = %invoke.cont230, %invoke.cont223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %pFind1_16, ptr noundef nonnull align 2 dereferenceable(14) @__const._Z15BenchmarkStringv.pFind1_16, i64 14, i1 false)
  %418 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i1145 = icmp slt i8 %418, 0
  %419 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i1147 = zext nneg i8 %418 to i64
  %sub.i.i.i1148 = sub nsw i64 23, %conv.i.i.i1147
  %cond.i.i1149 = select i1 %tobool.i.i.i1145, i64 %419, i64 %sub.i.i.i1148
  br label %while.cond.i.i1150

while.cond.i.i1150:                               ; preds = %while.cond.i.i1150, %if.end233
  %pCurrent.0.i.i1151 = phi ptr [ %pFind1_16, %if.end233 ], [ %incdec.ptr.i.i1153, %while.cond.i.i1150 ]
  %420 = load i16, ptr %pCurrent.0.i.i1151, align 2
  %tobool.not.i.i1152 = icmp eq i16 %420, 0
  %incdec.ptr.i.i1153 = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i1151, i64 2
  br i1 %tobool.not.i.i1152, label %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, label %while.cond.i.i1150, !llvm.loop !15

_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i:           ; preds = %while.cond.i.i1150
  %div23536 = lshr i64 %cond.i.i1149, 1
  %sub.ptr.lhs.cast.i.i1154 = ptrtoint ptr %pCurrent.0.i.i1151 to i64
  %sub.ptr.sub.i.i1156 = sub i64 %sub.ptr.lhs.cast.i.i1154, %sub.ptr.rhs.cast.i.i1155
  %421 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i1158 = icmp slt i8 %421, 0
  %422 = load ptr, ptr %es16, align 8
  %spec.select.i.i1159 = select i1 %tobool.i.i.i1158, ptr %422, ptr %es16
  %add.ptr.i1160 = getelementptr inbounds nuw i16, ptr %spec.select.i.i1159, i64 %div23536
  %add.ptr4.i1161 = getelementptr inbounds i8, ptr %pFind1_16, i64 %sub.ptr.sub.i.i1156
  %call5.i1162 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i1160, ptr noundef nonnull %pFind1_16, ptr noundef nonnull %add.ptr4.i1161)
          to label %invoke.cont237 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %423 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1165 = icmp eq i32 %423, 1
  br i1 %cmp.i.i.i1165, label %if.then2.i.i.i1194, label %if.else.i.i.i1166

if.then2.i.i.i1194:                               ; preds = %invoke.cont237
  %424 = call noundef i64 @llvm.x86.rdtsc()
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
  %425 = load i64, ptr %tv_nsec.i.i.i.i1170, align 8
  %426 = load i64, ptr %ts.i.i.i.i1163, align 8
  %mul.i.i.i.i1171 = mul i64 %426, 1000000000
  %add.i.i.i.i1172 = add i64 %mul.i.i.i.i1171, %425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1163)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169, %if.then2.i.i.i1194
  %.sink.i.i.i1174 = phi i64 [ %424, %if.then2.i.i.i1194 ], [ %add.i.i.i.i1172, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1169 ]
  store i64 %.sink.i.i.i1174, ptr %stopwatch1, align 8
  br label %for.body.i1176

for.body.i1176:                                   ; preds = %.noexc1195, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173
  %i.08.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1173 ], [ %inc.i1179, %.noexc1195 ]
  %427 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.not.i.i1177 = icmp ugt i64 %427, 15
  br i1 %cmp3.not.i.i1177, label %if.end5.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end5.i.i:                                      ; preds = %for.body.i1176
  %428 = load i16, ptr %pFind1_16, align 2
  %429 = load ptr, ptr %ss16, align 8
  %sub.i.i1182 = add i64 %427, -15
  %cmp8.not31.i.i = icmp ult i64 %sub.i.i1182, 7
  br i1 %cmp8.not31.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end5.i.i
  %add.ptr7.i.i = getelementptr inbounds i16, ptr %429, i64 %427
  %add.ptr.i.i1183 = getelementptr inbounds nuw i8, ptr %429, i64 30
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
  %430 = load i16, ptr %arrayidx.i.i.i1185, align 2
  %cmp.i.i.i4.i1186 = icmp eq i16 %430, %428
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
  %arrayidx.i20.i.i = getelementptr inbounds nuw i16, ptr %arrayidx.i.i.i1185.le, i64 %__i.010.i.i.i
  %arrayidx1.i.i.i = getelementptr inbounds nuw i16, ptr %pFind1_16, i64 %__i.010.i.i.i
  %431 = load i16, ptr %arrayidx.i20.i.i, align 2
  %432 = load i16, ptr %arrayidx1.i.i.i, align 2
  %or.cond.not.i.i = icmp eq i16 %432, %431
  br i1 %or.cond.not.i.i, label %for.cond.i.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i1189 = ptrtoint ptr %arrayidx.i.i.i1185.le to i64
  %sub.ptr.rhs.cast.i.i1190 = ptrtoint ptr %429 to i64
  %sub.ptr.sub.i.i1191 = sub i64 %sub.ptr.lhs.cast.i.i1189, %sub.ptr.rhs.cast.i.i1190
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i1191, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end17.i.i:                                     ; preds = %for.body.i19.i.i
  %incdec.ptr.i.i1188 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i1185.le, i64 2
  %sub.ptr.rhs.cast19.i.i = ptrtoint ptr %incdec.ptr.i.i1188 to i64
  %sub.ptr.sub20.i.i = sub i64 %sub.ptr.lhs.cast18.i.i, %sub.ptr.rhs.cast19.i.i
  %sub.ptr.div21.i.i = ashr exact i64 %sub.ptr.sub20.i.i, 1
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div21.i.i, 7
  br i1 %cmp8.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.i.i1184, !llvm.loop !51

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i: ; preds = %if.end17.i.i, %for.inc.i.i.i, %if.then16.i.i, %if.end5.i.i, %for.body.i1176
  %retval.0.i.i1178 = phi i64 [ %sub.ptr.div.i.i, %if.then16.i.i ], [ -1, %for.body.i1176 ], [ -1, %if.end5.i.i ], [ -1, %for.inc.i.i.i ], [ -1, %if.end17.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1178)
          to label %.noexc1195 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1195:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %inc.i1179 = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i1180 = icmp eq i32 %inc.i1179, 1000
  br i1 %exitcond.not.i1180, label %for.end.i1181, label %for.body.i1176, !llvm.loop !52

for.end.i1181:                                    ; preds = %.noexc1195
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %for.end.i1181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %433 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1199 = icmp eq i32 %433, 1
  br i1 %cmp.i.i.i1199, label %if.then2.i.i.i1261, label %if.else.i.i.i1200

if.then2.i.i.i1261:                               ; preds = %invoke.cont240
  %434 = call noundef i64 @llvm.x86.rdtsc()
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
  %435 = load i64, ptr %tv_nsec.i.i.i.i1204, align 8
  %436 = load i64, ptr %ts.i.i.i.i1197, align 8
  %mul.i.i.i.i1205 = mul i64 %436, 1000000000
  %add.i.i.i.i1206 = add i64 %mul.i.i.i.i1205, %435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1197)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1203, %if.then2.i.i.i1261
  %.sink.i.i.i1208 = phi i64 [ %434, %if.then2.i.i.i1261 ], [ %add.i.i.i.i1206, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1203 ]
  store i64 %.sink.i.i.i1208, ptr %stopwatch2, align 8
  br label %for.body.i1211

for.body.i1211:                                   ; preds = %.noexc1262, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207
  %i.011.i1212 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1207 ], [ %inc.i1235, %.noexc1262 ]
  %437 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1213 = icmp slt i8 %437, 0
  %438 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1214 = zext nneg i8 %437 to i64
  %sub.i.i.i.i1215 = sub nsw i64 11, %conv.i.i.i.i1214
  %cond.i.i.i1216 = select i1 %tobool.i.i.i.i1213, i64 %438, i64 %sub.i.i.i.i1215
  %cmp3.not.i.i1217 = icmp ult i64 %cond.i.i.i1216, 22
  br i1 %cmp3.not.i.i1217, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then.i.i1218

if.then.i.i1218:                                  ; preds = %for.body.i1211
  %439 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1219 = select i1 %tobool.i.i.i.i1213, ptr %439, ptr %es16
  %spec.select.i.i.i1219.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1213, ptr %439, ptr %es16
  %spec.select.i.i.i1219.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1219.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1221 = getelementptr inbounds i16, ptr %439, i64 %438
  %add.ptr.i1.i.i.i1222 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1215
  %cond.i13.i.i1223 = select i1 %tobool.i.i.i.i1213, ptr %add.ptr.i.i.i.i1221, ptr %add.ptr.i1.i.i.i1222
  %cmp.not4.i.i.i.i1224 = icmp eq ptr %spec.select.i.i.i1219.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i1223
  br i1 %cmp.not4.i.i.i.i1224, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i1225

while.cond4.preheader.lr.ph.i.i.i1225:            ; preds = %if.then.i.i1218
  %440 = load i16, ptr %pFind1_16, align 2
  br label %land.rhs.i.i.i1228

land.rhs.i.i.i1228:                               ; preds = %land.rhs.i.i.i1228.backedge, %while.cond4.preheader.lr.ph.i.i.i1225
  %first1.addr.234.i.i.i1229 = phi ptr [ %spec.select.i.i.i1219.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i1225 ], [ %incdec.ptr12.i.i.i1239, %land.rhs.i.i.i1228.backedge ]
  %441 = load i16, ptr %first1.addr.234.i.i.i1229, align 2
  %cmp7.not.i.i.i1230 = icmp eq i16 %441, %440
  %incdec.ptr12.i.i.i1239 = getelementptr inbounds nuw i8, ptr %first1.addr.234.i.i.i1229, i64 2
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
  %p2.0.i.i.ptr.i1244 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %p2.0.i.i.idx.i1243
  %442 = load i16, ptr %cur1.0.i.i.i1242, align 2
  %443 = load i16, ptr %p2.0.i.i.ptr.i1244, align 2
  %cmp18.i.i.i1245 = icmp eq i16 %442, %443
  br i1 %cmp18.i.i.i1245, label %while.body19.i.i.i1246, label %land.rhs.i.i.i1228.backedge

while.body19.i.i.i1246:                           ; preds = %while.cond15.i.i.i1241
  %p2.0.i.i.add.i1247 = add nuw nsw i64 %p2.0.i.i.idx.i1243, 2
  %cmp21.i.i.i1248 = icmp eq i64 %p2.0.i.i.add.i1247, 14
  br i1 %cmp21.i.i.i1248, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %if.end.i.i.i1249

if.end.i.i.i1249:                                 ; preds = %while.body19.i.i.i1246
  %incdec.ptr23.i.i.i1250 = getelementptr inbounds nuw i8, ptr %cur1.0.i.i.i1242, i64 2
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1234)
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
  %444 = load i32, ptr %mnUnits.i.i.i, align 8
  %call248 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont247 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont247:                                   ; preds = %if.then244
  %call250 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont249:                                   ; preds = %invoke.cont247
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.19, i32 noundef %444, i64 noundef %call248, i64 noundef %call250, ptr noundef null)
          to label %if.end252 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end252:                                        ; preds = %invoke.cont249, %invoke.cont242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %445 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1267 = icmp eq i32 %445, 1
  br i1 %cmp.i.i.i1267, label %if.then2.i.i.i1285, label %if.else.i.i.i1268

if.then2.i.i.i1285:                               ; preds = %if.end252
  %446 = call noundef i64 @llvm.x86.rdtsc()
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
  %447 = load i64, ptr %tv_nsec.i.i.i.i1272, align 8
  %448 = load i64, ptr %ts.i.i.i.i1265, align 8
  %mul.i.i.i.i1273 = mul i64 %448, 1000000000
  %add.i.i.i.i1274 = add i64 %mul.i.i.i.i1273, %447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1265)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1275

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1275:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1271, %if.then2.i.i.i1285
  %.sink.i.i.i1276 = phi i64 [ %446, %if.then2.i.i.i1285 ], [ %add.i.i.i.i1274, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1271 ]
  store i64 %.sink.i.i.i1276, ptr %stopwatch1, align 8
  br label %for.body.i1277

for.body.i1277:                                   ; preds = %.noexc1286, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1275
  %i.04.i1278 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1275 ], [ %inc.i1280, %.noexc1286 ]
  %call.i1279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1279)
          to label %.noexc1286 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1286:                                       ; preds = %for.body.i1277
  %inc.i1280 = add nuw nsw i32 %i.04.i1278, 1
  %exitcond.not.i1281 = icmp eq i32 %inc.i1280, 1000
  br i1 %exitcond.not.i1281, label %for.end.i1282, label %for.body.i1277, !llvm.loop !56

for.end.i1282:                                    ; preds = %.noexc1286
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont254 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254:                                   ; preds = %for.end.i1282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %449 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1290 = icmp eq i32 %449, 1
  br i1 %cmp.i.i.i1290, label %if.then2.i.i.i1326, label %if.else.i.i.i1291

if.then2.i.i.i1326:                               ; preds = %invoke.cont254
  %450 = call noundef i64 @llvm.x86.rdtsc()
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
  %451 = load i64, ptr %tv_nsec.i.i.i.i1295, align 8
  %452 = load i64, ptr %ts.i.i.i.i1288, align 8
  %mul.i.i.i.i1296 = mul i64 %452, 1000000000
  %add.i.i.i.i1297 = add i64 %mul.i.i.i.i1296, %451
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1288)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1298

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1298:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1294, %if.then2.i.i.i1326
  %.sink.i.i.i1299 = phi i64 [ %450, %if.then2.i.i.i1326 ], [ %add.i.i.i.i1297, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1294 ]
  store i64 %.sink.i.i.i1299, ptr %stopwatch2, align 8
  br label %for.body.i1302

for.body.i1302:                                   ; preds = %.noexc1327, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1298
  %i.09.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1298 ], [ %inc.i1317, %.noexc1327 ]
  %453 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1303 = icmp slt i8 %453, 0
  %454 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1304 = zext nneg i8 %453 to i64
  %sub.i.i.i.i1305 = sub nsw i64 23, %conv.i.i.i.i1304
  %cond.i.i.i1306 = select i1 %tobool.i.i.i.i1303, i64 %454, i64 %sub.i.i.i.i1305
  %cmp.not.i.i1307 = icmp ult i64 %cond.i.i.i1306, 7
  br i1 %cmp.not.i.i1307, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then.i.i1308

if.then.i.i1308:                                  ; preds = %for.body.i1302
  %455 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1309 = select i1 %tobool.i.i.i.i1303, ptr %455, ptr %es8
  %sub.i.i1310 = add i64 %cond.i.i.i1306, -7
  %cond.i13.i.i1311 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1310, i64 15)
  %add.ptr.i.i1312 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1309, i64 %cond.i13.i.i1311
  %add.ptr10.i.i1313 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1312, i64 7
  %sub.ptr.lhs.cast5.i.i.i = ptrtoint ptr %add.ptr10.i.i1313 to i64
  %sub.ptr.rhs.cast6.i.i.i = ptrtoint ptr %spec.select.i.i.i1309 to i64
  %sub.ptr.sub7.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i, %sub.ptr.rhs.cast6.i.i.i
  %cmp8.i.i.i = icmp slt i64 %sub.ptr.sub7.i.i.i, 7
  br i1 %cmp8.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then.i.i1308
  %add.ptr15.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1312, i64 1
  %456 = load i8, ptr %pFind1_8, align 1
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
  %457 = load i8, ptr %incdec.ptr.i32.i.i.i, align 1
  %cmp2.i35.i.i.i = icmp eq i8 %457, %456
  %scevgep50.i.i.i = getelementptr i8, ptr %indvars.iv49.i.i.i, i64 -1
  br i1 %cmp2.i35.i.i.i, label %while.cond21.i.i.i, label %while.cond.i30.i.i.i, !llvm.loop !57

while.cond21.i.i.i:                               ; preds = %while.body.i34.i.i.i, %while.body25.i.i.i
  %pCurrent1.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i1320, %while.body25.i.i.i ], [ %incdec.ptr.i32.i.i.i, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.idx.i = phi i64 [ %pCurrent2.0.i.i.add.i, %while.body25.i.i.i ], [ 0, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %pCurrent2.0.i.i.idx.i
  %458 = load i8, ptr %pCurrent1.0.i.i.i, align 1
  %459 = load i8, ptr %pCurrent2.0.i.i.ptr.i, align 1
  %cmp24.i.i.i1315 = icmp eq i8 %458, %459
  br i1 %cmp24.i.i.i1315, label %while.body25.i.i.i, label %while.end.i.i.i

while.body25.i.i.i:                               ; preds = %while.cond21.i.i.i
  %incdec.ptr.i.i.i1320 = getelementptr inbounds nuw i8, ptr %pCurrent1.0.i.i.i, i64 1
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1316)
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
  %460 = load i32, ptr %mnUnits.i.i.i, align 8
  %call262 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont261 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont261:                                   ; preds = %if.then258
  %call264 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont263 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.20, i32 noundef %460, i64 noundef %call262, i64 noundef %call264, ptr noundef null)
          to label %if.end266 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end266:                                        ; preds = %invoke.cont263, %invoke.cont256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %461 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1332 = icmp eq i32 %461, 1
  br i1 %cmp.i.i.i1332, label %if.then2.i.i.i1363, label %if.else.i.i.i1333

if.then2.i.i.i1363:                               ; preds = %if.end266
  %462 = call noundef i64 @llvm.x86.rdtsc()
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
  %463 = load i64, ptr %tv_nsec.i.i.i.i1337, align 8
  %464 = load i64, ptr %ts.i.i.i.i1330, align 8
  %mul.i.i.i.i1338 = mul i64 %464, 1000000000
  %add.i.i.i.i1339 = add i64 %mul.i.i.i.i1338, %463
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1330)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1340

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1340:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1336, %if.then2.i.i.i1363
  %.sink.i.i.i1341 = phi i64 [ %462, %if.then2.i.i.i1363 ], [ %add.i.i.i.i1339, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1336 ]
  store i64 %.sink.i.i.i1341, ptr %stopwatch1, align 8
  br label %for.body.i1343

for.body.i1343:                                   ; preds = %.noexc1364, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1340
  %i.06.i1344 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1340 ], [ %inc.i1355, %.noexc1364 ]
  %465 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.not.i.i1345 = icmp ult i64 %465, 7
  br i1 %cmp.not.i.i1345, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %if.then.i.i1346

if.then.i.i1346:                                  ; preds = %for.body.i1343
  %sub.i.i1347 = add i64 %465, -7
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i1347, i64 15)
  %466 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then.i.i1346
  %__pos.addr.0.i.i = phi i64 [ %dec.i.i, %do.cond.i.i ], [ %.sroa.speculated.i.i, %if.then.i.i1346 ]
  %add.ptr.i.i1348 = getelementptr inbounds i16, ptr %466, i64 %__pos.addr.0.i.i
  br label %for.body.i.i.i1349

for.cond.i.i.i1358:                               ; preds = %for.body.i.i.i1349
  %inc.i.i.i1359 = add nuw nsw i64 %__i.010.i.i.i1350, 1
  %exitcond.not.i.i.i1360 = icmp eq i64 %inc.i.i.i1359, 7
  br i1 %exitcond.not.i.i.i1360, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %for.body.i.i.i1349, !llvm.loop !50

for.body.i.i.i1349:                               ; preds = %for.cond.i.i.i1358, %do.body.i.i
  %__i.010.i.i.i1350 = phi i64 [ %inc.i.i.i1359, %for.cond.i.i.i1358 ], [ 0, %do.body.i.i ]
  %arrayidx.i.i.i1351 = getelementptr inbounds nuw i16, ptr %add.ptr.i.i1348, i64 %__i.010.i.i.i1350
  %arrayidx1.i.i.i1352 = getelementptr inbounds nuw i16, ptr %pFind1_16, i64 %__i.010.i.i.i1350
  %467 = load i16, ptr %arrayidx.i.i.i1351, align 2
  %468 = load i16, ptr %arrayidx1.i.i.i1352, align 2
  %or.cond.not.i.i1353 = icmp eq i16 %468, %467
  br i1 %or.cond.not.i.i1353, label %for.cond.i.i.i1358, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %for.body.i.i.i1349
  %dec.i.i = add nsw i64 %__pos.addr.0.i.i, -1
  %cmp7.not.i.i = icmp eq i64 %__pos.addr.0.i.i, 0
  br i1 %cmp7.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %do.body.i.i, !llvm.loop !61

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i: ; preds = %do.cond.i.i, %for.cond.i.i.i1358, %for.body.i1343
  %retval.0.i.i1354 = phi i64 [ -1, %for.body.i1343 ], [ %__pos.addr.0.i.i, %for.cond.i.i.i1358 ], [ -1, %do.cond.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1354)
          to label %.noexc1364 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1364:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %inc.i1355 = add nuw nsw i32 %i.06.i1344, 1
  %exitcond.not.i1356 = icmp eq i32 %inc.i1355, 1000
  br i1 %exitcond.not.i1356, label %for.end.i1357, label %for.body.i1343, !llvm.loop !62

for.end.i1357:                                    ; preds = %.noexc1364
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont268 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont268:                                   ; preds = %for.end.i1357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %469 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1368 = icmp eq i32 %469, 1
  br i1 %cmp.i.i.i1368, label %if.then2.i.i.i1419, label %if.else.i.i.i1369

if.then2.i.i.i1419:                               ; preds = %invoke.cont268
  %470 = call noundef i64 @llvm.x86.rdtsc()
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
  %471 = load i64, ptr %tv_nsec.i.i.i.i1373, align 8
  %472 = load i64, ptr %ts.i.i.i.i1366, align 8
  %mul.i.i.i.i1374 = mul i64 %472, 1000000000
  %add.i.i.i.i1375 = add i64 %mul.i.i.i.i1374, %471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1366)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1376

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1376:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1372, %if.then2.i.i.i1419
  %.sink.i.i.i1377 = phi i64 [ %470, %if.then2.i.i.i1419 ], [ %add.i.i.i.i1375, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1372 ]
  store i64 %.sink.i.i.i1377, ptr %stopwatch2, align 8
  br label %for.body.i1380

for.body.i1380:                                   ; preds = %.noexc1420, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1376
  %i.08.i1381 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1376 ], [ %inc.i1408, %.noexc1420 ]
  %473 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1382 = icmp slt i8 %473, 0
  %474 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1383 = zext nneg i8 %473 to i64
  %sub.i.i.i.i1384 = sub nsw i64 11, %conv.i.i.i.i1383
  %cond.i.i.i1385 = select i1 %tobool.i.i.i.i1382, i64 %474, i64 %sub.i.i.i.i1384
  %cmp.not.i.i1386 = icmp ult i64 %cond.i.i.i1385, 7
  br i1 %cmp.not.i.i1386, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then.i.i1387

if.then.i.i1387:                                  ; preds = %for.body.i1380
  %475 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1388 = select i1 %tobool.i.i.i.i1382, ptr %475, ptr %es16
  %sub.i.i1389 = add i64 %cond.i.i.i1385, -7
  %cond.i13.i.i1390 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1389, i64 15)
  %add.ptr.i.i1391 = getelementptr inbounds nuw i16, ptr %spec.select.i.i.i1388, i64 %cond.i13.i.i1390
  %add.ptr10.i.i1392 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1391, i64 14
  %sub.ptr.lhs.cast5.i.i.i1393 = ptrtoint ptr %add.ptr10.i.i1392 to i64
  %sub.ptr.rhs.cast6.i.i.i1394 = ptrtoint ptr %spec.select.i.i.i1388 to i64
  %sub.ptr.sub7.i.i.i1395 = sub i64 %sub.ptr.lhs.cast5.i.i.i1393, %sub.ptr.rhs.cast6.i.i.i1394
  %cmp9.i.i.i = icmp slt i64 %sub.ptr.sub7.i.i.i1395, 14
  br i1 %cmp9.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then.i.i1387
  %476 = load i16, ptr %pFind1_16, align 2
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
  %477 = load i16, ptr %incdec.ptr.i32.i.i.ptr.i, align 2
  %cmp2.i35.i.i.i1401 = icmp eq i16 %477, %476
  %indvars.iv.next14.i = add i64 %indvars.iv13.i, -2
  br i1 %cmp2.i35.i.i.i1401, label %while.cond23.i.i.i, label %while.cond.i30.i.i.i1398, !llvm.loop !63

while.cond23.i.i.i:                               ; preds = %while.body.i34.i.i.i1400, %while.body27.i.i.i
  %pCurrent1.0.i.i.idx.i = phi i64 [ %pCurrent1.0.i.i.add9.i, %while.body27.i.i.i ], [ %pTemp.0.i31.i.i.add.i, %while.body.i34.i.i.i1400 ]
  %pCurrent2.0.i.i.idx.i1402 = phi i64 [ %pCurrent2.0.i.i.add.i1411, %while.body27.i.i.i ], [ 0, %while.body.i34.i.i.i1400 ]
  %pCurrent1.0.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1391, i64 %pCurrent1.0.i.i.idx.i
  %pCurrent2.0.i.i.ptr.i1403 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %pCurrent2.0.i.i.idx.i1402
  %478 = load i16, ptr %pCurrent1.0.i.i.ptr.i, align 2
  %479 = load i16, ptr %pCurrent2.0.i.i.ptr.i1403, align 2
  %cmp26.i.i.i1404 = icmp eq i16 %478, %479
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1407)
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
  %480 = load i32, ptr %mnUnits.i.i.i, align 8
  %call276 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont275 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont275:                                   ; preds = %if.then272
  %call278 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont277 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont277:                                   ; preds = %invoke.cont275
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.21, i32 noundef %480, i64 noundef %call276, i64 noundef %call278, ptr noundef null)
          to label %if.end280 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end280:                                        ; preds = %invoke.cont277, %invoke.cont270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %pFindOf1_8, i8 126, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %481 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1425 = icmp eq i32 %481, 1
  br i1 %cmp.i.i.i1425, label %if.then2.i.i.i1443, label %if.else.i.i.i1426

if.then2.i.i.i1443:                               ; preds = %if.end280
  %482 = call noundef i64 @llvm.x86.rdtsc()
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
  %483 = load i64, ptr %tv_nsec.i.i.i.i1430, align 8
  %484 = load i64, ptr %ts.i.i.i.i1423, align 8
  %mul.i.i.i.i1431 = mul i64 %484, 1000000000
  %add.i.i.i.i1432 = add i64 %mul.i.i.i.i1431, %483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1423)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1433

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1433:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1429, %if.then2.i.i.i1443
  %.sink.i.i.i1434 = phi i64 [ %482, %if.then2.i.i.i1443 ], [ %add.i.i.i.i1432, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1429 ]
  store i64 %.sink.i.i.i1434, ptr %stopwatch1, align 8
  br label %for.body.i1435

for.body.i1435:                                   ; preds = %.noexc1444, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1433
  %i.04.i1436 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1433 ], [ %inc.i1438, %.noexc1444 ]
  %call.i1437 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1437)
          to label %.noexc1444 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1444:                                       ; preds = %for.body.i1435
  %inc.i1438 = add nuw nsw i32 %i.04.i1436, 1
  %exitcond.not.i1439 = icmp eq i32 %inc.i1438, 1000
  br i1 %exitcond.not.i1439, label %for.end.i1440, label %for.body.i1435, !llvm.loop !67

for.end.i1440:                                    ; preds = %.noexc1444
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont282 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont282:                                   ; preds = %for.end.i1440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %485 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1448 = icmp eq i32 %485, 1
  br i1 %cmp.i.i.i1448, label %if.then2.i.i.i1482, label %if.else.i.i.i1449

if.then2.i.i.i1482:                               ; preds = %invoke.cont282
  %486 = call noundef i64 @llvm.x86.rdtsc()
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
  %487 = load i64, ptr %tv_nsec.i.i.i.i1453, align 8
  %488 = load i64, ptr %ts.i.i.i.i1446, align 8
  %mul.i.i.i.i1454 = mul i64 %488, 1000000000
  %add.i.i.i.i1455 = add i64 %mul.i.i.i.i1454, %487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1446)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1456

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1456:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1452, %if.then2.i.i.i1482
  %.sink.i.i.i1457 = phi i64 [ %486, %if.then2.i.i.i1482 ], [ %add.i.i.i.i1455, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1452 ]
  store i64 %.sink.i.i.i1457, ptr %stopwatch2, align 8
  br label %for.body.i1460

for.body.i1460:                                   ; preds = %.noexc1483, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1456
  %i.05.i1461 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1456 ], [ %inc.i1468, %.noexc1483 ]
  %489 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1462 = icmp slt i8 %489, 0
  %490 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1463 = zext nneg i8 %489 to i64
  %sub.i.i.i.i1464 = sub nsw i64 23, %conv.i.i.i.i1463
  %cond.i.i.i1465 = select i1 %tobool.i.i.i.i1462, i64 %490, i64 %sub.i.i.i.i1464
  %cmp.i.i1466 = icmp ugt i64 %cond.i.i.i1465, 15
  br i1 %cmp.i.i1466, label %if.then.i.i1471, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

if.then.i.i1471:                                  ; preds = %for.body.i1460
  %491 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1472 = select i1 %tobool.i.i.i.i1462, ptr %491, ptr %es8
  %spec.select.i.i.i1472.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1462, ptr %491, ptr %es8
  %spec.select.i.i.i1472.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1472.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1474 = getelementptr inbounds i8, ptr %491, i64 %490
  %add.ptr.i1.i.i.i1475 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1464
  %cond.i9.i.i = select i1 %tobool.i.i.i.i1462, ptr %add.ptr.i.i.i.i1474, ptr %add.ptr.i1.i.i.i1475
  %cmp.not11.i.i.i = icmp eq ptr %spec.select.i.i.i1472.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i
  br i1 %cmp.not11.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i

for.cond1.preheader.i.i.i:                        ; preds = %if.then.i.i1471, %for.cond1.for.inc6_crit_edge.i.i.i
  %p1Begin.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.cond1.for.inc6_crit_edge.i.i.i ], [ %spec.select.i.i.i1472.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1471 ]
  %492 = load i8, ptr %p1Begin.addr.012.i.i.i, align 1
  br label %for.body3.i.i.i

for.cond1.i.i.i:                                  ; preds = %for.body3.i.i.i
  %pTemp.010.i.i.add.i = add nuw nsw i64 %pTemp.010.i.i.idx.i, 1
  %cmp2.not.i.i.i = icmp eq i64 %pTemp.010.i.i.add.i, 7
  br i1 %cmp2.not.i.i.i, label %for.cond1.for.inc6_crit_edge.i.i.i, label %for.body3.i.i.i, !llvm.loop !68

for.body3.i.i.i:                                  ; preds = %for.cond1.i.i.i, %for.cond1.preheader.i.i.i
  %pTemp.010.i.i.idx.i = phi i64 [ 0, %for.cond1.preheader.i.i.i ], [ %pTemp.010.i.i.add.i, %for.cond1.i.i.i ]
  %pTemp.010.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFindOf1_8, i64 %pTemp.010.i.i.idx.i
  %493 = load i8, ptr %pTemp.010.i.i.ptr.i, align 1
  %cmp5.i.i.i = icmp eq i8 %492, %493
  br i1 %cmp5.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.i.i.i

for.cond1.for.inc6_crit_edge.i.i.i:               ; preds = %for.cond1.i.i.i
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %p1Begin.addr.012.i.i.i, i64 1
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1467)
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
  %494 = load i32, ptr %mnUnits.i.i.i, align 8
  %call290 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont289 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont289:                                   ; preds = %if.then286
  %call292 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont291 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont291:                                   ; preds = %invoke.cont289
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.22, i32 noundef %494, i64 noundef %call290, i64 noundef %call292, ptr noundef null)
          to label %if.end294 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end294:                                        ; preds = %invoke.cont291, %invoke.cont284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %495 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1488 = icmp eq i32 %495, 1
  br i1 %cmp.i.i.i1488, label %if.then2.i.i.i1515, label %if.else.i.i.i1489

if.then2.i.i.i1515:                               ; preds = %if.end294
  %496 = call noundef i64 @llvm.x86.rdtsc()
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
  %497 = load i64, ptr %tv_nsec.i.i.i.i1493, align 8
  %498 = load i64, ptr %ts.i.i.i.i1486, align 8
  %mul.i.i.i.i1494 = mul i64 %498, 1000000000
  %add.i.i.i.i1495 = add i64 %mul.i.i.i.i1494, %497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1486)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1496

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1496:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1492, %if.then2.i.i.i1515
  %.sink.i.i.i1497 = phi i64 [ %496, %if.then2.i.i.i1515 ], [ %add.i.i.i.i1495, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1492 ]
  store i64 %.sink.i.i.i1497, ptr %stopwatch1, align 8
  br label %for.body.i1499

for.body.i1499:                                   ; preds = %.noexc1516, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1496
  %i.07.i1500 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1496 ], [ %inc.i1502, %.noexc1516 ]
  %499 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %499, 15
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i

for.body.lr.ph.i.lr.ph.i.i:                       ; preds = %for.body.i1499
  %500 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i.i1506.preheader, %for.body.lr.ph.i.lr.ph.i.i
  %__pos.addr.011.i.i = phi i64 [ 15, %for.body.lr.ph.i.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i.i1506.preheader ]
  %arrayidx.i.i1505 = getelementptr inbounds i16, ptr %500, i64 %__pos.addr.011.i.i
  %501 = load i16, ptr %arrayidx.i.i1505, align 2
  %cmp.i.i.i4.i1509 = icmp eq i16 %501, 126
  br i1 %cmp.i.i.i4.i1509, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.i.i.i1506.preheader

for.body.i.i.i1506.preheader:                     ; preds = %for.body.lr.ph.i.i.i
  %inc.i.i = add nuw i64 %__pos.addr.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %499
  br i1 %exitcond.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i, !llvm.loop !71

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1506.preheader, %for.body.lr.ph.i.i.i, %for.body.i1499
  %retval.0.i.i1501 = phi i64 [ -1, %for.body.i1499 ], [ %__pos.addr.011.i.i, %for.body.lr.ph.i.i.i ], [ -1, %for.body.i.i.i1506.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1501)
          to label %.noexc1516 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1516:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %inc.i1502 = add nuw nsw i32 %i.07.i1500, 1
  %exitcond.not.i1503 = icmp eq i32 %inc.i1502, 1000
  br i1 %exitcond.not.i1503, label %for.end.i1504, label %for.body.i1499, !llvm.loop !72

for.end.i1504:                                    ; preds = %.noexc1516
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont296 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont296:                                   ; preds = %for.end.i1504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %502 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1520 = icmp eq i32 %502, 1
  br i1 %cmp.i.i.i1520, label %if.then2.i.i.i1570, label %if.else.i.i.i1521

if.then2.i.i.i1570:                               ; preds = %invoke.cont296
  %503 = call noundef i64 @llvm.x86.rdtsc()
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
  %504 = load i64, ptr %tv_nsec.i.i.i.i1525, align 8
  %505 = load i64, ptr %ts.i.i.i.i1518, align 8
  %mul.i.i.i.i1526 = mul i64 %505, 1000000000
  %add.i.i.i.i1527 = add i64 %mul.i.i.i.i1526, %504
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1518)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1528

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1528:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1524, %if.then2.i.i.i1570
  %.sink.i.i.i1529 = phi i64 [ %503, %if.then2.i.i.i1570 ], [ %add.i.i.i.i1527, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1524 ]
  store i64 %.sink.i.i.i1529, ptr %stopwatch2, align 8
  br label %for.body.i1532

for.body.i1532:                                   ; preds = %.noexc1571, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1528
  %i.05.i1533 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1528 ], [ %inc.i1540, %.noexc1571 ]
  %506 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1534 = icmp slt i8 %506, 0
  %507 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1535 = zext nneg i8 %506 to i64
  %sub.i.i.i.i1536 = sub nsw i64 11, %conv.i.i.i.i1535
  %cond.i.i.i1537 = select i1 %tobool.i.i.i.i1534, i64 %507, i64 %sub.i.i.i.i1536
  %cmp.i.i1538 = icmp ugt i64 %cond.i.i.i1537, 15
  br i1 %cmp.i.i1538, label %if.then.i.i1543, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

if.then.i.i1543:                                  ; preds = %for.body.i1532
  %508 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1544 = select i1 %tobool.i.i.i.i1534, ptr %508, ptr %es16
  %spec.select.i.i.i1544.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1534, ptr %508, ptr %es16
  %spec.select.i.i.i1544.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1544.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1546 = getelementptr inbounds i16, ptr %508, i64 %507
  %add.ptr.i1.i.i.i1547 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1536
  %cond.i9.i.i1548 = select i1 %tobool.i.i.i.i1534, ptr %add.ptr.i.i.i.i1546, ptr %add.ptr.i1.i.i.i1547
  %cmp.not11.i.i.i1549 = icmp eq ptr %spec.select.i.i.i1544.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1548
  br i1 %cmp.not11.i.i.i1549, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1550

for.cond1.preheader.i.i.i1550:                    ; preds = %if.then.i.i1543, %for.body3.i.i.i1552.preheader
  %p1Begin.addr.012.i.i.i1551 = phi ptr [ %incdec.ptr7.i.i.i1560, %for.body3.i.i.i1552.preheader ], [ %spec.select.i.i.i1544.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1543 ]
  %509 = load i16, ptr %p1Begin.addr.012.i.i.i1551, align 2
  %cmp5.i.i.i1555 = icmp eq i16 %509, 126
  br i1 %cmp5.i.i.i1555, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1552.preheader

for.body3.i.i.i1552.preheader:                    ; preds = %for.cond1.preheader.i.i.i1550
  %incdec.ptr7.i.i.i1560 = getelementptr inbounds nuw i8, ptr %p1Begin.addr.012.i.i.i1551, i64 2
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1539)
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
  %510 = load i32, ptr %mnUnits.i.i.i, align 8
  %call304 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont303 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont303:                                   ; preds = %if.then300
  %call306 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont305 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont305:                                   ; preds = %invoke.cont303
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.23, i32 noundef %510, i64 noundef %call304, i64 noundef %call306, ptr noundef null)
          to label %if.end308 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end308:                                        ; preds = %invoke.cont305, %invoke.cont298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %511 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1576 = icmp eq i32 %511, 1
  br i1 %cmp.i.i.i1576, label %if.then2.i.i.i1594, label %if.else.i.i.i1577

if.then2.i.i.i1594:                               ; preds = %if.end308
  %512 = call noundef i64 @llvm.x86.rdtsc()
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
  %513 = load i64, ptr %tv_nsec.i.i.i.i1581, align 8
  %514 = load i64, ptr %ts.i.i.i.i1574, align 8
  %mul.i.i.i.i1582 = mul i64 %514, 1000000000
  %add.i.i.i.i1583 = add i64 %mul.i.i.i.i1582, %513
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1574)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1584

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1584:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1580, %if.then2.i.i.i1594
  %.sink.i.i.i1585 = phi i64 [ %512, %if.then2.i.i.i1594 ], [ %add.i.i.i.i1583, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1580 ]
  store i64 %.sink.i.i.i1585, ptr %stopwatch1, align 8
  br label %for.body.i1586

for.body.i1586:                                   ; preds = %.noexc1595, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1584
  %i.04.i1587 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1584 ], [ %inc.i1589, %.noexc1595 ]
  %call.i1588 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1588)
          to label %.noexc1595 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1595:                                       ; preds = %for.body.i1586
  %inc.i1589 = add nuw nsw i32 %i.04.i1587, 1
  %exitcond.not.i1590 = icmp eq i32 %inc.i1589, 1000
  br i1 %exitcond.not.i1590, label %for.end.i1591, label %for.body.i1586, !llvm.loop !75

for.end.i1591:                                    ; preds = %.noexc1595
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont310:                                   ; preds = %for.end.i1591
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %515 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1599 = icmp eq i32 %515, 1
  br i1 %cmp.i.i.i1599, label %if.then2.i.i.i1644, label %if.else.i.i.i1600

if.then2.i.i.i1644:                               ; preds = %invoke.cont310
  %516 = call noundef i64 @llvm.x86.rdtsc()
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
  %517 = load i64, ptr %tv_nsec.i.i.i.i1604, align 8
  %518 = load i64, ptr %ts.i.i.i.i1597, align 8
  %mul.i.i.i.i1605 = mul i64 %518, 1000000000
  %add.i.i.i.i1606 = add i64 %mul.i.i.i.i1605, %517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1597)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1603, %if.then2.i.i.i1644
  %.sink.i.i.i1608 = phi i64 [ %516, %if.then2.i.i.i1644 ], [ %add.i.i.i.i1606, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1603 ]
  store i64 %.sink.i.i.i1608, ptr %stopwatch2, align 8
  br label %for.body.i1611

for.body.i1611:                                   ; preds = %.noexc1645, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607
  %i.06.i1612 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1607 ], [ %inc.i1635, %.noexc1645 ]
  %519 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1613 = icmp slt i8 %519, 0
  %520 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1614 = zext nneg i8 %519 to i64
  %sub.i.i.i.i1615 = sub nsw i64 23, %conv.i.i.i.i1614
  %cond.i.i.i1616 = select i1 %tobool.i.i.i.i1613, i64 %520, i64 %sub.i.i.i.i1615
  %tobool.not.i.i1617 = icmp eq i64 %cond.i.i.i1616, 0
  br i1 %tobool.not.i.i1617, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then.i.i1618

if.then.i.i1618:                                  ; preds = %for.body.i1611
  %521 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1619 = select i1 %tobool.i.i.i.i1613, ptr %521, ptr %es8
  %sub.i.i1620 = add i64 %cond.i.i.i1616, -1
  %cond.i6.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1620, i64 15)
  %add.ptr.i.i1621 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1619, i64 %cond.i6.i.i
  %add.ptr7.i.i1622 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1621, i64 1
  br label %for.cond1.preheader.i.i.i1623

for.cond1.preheader.i.i.i1623:                    ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1632, %if.then.i.i1618
  %p1RBegin.addr.012.i.i.i = phi ptr [ %add.ptr.i.i.i1624, %for.cond1.for.inc6_crit_edge.i.i.i1632 ], [ %add.ptr7.i.i1622, %if.then.i.i1618 ]
  %add.ptr.i.i.i1624 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i, i64 -1
  %522 = load i8, ptr %add.ptr.i.i.i1624, align 1
  br label %for.body3.i.i.i1625

for.cond1.i.i.i1629:                              ; preds = %for.body3.i.i.i1625
  %pTemp.010.i.i.add.i1630 = add nuw nsw i64 %pTemp.010.i.i.idx.i1626, 1
  %cmp2.not.i.i.i1631 = icmp eq i64 %pTemp.010.i.i.add.i1630, 7
  br i1 %cmp2.not.i.i.i1631, label %for.cond1.for.inc6_crit_edge.i.i.i1632, label %for.body3.i.i.i1625, !llvm.loop !76

for.body3.i.i.i1625:                              ; preds = %for.cond1.i.i.i1629, %for.cond1.preheader.i.i.i1623
  %pTemp.010.i.i.idx.i1626 = phi i64 [ 0, %for.cond1.preheader.i.i.i1623 ], [ %pTemp.010.i.i.add.i1630, %for.cond1.i.i.i1629 ]
  %pTemp.010.i.i.ptr.i1627 = getelementptr inbounds nuw i8, ptr %pFindOf1_8, i64 %pTemp.010.i.i.idx.i1626
  %523 = load i8, ptr %pTemp.010.i.i.ptr.i1627, align 1
  %cmp5.i.i.i1628 = icmp eq i8 %522, %523
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1634)
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
  %524 = load i32, ptr %mnUnits.i.i.i, align 8
  %call318 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont317 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont317:                                   ; preds = %if.then314
  %call320 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont319 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont319:                                   ; preds = %invoke.cont317
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.24, i32 noundef %524, i64 noundef %call318, i64 noundef %call320, ptr noundef null)
          to label %if.end322 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end322:                                        ; preds = %invoke.cont319, %invoke.cont312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %525 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1650 = icmp eq i32 %525, 1
  br i1 %cmp.i.i.i1650, label %if.then2.i.i.i1682, label %if.else.i.i.i1651

if.then2.i.i.i1682:                               ; preds = %if.end322
  %526 = call noundef i64 @llvm.x86.rdtsc()
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
  %527 = load i64, ptr %tv_nsec.i.i.i.i1655, align 8
  %528 = load i64, ptr %ts.i.i.i.i1648, align 8
  %mul.i.i.i.i1656 = mul i64 %528, 1000000000
  %add.i.i.i.i1657 = add i64 %mul.i.i.i.i1656, %527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1648)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1658

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1658:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1654, %if.then2.i.i.i1682
  %.sink.i.i.i1659 = phi i64 [ %526, %if.then2.i.i.i1682 ], [ %add.i.i.i.i1657, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1654 ]
  store i64 %.sink.i.i.i1659, ptr %stopwatch1, align 8
  br label %for.body.i1661

for.body.i1661:                                   ; preds = %.noexc1683, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1658
  %i.07.i1662 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1658 ], [ %inc.i1677, %.noexc1683 ]
  %529 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.i.not.i = icmp eq i64 %529, 0
  br i1 %tobool.i.not.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1663

if.then.i.i1663:                                  ; preds = %for.body.i1661
  %dec.i.i1664 = add i64 %529, -1
  %spec.select.i.i1665 = call i64 @llvm.umin.i64(i64 %dec.i.i1664, i64 15)
  %530 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i1666

for.body.lr.ph.i.i.i1666:                         ; preds = %for.body.i.i.i1668.preheader, %if.then.i.i1663
  %__size.1.i.i = phi i64 [ %spec.select.i.i1665, %if.then.i.i1663 ], [ %dec9.i.i, %for.body.i.i.i1668.preheader ]
  %arrayidx.i.i1667 = getelementptr inbounds i16, ptr %530, i64 %__size.1.i.i
  %531 = load i16, ptr %arrayidx.i.i1667, align 2
  %cmp.i.i.i4.i1671 = icmp eq i16 %531, 126
  br i1 %cmp.i.i.i4.i1671, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.i.i.i1668.preheader

for.body.i.i.i1668.preheader:                     ; preds = %for.body.lr.ph.i.i.i1666
  %dec9.i.i = add nsw i64 %__size.1.i.i, -1
  %cmp10.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i1666, !llvm.loop !79

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1668.preheader, %for.body.lr.ph.i.i.i1666, %for.body.i1661
  %retval.0.i.i1676 = phi i64 [ -1, %for.body.i1661 ], [ %__size.1.i.i, %for.body.lr.ph.i.i.i1666 ], [ -1, %for.body.i.i.i1668.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1676)
          to label %.noexc1683 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1683:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %inc.i1677 = add nuw nsw i32 %i.07.i1662, 1
  %exitcond.not.i1678 = icmp eq i32 %inc.i1677, 1000
  br i1 %exitcond.not.i1678, label %for.end.i1679, label %for.body.i1661, !llvm.loop !80

for.end.i1679:                                    ; preds = %.noexc1683
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont324 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont324:                                   ; preds = %for.end.i1679
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %532 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1687 = icmp eq i32 %532, 1
  br i1 %cmp.i.i.i1687, label %if.then2.i.i.i1736, label %if.else.i.i.i1688

if.then2.i.i.i1736:                               ; preds = %invoke.cont324
  %533 = call noundef i64 @llvm.x86.rdtsc()
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
  %534 = load i64, ptr %tv_nsec.i.i.i.i1692, align 8
  %535 = load i64, ptr %ts.i.i.i.i1685, align 8
  %mul.i.i.i.i1693 = mul i64 %535, 1000000000
  %add.i.i.i.i1694 = add i64 %mul.i.i.i.i1693, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1685)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1695

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1695:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1691, %if.then2.i.i.i1736
  %.sink.i.i.i1696 = phi i64 [ %533, %if.then2.i.i.i1736 ], [ %add.i.i.i.i1694, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1691 ]
  store i64 %.sink.i.i.i1696, ptr %stopwatch2, align 8
  br label %for.body.i1699

for.body.i1699:                                   ; preds = %.noexc1737, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1695
  %i.06.i1700 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1695 ], [ %inc.i1725, %.noexc1737 ]
  %536 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1701 = icmp slt i8 %536, 0
  %537 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1702 = zext nneg i8 %536 to i64
  %sub.i.i.i.i1703 = sub nsw i64 11, %conv.i.i.i.i1702
  %cond.i.i.i1704 = select i1 %tobool.i.i.i.i1701, i64 %537, i64 %sub.i.i.i.i1703
  %tobool.not.i.i1705 = icmp eq i64 %cond.i.i.i1704, 0
  br i1 %tobool.not.i.i1705, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1706

if.then.i.i1706:                                  ; preds = %for.body.i1699
  %538 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1707 = select i1 %tobool.i.i.i.i1701, ptr %538, ptr %es16
  %sub.i.i1708 = add i64 %cond.i.i.i1704, -1
  %cond.i6.i.i1709 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1708, i64 15)
  %add.ptr.i.i1710 = getelementptr inbounds nuw i16, ptr %spec.select.i.i.i1707, i64 %cond.i6.i.i1709
  %add.ptr7.i.i1711 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1710, i64 2
  br label %for.cond1.preheader.i.i.i1712

for.cond1.preheader.i.i.i1712:                    ; preds = %for.body3.i.i.i1715.preheader, %if.then.i.i1706
  %p1RBegin.addr.012.i.i.i1713 = phi ptr [ %add.ptr.i.i.i1714, %for.body3.i.i.i1715.preheader ], [ %add.ptr7.i.i1711, %if.then.i.i1706 ]
  %add.ptr.i.i.i1714 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i1713, i64 -2
  %539 = load i16, ptr %add.ptr.i.i.i1714, align 2
  %cmp5.i.i.i1718 = icmp eq i16 %539, 126
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1724)
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
  %540 = load i32, ptr %mnUnits.i.i.i, align 8
  %call332 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont331 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont331:                                   ; preds = %if.then328
  %call334 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont333 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont333:                                   ; preds = %invoke.cont331
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.25, i32 noundef %540, i64 noundef %call332, i64 noundef %call334, ptr noundef null)
          to label %if.end336 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end336:                                        ; preds = %invoke.cont333, %invoke.cont326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %541 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1742 = icmp eq i32 %541, 1
  br i1 %cmp.i.i.i1742, label %if.then2.i.i.i1760, label %if.else.i.i.i1743

if.then2.i.i.i1760:                               ; preds = %if.end336
  %542 = call noundef i64 @llvm.x86.rdtsc()
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
  %543 = load i64, ptr %tv_nsec.i.i.i.i1747, align 8
  %544 = load i64, ptr %ts.i.i.i.i1740, align 8
  %mul.i.i.i.i1748 = mul i64 %544, 1000000000
  %add.i.i.i.i1749 = add i64 %mul.i.i.i.i1748, %543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1740)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1750

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1750:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1746, %if.then2.i.i.i1760
  %.sink.i.i.i1751 = phi i64 [ %542, %if.then2.i.i.i1760 ], [ %add.i.i.i.i1749, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1746 ]
  store i64 %.sink.i.i.i1751, ptr %stopwatch1, align 8
  br label %for.body.i1752

for.body.i1752:                                   ; preds = %.noexc1761, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1750
  %i.04.i1753 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1750 ], [ %inc.i1755, %.noexc1761 ]
  %call.i1754 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1754)
          to label %.noexc1761 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1761:                                       ; preds = %for.body.i1752
  %inc.i1755 = add nuw nsw i32 %i.04.i1753, 1
  %exitcond.not.i1756 = icmp eq i32 %inc.i1755, 1000
  br i1 %exitcond.not.i1756, label %for.end.i1757, label %for.body.i1752, !llvm.loop !83

for.end.i1757:                                    ; preds = %.noexc1761
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont338 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont338:                                   ; preds = %for.end.i1757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %545 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1765 = icmp eq i32 %545, 1
  br i1 %cmp.i.i.i1765, label %if.then2.i.i.i1807, label %if.else.i.i.i1766

if.then2.i.i.i1807:                               ; preds = %invoke.cont338
  %546 = call noundef i64 @llvm.x86.rdtsc()
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
  %547 = load i64, ptr %tv_nsec.i.i.i.i1770, align 8
  %548 = load i64, ptr %ts.i.i.i.i1763, align 8
  %mul.i.i.i.i1771 = mul i64 %548, 1000000000
  %add.i.i.i.i1772 = add i64 %mul.i.i.i.i1771, %547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1763)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1773

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1773:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1769, %if.then2.i.i.i1807
  %.sink.i.i.i1774 = phi i64 [ %546, %if.then2.i.i.i1807 ], [ %add.i.i.i.i1772, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1769 ]
  store i64 %.sink.i.i.i1774, ptr %stopwatch2, align 8
  br label %for.body.i1777

for.body.i1777:                                   ; preds = %.noexc1808, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1773
  %i.05.i1778 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1773 ], [ %inc.i1801, %.noexc1808 ]
  %549 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1779 = icmp slt i8 %549, 0
  %550 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1780 = zext nneg i8 %549 to i64
  %sub.i.i.i.i1781 = sub nsw i64 23, %conv.i.i.i.i1780
  %cond.i.i.i1782 = select i1 %tobool.i.i.i.i1779, i64 %550, i64 %sub.i.i.i.i1781
  %cmp.not.i.i1783 = icmp ult i64 %cond.i.i.i1782, 15
  br i1 %cmp.not.i.i1783, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then.i.i1784

if.then.i.i1784:                                  ; preds = %for.body.i1777
  %551 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1785 = select i1 %tobool.i.i.i.i1779, ptr %551, ptr %es8
  %spec.select.i.i.i1785.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1779, ptr %551, ptr %es8
  %spec.select.i.i.i1785.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1785.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1787 = getelementptr inbounds i8, ptr %551, i64 %550
  %add.ptr.i1.i.i.i1788 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1781
  %cond.i9.i.i1789 = select i1 %tobool.i.i.i.i1779, ptr %add.ptr.i.i.i.i1787, ptr %add.ptr.i1.i.i.i1788
  %cmp.not14.i.i.i = icmp eq ptr %spec.select.i.i.i1785.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1789
  br i1 %cmp.not14.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1790

for.cond1.preheader.i.i.i1790:                    ; preds = %if.then.i.i1784, %for.inc9.i.i.i
  %p1Begin.addr.015.i.i.i = phi ptr [ %incdec.ptr10.i.i.i, %for.inc9.i.i.i ], [ %spec.select.i.i.i1785.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1784 ]
  %552 = load i8, ptr %p1Begin.addr.015.i.i.i, align 1
  br label %for.body3.i.i.i1791

for.cond1.i.i.i1793:                              ; preds = %for.body3.i.i.i1791
  %pTemp.012.i.i.add.i = add nuw nsw i64 %pTemp.012.i.i.idx.i, 1
  %cmp2.not.i.i.i1794 = icmp eq i64 %pTemp.012.i.i.add.i, 7
  br i1 %cmp2.not.i.i.i1794, label %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1791, !llvm.loop !84

for.body3.i.i.i1791:                              ; preds = %for.cond1.i.i.i1793, %for.cond1.preheader.i.i.i1790
  %pTemp.012.i.i.idx.i = phi i64 [ 0, %for.cond1.preheader.i.i.i1790 ], [ %pTemp.012.i.i.add.i, %for.cond1.i.i.i1793 ]
  %pTemp.012.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i
  %553 = load i8, ptr %pTemp.012.i.i.ptr.i, align 1
  %cmp5.i.i.i1792 = icmp eq i8 %552, %553
  br i1 %cmp5.i.i.i1792, label %for.inc9.i.i.i, label %for.cond1.i.i.i1793

for.inc9.i.i.i:                                   ; preds = %for.body3.i.i.i1791
  %incdec.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %p1Begin.addr.015.i.i.i, i64 1
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1800)
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
  %554 = load i32, ptr %mnUnits.i.i.i, align 8
  %call346 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont345 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont345:                                   ; preds = %if.then342
  %call348 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont347 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont347:                                   ; preds = %invoke.cont345
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.26, i32 noundef %554, i64 noundef %call346, i64 noundef %call348, ptr noundef null)
          to label %if.end350 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end350:                                        ; preds = %invoke.cont347, %invoke.cont340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %555 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1813 = icmp eq i32 %555, 1
  br i1 %cmp.i.i.i1813, label %if.then2.i.i.i1843, label %if.else.i.i.i1814

if.then2.i.i.i1843:                               ; preds = %if.end350
  %556 = call noundef i64 @llvm.x86.rdtsc()
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
  %557 = load i64, ptr %tv_nsec.i.i.i.i1818, align 8
  %558 = load i64, ptr %ts.i.i.i.i1811, align 8
  %mul.i.i.i.i1819 = mul i64 %558, 1000000000
  %add.i.i.i.i1820 = add i64 %mul.i.i.i.i1819, %557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1811)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1821

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1821:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1817, %if.then2.i.i.i1843
  %.sink.i.i.i1822 = phi i64 [ %556, %if.then2.i.i.i1843 ], [ %add.i.i.i.i1820, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1817 ]
  store i64 %.sink.i.i.i1822, ptr %stopwatch1, align 8
  br label %for.body.i1824

for.body.i1824:                                   ; preds = %.noexc1844, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1821
  %i.07.i1825 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1821 ], [ %inc.i1827, %.noexc1844 ]
  %559 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %559, 15
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i1824
  %560 = load ptr, ptr %ss16, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i1838, %for.body.lr.ph.i.i
  %__pos.addr.09.i.i = phi i64 [ %inc.i.i1839, %for.inc.i.i1838 ], [ 15, %for.body.lr.ph.i.i ]
  %arrayidx.i.i1830 = getelementptr inbounds i16, ptr %560, i64 %__pos.addr.09.i.i
  %561 = load i16, ptr %arrayidx.i.i1830, align 2
  br label %for.body.i.i.i1831

for.body.i.i.i1831:                               ; preds = %for.inc.i.i.i1835, %for.body.i.i
  %__i.08.i.i.i1832 = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i.i1836, %for.inc.i.i.i1835 ]
  %arrayidx.i.i.i1833 = getelementptr inbounds nuw i16, ptr %pFind1_16, i64 %__i.08.i.i.i1832
  %562 = load i16, ptr %arrayidx.i.i.i1833, align 2
  %cmp.i.i.i4.i1834 = icmp eq i16 %562, %561
  br i1 %cmp.i.i.i4.i1834, label %for.inc.i.i1838, label %for.inc.i.i.i1835

for.inc.i.i.i1835:                                ; preds = %for.body.i.i.i1831
  %inc.i.i.i1836 = add nuw nsw i64 %__i.08.i.i.i1832, 1
  %exitcond.not.i.i.i1837 = icmp eq i64 %inc.i.i.i1836, 7
  br i1 %exitcond.not.i.i.i1837, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i.i1831, !llvm.loop !49

for.inc.i.i1838:                                  ; preds = %for.body.i.i.i1831
  %inc.i.i1839 = add nuw i64 %__pos.addr.09.i.i, 1
  %exitcond.not.i.i1840 = icmp eq i64 %inc.i.i1839, %559
  br i1 %exitcond.not.i.i1840, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i, !llvm.loop !87

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc.i.i1838, %for.inc.i.i.i1835, %for.body.i1824
  %retval.0.i.i1826 = phi i64 [ -1, %for.body.i1824 ], [ %__pos.addr.09.i.i, %for.inc.i.i.i1835 ], [ -1, %for.inc.i.i1838 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1826)
          to label %.noexc1844 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1844:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1827 = add nuw nsw i32 %i.07.i1825, 1
  %exitcond.not.i1828 = icmp eq i32 %inc.i1827, 1000
  br i1 %exitcond.not.i1828, label %for.end.i1829, label %for.body.i1824, !llvm.loop !88

for.end.i1829:                                    ; preds = %.noexc1844
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont352 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %for.end.i1829
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %563 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1848 = icmp eq i32 %563, 1
  br i1 %cmp.i.i.i1848, label %if.then2.i.i.i1898, label %if.else.i.i.i1849

if.then2.i.i.i1898:                               ; preds = %invoke.cont352
  %564 = call noundef i64 @llvm.x86.rdtsc()
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
  %565 = load i64, ptr %tv_nsec.i.i.i.i1853, align 8
  %566 = load i64, ptr %ts.i.i.i.i1846, align 8
  %mul.i.i.i.i1854 = mul i64 %566, 1000000000
  %add.i.i.i.i1855 = add i64 %mul.i.i.i.i1854, %565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1846)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1856

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1856:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1852, %if.then2.i.i.i1898
  %.sink.i.i.i1857 = phi i64 [ %564, %if.then2.i.i.i1898 ], [ %add.i.i.i.i1855, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1852 ]
  store i64 %.sink.i.i.i1857, ptr %stopwatch2, align 8
  br label %for.body.i1860

for.body.i1860:                                   ; preds = %.noexc1899, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1856
  %i.05.i1861 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1856 ], [ %inc.i1890, %.noexc1899 ]
  %567 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1862 = icmp slt i8 %567, 0
  %568 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1863 = zext nneg i8 %567 to i64
  %sub.i.i.i.i1864 = sub nsw i64 11, %conv.i.i.i.i1863
  %cond.i.i.i1865 = select i1 %tobool.i.i.i.i1862, i64 %568, i64 %sub.i.i.i.i1864
  %cmp.not.i.i1866 = icmp ult i64 %cond.i.i.i1865, 15
  br i1 %cmp.not.i.i1866, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then.i.i1867

if.then.i.i1867:                                  ; preds = %for.body.i1860
  %569 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1868 = select i1 %tobool.i.i.i.i1862, ptr %569, ptr %es16
  %spec.select.i.i.i1868.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1862, ptr %569, ptr %es16
  %spec.select.i.i.i1868.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1868.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1870 = getelementptr inbounds i16, ptr %569, i64 %568
  %add.ptr.i1.i.i.i1871 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1864
  %cond.i9.i.i1872 = select i1 %tobool.i.i.i.i1862, ptr %add.ptr.i.i.i.i1870, ptr %add.ptr.i1.i.i.i1871
  %cmp.not14.i.i.i1873 = icmp eq ptr %spec.select.i.i.i1868.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1872
  br i1 %cmp.not14.i.i.i1873, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1874

for.cond1.preheader.i.i.i1874:                    ; preds = %if.then.i.i1867, %for.inc9.i.i.i1893
  %p1Begin.addr.015.i.i.i1875 = phi ptr [ %incdec.ptr10.i.i.i1894, %for.inc9.i.i.i1893 ], [ %spec.select.i.i.i1868.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1867 ]
  %570 = load i16, ptr %p1Begin.addr.015.i.i.i1875, align 2
  br label %for.body3.i.i.i1876

for.cond1.i.i.i1880:                              ; preds = %for.body3.i.i.i1876
  %pTemp.012.i.i.add.i1881 = add nuw nsw i64 %pTemp.012.i.i.idx.i1877, 2
  %cmp2.not.i.i.i1882 = icmp eq i64 %pTemp.012.i.i.add.i1881, 14
  br i1 %cmp2.not.i.i.i1882, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1876, !llvm.loop !89

for.body3.i.i.i1876:                              ; preds = %for.cond1.i.i.i1880, %for.cond1.preheader.i.i.i1874
  %pTemp.012.i.i.idx.i1877 = phi i64 [ 0, %for.cond1.preheader.i.i.i1874 ], [ %pTemp.012.i.i.add.i1881, %for.cond1.i.i.i1880 ]
  %pTemp.012.i.i.ptr.i1878 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i1877
  %571 = load i16, ptr %pTemp.012.i.i.ptr.i1878, align 2
  %cmp5.i.i.i1879 = icmp eq i16 %570, %571
  br i1 %cmp5.i.i.i1879, label %for.inc9.i.i.i1893, label %for.cond1.i.i.i1880

for.inc9.i.i.i1893:                               ; preds = %for.body3.i.i.i1876
  %incdec.ptr10.i.i.i1894 = getelementptr inbounds nuw i8, ptr %p1Begin.addr.015.i.i.i1875, i64 2
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1889)
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
  %572 = load i32, ptr %mnUnits.i.i.i, align 8
  %call360 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont359 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont359:                                   ; preds = %if.then356
  %call362 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont361 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont361:                                   ; preds = %invoke.cont359
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.27, i32 noundef %572, i64 noundef %call360, i64 noundef %call362, ptr noundef null)
          to label %if.end364 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end364:                                        ; preds = %invoke.cont361, %invoke.cont354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %573 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1904 = icmp eq i32 %573, 1
  br i1 %cmp.i.i.i1904, label %if.then2.i.i.i1922, label %if.else.i.i.i1905

if.then2.i.i.i1922:                               ; preds = %if.end364
  %574 = call noundef i64 @llvm.x86.rdtsc()
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
  %575 = load i64, ptr %tv_nsec.i.i.i.i1909, align 8
  %576 = load i64, ptr %ts.i.i.i.i1902, align 8
  %mul.i.i.i.i1910 = mul i64 %576, 1000000000
  %add.i.i.i.i1911 = add i64 %mul.i.i.i.i1910, %575
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1902)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1912

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1912:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1908, %if.then2.i.i.i1922
  %.sink.i.i.i1913 = phi i64 [ %574, %if.then2.i.i.i1922 ], [ %add.i.i.i.i1911, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1908 ]
  store i64 %.sink.i.i.i1913, ptr %stopwatch1, align 8
  br label %for.body.i1914

for.body.i1914:                                   ; preds = %.noexc1923, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1912
  %i.04.i1915 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1912 ], [ %inc.i1917, %.noexc1923 ]
  %call.i1916 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1916)
          to label %.noexc1923 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1923:                                       ; preds = %for.body.i1914
  %inc.i1917 = add nuw nsw i32 %i.04.i1915, 1
  %exitcond.not.i1918 = icmp eq i32 %inc.i1917, 1000
  br i1 %exitcond.not.i1918, label %for.end.i1919, label %for.body.i1914, !llvm.loop !92

for.end.i1919:                                    ; preds = %.noexc1923
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont366 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont366:                                   ; preds = %for.end.i1919
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %577 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1927 = icmp eq i32 %577, 1
  br i1 %cmp.i.i.i1927, label %if.then2.i.i.i1974, label %if.else.i.i.i1928

if.then2.i.i.i1974:                               ; preds = %invoke.cont366
  %578 = call noundef i64 @llvm.x86.rdtsc()
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
  %579 = load i64, ptr %tv_nsec.i.i.i.i1932, align 8
  %580 = load i64, ptr %ts.i.i.i.i1925, align 8
  %mul.i.i.i.i1933 = mul i64 %580, 1000000000
  %add.i.i.i.i1934 = add i64 %mul.i.i.i.i1933, %579
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1925)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1935

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1935:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1931, %if.then2.i.i.i1974
  %.sink.i.i.i1936 = phi i64 [ %578, %if.then2.i.i.i1974 ], [ %add.i.i.i.i1934, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1931 ]
  store i64 %.sink.i.i.i1936, ptr %stopwatch2, align 8
  br label %for.body.i1939

for.body.i1939:                                   ; preds = %.noexc1975, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1935
  %i.06.i1940 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1935 ], [ %inc.i1967, %.noexc1975 ]
  %581 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1941 = icmp slt i8 %581, 0
  %582 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1942 = zext nneg i8 %581 to i64
  %sub.i.i.i.i1943 = sub nsw i64 23, %conv.i.i.i.i1942
  %cond.i.i.i1944 = select i1 %tobool.i.i.i.i1941, i64 %582, i64 %sub.i.i.i.i1943
  %tobool.not.i.i1945 = icmp eq i64 %cond.i.i.i1944, 0
  br i1 %tobool.not.i.i1945, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then.i.i1946

if.then.i.i1946:                                  ; preds = %for.body.i1939
  %583 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1947 = select i1 %tobool.i.i.i.i1941, ptr %583, ptr %es8
  %sub.i.i1948 = add i64 %cond.i.i.i1944, -1
  %cond.i6.i.i1949 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1948, i64 15)
  %add.ptr.i.i1950 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1947, i64 %cond.i6.i.i1949
  %add.ptr7.i.i1951 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1950, i64 1
  br label %for.cond1.preheader.i.i.i1952

for.cond1.preheader.i.i.i1952:                    ; preds = %for.inc9.i.i.i1970, %if.then.i.i1946
  %p1RBegin.addr.015.i.i.i = phi ptr [ %add.ptr.i.i.i1953, %for.inc9.i.i.i1970 ], [ %add.ptr7.i.i1951, %if.then.i.i1946 ]
  %add.ptr.i.i.i1953 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i, i64 -1
  %584 = load i8, ptr %add.ptr.i.i.i1953, align 1
  br label %for.body3.i.i.i1954

for.cond1.i.i.i1958:                              ; preds = %for.body3.i.i.i1954
  %pTemp.012.i.i.add.i1959 = add nuw nsw i64 %pTemp.012.i.i.idx.i1955, 1
  %cmp2.not.i.i.i1960 = icmp eq i64 %pTemp.012.i.i.add.i1959, 7
  br i1 %cmp2.not.i.i.i1960, label %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1954, !llvm.loop !93

for.body3.i.i.i1954:                              ; preds = %for.cond1.i.i.i1958, %for.cond1.preheader.i.i.i1952
  %pTemp.012.i.i.idx.i1955 = phi i64 [ 0, %for.cond1.preheader.i.i.i1952 ], [ %pTemp.012.i.i.add.i1959, %for.cond1.i.i.i1958 ]
  %pTemp.012.i.i.ptr.i1956 = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i1955
  %585 = load i8, ptr %pTemp.012.i.i.ptr.i1956, align 1
  %cmp5.i.i.i1957 = icmp eq i8 %584, %585
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1966)
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
  %586 = load i32, ptr %mnUnits.i.i.i, align 8
  %call374 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont373 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont373:                                   ; preds = %if.then370
  %call376 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont375 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont375:                                   ; preds = %invoke.cont373
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.24, i32 noundef %586, i64 noundef %call374, i64 noundef %call376, ptr noundef null)
          to label %if.end378 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end378:                                        ; preds = %invoke.cont375, %invoke.cont368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %587 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1980 = icmp eq i32 %587, 1
  br i1 %cmp.i.i.i1980, label %if.then2.i.i.i2014, label %if.else.i.i.i1981

if.then2.i.i.i2014:                               ; preds = %if.end378
  %588 = call noundef i64 @llvm.x86.rdtsc()
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
  %589 = load i64, ptr %tv_nsec.i.i.i.i1985, align 8
  %590 = load i64, ptr %ts.i.i.i.i1978, align 8
  %mul.i.i.i.i1986 = mul i64 %590, 1000000000
  %add.i.i.i.i1987 = add i64 %mul.i.i.i.i1986, %589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1978)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1988

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1988:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1984, %if.then2.i.i.i2014
  %.sink.i.i.i1989 = phi i64 [ %588, %if.then2.i.i.i2014 ], [ %add.i.i.i.i1987, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1984 ]
  store i64 %.sink.i.i.i1989, ptr %stopwatch1, align 8
  br label %for.body.i1991

for.body.i1991:                                   ; preds = %.noexc2015, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1988
  %i.07.i1992 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1988 ], [ %inc.i2008, %.noexc2015 ]
  %591 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.not.i.i1993 = icmp eq i64 %591, 0
  br i1 %tobool.not.i.i1993, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i1994

if.then.i.i1994:                                  ; preds = %for.body.i1991
  %dec.i.i1995 = add i64 %591, -1
  %spec.select.i.i1996 = call i64 @llvm.umin.i64(i64 %dec.i.i1995, i64 15)
  %592 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i1997

do.body.i.i1997:                                  ; preds = %do.cond.i.i2011, %if.then.i.i1994
  %__size.1.i.i1998 = phi i64 [ %dec8.i.i, %do.cond.i.i2011 ], [ %spec.select.i.i1996, %if.then.i.i1994 ]
  %arrayidx.i.i1999 = getelementptr inbounds i16, ptr %592, i64 %__size.1.i.i1998
  %593 = load i16, ptr %arrayidx.i.i1999, align 2
  br label %for.body.i.i.i2000

for.body.i.i.i2000:                               ; preds = %for.inc.i.i.i2004, %do.body.i.i1997
  %__i.08.i.i.i2001 = phi i64 [ 0, %do.body.i.i1997 ], [ %inc.i.i.i2005, %for.inc.i.i.i2004 ]
  %arrayidx.i.i.i2002 = getelementptr inbounds nuw i16, ptr %pFind1_16, i64 %__i.08.i.i.i2001
  %594 = load i16, ptr %arrayidx.i.i.i2002, align 2
  %cmp.i.i.i4.i2003 = icmp eq i16 %594, %593
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i2007)
          to label %.noexc2015 unwind label %lpad14.loopexit.split-lp.loopexit

.noexc2015:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i2008 = add nuw nsw i32 %i.07.i1992, 1
  %exitcond.not.i2009 = icmp eq i32 %inc.i2008, 1000
  br i1 %exitcond.not.i2009, label %for.end.i2010, label %for.body.i1991, !llvm.loop !97

for.end.i2010:                                    ; preds = %.noexc2015
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont380 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont380:                                   ; preds = %for.end.i2010
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %595 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2019 = icmp eq i32 %595, 1
  br i1 %cmp.i.i.i2019, label %if.then2.i.i.i2068, label %if.else.i.i.i2020

if.then2.i.i.i2068:                               ; preds = %invoke.cont380
  %596 = call noundef i64 @llvm.x86.rdtsc()
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
  %597 = load i64, ptr %tv_nsec.i.i.i.i2024, align 8
  %598 = load i64, ptr %ts.i.i.i.i2017, align 8
  %mul.i.i.i.i2025 = mul i64 %598, 1000000000
  %add.i.i.i.i2026 = add i64 %mul.i.i.i.i2025, %597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2017)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2027

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2027:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2023, %if.then2.i.i.i2068
  %.sink.i.i.i2028 = phi i64 [ %596, %if.then2.i.i.i2068 ], [ %add.i.i.i.i2026, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2023 ]
  store i64 %.sink.i.i.i2028, ptr %stopwatch2, align 8
  br label %for.body.i2031

for.body.i2031:                                   ; preds = %.noexc2069, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2027
  %i.06.i2032 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2027 ], [ %inc.i2061, %.noexc2069 ]
  %599 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2033 = icmp slt i8 %599, 0
  %600 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2034 = zext nneg i8 %599 to i64
  %sub.i.i.i.i2035 = sub nsw i64 11, %conv.i.i.i.i2034
  %cond.i.i.i2036 = select i1 %tobool.i.i.i.i2033, i64 %600, i64 %sub.i.i.i.i2035
  %tobool.not.i.i2037 = icmp eq i64 %cond.i.i.i2036, 0
  br i1 %tobool.not.i.i2037, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i2038

if.then.i.i2038:                                  ; preds = %for.body.i2031
  %601 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2039 = select i1 %tobool.i.i.i.i2033, ptr %601, ptr %es16
  %sub.i.i2040 = add i64 %cond.i.i.i2036, -1
  %cond.i6.i.i2041 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i2040, i64 15)
  %add.ptr.i.i2042 = getelementptr inbounds nuw i16, ptr %spec.select.i.i.i2039, i64 %cond.i6.i.i2041
  %add.ptr7.i.i2043 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2042, i64 2
  br label %for.cond1.preheader.i.i.i2044

for.cond1.preheader.i.i.i2044:                    ; preds = %for.inc9.i.i.i2064, %if.then.i.i2038
  %p1RBegin.addr.015.i.i.i2045 = phi ptr [ %add.ptr.i.i.i2046, %for.inc9.i.i.i2064 ], [ %add.ptr7.i.i2043, %if.then.i.i2038 ]
  %add.ptr.i.i.i2046 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i2045, i64 -2
  %602 = load i16, ptr %add.ptr.i.i.i2046, align 2
  br label %for.body3.i.i.i2047

for.cond1.i.i.i2051:                              ; preds = %for.body3.i.i.i2047
  %pTemp.012.i.i.add.i2052 = add nuw nsw i64 %pTemp.012.i.i.idx.i2048, 2
  %cmp2.not.i.i.i2053 = icmp eq i64 %pTemp.012.i.i.add.i2052, 14
  br i1 %cmp2.not.i.i.i2053, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i2047, !llvm.loop !98

for.body3.i.i.i2047:                              ; preds = %for.cond1.i.i.i2051, %for.cond1.preheader.i.i.i2044
  %pTemp.012.i.i.idx.i2048 = phi i64 [ 0, %for.cond1.preheader.i.i.i2044 ], [ %pTemp.012.i.i.add.i2052, %for.cond1.i.i.i2051 ]
  %pTemp.012.i.i.ptr.i2049 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i2048
  %603 = load i16, ptr %pTemp.012.i.i.ptr.i2049, align 2
  %cmp5.i.i.i2050 = icmp eq i16 %602, %603
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
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i2060)
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
  %604 = load i32, ptr %mnUnits.i.i.i, align 8
  %call388 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont387 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont387:                                   ; preds = %if.then384
  %call390 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont389 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont389:                                   ; preds = %invoke.cont387
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.25, i32 noundef %604, i64 noundef %call388, i64 noundef %call390, ptr noundef null)
          to label %if.end392 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end392:                                        ; preds = %invoke.cont389, %invoke.cont382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8X, ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %invoke.cont393 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont393:                                   ; preds = %if.end392
  store i8 0, ptr %es8X, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2072, align 1
  %605 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2074 = icmp slt i8 %605, 0
  %606 = load ptr, ptr %es8, align 8
  %spec.select.i.i2075 = select i1 %tobool.i.i.i2074, ptr %606, ptr %es8
  %607 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2077 = getelementptr inbounds i8, ptr %606, i64 %607
  %conv.i.i.i.i2078 = zext nneg i8 %605 to i64
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
  %608 = trunc nuw i64 %sub.ptr.sub.i.i2083 to i8
  %conv.i.i.i5.i = sub nuw nsw i8 23, %608
  store i8 %conv.i.i.i5.i, ptr %mRemainingSizeField.i.i.i.i.i.i2072, align 1
  br label %invoke.cont395

invoke.cont395:                                   ; preds = %if.else.i.i.i2085, %call.i.i.i.i.i.noexc2098
  %spec.select.i.i.i2086 = phi ptr [ %call.i.i.i.i.i2099, %call.i.i.i.i.i.noexc2098 ], [ %es8X, %if.else.i.i.i2085 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i2086, ptr align 1 %spec.select.i.i2075, i64 %sub.ptr.sub.i.i2083, i1 false)
  %609 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2072, align 1
  %tobool.i.i5.i.i2087 = icmp slt i8 %609, 0
  %610 = load ptr, ptr %es8X, align 8
  %611 = load i64, ptr %mnSize.i.i.i.i2097, align 8
  %add.ptr.i.i.i.i2089 = getelementptr inbounds i8, ptr %610, i64 %611
  %conv.i.i.i.i.i2090 = zext nneg i8 %609 to i64
  %sub.i.i.i.i.i2091 = sub nsw i64 23, %conv.i.i.i.i.i2090
  %add.ptr.i1.i.i.i2092 = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i.i.i2091
  %cond.i.i.i2093 = select i1 %tobool.i.i5.i.i2087, ptr %add.ptr.i.i.i.i2089, ptr %add.ptr.i1.i.i.i2092
  store i8 0, ptr %cond.i.i.i2093, align 1
  store ptr %1, ptr %ss16X, align 8
  %612 = load ptr, ptr %ss16, align 8
  %613 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.idx.i = shl nsw i64 %613, 1
  %cmp.i.i2101 = icmp ugt i64 %613, 7
  br i1 %cmp.i.i2101, label %if.then.i.i2107, label %if.end.i.i2102

if.then.i.i2107:                                  ; preds = %invoke.cont395
  %cmp.i.i.i2108 = icmp ugt i64 %613, 2305843009213693951
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
  store i64 %613, ptr %1, align 8
  br label %if.end.i.i2102

if.end.i.i2102:                                   ; preds = %call5.i.i.i.i4.i.noexc, %invoke.cont395
  %614 = phi ptr [ %call5.i.i.i.i4.i2112, %call5.i.i.i.i4.i.noexc ], [ %1, %invoke.cont395 ]
  switch i64 %613, label %if.end.i.i.i.i.i2106 [
    i64 1, label %if.then.i.i.i.i2105
    i64 0, label %invoke.cont397
  ]

if.then.i.i.i.i2105:                              ; preds = %if.end.i.i2102
  %615 = load i16, ptr %612, align 2
  store i16 %615, ptr %614, align 2
  br label %invoke.cont397

if.end.i.i.i.i.i2106:                             ; preds = %if.end.i.i2102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %614, ptr align 2 %612, i64 %add.ptr.idx.i, i1 false)
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %if.end.i.i.i.i.i2106, %if.then.i.i.i.i2105, %if.end.i.i2102
  store i64 %613, ptr %_M_string_length.i.i.i.i2103, align 8
  %arrayidx.i.i.i2104 = getelementptr inbounds i8, ptr %614, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i2104, align 2
  store i16 0, ptr %es16X, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i2113, align 1
  %616 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2115 = icmp slt i8 %616, 0
  %617 = load ptr, ptr %es16, align 8
  %spec.select.i.i2116 = select i1 %tobool.i.i.i2115, ptr %617, ptr %es16
  %618 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2118 = getelementptr inbounds i16, ptr %617, i64 %618
  %conv.i.i.i.i2119 = zext nneg i8 %616 to i64
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
  %619 = trunc nuw i64 %sub.ptr.div.i.i2126 to i8
  %conv.i.i.i5.i2129 = sub nuw nsw i8 11, %619
  store i8 %conv.i.i.i5.i2129, ptr %mnRemainingSize.i.i.i.i.i.i2113, align 1
  br label %invoke.cont399

invoke.cont399:                                   ; preds = %if.else.i.i.i2128, %call.i.i.i.i.i.noexc2143
  %spec.select.i.i.i2130 = phi ptr [ %call.i.i.i.i.i2144, %call.i.i.i.i.i.noexc2143 ], [ %es16X, %if.else.i.i.i2128 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %spec.select.i.i.i2130, ptr align 2 %spec.select.i.i2116, i64 %sub.ptr.sub.i.i2125, i1 false)
  %620 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2113, align 1
  %tobool.i.i5.i.i2131 = icmp slt i8 %620, 0
  %621 = load ptr, ptr %es16X, align 8
  %622 = load i64, ptr %mnSize.i.i.i.i2142, align 8
  %add.ptr.i.i.i.i2133 = getelementptr inbounds i16, ptr %621, i64 %622
  %conv.i.i.i.i.i2134 = zext nneg i8 %620 to i64
  %sub.i.i.i.i.i2135 = sub nsw i64 11, %conv.i.i.i.i.i2134
  %add.ptr.i1.i.i.i2136 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i.i.i2135
  %cond.i.i.i2137 = select i1 %tobool.i.i5.i.i2131, ptr %add.ptr.i.i.i.i2133, ptr %add.ptr.i1.i.i.i2136
  store i16 0, ptr %cond.i.i.i2137, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %623 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2147 = icmp eq i32 %623, 1
  br i1 %cmp.i.i.i2147, label %if.then2.i.i.i2165, label %if.else.i.i.i2148

if.then2.i.i.i2165:                               ; preds = %invoke.cont399
  %624 = call noundef i64 @llvm.x86.rdtsc()
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
  %625 = load i64, ptr %tv_nsec.i.i.i.i2152, align 8
  %626 = load i64, ptr %ts.i.i.i.i2145, align 8
  %mul.i.i.i.i2153 = mul i64 %626, 1000000000
  %add.i.i.i.i2154 = add i64 %mul.i.i.i.i2153, %625
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2145)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2155

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2155:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2151, %if.then2.i.i.i2165
  %.sink.i.i.i2156 = phi i64 [ %624, %if.then2.i.i.i2165 ], [ %add.i.i.i.i2154, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2151 ]
  store i64 %.sink.i.i.i2156, ptr %stopwatch1, align 8
  br label %for.body.i2157

for.body.i2157:                                   ; preds = %.noexc2167, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2155
  %i.04.i2158 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2155 ], [ %inc.i2160, %.noexc2167 ]
  %call.i21592166 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X)
          to label %call.i2159.noexc unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i2159.noexc:                                 ; preds = %for.body.i2157
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i32 noundef %call.i21592166)
          to label %.noexc2167 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2167:                                       ; preds = %call.i2159.noexc
  %inc.i2160 = add nuw nsw i32 %i.04.i2158, 1
  %exitcond.not.i2161 = icmp eq i32 %inc.i2160, 500
  br i1 %exitcond.not.i2161, label %for.end.i2162, label %for.body.i2157, !llvm.loop !101

for.end.i2162:                                    ; preds = %.noexc2167
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont401 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %for.end.i2162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %627 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2171 = icmp eq i32 %627, 1
  br i1 %cmp.i.i.i2171, label %if.then2.i.i.i2203, label %if.else.i.i.i2172

if.then2.i.i.i2203:                               ; preds = %invoke.cont401
  %628 = call noundef i64 @llvm.x86.rdtsc()
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
  %629 = load i64, ptr %tv_nsec.i.i.i.i2176, align 8
  %630 = load i64, ptr %ts.i.i.i.i2169, align 8
  %mul.i.i.i.i2177 = mul i64 %630, 1000000000
  %add.i.i.i.i2178 = add i64 %mul.i.i.i.i2177, %629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2169)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2179

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2179:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2175, %if.then2.i.i.i2203
  %.sink.i.i.i2180 = phi i64 [ %628, %if.then2.i.i.i2203 ], [ %add.i.i.i.i2178, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2175 ]
  store i64 %.sink.i.i.i2180, ptr %stopwatch2, align 8
  br label %for.body.i2183

for.body.i2183:                                   ; preds = %.noexc2204, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2179
  %i.05.i2184 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2179 ], [ %inc.i2198, %.noexc2204 ]
  %631 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2185 = icmp slt i8 %631, 0
  %632 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i2186 = select i1 %tobool.i.i.i.i2185, ptr %632, ptr %es8
  %633 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2187 = getelementptr inbounds i8, ptr %632, i64 %633
  %conv.i.i.i.i.i2188 = zext nneg i8 %631 to i64
  %sub.i.i.i.i.i2189 = sub nsw i64 23, %conv.i.i.i.i.i2188
  %add.ptr.i1.i.i.i2190 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2189
  %cond.i.i.i2191 = select i1 %tobool.i.i.i.i2185, ptr %add.ptr.i.i.i.i2187, ptr %add.ptr.i1.i.i.i2190
  %634 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2072, align 1
  %tobool.i.i5.i.i2192 = icmp slt i8 %634, 0
  %635 = load ptr, ptr %es8X, align 8
  %spec.select.i6.i.i = select i1 %tobool.i.i5.i.i2192, ptr %635, ptr %es8X
  %636 = load i64, ptr %mnSize.i.i.i.i2097, align 8
  %add.ptr.i.i10.i.i = getelementptr inbounds i8, ptr %635, i64 %636
  %conv.i.i.i11.i.i = zext nneg i8 %634 to i64
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
  %637 = phi i32 [ %cond1010.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i ], [ %spec.select.i15.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i32 noundef %637)
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
  %638 = load i32, ptr %mnUnits.i.i.i, align 8
  %call408 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont407 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont407:                                   ; preds = %if.then404
  %call410 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont409 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont409:                                   ; preds = %invoke.cont407
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.28, i32 noundef %638, i64 noundef %call408, i64 noundef %call410, ptr noundef null)
          to label %if.end412 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad394:                                          ; preds = %if.then.i.i.i2094
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad396.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  %lpad.loopexit3141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad396.loopexit.split-lp:                        ; preds = %if.then.i.i.i2110
  %lpad.loopexit.split-lp3142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad398:                                          ; preds = %if.then.i.i.i2138
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad400.loopexit:                                 ; preds = %for.body.i2374
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit:               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %lpad.loopexit2996 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2328
  %lpad.loopexit2999 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2306
  %lpad.loopexit3001 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit3004 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %lpad.loopexit3006 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit3009 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i2159.noexc, %for.body.i2157
  %lpad.loopexit3011 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i2378, %for.end.i2355, %for.end.i2332, %for.end.i2310, %for.end.i2286, %for.end.i2239, %for.end.i2200, %for.end.i2162, %invoke.cont445, %invoke.cont443, %if.then440, %invoke.cont433, %invoke.cont431, %if.then428, %invoke.cont421, %invoke.cont419, %if.then416, %invoke.cont409, %invoke.cont407, %if.then404
  %lpad.loopexit.split-lp3012 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400:                                          ; preds = %lpad400.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad400.loopexit ], [ %lpad.loopexit2996, %lpad400.loopexit.split-lp.loopexit ], [ %lpad.loopexit2999, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3001, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3004, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3006, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3009, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3011, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3012, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %641 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2113, align 1
  %tobool.i.i.i2208 = icmp slt i8 %641, 0
  br i1 %tobool.i.i.i2208, label %if.then.i.i2209, label %ehcleanup

if.then.i.i2209:                                  ; preds = %lpad400
  %642 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2210 = icmp eq ptr %642, null
  br i1 %tobool.not.i.i.i2210, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i2209
  call void @_ZdaPv(ptr noundef nonnull %642) #15
  br label %ehcleanup

if.end412:                                        ; preds = %invoke.cont409, %invoke.cont402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %643 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2213 = icmp eq i32 %643, 1
  br i1 %cmp.i.i.i2213, label %if.then2.i.i.i2242, label %if.else.i.i.i2214

if.then2.i.i.i2242:                               ; preds = %if.end412
  %644 = call noundef i64 @llvm.x86.rdtsc()
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
  %645 = load i64, ptr %tv_nsec.i.i.i.i2218, align 8
  %646 = load i64, ptr %ts.i.i.i.i2211, align 8
  %mul.i.i.i.i2219 = mul i64 %646, 1000000000
  %add.i.i.i.i2220 = add i64 %mul.i.i.i.i2219, %645
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2211)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2221

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2221:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2217, %if.then2.i.i.i2242
  %.sink.i.i.i2222 = phi i64 [ %644, %if.then2.i.i.i2242 ], [ %add.i.i.i.i2220, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2217 ]
  store i64 %.sink.i.i.i2222, ptr %stopwatch1, align 8
  br label %for.body.i2224

for.body.i2224:                                   ; preds = %.noexc2243, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2221
  %i.06.i2225 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2221 ], [ %inc.i2237, %.noexc2243 ]
  %647 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %648 = load i64, ptr %_M_string_length.i.i.i.i2103, align 8
  %.sroa.speculated.i.i2226 = call i64 @llvm.umin.i64(i64 %648, i64 %647)
  %649 = load ptr, ptr %ss16, align 8
  %650 = load ptr, ptr %ss16X, align 8
  %cmp9.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i2226, 0
  br i1 %cmp9.not.i.i.i, label %if.then.i.i2235, label %for.body.i.i.i2227

for.cond.i.i.i2232:                               ; preds = %if.else.i.i5.i
  %inc.i.i.i2233 = add nuw i64 %__i.010.i.i.i2228, 1
  %exitcond.not.i.i.i2234 = icmp eq i64 %inc.i.i.i2233, %.sroa.speculated.i.i2226
  br i1 %exitcond.not.i.i.i2234, label %if.then.i.i2235, label %for.body.i.i.i2227, !llvm.loop !50

for.body.i.i.i2227:                               ; preds = %for.body.i2224, %for.cond.i.i.i2232
  %__i.010.i.i.i2228 = phi i64 [ %inc.i.i.i2233, %for.cond.i.i.i2232 ], [ 0, %for.body.i2224 ]
  %arrayidx.i.i.i2229 = getelementptr inbounds i16, ptr %649, i64 %__i.010.i.i.i2228
  %arrayidx1.i.i.i2230 = getelementptr inbounds i16, ptr %650, i64 %__i.010.i.i.i2228
  %651 = load i16, ptr %arrayidx.i.i.i2229, align 2
  %652 = load i16, ptr %arrayidx1.i.i.i2230, align 2
  %cmp.i.i.i4.i2231 = icmp ult i16 %651, %652
  br i1 %cmp.i.i.i4.i2231, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %if.else.i.i5.i

if.else.i.i5.i:                                   ; preds = %for.body.i.i.i2227
  %cmp.i8.i.i.i = icmp ult i16 %652, %651
  br i1 %cmp.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %for.cond.i.i.i2232

if.then.i.i2235:                                  ; preds = %for.cond.i.i.i2232, %for.body.i2224
  %sub.i.i.i2236 = sub i64 %647, %648
  %spec.select3.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i2236, i64 -2147483648)
  %retval.04.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i, i64 2147483647)
  %retval.0.i4.i.i = trunc nsw i64 %retval.04.i.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i: ; preds = %if.else.i.i5.i, %for.body.i.i.i2227, %if.then.i.i2235
  %__r.0.i.i = phi i32 [ %retval.0.i4.i.i, %if.then.i.i2235 ], [ -1, %for.body.i.i.i2227 ], [ 1, %if.else.i.i5.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i32 noundef %__r.0.i.i)
          to label %.noexc2243 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2243:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %inc.i2237 = add nuw nsw i32 %i.06.i2225, 1
  %exitcond.not.i2238 = icmp eq i32 %inc.i2237, 500
  br i1 %exitcond.not.i2238, label %for.end.i2239, label %for.body.i2224, !llvm.loop !103

for.end.i2239:                                    ; preds = %.noexc2243
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont413 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont413:                                   ; preds = %for.end.i2239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %653 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2247 = icmp eq i32 %653, 1
  br i1 %cmp.i.i.i2247, label %if.then2.i.i.i2290, label %if.else.i.i.i2248

if.then2.i.i.i2290:                               ; preds = %invoke.cont413
  %654 = call noundef i64 @llvm.x86.rdtsc()
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
  %655 = load i64, ptr %tv_nsec.i.i.i.i2252, align 8
  %656 = load i64, ptr %ts.i.i.i.i2245, align 8
  %mul.i.i.i.i2253 = mul i64 %656, 1000000000
  %add.i.i.i.i2254 = add i64 %mul.i.i.i.i2253, %655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2245)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2255

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2255:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2251, %if.then2.i.i.i2290
  %.sink.i.i.i2256 = phi i64 [ %654, %if.then2.i.i.i2290 ], [ %add.i.i.i.i2254, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2251 ]
  store i64 %.sink.i.i.i2256, ptr %stopwatch2, align 8
  br label %for.body.i2260

for.body.i2260:                                   ; preds = %.noexc2291, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2255
  %i.07.i2261 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2255 ], [ %inc.i2284, %.noexc2291 ]
  %657 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2262 = icmp slt i8 %657, 0
  %658 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2263 = select i1 %tobool.i.i.i.i2262, ptr %658, ptr %es16
  %659 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2264 = getelementptr inbounds i16, ptr %658, i64 %659
  %conv.i.i.i.i.i2265 = zext nneg i8 %657 to i64
  %sub.i.i.i.i.i2266 = sub nsw i64 11, %conv.i.i.i.i.i2265
  %add.ptr.i1.i.i.i2267 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2266
  %cond.i.i.i2268 = select i1 %tobool.i.i.i.i2262, ptr %add.ptr.i.i.i.i2264, ptr %add.ptr.i1.i.i.i2267
  %660 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2113, align 1
  %tobool.i.i5.i.i2269 = icmp slt i8 %660, 0
  %661 = load ptr, ptr %es16X, align 8
  %spec.select.i6.i.i2270 = select i1 %tobool.i.i5.i.i2269, ptr %661, ptr %es16X
  %662 = load i64, ptr %mnSize.i.i.i.i2142, align 8
  %add.ptr.i.i10.i.i2271 = getelementptr inbounds i16, ptr %661, i64 %662
  %conv.i.i.i11.i.i2272 = zext nneg i8 %660 to i64
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
  %663 = load i16, ptr %p1.addr.08.i.i.i.i, align 2
  %664 = load i16, ptr %p2.addr.09.i.i.i.i, align 2
  %cmp2.not.i.i.i.i = icmp eq i16 %663, %664
  br i1 %cmp2.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i2283
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p1.addr.08.i.i.i.i, i64 2
  %incdec.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %p2.addr.09.i.i.i.i, i64 2
  %dec.i.i.i.i = add i64 %n.addr.010.i.i.i.i, -1
  %cmp.not.i.i.i.i2287 = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i2287, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2283, !llvm.loop !104

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i: ; preds = %for.inc.i.i.i.i, %for.body.i2260
  %cond1111.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.div.i.i.i, i64 %sub.ptr.div4.i.i.i)
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i:       ; preds = %for.body.i.i.i.i2283
  %cmp5.i.i.i.i = icmp ult i16 %663, %664
  %cond.i8.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i
  %665 = phi i32 [ %cond1111.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i ], [ %cond.i8.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i32 noundef %665)
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
  %666 = load i32, ptr %mnUnits.i.i.i, align 8
  %call420 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont419 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %if.then416
  %call422 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont421 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont421:                                   ; preds = %invoke.cont419
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.29, i32 noundef %666, i64 noundef %call420, i64 noundef %call422, ptr noundef null)
          to label %if.end424 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end424:                                        ; preds = %invoke.cont421, %invoke.cont414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %667 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2296 = icmp eq i32 %667, 1
  br i1 %cmp.i.i.i2296, label %if.then2.i.i.i2313, label %if.else.i.i.i2297

if.then2.i.i.i2313:                               ; preds = %if.end424
  %668 = call noundef i64 @llvm.x86.rdtsc()
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
  %669 = load i64, ptr %tv_nsec.i.i.i.i2301, align 8
  %670 = load i64, ptr %ts.i.i.i.i2294, align 8
  %mul.i.i.i.i2302 = mul i64 %670, 1000000000
  %add.i.i.i.i2303 = add i64 %mul.i.i.i.i2302, %669
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2294)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2304

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2304:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2300, %if.then2.i.i.i2313
  %.sink.i.i.i2305 = phi i64 [ %668, %if.then2.i.i.i2313 ], [ %add.i.i.i.i2303, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2300 ]
  store i64 %.sink.i.i.i2305, ptr %stopwatch1, align 8
  br label %for.body.i2306

for.body.i2306:                                   ; preds = %.noexc2314, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2304
  %i.04.i2307 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2304 ], [ %inc.i2308, %.noexc2314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %.noexc2314 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2314:                                       ; preds = %for.body.i2306
  %inc.i2308 = add nuw nsw i32 %i.04.i2307, 1
  %exitcond.not.i2309 = icmp eq i32 %inc.i2308, 10000
  br i1 %exitcond.not.i2309, label %for.end.i2310, label %for.body.i2306, !llvm.loop !106

for.end.i2310:                                    ; preds = %.noexc2314
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont425 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont425:                                   ; preds = %for.end.i2310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %671 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2318 = icmp eq i32 %671, 1
  br i1 %cmp.i.i.i2318, label %if.then2.i.i.i2335, label %if.else.i.i.i2319

if.then2.i.i.i2335:                               ; preds = %invoke.cont425
  %672 = call noundef i64 @llvm.x86.rdtsc()
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
  %673 = load i64, ptr %tv_nsec.i.i.i.i2323, align 8
  %674 = load i64, ptr %ts.i.i.i.i2316, align 8
  %mul.i.i.i.i2324 = mul i64 %674, 1000000000
  %add.i.i.i.i2325 = add i64 %mul.i.i.i.i2324, %673
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2316)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2326

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2326:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2322, %if.then2.i.i.i2335
  %.sink.i.i.i2327 = phi i64 [ %672, %if.then2.i.i.i2335 ], [ %add.i.i.i.i2325, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2322 ]
  store i64 %.sink.i.i.i2327, ptr %stopwatch2, align 8
  br label %for.body.i2328

for.body.i2328:                                   ; preds = %.noexc2336, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2326
  %i.04.i2329 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2326 ], [ %inc.i2330, %.noexc2336 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef nonnull align 8 dereferenceable(24) %es8X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8)
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
  %675 = load i32, ptr %mnUnits.i.i.i, align 8
  %call432 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont431 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %if.then428
  %call434 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont433 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont433:                                   ; preds = %invoke.cont431
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.30, i32 noundef %675, i64 noundef %call432, i64 noundef %call434, ptr noundef null)
          to label %if.end436 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end436:                                        ; preds = %invoke.cont433, %invoke.cont426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %676 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2341 = icmp eq i32 %676, 1
  br i1 %cmp.i.i.i2341, label %if.then2.i.i.i2358, label %if.else.i.i.i2342

if.then2.i.i.i2358:                               ; preds = %if.end436
  %677 = call noundef i64 @llvm.x86.rdtsc()
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
  %678 = load i64, ptr %tv_nsec.i.i.i.i2346, align 8
  %679 = load i64, ptr %ts.i.i.i.i2339, align 8
  %mul.i.i.i.i2347 = mul i64 %679, 1000000000
  %add.i.i.i.i2348 = add i64 %mul.i.i.i.i2347, %678
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2339)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2349

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2349:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2345, %if.then2.i.i.i2358
  %.sink.i.i.i2350 = phi i64 [ %677, %if.then2.i.i.i2358 ], [ %add.i.i.i.i2348, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2345 ]
  store i64 %.sink.i.i.i2350, ptr %stopwatch1, align 8
  br label %for.body.i2351

for.body.i2351:                                   ; preds = %.noexc2359, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2349
  %i.04.i2352 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2349 ], [ %inc.i2353, %.noexc2359 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp_data.i)
  %680 = load ptr, ptr %ss16, align 8
  %cmp.i.i2876 = icmp eq ptr %680, %0
  br i1 %cmp.i.i2876, label %if.then5.i, label %if.else59.i

if.then5.i:                                       ; preds = %for.body.i2351
  %681 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %681, 8
  call void @llvm.assume(i1 %cmp3.i.i)
  %682 = load ptr, ptr %ss16X, align 8
  %cmp.i30.i = icmp eq ptr %682, %1
  br i1 %cmp.i30.i, label %if.then8.i2878, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i

if.then8.i2878:                                   ; preds = %if.then5.i
  %683 = load i64, ptr %_M_string_length.i.i.i.i2103, align 8
  %cmp3.i33.i = icmp ult i64 %683, 8
  call void @llvm.assume(i1 %cmp3.i33.i)
  %tobool.not.i2879 = icmp eq i64 %681, 0
  %tobool27.not.i = icmp eq i64 %683, 0
  br i1 %tobool.not.i2879, label %if.else.i2883, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then8.i2878
  br i1 %tobool27.not.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %land.lhs.true.i
  %add.i2880 = shl nuw nsw i64 %683, 1
  %mul.i.i2881 = add nuw nsw i64 %add.i2880, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i.i2881, i1 false)
  %add19.i = shl nuw nsw i64 %681, 1
  %mul.i42.i = add nuw nsw i64 %add19.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i42.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, i64 %mul.i.i2881, i1 false)
  br label %if.end75.i

if.else.i2883:                                    ; preds = %if.then8.i2878
  br i1 %tobool27.not.i, label %if.end75.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i:    ; preds = %if.else.i2883
  %add32.i = shl nuw nsw i64 %683, 1
  %mul.i53.i2884 = add nuw nsw i64 %add32.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i53.i2884, i1 false)
  store i64 %683, ptr %_M_string_length.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i2103, align 8
  store i16 0, ptr %682, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i:    ; preds = %land.lhs.true.i
  %add43.i = shl nuw nsw i64 %681, 1
  %mul.i61.i = add nuw nsw i64 %add43.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i61.i, i1 false)
  store i64 %681, ptr %_M_string_length.i.i.i.i2103, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i16 0, ptr %680, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i:    ; preds = %if.then5.i
  %684 = load i64, ptr %1, align 8
  %add54.i = shl nuw nsw i64 %681, 1
  %mul.i69.i = add nuw nsw i64 %add54.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i69.i, i1 false)
  store ptr %682, ptr %ss16, align 8
  store ptr %1, ptr %ss16X, align 8
  store i64 %684, ptr %0, align 8
  br label %if.end75.i

if.else59.i:                                      ; preds = %for.body.i2351
  %685 = load i64, ptr %0, align 8
  %686 = load ptr, ptr %ss16X, align 8
  %cmp.i71.i = icmp eq ptr %686, %1
  br i1 %cmp.i71.i, label %if.then63.i, label %if.else71.i

if.then63.i:                                      ; preds = %if.else59.i
  %687 = load i64, ptr %_M_string_length.i.i.i.i2103, align 8
  %cmp3.i74.i = icmp ult i64 %687, 8
  call void @llvm.assume(i1 %cmp3.i74.i)
  %add67.i = shl nuw nsw i64 %687, 1
  %mul.i79.i = add nuw nsw i64 %add67.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i79.i, i1 false)
  br label %if.end74.i

if.else71.i:                                      ; preds = %if.else59.i
  %688 = load i64, ptr %1, align 8
  store i64 %688, ptr %0, align 8
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.else71.i, %if.then63.i
  %.sink = phi ptr [ %0, %if.then63.i ], [ %686, %if.else71.i ]
  store ptr %680, ptr %ss16X, align 8
  store ptr %.sink, ptr %ss16, align 8
  store i64 %685, ptr %1, align 8
  %.pre3840 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end74.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i, %if.else.i2883, %if.end.i46.i
  %689 = phi i64 [ %.pre3840, %if.end74.i ], [ %681, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i ], [ 0, %if.else.i2883 ], [ %681, %if.end.i46.i ]
  %690 = load i64, ptr %_M_string_length.i.i.i.i2103, align 8
  store i64 %690, ptr %_M_string_length.i.i.i.i, align 8
  store i64 %689, ptr %_M_string_length.i.i.i.i2103, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit: ; preds = %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, %if.end75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp_data.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16)
          to label %.noexc2359 unwind label %lpad400.loopexit.split-lp.loopexit

.noexc2359:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %inc.i2353 = add nuw nsw i32 %i.04.i2352, 1
  %exitcond.not.i2354 = icmp eq i32 %inc.i2353, 10000
  br i1 %exitcond.not.i2354, label %for.end.i2355, label %for.body.i2351, !llvm.loop !108

for.end.i2355:                                    ; preds = %.noexc2359
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont437 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont437:                                   ; preds = %for.end.i2355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %691 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2364 = icmp eq i32 %691, 1
  br i1 %cmp.i.i.i2364, label %if.then2.i.i.i2381, label %if.else.i.i.i2365

if.then2.i.i.i2381:                               ; preds = %invoke.cont437
  %692 = call noundef i64 @llvm.x86.rdtsc()
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
  %693 = load i64, ptr %tv_nsec.i.i.i.i2369, align 8
  %694 = load i64, ptr %ts.i.i.i.i2362, align 8
  %mul.i.i.i.i2370 = mul i64 %694, 1000000000
  %add.i.i.i.i2371 = add i64 %mul.i.i.i.i2370, %693
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2362)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2372

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2372:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2368, %if.then2.i.i.i2381
  %.sink.i.i.i2373 = phi i64 [ %692, %if.then2.i.i.i2381 ], [ %add.i.i.i.i2371, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2368 ]
  store i64 %.sink.i.i.i2373, ptr %stopwatch2, align 8
  br label %for.body.i2374

for.body.i2374:                                   ; preds = %.noexc2382, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2372
  %i.04.i2375 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2372 ], [ %inc.i2376, %.noexc2382 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i2361)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2361, ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef nonnull align 8 dereferenceable(24) %es16X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2361, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i2361)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16)
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
  %695 = load i32, ptr %mnUnits.i.i.i, align 8
  %call444 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont443 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont443:                                   ; preds = %if.then440
  %call446 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont445 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont445:                                   ; preds = %invoke.cont443
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.31, i32 noundef %695, i64 noundef %call444, i64 noundef %call446, ptr noundef null)
          to label %if.end448 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end448:                                        ; preds = %invoke.cont445, %invoke.cont438
  %696 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2113, align 1
  %tobool.i.i.i2386 = icmp slt i8 %696, 0
  br i1 %tobool.i.i.i2386, label %if.then.i.i2387, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2390

if.then.i.i2387:                                  ; preds = %if.end448
  %697 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2388 = icmp eq ptr %697, null
  br i1 %tobool.not.i.i.i2388, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2390, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2389

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2389: ; preds = %if.then.i.i2387
  call void @_ZdaPv(ptr noundef nonnull %697) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2390

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2390: ; preds = %if.end448, %if.then.i.i2387, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2389
  %698 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2391 = icmp eq ptr %698, %1
  br i1 %cmp.i.i.i2391, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2392

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2390
  %699 = load i64, ptr %_M_string_length.i.i.i.i2103, align 8
  %cmp3.i.i.i2394 = icmp ult i64 %699, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2394)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i2392:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2390
  call void @_ZdlPv(ptr noundef %698) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i2392
  %700 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2072, align 1
  %tobool.i.i.i2396 = icmp slt i8 %700, 0
  br i1 %tobool.i.i.i2396, label %if.then.i.i2397, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i2397:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %701 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2398 = icmp eq ptr %701, null
  br i1 %tobool.not.i.i.i2398, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2399

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2399: ; preds = %if.then.i.i2397
  call void @_ZdaPv(ptr noundef nonnull %701) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %if.then.i.i2397, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  %702 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2401 = icmp slt i8 %702, 0
  br i1 %tobool.i.i.i2401, label %if.then.i.i2402, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2405

if.then.i.i2402:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %703 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2403 = icmp eq ptr %703, null
  br i1 %tobool.not.i.i.i2403, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2405, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2404

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2404: ; preds = %if.then.i.i2402
  call void @_ZdaPv(ptr noundef nonnull %703) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2405

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2405: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %if.then.i.i2402, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2404
  %704 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2406 = icmp eq ptr %704, %0
  br i1 %cmp.i.i.i2406, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2408, label %if.then.i.i2407

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2408: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2405
  %705 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i2410 = icmp ult i64 %705, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2410)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2411

if.then.i.i2407:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2405
  call void @_ZdlPv(ptr noundef %704) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2411

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2411: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2408, %if.then.i.i2407
  %706 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2413 = icmp slt i8 %706, 0
  br i1 %tobool.i.i.i2413, label %if.then.i.i2414, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417

if.then.i.i2414:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2411
  %707 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2415 = icmp eq ptr %707, null
  br i1 %tobool.not.i.i.i2415, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2416

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2416: ; preds = %if.then.i.i2414
  call void @_ZdaPv(ptr noundef nonnull %707) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2417: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2411, %if.then.i.i2414, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !110

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i2209, %lpad400, %lpad398
  %.pn = phi { ptr, i32 } [ %640, %lpad398 ], [ %lpad.phi, %lpad400 ], [ %lpad.phi, %if.then.i.i2209 ], [ %lpad.phi, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ]
  %708 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2418 = icmp eq ptr %708, %1
  br i1 %cmp.i.i.i2418, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2420, label %if.then.i.i2419

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2420: ; preds = %ehcleanup
  %709 = load i64, ptr %_M_string_length.i.i.i.i2103, align 8
  %cmp3.i.i.i2422 = icmp ult i64 %709, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2422)
  br label %ehcleanup449

if.then.i.i2419:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %708) #15
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %lpad396.loopexit, %lpad396.loopexit.split-lp, %if.then.i.i2419, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2420
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2420 ], [ %.pn, %if.then.i.i2419 ], [ %lpad.loopexit3141, %lpad396.loopexit ], [ %lpad.loopexit.split-lp3142, %lpad396.loopexit.split-lp ]
  %710 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2072, align 1
  %tobool.i.i.i2425 = icmp slt i8 %710, 0
  br i1 %tobool.i.i.i2425, label %if.then.i.i2426, label %ehcleanup450

if.then.i.i2426:                                  ; preds = %ehcleanup449
  %711 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2427 = icmp eq ptr %711, null
  br i1 %tobool.not.i.i.i2427, label %ehcleanup450, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2428

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2428: ; preds = %if.then.i.i2426
  call void @_ZdaPv(ptr noundef nonnull %711) #15
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2428, %if.then.i.i2426, %ehcleanup449, %lpad394
  %.pn.pn.pn = phi { ptr, i32 } [ %639, %lpad394 ], [ %.pn.pn, %ehcleanup449 ], [ %.pn.pn, %if.then.i.i2426 ], [ %.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2428 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit, %ehcleanup450
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup450 ], [ %lpad.loopexit3014, %lpad14.loopexit ], [ %lpad.loopexit3016, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit3019, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3021, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3024, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3026, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3029, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3031, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3034, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3036, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3039, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3041, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3044, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3046, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3049, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3051, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3054, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3056, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3059, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3061, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3064, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3066, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3069, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3071, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3074, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3076, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3079, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3081, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3084, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3086, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3089, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3091, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3094, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3096, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3099, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3101, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3104, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3106, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3109, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3111, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3114, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3116, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3119, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3121, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3124, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3126, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3129, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3131, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3134, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3136, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3139, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %712 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2431 = icmp slt i8 %712, 0
  br i1 %tobool.i.i.i2431, label %if.then.i.i2432, label %ehcleanup452

if.then.i.i2432:                                  ; preds = %ehcleanup451
  %713 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2433 = icmp eq ptr %713, null
  br i1 %tobool.not.i.i.i2433, label %ehcleanup452, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2434

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2434: ; preds = %if.then.i.i2432
  call void @_ZdaPv(ptr noundef nonnull %713) #15
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2434, %if.then.i.i2432, %ehcleanup451, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad11 ], [ %.pn.pn.pn.pn, %ehcleanup451 ], [ %.pn.pn.pn.pn, %if.then.i.i2432 ], [ %.pn.pn.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2434 ]
  %714 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2436 = icmp eq ptr %714, %0
  br i1 %cmp.i.i.i2436, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2438, label %if.then.i.i2437

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2438: ; preds = %ehcleanup452
  %715 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i2440 = icmp ult i64 %715, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2440)
  br label %ehcleanup453

if.then.i.i2437:                                  ; preds = %ehcleanup452
  call void @_ZdlPv(ptr noundef %714) #15
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %if.then.i.i2437, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2438, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2438 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i2437 ]
  %716 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2443 = icmp slt i8 %716, 0
  br i1 %tobool.i.i.i2443, label %if.then.i.i2444, label %ehcleanup454

if.then.i.i2444:                                  ; preds = %ehcleanup453
  %717 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2445 = icmp eq ptr %717, null
  br i1 %tobool.not.i.i.i2445, label %ehcleanup454, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2446

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2446: ; preds = %if.then.i.i2444
  call void @_ZdaPv(ptr noundef nonnull %717) #15
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackTemp = alloca %"class.eastl::basic_string", align 8
  %mRemainingSizeField.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
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
  %mnCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %2, 9223372036854775807
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %and.i.i.i.i
  %cond.i.i = select i1 %tobool.i.i, ptr %add.ptr.i.i.i, ptr %mRemainingSizeField.i.i
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stackTemp, i64 23
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub5, 23
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then18
  %add.i.i.i = add i64 %sub.ptr.sub5, 1
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i, ptr %stackTemp, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub5, -9223372036854775808
  %mnCapacity.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %stackTemp, i64 16
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i53, align 8
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %stackTemp, i64 8
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
  %mnSize.i.i6.i.i = getelementptr inbounds nuw i8, ptr %stackTemp, i64 8
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
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 1
  %add.ptr43 = getelementptr inbounds nuw i8, ptr %cond.i4.i, i64 1
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr49, ptr noundef nonnull align 1 dereferenceable(1) %p, i64 %add50, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %p, ptr align 1 %pBegin, i64 %sub.ptr.sub5, i1 false)
  br label %if.end102

if.else:                                          ; preds = %if.then27
  %18 = getelementptr i8, ptr %pBegin, i64 %sub.ptr.sub32
  %add.ptr55 = getelementptr i8, ptr %18, i64 1
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %cond.i4.i, i64 1
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
  %add84 = add i64 %cond.i183235, %sub.ptr.sub5
  %31 = shl nuw i64 %and.i.i.i.i, 1
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
  %mnRemainingSize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
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
  %mnCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %2, 9223372036854775807
  %add.ptr.i.i.i = getelementptr inbounds nuw i16, ptr %1, i64 %and.i.i.i.i
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  %cond.i.i = select i1 %tobool.i.i, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %mnRemainingSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stackTemp, i64 23
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div6, 11
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19
  %mul.i.i.i.i = add i64 %sub.ptr.sub5, 2
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i, ptr %stackTemp, align 8
  %or.i.i.i.i = or i64 %sub.ptr.div6, -9223372036854775808
  %mnCapacity.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %stackTemp, i64 16
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i53, align 8
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %stackTemp, i64 8
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
  %mnSize.i.i6.i.i = getelementptr inbounds nuw i8, ptr %stackTemp, i64 8
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
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 2
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %cond.i5.i, i64 2
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
  %add.ptr60 = getelementptr inbounds nuw i8, ptr %cond.i5.i, i64 2
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
  %add86 = add i64 %cond.i183236, %sub.ptr.div6
  %31 = shl nuw i64 %and.i.i.i.i, 1
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
