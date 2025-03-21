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
  %temp.sroa.0.i.i.i2347 = alloca %"struct.eastl::basic_string<char16_t>::HeapLayout", align 8
  %ts.i.i.i.i2348 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2325 = alloca %struct.timespec, align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %ts.i.i.i.i2302 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2280 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2231 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2197 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2155 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2131 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2003 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1964 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1911 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1888 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1832 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1797 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1749 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1726 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1671 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1634 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1583 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1560 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1504 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1472 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1432 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1409 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1352 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1316 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1274 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1251 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1183 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1149 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1098 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1075 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1028 = alloca %struct.timespec, align 8
  %ts.i.i.i.i995 = alloca %struct.timespec, align 8
  %ts.i.i.i.i957 = alloca %struct.timespec, align 8
  %ts.i.i.i.i930 = alloca %struct.timespec, align 8
  %ts.i.i.i.i893 = alloca %struct.timespec, align 8
  %ts.i.i.i.i863 = alloca %struct.timespec, align 8
  %ts.i.i.i.i830 = alloca %struct.timespec, align 8
  %ts.i.i.i.i805 = alloca %struct.timespec, align 8
  %ts.i.i.i.i776 = alloca %struct.timespec, align 8
  %ts.i.i.i.i753 = alloca %struct.timespec, align 8
  %ts.i.i.i.i724 = alloca %struct.timespec, align 8
  %ts.i.i.i.i701 = alloca %struct.timespec, align 8
  %ts.i.i.i.i661 = alloca %struct.timespec, align 8
  %ts.i.i.i.i625 = alloca %struct.timespec, align 8
  %ts.i.i.i.i591 = alloca %struct.timespec, align 8
  %ts.i.i.i.i565 = alloca %struct.timespec, align 8
  %ts.i.i.i.i521 = alloca %struct.timespec, align 8
  %ts.i.i.i.i490 = alloca %struct.timespec, align 8
  %ts.i.i.i.i453 = alloca %struct.timespec, align 8
  %ts.i.i.i.i428 = alloca %struct.timespec, align 8
  %ts.i.i.i.i371 = alloca %struct.timespec, align 8
  %ts.i.i.i.i338 = alloca %struct.timespec, align 8
  %ts.i.i.i.i294 = alloca %struct.timespec, align 8
  %ts.i.i.i.i268 = alloca %struct.timespec, align 8
  %ts.i.i.i.i233 = alloca %struct.timespec, align 8
  %ts.i.i.i.i207 = alloca %struct.timespec, align 8
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
  %tv_nsec.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i207, i64 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pInsert1_16 to i64
  %tv_nsec.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i233, i64 8
  %tv_nsec.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i268, i64 8
  %tv_nsec.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i294, i64 8
  %tv_nsec.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i338, i64 8
  %tv_nsec.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i371, i64 8
  %tv_nsec.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i428, i64 8
  %tv_nsec.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i453, i64 8
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %pReplace1_8, i64 8
  %tv_nsec.i.i.i.i498 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i490, i64 8
  %add.ptr29.i2618 = getelementptr inbounds nuw i8, ptr %pReplace1_16, i64 16
  %sub.ptr.lhs.cast.i2625 = ptrtoint ptr %pReplace1_16 to i64
  %tv_nsec.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i521, i64 8
  %tv_nsec.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i565, i64 8
  %tv_nsec.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i591, i64 8
  %tv_nsec.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i625, i64 8
  %tv_nsec.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i661, i64 8
  %tv_nsec.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i701, i64 8
  %tv_nsec.i.i.i.i731 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i724, i64 8
  %tv_nsec.i.i.i.i760 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i753, i64 8
  %tv_nsec.i.i.i.i783 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i776, i64 8
  %tv_nsec.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i805, i64 8
  %tv_nsec.i.i.i.i837 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i830, i64 8
  %tv_nsec.i.i.i.i870 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i863, i64 8
  %tv_nsec.i.i.i.i900 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i893, i64 8
  %tv_nsec.i.i.i.i937 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i930, i64 8
  %tv_nsec.i.i.i.i964 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i957, i64 8
  %tv_nsec.i.i.i.i1002 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i995, i64 8
  %tv_nsec.i.i.i.i1035 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1028, i64 8
  %tv_nsec.i.i.i.i1082 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1075, i64 8
  %tv_nsec.i.i.i.i1105 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1098, i64 8
  %sub.ptr.rhs.cast.i.i1141 = ptrtoint ptr %pFind1_16 to i64
  %tv_nsec.i.i.i.i1156 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1149, i64 8
  %tv_nsec.i.i.i.i1190 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1183, i64 8
  %tv_nsec.i.i.i.i1258 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1251, i64 8
  %tv_nsec.i.i.i.i1281 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1274, i64 8
  %tv_nsec.i.i.i.i1323 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1316, i64 8
  %tv_nsec.i.i.i.i1359 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1352, i64 8
  %tv_nsec.i.i.i.i1416 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1409, i64 8
  %tv_nsec.i.i.i.i1439 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1432, i64 8
  %tv_nsec.i.i.i.i1479 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1472, i64 8
  %tv_nsec.i.i.i.i1511 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1504, i64 8
  %tv_nsec.i.i.i.i1567 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1560, i64 8
  %tv_nsec.i.i.i.i1590 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1583, i64 8
  %tv_nsec.i.i.i.i1641 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1634, i64 8
  %tv_nsec.i.i.i.i1678 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1671, i64 8
  %tv_nsec.i.i.i.i1733 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1726, i64 8
  %tv_nsec.i.i.i.i1756 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1749, i64 8
  %tv_nsec.i.i.i.i1804 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1797, i64 8
  %tv_nsec.i.i.i.i1839 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1832, i64 8
  %tv_nsec.i.i.i.i1895 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1888, i64 8
  %tv_nsec.i.i.i.i1918 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1911, i64 8
  %tv_nsec.i.i.i.i1971 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1964, i64 8
  %tv_nsec.i.i.i.i2010 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2003, i64 8
  %mRemainingSizeField.i.i.i.i.i.i2058 = getelementptr inbounds nuw i8, ptr %es8X, i64 23
  %mnCapacity.i.i.i.i2082 = getelementptr inbounds nuw i8, ptr %es8X, i64 16
  %mnSize.i.i.i.i2083 = getelementptr inbounds nuw i8, ptr %es8X, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ss16X, i64 16
  %_M_string_length.i.i.i.i2089 = getelementptr inbounds nuw i8, ptr %ss16X, i64 8
  %mnRemainingSize.i.i.i.i.i.i2099 = getelementptr inbounds nuw i8, ptr %es16X, i64 23
  %mnCapacity.i.i.i.i2127 = getelementptr inbounds nuw i8, ptr %es16X, i64 16
  %mnSize.i.i.i.i2128 = getelementptr inbounds nuw i8, ptr %es16X, i64 8
  %tv_nsec.i.i.i.i2138 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2131, i64 8
  %tv_nsec.i.i.i.i2162 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2155, i64 8
  %tv_nsec.i.i.i.i2204 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2197, i64 8
  %tv_nsec.i.i.i.i2238 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2231, i64 8
  %tv_nsec.i.i.i.i2287 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2280, i64 8
  %tv_nsec.i.i.i.i2309 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2302, i64 8
  %tv_nsec.i.i.i.i2332 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2325, i64 8
  %tv_nsec.i.i.i.i2355 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2348, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2403
  %cmp17 = phi i1 [ false, %entry ], [ true, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2403 ]
  %cmp = phi i1 [ true, %entry ], [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2403 ]
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
  %call5.i.i.i.i1.i47 = invoke noalias noundef nonnull dereferenceable(34) ptr @_Znwm(i64 noundef 34) #15
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
  %tobool.i.i.i2435 = icmp slt i64 %13, 0
  %sub.i.i.i2438 = sub nsw i64 23, %14
  %cond.i.i2439 = select i1 %tobool.i.i.i2435, i64 %12, i64 %sub.i.i.i2438
  br i1 %cmp.i, label %if.end10.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i.i.i4.i
  %cmp5.i = icmp ult i64 %cond.i3.i.i.i.i, %cond.i.i2439
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.else.i
  br i1 %tobool.i.i.i2435, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i

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
  %add.ptr.i.i.i2448 = getelementptr inbounds i8, ptr %19, i64 %12
  %add.ptr.i1.i.i2449 = getelementptr inbounds i8, ptr %es8, i64 %.pre74.i
  %spec.select.i = select i1 %18, ptr %add.ptr.i.i.i2448, ptr %add.ptr.i1.i.i2449
  br label %20

20:                                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %21 = phi ptr [ %add.ptr.i.i77.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ], [ %spec.select.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i ]
  store i8 0, ptr %21, align 1
  %.pre.i2450 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %.pre3827 = and i64 %.pre, 9223372036854775807
  br label %if.end10.i

if.end10.i:                                       ; preds = %20, %if.else.i, %if.then.i.i.i4.i
  %and.i.i.i2441.pre-phi = phi i64 [ %.pre3827, %20 ], [ %and.i.i.i.i.i, %if.else.i ], [ %and.i.i.i.i.i, %if.then.i.i.i4.i ]
  %22 = phi i8 [ %.pre.i2450, %20 ], [ %15, %if.else.i ], [ %15, %if.then.i.i.i4.i ]
  %n.addr.0.i = phi i64 [ %cond.i3.i.i.i.i, %20 ], [ %cond.i3.i.i.i.i, %if.else.i ], [ %cond.i.i2439, %if.then.i.i.i4.i ]
  %tobool.i.i29.i = icmp sgt i8 %22, -1
  %retval.0.i.i2442 = select i1 %tobool.i.i29.i, i64 23, i64 %and.i.i.i2441.pre-phi
  %cmp12.i = icmp uge i64 %n.addr.0.i, %retval.0.i.i2442
  %brmerge.i = or i1 %tobool.i.i29.i, %cmp12.i
  br i1 %brmerge.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.end10.i
  %cmp16.i = icmp ugt i64 %n.addr.0.i, %retval.0.i.i2442
  br i1 %cmp16.i, label %if.then19.i, label %.noexc82

if.then17.i:                                      ; preds = %if.end10.i
  %tobool.not.i = icmp eq i64 %n.addr.0.i, 0
  br i1 %tobool.not.i, label %if.then.i68.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then17.i, %lor.lhs.false.i
  %cmp20.i = icmp ult i64 %n.addr.0.i, 24
  br i1 %cmp20.i, label %if.then21.i, label %if.end32.i

if.then21.i:                                      ; preds = %if.then19.i
  %23 = load ptr, ptr %es8, align 8
  %spec.select.i.i2446 = select i1 %tobool.i.i29.i, ptr %es8, ptr %23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es8, ptr align 1 %spec.select.i.i2446, i64 %n.addr.0.i, i1 false)
  %24 = trunc nuw nsw i64 %n.addr.0.i to i8
  %conv.i.i = sub nuw nsw i8 23, %24
  store i8 %conv.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i = getelementptr inbounds nuw i8, ptr %es8, i64 %n.addr.0.i
  store i8 0, ptr %add.ptr.i41.i, align 1
  %tobool.not.i.i2447 = icmp eq ptr %spec.select.i.i2446, null
  br i1 %tobool.not.i.i2447, label %.noexc82, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then21.i
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2446) #16
  br label %.noexc82

if.end32.i:                                       ; preds = %if.then19.i
  %add33.i = add i64 %n.addr.0.i, 1
  %call.i.i.i2451 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
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
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2451, ptr align 1 %spec.select.i50.i, i64 %sub.ptr.sub.i61.i, i1 false)
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %call.i.i.i2451, i64 %sub.ptr.sub.i61.i
  store i8 0, ptr %add.ptr.i62.i, align 1
  %28 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i = icmp slt i8 %28, 0
  br i1 %tobool.i.i64.i, label %if.then.i.i2443, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2443:                                  ; preds = %call.i.i.i.noexc
  %29 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2444 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2444, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2445

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2445: ; preds = %if.then.i.i2443
  call void @_ZdaPv(ptr noundef nonnull %29) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2445, %if.then.i.i2443, %call.i.i.i.noexc
  store ptr %call.i.i.i2451, ptr %es8, align 8
  %or.i.i = or i64 %n.addr.0.i, -9223372036854775808
  store i64 %or.i.i, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %cond.i47.i, ptr %mnSize.i.i6.i.i, align 8
  br label %.noexc82

if.then.i68.i:                                    ; preds = %if.then17.i
  %30 = load ptr, ptr %es8, align 8
  %tobool.not.i.i69.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i69.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i: ; preds = %if.then.i68.i
  call void @_ZdaPv(ptr noundef nonnull %30) #16
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
  %lpad.loopexit3000 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %lpad.loopexit3002 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %lpad.loopexit3005 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1900
  %lpad.loopexit3007 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit3010 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit3012 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %lpad.loopexit3015 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1738
  %lpad.loopexit3017 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit3020 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit3022 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %lpad.loopexit3025 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1572
  %lpad.loopexit3027 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit3030 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit3032 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %lpad.loopexit3035 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1421
  %lpad.loopexit3037 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %lpad.loopexit3040 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %lpad.loopexit3042 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %lpad.loopexit3045 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1263
  %lpad.loopexit3047 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %lpad.loopexit3050 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %lpad.loopexit3052 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i
  %lpad.loopexit3055 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1087
  %lpad.loopexit3057 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit3060 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3062 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit3065 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3067 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i818
  %lpad.loopexit3070 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i790
  %lpad.loopexit3072 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i766
  %lpad.loopexit3075 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i738
  %lpad.loopexit3077 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i713
  %lpad.loopexit3080 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2812
  %lpad.loopexit3082 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i.i
  %lpad.loopexit3085 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2743
  %lpad.loopexit3087 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i579
  %lpad.loopexit3090 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else41.i, %if.end39.i
  %lpad.loopexit3092 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i2930
  %lpad.loopexit3095 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else36.i, %if.end34.i
  %lpad.loopexit3097 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i441
  %lpad.loopexit3100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i281
  %lpad.loopexit3102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %lpad.loopexit3105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i
  %lpad.loopexit3107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i195
  %lpad.loopexit3110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i173
  %lpad.loopexit3112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2473
  %lpad.loopexit3115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i.i.i
  %lpad.loopexit3117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i
  %lpad.loopexit3120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit3122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont19, %invoke.cont21, %if.then27, %invoke.cont30, %invoke.cont32, %if.then40, %invoke.cont43, %invoke.cont45, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then92, %invoke.cont95, %invoke.cont97, %if.then106, %invoke.cont109, %invoke.cont111, %if.then118, %invoke.cont121, %invoke.cont123, %if.then130, %invoke.cont133, %invoke.cont135, %if.then142, %invoke.cont145, %invoke.cont147, %if.then154, %invoke.cont157, %invoke.cont159, %if.then166, %invoke.cont169, %invoke.cont171, %if.then178, %invoke.cont181, %invoke.cont183, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %if.end210, %if.then225, %invoke.cont228, %invoke.cont230, %if.then244, %invoke.cont247, %invoke.cont249, %if.then258, %invoke.cont261, %invoke.cont263, %if.then272, %invoke.cont275, %invoke.cont277, %if.then286, %invoke.cont289, %invoke.cont291, %if.then300, %invoke.cont303, %invoke.cont305, %if.then314, %invoke.cont317, %invoke.cont319, %if.then328, %invoke.cont331, %invoke.cont333, %if.then342, %invoke.cont345, %invoke.cont347, %if.then356, %invoke.cont359, %invoke.cont361, %if.then370, %invoke.cont373, %invoke.cont375, %if.then384, %invoke.cont387, %invoke.cont389, %if.end392, %for.end.i, %for.end.i78, %for.end.i101, %for.end.i147, %for.end.i175, %for.end.i200, %for.end.i226, %for.end.i260, %for.end.i287, %for.end.i331, %for.end.i360, %for.end.i421, %for.end.i447, %for.end.i483, %for.end.i513, %for.end.i557, %for.end.i585, %for.end.i618, %for.end.i648, %for.end.i693, %for.end.i718, %for.end.i746, %for.end.i770, %for.end.i798, %for.end.i823, %for.end.i855, %for.end.i886, %for.end.i922, %for.end.i951, %for.end.i988, %for.end.i1022, %for.end.i1062, %invoke.cont213, %for.end.i1092, %for.end.i1124, %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, %for.end.i1167, %for.end.i1223, %for.end.i1268, %for.end.i1305, %for.end.i1343, %for.end.i1396, %for.end.i1426, %for.end.i1456, %for.end.i1490, %for.end.i1528, %for.end.i1577, %for.end.i1623, %for.end.i1665, %for.end.i1713, %for.end.i1743, %for.end.i1789, %for.end.i1815, %for.end.i1878, %for.end.i1905, %for.end.i1955, %for.end.i1996, %for.end.i2049
  %lpad.loopexit3125 = landingpad { ptr, i32 }
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

if.then.i.i7.i.i.invoke:                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2874, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2899, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i, %if.end.i.i
  %48 = phi ptr [ @.str.32, %if.end.i.i ], [ @.str.34, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2899 ], [ @.str.34, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2874 ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %48) #17
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
  %call5.i.i.i.i.i.i107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
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
  call void @_ZdlPv(ptr noundef %46) #16
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
  %cmp.i2452 = icmp eq i64 %cond.i3.i.i.i.i152, -1
  %tobool.i.i.i2454 = icmp slt i64 %58, 0
  %sub.i.i.i2457 = sub nsw i64 11, %59
  %cond.i.i2458 = select i1 %tobool.i.i.i2454, i64 %57, i64 %sub.i.i.i2457
  br i1 %cmp.i2452, label %if.end10.i2461, label %if.else.i2459

if.else.i2459:                                    ; preds = %if.then.i.i.i4.i149
  %cmp5.i2460 = icmp ult i64 %cond.i3.i.i.i.i152, %cond.i.i2458
  br i1 %cmp5.i2460, label %if.then6.i2505, label %if.end10.i2461

if.then6.i2505:                                   ; preds = %if.else.i2459
  br i1 %tobool.i.i.i2454, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i: ; preds = %if.then6.i2505
  store i64 %cond.i3.i.i.i.i152, ptr %mnSize.i.i.i.i, align 8
  %61 = load ptr, ptr %es16, align 8
  %add.ptr.i.i77.i2513 = getelementptr inbounds i16, ptr %61, i64 %cond.i3.i.i.i.i152
  br label %65

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i: ; preds = %if.then6.i2505
  %62 = trunc i64 %cond.i3.i.i.i.i152 to i8
  %conv.i.i22.i2506 = sub i8 11, %62
  store i8 %conv.i.i22.i2506, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre73.i2507 = zext nneg i8 %conv.i.i22.i2506 to i64
  %.pre74.i2508 = sub nsw i64 11, %.pre73.i2507
  %63 = icmp slt i8 %conv.i.i22.i2506, 0
  %64 = load ptr, ptr %es16, align 8
  %add.ptr.i.i.i2509 = getelementptr inbounds i16, ptr %64, i64 %57
  %add.ptr.i1.i.i2510 = getelementptr inbounds i16, ptr %es16, i64 %.pre74.i2508
  %spec.select.i2511 = select i1 %63, ptr %add.ptr.i.i.i2509, ptr %add.ptr.i1.i.i2510
  br label %65

65:                                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %66 = phi ptr [ %add.ptr.i.i77.i2513, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ], [ %spec.select.i2511, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i ]
  store i16 0, ptr %66, align 2
  %.pre.i2512 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre3825 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %.pre3828 = and i64 %.pre3825, 9223372036854775807
  br label %if.end10.i2461

if.end10.i2461:                                   ; preds = %65, %if.else.i2459, %if.then.i.i.i4.i149
  %and.i.i.i2465.pre-phi = phi i64 [ %.pre3828, %65 ], [ %and.i.i.i.i.i131, %if.else.i2459 ], [ %and.i.i.i.i.i131, %if.then.i.i.i4.i149 ]
  %67 = phi i8 [ %.pre.i2512, %65 ], [ %60, %if.else.i2459 ], [ %60, %if.then.i.i.i4.i149 ]
  %n.addr.0.i2462 = phi i64 [ %cond.i3.i.i.i.i152, %65 ], [ %cond.i3.i.i.i.i152, %if.else.i2459 ], [ %cond.i.i2458, %if.then.i.i.i4.i149 ]
  %tobool.i.i29.i2463 = icmp sgt i8 %67, -1
  %retval.0.i.i2466 = select i1 %tobool.i.i29.i2463, i64 11, i64 %and.i.i.i2465.pre-phi
  %cmp12.i2467 = icmp uge i64 %n.addr.0.i2462, %retval.0.i.i2466
  %brmerge.i2468 = or i1 %tobool.i.i29.i2463, %cmp12.i2467
  br i1 %brmerge.i2468, label %lor.lhs.false.i2503, label %if.then17.i2469

lor.lhs.false.i2503:                              ; preds = %if.end10.i2461
  %cmp16.i2504 = icmp ugt i64 %n.addr.0.i2462, %retval.0.i.i2466
  br i1 %cmp16.i2504, label %if.then19.i2471, label %.noexc158

if.then17.i2469:                                  ; preds = %if.end10.i2461
  %tobool.not.i2470 = icmp eq i64 %n.addr.0.i2462, 0
  br i1 %tobool.not.i2470, label %if.then.i68.i2500, label %if.then19.i2471

if.then19.i2471:                                  ; preds = %if.then17.i2469, %lor.lhs.false.i2503
  %cmp20.i2472 = icmp ult i64 %n.addr.0.i2462, 12
  br i1 %cmp20.i2472, label %if.then21.i2493, label %if.end32.i2473

if.then21.i2493:                                  ; preds = %if.then19.i2471
  %68 = load ptr, ptr %es16, align 8
  %spec.select.i.i2494 = select i1 %tobool.i.i29.i2463, ptr %es16, ptr %68
  %add.ptr.idx.i2495 = shl nuw nsw i64 %n.addr.0.i2462, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es16, ptr align 2 %spec.select.i.i2494, i64 %add.ptr.idx.i2495, i1 false)
  %69 = trunc nuw nsw i64 %n.addr.0.i2462 to i8
  %conv.i.i2496 = sub nuw nsw i8 11, %69
  store i8 %conv.i.i2496, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2497 = getelementptr inbounds nuw i16, ptr %es16, i64 %n.addr.0.i2462
  store i16 0, ptr %add.ptr.i41.i2497, align 2
  %tobool.not.i.i2498 = icmp eq ptr %spec.select.i.i2494, null
  br i1 %tobool.not.i.i2498, label %.noexc158, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2499

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2499: ; preds = %if.then21.i2493
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2494) #16
  br label %.noexc158

if.end32.i2473:                                   ; preds = %if.then19.i2471
  %add33.i2474 = shl i64 %n.addr.0.i2462, 1
  %mul.i.i = add i64 %add33.i2474, 2
  %call.i.i.i2515 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2514 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2514:                             ; preds = %if.end32.i2473
  %70 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2475 = icmp slt i8 %70, 0
  %71 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2477 = zext nneg i8 %70 to i64
  %sub.i.i46.i2478 = sub nsw i64 11, %conv.i.i45.i2477
  %cond.i47.i2479 = select i1 %tobool.i.i43.i2475, i64 %71, i64 %sub.i.i46.i2478
  %72 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2480 = select i1 %tobool.i.i43.i2475, ptr %72, ptr %es16
  %add.ptr.i.i54.i2481 = getelementptr inbounds i16, ptr %72, i64 %71
  %add.ptr.i1.i57.i2482 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2478
  %cond.i58.i2483 = select i1 %tobool.i.i43.i2475, ptr %add.ptr.i.i54.i2481, ptr %add.ptr.i1.i57.i2482
  %sub.ptr.lhs.cast.i59.i2484 = ptrtoint ptr %cond.i58.i2483 to i64
  %sub.ptr.rhs.cast.i60.i2485 = ptrtoint ptr %spec.select.i50.i2480 to i64
  %sub.ptr.sub.i61.i2486 = sub i64 %sub.ptr.lhs.cast.i59.i2484, %sub.ptr.rhs.cast.i60.i2485
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2515, ptr align 2 %spec.select.i50.i2480, i64 %sub.ptr.sub.i61.i2486, i1 false)
  %add.ptr.i62.i2487 = getelementptr inbounds i8, ptr %call.i.i.i2515, i64 %sub.ptr.sub.i61.i2486
  store i16 0, ptr %add.ptr.i62.i2487, align 2
  %73 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2488 = icmp slt i8 %73, 0
  br i1 %tobool.i.i64.i2488, label %if.then.i.i2490, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2490:                                  ; preds = %call.i.i.i.noexc2514
  %74 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2491 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i2491, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2492

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2492: ; preds = %if.then.i.i2490
  call void @_ZdaPv(ptr noundef nonnull %74) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2492, %if.then.i.i2490, %call.i.i.i.noexc2514
  store ptr %call.i.i.i2515, ptr %es16, align 8
  %or.i.i2489 = or i64 %n.addr.0.i2462, -9223372036854775808
  store i64 %or.i.i2489, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2479, ptr %mnSize.i.i.i.i, align 8
  br label %.noexc158

if.then.i68.i2500:                                ; preds = %if.then17.i2469
  %75 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2501 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i69.i2501, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2502

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2502: ; preds = %if.then.i68.i2500
  call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2502, %if.then.i68.i2500
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %.noexc158

.noexc158:                                        ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2499, %if.then21.i2493, %lor.lhs.false.i2503
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
  br i1 %cmp.i.i.i185, label %if.then2.i.i.i203, label %if.else.i.i.i186

if.then2.i.i.i203:                                ; preds = %invoke.cont36
  %90 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193

if.else.i.i.i186:                                 ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i181)
  %call.i.i.i.i187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i181) #8
  %cmp.i.i.i.i188 = icmp eq i32 %call.i.i.i.i187, 22
  br i1 %cmp.i.i.i.i188, label %if.then.i.i.i.i201, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i189

if.then.i.i.i.i201:                               ; preds = %if.else.i.i.i186
  %call1.i.i.i.i202 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i181) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i189

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i189: ; preds = %if.then.i.i.i.i201, %if.else.i.i.i186
  %91 = load i64, ptr %tv_nsec.i.i.i.i190, align 8
  %92 = load i64, ptr %ts.i.i.i.i181, align 8
  %mul.i.i.i.i191 = mul i64 %92, 1000000000
  %add.i.i.i.i192 = add i64 %mul.i.i.i.i191, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i181)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i189, %if.then2.i.i.i203
  %.sink.i.i.i194 = phi i64 [ %90, %if.then2.i.i.i203 ], [ %add.i.i.i.i192, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i189 ]
  store i64 %.sink.i.i.i194, ptr %stopwatch2, align 8
  br label %for.body.i195

for.body.i195:                                    ; preds = %call5.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193
  %indvars.iv.i196 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193 ], [ %indvars.iv.next.i198, %call5.i.i.noexc ]
  %.neg.i197 = mul nsw i64 %indvars.iv.i196, -317
  %strlen.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pInsert1_8)
  %93 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i6.i = icmp slt i8 %93, 0
  %94 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i6.i, ptr %94, ptr %es8
  %95 = getelementptr i8, ptr %spec.select.i.i.i, i64 %.neg.i197
  %add.ptr.i.i = getelementptr i8, ptr %95, i64 %cond.i.i.i183
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %pInsert1_8, i64 %strlen.i.i.i
  %call5.i.i204 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr.i.i, ptr noundef nonnull %pInsert1_8, ptr noundef nonnull %add.ptr4.i.i)
          to label %call5.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.noexc:                                  ; preds = %for.body.i195
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, 100
  br i1 %exitcond.not.i199, label %for.end.i200, label %for.body.i195, !llvm.loop !11

for.end.i200:                                     ; preds = %call5.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont38 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %for.end.i200
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %98 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i209 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i209, label %if.then2.i.i.i229, label %if.else.i.i.i210

if.then2.i.i.i229:                                ; preds = %if.end48
  %99 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i217

if.else.i.i.i210:                                 ; preds = %if.end48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i207)
  %call.i.i.i.i211 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i207) #8
  %cmp.i.i.i.i212 = icmp eq i32 %call.i.i.i.i211, 22
  br i1 %cmp.i.i.i.i212, label %if.then.i.i.i.i227, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i213

if.then.i.i.i.i227:                               ; preds = %if.else.i.i.i210
  %call1.i.i.i.i228 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i207) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i213

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i213: ; preds = %if.then.i.i.i.i227, %if.else.i.i.i210
  %100 = load i64, ptr %tv_nsec.i.i.i.i214, align 8
  %101 = load i64, ptr %ts.i.i.i.i207, align 8
  %mul.i.i.i.i215 = mul i64 %101, 1000000000
  %add.i.i.i.i216 = add i64 %mul.i.i.i.i215, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i207)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i217

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i217:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i213, %if.then2.i.i.i229
  %.sink.i.i.i218 = phi i64 [ %99, %if.then2.i.i.i229 ], [ %add.i.i.i.i216, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i213 ]
  store i64 %.sink.i.i.i218, ptr %stopwatch1, align 8
  br label %for.body.i219

for.body.i219:                                    ; preds = %call3.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i217
  %indvars.iv.i220 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i217 ], [ %indvars.iv.next.i224, %call3.i.i.i.noexc ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %for.body.i219
  %__i.0.i.i.i = phi i64 [ 0, %for.body.i219 ], [ %inc.i.i.i, %while.cond.i.i.i ]
  %arrayidx.i.i.i222 = getelementptr inbounds i16, ptr %pInsert1_16, i64 %__i.0.i.i.i
  %102 = load i16, ptr %arrayidx.i.i.i222, align 2
  %cmp.i.i.i5.i = icmp eq i16 %102, 0
  %inc.i.i.i = add i64 %__i.0.i.i.i, 1
  br i1 %cmp.i.i.i5.i, label %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i, label %while.cond.i.i.i, !llvm.loop !12

_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i:      ; preds = %while.cond.i.i.i
  %arrayidx.i.i.i222.le = getelementptr inbounds i16, ptr %pInsert1_16, i64 %__i.0.i.i.i
  %.neg.i221 = mul nsw i64 %indvars.iv.i220, -317
  %sub.i223 = add i64 %.neg.i221, %97
  %103 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i2.i.i = icmp ugt i64 %sub.i223, %103
  br i1 %cmp.i.i2.i.i, label %if.then.i.i.i6.i.invoke, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i

if.then.i.i.i6.i.invoke:                          ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i, %for.body.i351, %for.body.i503
  %104 = phi ptr [ @.str.33, %for.body.i503 ], [ @.str.36, %for.body.i351 ], [ @.str.33, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  %105 = phi i64 [ %sub.i506, %for.body.i503 ], [ %sub.i354, %for.body.i351 ], [ %sub.i223, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  %106 = phi i64 [ %213, %for.body.i503 ], [ %158, %for.body.i351 ], [ %103, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull %104, i64 noundef %105, i64 noundef %106) #17
          to label %if.then.i.i.i6.i.cont unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i6.i.cont:                            ; preds = %if.then.i.i.i6.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i: ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i
  %sub3.i.i = sub i64 2305843009213693951, %103
  %cmp.i.i2517 = icmp ult i64 %sub3.i.i, %__i.0.i.i.i
  br i1 %cmp.i.i2517, label %if.then.i.i7.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i
  %sub.i2519 = add i64 %103, %__i.0.i.i.i
  %107 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2520 = icmp eq ptr %107, %0
  br i1 %cmp.i.i.i2520, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2521, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2521.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2521: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i2532 = icmp ult i64 %103, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2532)
  %cmp.not.i = icmp ugt i64 %sub.i2519, 7
  br i1 %cmp.not.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2874, label %if.then.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2521.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %108 = load i64, ptr %0, align 8
  %cmp.not.i2952 = icmp ugt i64 %sub.i2519, %108
  br i1 %cmp.not.i2952, label %if.else53.i.thread, label %if.then.i

if.else53.i.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2521.thread
  %109 = shl nuw nsw i64 %108, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2874

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2521.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2521
  %add.ptr.i2523 = getelementptr inbounds i16, ptr %107, i64 %sub.i223
  %sub5.i = sub i64 %103, %sub.i223
  %cmp.i.i68.i = icmp ult ptr %pInsert1_16, %107
  %add.ptr.i.i2524 = getelementptr inbounds i16, ptr %107, i64 %103
  %cmp.i2.i.i = icmp ult ptr %add.ptr.i.i2524, %pInsert1_16
  %110 = select i1 %cmp.i.i68.i, i1 true, i1 %cmp.i2.i.i
  %tobool.not.i2527 = icmp eq i64 %103, %sub.i223
  %cmp8.not.i2528 = icmp eq i64 %__i.0.i.i.i, 0
  %or.cond.i = or i1 %cmp8.not.i2528, %tobool.not.i2527
  br i1 %110, label %if.then7.i, label %if.else.i2525

if.then7.i:                                       ; preds = %if.then.i
  br i1 %or.cond.i, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %add.ptr10.i = getelementptr inbounds i16, ptr %add.ptr.i2523, i64 %__i.0.i.i.i
  %cond99.i = icmp eq i64 %sub5.i, 1
  br i1 %cond99.i, label %if.then.i70.i, label %if.end.i.i.i2529

if.then.i70.i:                                    ; preds = %if.then9.i
  %111 = load i16, ptr %add.ptr.i2523, align 2
  store i16 %111, ptr %add.ptr10.i, align 2
  br label %if.end.i

if.end.i.i.i2529:                                 ; preds = %if.then9.i
  %mul.i.i.i2530 = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr10.i, ptr align 2 %add.ptr.i2523, i64 %mul.i.i.i2530, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i.i2529, %if.then.i70.i, %if.then7.i
  switch i64 %__i.0.i.i.i, label %if.end.i.i72.i [
    i64 0, label %call3.i.i.i.noexc
    i64 1, label %if.then.i71.i
  ]

if.then.i71.i:                                    ; preds = %if.end.i
  %112 = load i16, ptr %pInsert1_16, align 4
  store i16 %112, ptr %add.ptr.i2523, align 2
  br label %call3.i.i.i.noexc

if.end.i.i72.i:                                   ; preds = %if.end.i
  %mul.i.i73.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i2523, ptr nonnull align 4 %pInsert1_16, i64 %mul.i.i73.i, i1 false)
  br label %call3.i.i.i.noexc

if.else.i2525:                                    ; preds = %if.then.i
  br i1 %or.cond.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.else.i2525
  %add.ptr24.i = getelementptr inbounds i16, ptr %add.ptr.i2523, i64 %__i.0.i.i.i
  %cond102.i = icmp eq i64 %sub5.i, 1
  br i1 %cond102.i, label %if.then.i78.i, label %if.end.i.i79.i

if.then.i78.i:                                    ; preds = %if.then23.i
  %113 = load i16, ptr %add.ptr.i2523, align 2
  store i16 %113, ptr %add.ptr24.i, align 2
  br label %if.then28.i

if.end.i.i79.i:                                   ; preds = %if.then23.i
  %mul.i.i80.i = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr24.i, ptr align 2 %add.ptr.i2523, i64 %mul.i.i80.i, i1 false)
  br label %if.then28.i

if.end26.i:                                       ; preds = %if.else.i2525
  br i1 %cmp8.not.i2528, label %call3.i.i.i.noexc, label %if.then28.i

if.then28.i:                                      ; preds = %if.then.i78.i, %if.end.i.i79.i, %if.end26.i
  %cmp31.not.i = icmp ugt ptr %arrayidx.i.i.i222.le, %add.ptr.i2523
  br i1 %cmp31.not.i, label %if.else33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then28.i
  %cond101.i = icmp eq i64 %__i.0.i.i.i, 1
  br i1 %cond101.i, label %if.then.i82.i, label %if.end.i.i83.i

if.then.i82.i:                                    ; preds = %if.then32.i
  %114 = load i16, ptr %pInsert1_16, align 4
  store i16 %114, ptr %add.ptr.i2523, align 2
  br label %call3.i.i.i.noexc

if.end.i.i83.i:                                   ; preds = %if.then32.i
  %mul.i.i84.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i2523, ptr nonnull align 4 %pInsert1_16, i64 %mul.i.i84.i, i1 false)
  br label %call3.i.i.i.noexc

if.else33.i:                                      ; preds = %if.then28.i
  %cmp35.not.i = icmp ult ptr %pInsert1_16, %add.ptr.i2523
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %add.ptr.i2523 to i64
  br i1 %cmp35.not.i, label %if.else40.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else33.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast42.i
  %115 = getelementptr i8, ptr %add.ptr.i2523, i64 %sub.ptr.sub.i
  %add.ptr39.i = getelementptr i16, ptr %115, i64 %__i.0.i.i.i
  %cond100.i = icmp eq i64 %__i.0.i.i.i, 1
  br i1 %cond100.i, label %if.then.i86.i, label %if.end.i.i87.i

if.then.i86.i:                                    ; preds = %if.then36.i
  %116 = load i16, ptr %add.ptr39.i, align 2
  store i16 %116, ptr %add.ptr.i2523, align 2
  br label %call3.i.i.i.noexc

if.end.i.i87.i:                                   ; preds = %if.then36.i
  %mul.i.i88.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i2523, ptr align 2 %add.ptr39.i, i64 %mul.i.i88.i, i1 false)
  br label %call3.i.i.i.noexc

if.else40.i:                                      ; preds = %if.else33.i
  %sub.ptr.sub44.i = sub i64 %sub.ptr.lhs.cast42.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div45.i = ashr exact i64 %sub.ptr.sub44.i, 1
  switch i64 %sub.ptr.div45.i, label %if.end.i.i91.i [
    i64 1, label %if.then.i90.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i
  ]

if.then.i90.i:                                    ; preds = %if.else40.i
  %117 = load i16, ptr %pInsert1_16, align 4
  store i16 %117, ptr %add.ptr.i2523, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i

if.end.i.i91.i:                                   ; preds = %if.else40.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2523, ptr nonnull align 4 %pInsert1_16, i64 %sub.ptr.sub44.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i: ; preds = %if.end.i.i91.i, %if.then.i90.i, %if.else40.i
  %add.ptr46.i = getelementptr inbounds i8, ptr %add.ptr.i2523, i64 %sub.ptr.sub44.i
  %add.ptr47.i = getelementptr inbounds i16, ptr %add.ptr.i2523, i64 %__i.0.i.i.i
  %sub48.i = sub i64 %__i.0.i.i.i, %sub.ptr.div45.i
  switch i64 %sub48.i, label %if.end.i.i95.i [
    i64 1, label %if.then.i94.i
    i64 0, label %call3.i.i.i.noexc
  ]

if.then.i94.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i
  %118 = load i16, ptr %add.ptr47.i, align 2
  store i16 %118, ptr %add.ptr46.i, align 2
  br label %call3.i.i.i.noexc

if.end.i.i95.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i
  %mul.i.i96.i = shl i64 %sub48.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr46.i, ptr nonnull align 2 %add.ptr47.i, i64 %mul.i.i96.i, i1 false)
  br label %call3.i.i.i.noexc

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2874: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2521, %if.else53.i.thread
  %cond.i.i252229532956 = phi i64 [ %109, %if.else53.i.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2521 ]
  %sub2.i2957 = sub i64 %103, %sub.i223
  %cmp.i.i2876 = icmp ugt i64 %sub.i2519, 2305843009213693951
  br i1 %cmp.i.i2876, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2874
  %cmp3.i.i2888 = icmp samesign ult i64 %sub.i2519, %cond.i.i252229532956
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i252229532956, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i2888, i64 %spec.store.select.i.i, i64 %sub.i2519
  %add.i.i2878 = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i2879 = add nuw nsw i64 %add.i.i2878, 2
  %call5.i.i.i.i2893 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2879) #15
          to label %call5.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %land.lhs.true.i.i
  switch i64 %sub.i223, label %if.end.i.i.i2885 [
    i64 0, label %if.end.i2880
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %call5.i.i.i.i.noexc
  %119 = load i16, ptr %107, align 2
  store i16 %119, ptr %call5.i.i.i.i2893, align 2
  br label %if.end.i2880

if.end.i.i.i2885:                                 ; preds = %call5.i.i.i.i.noexc
  %mul.i.i.i2886 = shl i64 %sub.i223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2893, ptr align 2 %107, i64 %mul.i.i.i2886, i1 false)
  br label %if.end.i2880

if.end.i2880:                                     ; preds = %if.end.i.i.i2885, %if.then.i18.i, %call5.i.i.i.i.noexc
  %tobool9.i.not = icmp eq i64 %__i.0.i.i.i, 0
  br i1 %tobool9.i.not, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i2880
  %add.ptr.i2884 = getelementptr inbounds i16, ptr %call5.i.i.i.i2893, i64 %sub.i223
  %cond.i = icmp eq i64 %__i.0.i.i.i, 1
  br i1 %cond.i, label %if.then.i20.i, label %if.end.i.i21.i

if.then.i20.i:                                    ; preds = %if.then10.i
  %120 = load i16, ptr %pInsert1_16, align 4
  store i16 %120, ptr %add.ptr.i2884, align 2
  br label %if.end11.i

if.end.i.i21.i:                                   ; preds = %if.then10.i
  %mul.i.i22.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2884, ptr nonnull align 4 %pInsert1_16, i64 %mul.i.i22.i, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.i21.i, %if.then.i20.i, %if.end.i2880
  %tobool12.not.i = icmp eq i64 %103, %sub.i223
  br i1 %tobool12.not.i, label %if.end19.i2882, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %add.ptr14.i = getelementptr inbounds i16, ptr %call5.i.i.i.i2893, i64 %sub.i223
  %add.ptr15.i = getelementptr inbounds i16, ptr %add.ptr14.i, i64 %__i.0.i.i.i
  %add.ptr17.i = getelementptr inbounds i16, ptr %107, i64 %sub.i223
  %cond35.i = icmp eq i64 %sub2.i2957, 1
  br i1 %cond35.i, label %if.then.i25.i, label %if.end.i.i26.i

if.then.i25.i:                                    ; preds = %if.then13.i
  %121 = load i16, ptr %add.ptr17.i, align 2
  store i16 %121, ptr %add.ptr15.i, align 2
  br label %if.end19.i2882

if.end.i.i26.i:                                   ; preds = %if.then13.i
  %mul.i.i27.i = shl i64 %sub2.i2957, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i, ptr align 2 %add.ptr17.i, i64 %mul.i.i27.i, i1 false)
  br label %if.end19.i2882

if.end19.i2882:                                   ; preds = %if.end.i.i26.i, %if.then.i25.i, %if.end11.i
  br i1 %cmp.i.i.i2520, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2883, label %if.then.i30.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2883: ; preds = %if.end19.i2882
  %cmp3.i.i33.i = icmp ult i64 %103, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i)
  br label %.noexc2535

if.then.i30.i:                                    ; preds = %if.end19.i2882
  call void @_ZdlPv(ptr noundef %107) #16
  br label %.noexc2535

.noexc2535:                                       ; preds = %if.then.i30.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2883
  store ptr %call5.i.i.i.i2893, ptr %ss16, align 8
  store i64 %__new_capacity.0.i, ptr %0, align 8
  br label %call3.i.i.i.noexc

call3.i.i.i.noexc:                                ; preds = %.noexc2535, %if.end.i.i95.i, %if.then.i94.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i, %if.end.i.i87.i, %if.then.i86.i, %if.end.i.i83.i, %if.then.i82.i, %if.end26.i, %if.end.i.i72.i, %if.then.i71.i, %if.end.i
  store i64 %sub.i2519, ptr %_M_string_length.i.i.i.i, align 8
  %122 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i2526 = getelementptr inbounds i16, ptr %122, i64 %sub.i2519
  store i16 0, ptr %arrayidx.i.i2526, align 2
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, 100
  br i1 %exitcond.not.i225, label %for.end.i226, label %for.body.i219, !llvm.loop !13

for.end.i226:                                     ; preds = %call3.i.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont50 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %for.end.i226
  %123 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i234 = icmp slt i8 %123, 0
  %124 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i236 = zext nneg i8 %123 to i64
  %sub.i.i.i.i237 = sub nsw i64 11, %conv.i.i.i.i236
  %cond.i.i.i238 = select i1 %tobool.i.i.i.i234, i64 %124, i64 %sub.i.i.i.i237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %125 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i240 = icmp eq i32 %125, 1
  br i1 %cmp.i.i.i240, label %if.then2.i.i.i263, label %if.else.i.i.i241

if.then2.i.i.i263:                                ; preds = %invoke.cont50
  %126 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248

if.else.i.i.i241:                                 ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i233)
  %call.i.i.i.i242 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i233) #8
  %cmp.i.i.i.i243 = icmp eq i32 %call.i.i.i.i242, 22
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i261, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i244

if.then.i.i.i.i261:                               ; preds = %if.else.i.i.i241
  %call1.i.i.i.i262 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i233) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i244

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i244: ; preds = %if.then.i.i.i.i261, %if.else.i.i.i241
  %127 = load i64, ptr %tv_nsec.i.i.i.i245, align 8
  %128 = load i64, ptr %ts.i.i.i.i233, align 8
  %mul.i.i.i.i246 = mul i64 %128, 1000000000
  %add.i.i.i.i247 = add i64 %mul.i.i.i.i246, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i233)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i244, %if.then2.i.i.i263
  %.sink.i.i.i249 = phi i64 [ %126, %if.then2.i.i.i263 ], [ %add.i.i.i.i247, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i244 ]
  store i64 %.sink.i.i.i249, ptr %stopwatch2, align 8
  br label %for.body.i250

for.body.i250:                                    ; preds = %call5.i.i.noexc264, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248
  %indvars.iv.i251 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i248 ], [ %indvars.iv.next.i258, %call5.i.i.noexc264 ]
  br label %while.cond.i.i.i252

while.cond.i.i.i252:                              ; preds = %while.cond.i.i.i252, %for.body.i250
  %pCurrent.0.i.i.i = phi ptr [ %pInsert1_16, %for.body.i250 ], [ %incdec.ptr.i.i.i253, %while.cond.i.i.i252 ]
  %129 = load i16, ptr %pCurrent.0.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i16 %129, 0
  %incdec.ptr.i.i.i253 = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i.i, i64 2
  br i1 %tobool.not.i.i.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i, label %while.cond.i.i.i252, !llvm.loop !14

_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i: ; preds = %while.cond.i.i.i252
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i
  %130 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i6.i254 = icmp slt i8 %130, 0
  %131 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i255 = select i1 %tobool.i.i.i6.i254, ptr %131, ptr %es16
  %.idx.i = mul nsw i64 %indvars.iv.i251, -634
  %132 = getelementptr i8, ptr %spec.select.i.i.i255, i64 %.idx.i
  %add.ptr.i.i256 = getelementptr i16, ptr %132, i64 %cond.i.i.i238
  %add.ptr4.i.i257 = getelementptr inbounds i8, ptr %pInsert1_16, i64 %sub.ptr.sub.i.i.i
  %call5.i.i265 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i.i256, ptr noundef nonnull %pInsert1_16, ptr noundef nonnull %add.ptr4.i.i257)
          to label %call5.i.i.noexc264 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.noexc264:                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, 100
  br i1 %exitcond.not.i259, label %for.end.i260, label %for.body.i250, !llvm.loop !15

for.end.i260:                                     ; preds = %call5.i.i.noexc264
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont52 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %for.end.i260
  br i1 %cmp17, label %if.then54, label %if.end62

if.then54:                                        ; preds = %invoke.cont52
  %133 = load i32, ptr %mnUnits.i.i.i, align 8
  %call58 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont57 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.then54
  %call60 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont59 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %133, i64 noundef %call58, i64 noundef %call60, ptr noundef null)
          to label %if.end62 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end62:                                         ; preds = %invoke.cont59, %invoke.cont52
  %call.i269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %134 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i271 = icmp eq i32 %134, 1
  br i1 %cmp.i.i.i271, label %if.then2.i.i.i290, label %if.else.i.i.i272

if.then2.i.i.i290:                                ; preds = %if.end62
  %135 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i279

if.else.i.i.i272:                                 ; preds = %if.end62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i268)
  %call.i.i.i.i273 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i268) #8
  %cmp.i.i.i.i274 = icmp eq i32 %call.i.i.i.i273, 22
  br i1 %cmp.i.i.i.i274, label %if.then.i.i.i.i288, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i275

if.then.i.i.i.i288:                               ; preds = %if.else.i.i.i272
  %call1.i.i.i.i289 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i268) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i275

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i275: ; preds = %if.then.i.i.i.i288, %if.else.i.i.i272
  %136 = load i64, ptr %tv_nsec.i.i.i.i276, align 8
  %137 = load i64, ptr %ts.i.i.i.i268, align 8
  %mul.i.i.i.i277 = mul i64 %137, 1000000000
  %add.i.i.i.i278 = add i64 %mul.i.i.i.i277, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i268)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i279

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i279:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i275, %if.then2.i.i.i290
  %.sink.i.i.i280 = phi i64 [ %135, %if.then2.i.i.i290 ], [ %add.i.i.i.i278, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i275 ]
  store i64 %.sink.i.i.i280, ptr %stopwatch1, align 8
  br label %for.body.i281

for.body.i281:                                    ; preds = %call1.i.noexc291, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i279
  %indvars.iv.i282 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i279 ], [ %indvars.iv.next.i285, %call1.i.noexc291 ]
  %.neg.i283 = mul nsw i64 %indvars.iv.i282, -339
  %sub.i284 = add i64 %.neg.i283, %call.i269
  %call1.i292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %sub.i284, i64 noundef 7)
          to label %call1.i.noexc291 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc291:                                 ; preds = %for.body.i281
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i286 = icmp eq i64 %indvars.iv.next.i285, 100
  br i1 %exitcond.not.i286, label %for.end.i287, label %for.body.i281, !llvm.loop !16

for.end.i287:                                     ; preds = %call1.i.noexc291
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont63 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %for.end.i287
  %138 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i296 = icmp slt i8 %138, 0
  %139 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i298 = zext nneg i8 %138 to i64
  %sub.i.i.i.i299 = sub nsw i64 23, %conv.i.i.i.i298
  %cond.i.i.i300 = select i1 %tobool.i.i.i.i296, i64 %139, i64 %sub.i.i.i.i299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %140 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i302 = icmp eq i32 %140, 1
  br i1 %cmp.i.i.i302, label %if.then2.i.i.i335, label %if.else.i.i.i303

if.then2.i.i.i335:                                ; preds = %invoke.cont63
  %141 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310

if.else.i.i.i303:                                 ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i294)
  %call.i.i.i.i304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i294) #8
  %cmp.i.i.i.i305 = icmp eq i32 %call.i.i.i.i304, 22
  br i1 %cmp.i.i.i.i305, label %if.then.i.i.i.i333, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i306

if.then.i.i.i.i333:                               ; preds = %if.else.i.i.i303
  %call1.i.i.i.i334 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i294) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i306

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i306: ; preds = %if.then.i.i.i.i333, %if.else.i.i.i303
  %142 = load i64, ptr %tv_nsec.i.i.i.i307, align 8
  %143 = load i64, ptr %ts.i.i.i.i294, align 8
  %mul.i.i.i.i308 = mul i64 %143, 1000000000
  %add.i.i.i.i309 = add i64 %mul.i.i.i.i308, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i294)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i306, %if.then2.i.i.i335
  %.sink.i.i.i311 = phi i64 [ %141, %if.then2.i.i.i335 ], [ %add.i.i.i.i309, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i306 ]
  store i64 %.sink.i.i.i311, ptr %stopwatch2, align 8
  %.pre.i312 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre14.i = load i64, ptr %mnSize.i.i6.i.i, align 8
  br label %for.body.i313

for.body.i313:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310
  %144 = phi i64 [ %.pre14.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310 ], [ %150, %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i ]
  %145 = phi i8 [ %.pre.i312, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310 ], [ %151, %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i ]
  %indvars.iv.i314 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i310 ], [ %indvars.iv.next.i329, %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i ]
  %.neg.i315 = mul nsw i64 %indvars.iv.i314, -339
  %sub.i316 = add i64 %.neg.i315, %cond.i.i.i300
  %tobool.i.i.i6.i317 = icmp slt i8 %145, 0
  %conv.i.i.i8.i = zext nneg i8 %145 to i64
  %sub.i.i.i9.i = sub nsw i64 23, %conv.i.i.i8.i
  %cond.i.i10.i = select i1 %tobool.i.i.i6.i317, i64 %144, i64 %sub.i.i.i9.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i10.i, %sub.i316
  br i1 %cmp.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i313
  %sub.i.i = sub i64 %cond.i.i10.i, %sub.i316
  %cond.i8.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i, i64 7)
  %146 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i318 = select i1 %tobool.i.i.i6.i317, ptr %146, ptr %es8
  %add.ptr.i.i319 = getelementptr inbounds i8, ptr %spec.select.i.i.i318, i64 %sub.i316
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i319, i64 %cond.i8.i.i
  %add.ptr.i.i.i.i.i320 = getelementptr inbounds i8, ptr %146, i64 %144
  %add.ptr.i1.i.i.i.i321 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i9.i
  %cond.i.i.i.i322 = select i1 %tobool.i.i.i6.i317, ptr %add.ptr.i.i.i.i.i320, ptr %add.ptr.i1.i.i.i.i321
  %sub.ptr.lhs.cast.i.i.i323 = ptrtoint ptr %cond.i.i.i.i322 to i64
  %sub.ptr.rhs.cast.i.i.i324 = ptrtoint ptr %add.ptr9.i.i to i64
  %reass.sub.i.i.i = add i64 %sub.ptr.lhs.cast.i.i.i323, 1
  %add.i.i.i325 = sub i64 %reass.sub.i.i.i, %sub.ptr.rhs.cast.i.i.i324
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i319, ptr nonnull align 1 %add.ptr9.i.i, i64 %add.i.i.i325, i1 false)
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %add.ptr.i.i319 to i64
  %sub.ptr.sub5.neg.i.i.i = sub i64 %sub.ptr.rhs.cast4.i.i.i, %sub.ptr.rhs.cast.i.i.i324
  %147 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i.i = icmp slt i8 %147, 0
  %148 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i.i326 = zext nneg i8 %147 to i64
  %sub.i.i.i.i.i327 = sub nsw i64 23, %conv.i.i.i.i.i326
  %cond.i10.i.i.i = select i1 %tobool.i.i8.i.i.i, i64 %148, i64 %sub.i.i.i.i.i327
  %sub.i.i.i = add i64 %cond.i10.i.i.i, %sub.ptr.sub5.neg.i.i.i
  br i1 %tobool.i.i8.i.i.i, label %cond.true.i.i.i.i332, label %cond.false.i.i.i.i328

cond.true.i.i.i.i332:                             ; preds = %if.then.i.i.i
  store i64 %sub.i.i.i, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i

cond.false.i.i.i.i328:                            ; preds = %if.then.i.i.i
  %149 = trunc i64 %sub.i.i.i to i8
  %conv.i.i13.i.i.i = sub i8 23, %149
  store i8 %conv.i.i13.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i: ; preds = %cond.false.i.i.i.i328, %cond.true.i.i.i.i332, %for.body.i313
  %150 = phi i64 [ %144, %for.body.i313 ], [ %sub.i.i.i, %cond.true.i.i.i.i332 ], [ %148, %cond.false.i.i.i.i328 ]
  %151 = phi i8 [ %145, %for.body.i313 ], [ %147, %cond.true.i.i.i.i332 ], [ %conv.i.i13.i.i.i, %cond.false.i.i.i.i328 ]
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i330 = icmp eq i64 %indvars.iv.next.i329, 100
  br i1 %exitcond.not.i330, label %for.end.i331, label %for.body.i313, !llvm.loop !17

for.end.i331:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont64 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %for.end.i331
  br i1 %cmp17, label %if.then66, label %if.end74

if.then66:                                        ; preds = %invoke.cont64
  %152 = load i32, ptr %mnUnits.i.i.i, align 8
  %call70 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont69 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %if.then66
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont71 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %152, i64 noundef %call70, i64 noundef %call72, ptr noundef null)
          to label %if.end74 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end74:                                         ; preds = %invoke.cont71, %invoke.cont64
  %153 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %154 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i341 = icmp eq i32 %154, 1
  br i1 %cmp.i.i.i341, label %if.then2.i.i.i368, label %if.else.i.i.i342

if.then2.i.i.i368:                                ; preds = %if.end74
  %155 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349

if.else.i.i.i342:                                 ; preds = %if.end74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i338)
  %call.i.i.i.i343 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i338) #8
  %cmp.i.i.i.i344 = icmp eq i32 %call.i.i.i.i343, 22
  br i1 %cmp.i.i.i.i344, label %if.then.i.i.i.i366, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i345

if.then.i.i.i.i366:                               ; preds = %if.else.i.i.i342
  %call1.i.i.i.i367 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i338) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i345

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i345: ; preds = %if.then.i.i.i.i366, %if.else.i.i.i342
  %156 = load i64, ptr %tv_nsec.i.i.i.i346, align 8
  %157 = load i64, ptr %ts.i.i.i.i338, align 8
  %mul.i.i.i.i347 = mul i64 %157, 1000000000
  %add.i.i.i.i348 = add i64 %mul.i.i.i.i347, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i338)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i345, %if.then2.i.i.i368
  %.sink.i.i.i350 = phi i64 [ %155, %if.then2.i.i.i368 ], [ %add.i.i.i.i348, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i345 ]
  store i64 %.sink.i.i.i350, ptr %stopwatch1, align 8
  br label %for.body.i351

for.body.i351:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349
  %indvars.iv.i352 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i349 ], [ %indvars.iv.next.i358, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i ]
  %.neg.i353 = mul nsw i64 %indvars.iv.i352, -339
  %sub.i354 = add i64 %.neg.i353, %153
  %158 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i5.i = icmp ugt i64 %sub.i354, %158
  br i1 %cmp.i.i5.i, label %if.then.i.i.i6.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i: ; preds = %for.body.i351
  %sub.i.i.i355 = sub nuw i64 %158, %sub.i354
  %spec.select.i.i.i356 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i355, i64 7)
  %159 = add i64 %spec.select.i.i.i356, %sub.i354
  %tobool.i.i.i = icmp ne i64 %158, %159
  %tobool3.i.i.i = icmp ne i64 %158, %sub.i354
  %or.cond.i.i.i = and i1 %tobool3.i.i.i, %tobool.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i9.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i

if.then.i9.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i
  %sub2.i.i.i = sub i64 %158, %159
  %160 = load ptr, ptr %ss16, align 8
  %add.ptr.i.i.i361 = getelementptr inbounds i16, ptr %160, i64 %sub.i354
  %add.ptr7.i.i.i = getelementptr inbounds nuw i16, ptr %add.ptr.i.i.i361, i64 %spec.select.i.i.i356
  switch i64 %sub2.i.i.i, label %if.end.i.i.i.i.i363 [
    i64 1, label %if.then.i.i.i6.i362
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i
  ]

if.then.i.i.i6.i362:                              ; preds = %if.then.i9.i.i
  %161 = load i16, ptr %add.ptr7.i.i.i, align 2
  store i16 %161, ptr %add.ptr.i.i.i361, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i

if.end.i.i.i.i.i363:                              ; preds = %if.then.i9.i.i
  %mul.i.i.i.i.i364 = shl i64 %sub2.i.i.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i361, ptr nonnull align 2 %add.ptr7.i.i.i, i64 %mul.i.i.i.i.i364, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i: ; preds = %if.end.i.i.i.i.i363, %if.then.i.i.i6.i362, %if.then.i9.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i
  %162 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub9.i.i.i = sub i64 %162, %spec.select.i.i.i356
  store i64 %sub9.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %163 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i.i.i357 = getelementptr inbounds i16, ptr %163, i64 %sub9.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i357, align 2
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, 100
  br i1 %exitcond.not.i359, label %for.end.i360, label %for.body.i351, !llvm.loop !18

for.end.i360:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont75 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %for.end.i360
  %164 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i373 = icmp slt i8 %164, 0
  %165 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i375 = zext nneg i8 %164 to i64
  %sub.i.i.i.i376 = sub nsw i64 11, %conv.i.i.i.i375
  %cond.i.i.i377 = select i1 %tobool.i.i.i.i373, i64 %165, i64 %sub.i.i.i.i376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %166 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i379 = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i379, label %if.then2.i.i.i425, label %if.else.i.i.i380

if.then2.i.i.i425:                                ; preds = %invoke.cont75
  %167 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i387

if.else.i.i.i380:                                 ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i371)
  %call.i.i.i.i381 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i371) #8
  %cmp.i.i.i.i382 = icmp eq i32 %call.i.i.i.i381, 22
  br i1 %cmp.i.i.i.i382, label %if.then.i.i.i.i423, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i383

if.then.i.i.i.i423:                               ; preds = %if.else.i.i.i380
  %call1.i.i.i.i424 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i371) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i383

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i383: ; preds = %if.then.i.i.i.i423, %if.else.i.i.i380
  %168 = load i64, ptr %tv_nsec.i.i.i.i384, align 8
  %169 = load i64, ptr %ts.i.i.i.i371, align 8
  %mul.i.i.i.i385 = mul i64 %169, 1000000000
  %add.i.i.i.i386 = add i64 %mul.i.i.i.i385, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i371)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i387

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i387:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i383, %if.then2.i.i.i425
  %.sink.i.i.i388 = phi i64 [ %167, %if.then2.i.i.i425 ], [ %add.i.i.i.i386, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i383 ]
  store i64 %.sink.i.i.i388, ptr %stopwatch2, align 8
  %.pre.i389 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre14.i390 = load i64, ptr %mnSize.i.i.i.i, align 8
  br label %for.body.i391

for.body.i391:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i387
  %170 = phi i64 [ %.pre14.i390, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i387 ], [ %176, %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i ]
  %171 = phi i8 [ %.pre.i389, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i387 ], [ %177, %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i ]
  %indvars.iv.i392 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i387 ], [ %indvars.iv.next.i419, %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i ]
  %.neg.i393 = mul nsw i64 %indvars.iv.i392, -339
  %sub.i394 = add i64 %.neg.i393, %cond.i.i.i377
  %tobool.i.i.i6.i395 = icmp slt i8 %171, 0
  %conv.i.i.i8.i396 = zext nneg i8 %171 to i64
  %sub.i.i.i9.i397 = sub nsw i64 11, %conv.i.i.i8.i396
  %cond.i.i10.i398 = select i1 %tobool.i.i.i6.i395, i64 %170, i64 %sub.i.i.i9.i397
  %cmp.not.i.i.i399 = icmp eq i64 %cond.i.i10.i398, %sub.i394
  br i1 %cmp.not.i.i.i399, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %for.body.i391
  %sub.i.i401 = sub i64 %cond.i.i10.i398, %sub.i394
  %cond.i8.i.i402 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i401, i64 7)
  %172 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i403 = select i1 %tobool.i.i.i6.i395, ptr %172, ptr %es16
  %add.ptr.i.i404 = getelementptr inbounds i16, ptr %spec.select.i.i.i403, i64 %sub.i394
  %add.ptr9.i.i405 = getelementptr inbounds nuw i16, ptr %add.ptr.i.i404, i64 %cond.i8.i.i402
  %add.ptr.i.i.i.i.i406 = getelementptr inbounds i16, ptr %172, i64 %170
  %add.ptr.i1.i.i.i.i407 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i9.i397
  %cond.i.i.i.i408 = select i1 %tobool.i.i.i6.i395, ptr %add.ptr.i.i.i.i.i406, ptr %add.ptr.i1.i.i.i.i407
  %sub.ptr.lhs.cast.i.i.i409 = ptrtoint ptr %cond.i.i.i.i408 to i64
  %sub.ptr.rhs.cast.i.i.i410 = ptrtoint ptr %add.ptr9.i.i405 to i64
  %reass.sub.i.i.i411 = add i64 %sub.ptr.lhs.cast.i.i.i409, 2
  %mul.i.i.i = sub i64 %reass.sub.i.i.i411, %sub.ptr.rhs.cast.i.i.i410
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i404, ptr nonnull align 2 %add.ptr9.i.i405, i64 %mul.i.i.i, i1 false)
  %173 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i.i412 = icmp slt i8 %173, 0
  %174 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i.i413 = zext nneg i8 %173 to i64
  %sub.i.i.i.i.i414 = sub nsw i64 11, %conv.i.i.i.i.i413
  %cond.i10.i.i.i415 = select i1 %tobool.i.i8.i.i.i412, i64 %174, i64 %sub.i.i.i.i.i414
  %sub.i.i.i416 = sub i64 %cond.i10.i.i.i415, %cond.i8.i.i402
  br i1 %tobool.i.i8.i.i.i412, label %cond.true.i.i.i.i422, label %cond.false.i.i.i.i417

cond.true.i.i.i.i422:                             ; preds = %if.then.i.i.i400
  store i64 %sub.i.i.i416, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i

cond.false.i.i.i.i417:                            ; preds = %if.then.i.i.i400
  %175 = trunc i64 %sub.i.i.i416 to i8
  %conv.i.i13.i.i.i418 = sub i8 11, %175
  store i8 %conv.i.i13.i.i.i418, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i: ; preds = %cond.false.i.i.i.i417, %cond.true.i.i.i.i422, %for.body.i391
  %176 = phi i64 [ %170, %for.body.i391 ], [ %sub.i.i.i416, %cond.true.i.i.i.i422 ], [ %174, %cond.false.i.i.i.i417 ]
  %177 = phi i8 [ %171, %for.body.i391 ], [ %173, %cond.true.i.i.i.i422 ], [ %conv.i.i13.i.i.i418, %cond.false.i.i.i.i417 ]
  %indvars.iv.next.i419 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i420 = icmp eq i64 %indvars.iv.next.i419, 100
  br i1 %exitcond.not.i420, label %for.end.i421, label %for.body.i391, !llvm.loop !19

for.end.i421:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont76 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %for.end.i421
  br i1 %cmp17, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %178 = load i32, ptr %mnUnits.i.i.i, align 8
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %if.then78
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %178, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %if.end86 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end86:                                         ; preds = %invoke.cont83, %invoke.cont76
  store i64 7523094288207667809, ptr %pReplace1_8, align 8
  %call.i429 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %179 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i431 = icmp eq i32 %179, 1
  br i1 %cmp.i.i.i431, label %if.then2.i.i.i450, label %if.else.i.i.i432

if.then2.i.i.i450:                                ; preds = %if.end86
  %180 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i439

if.else.i.i.i432:                                 ; preds = %if.end86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i428)
  %call.i.i.i.i433 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i428) #8
  %cmp.i.i.i.i434 = icmp eq i32 %call.i.i.i.i433, 22
  br i1 %cmp.i.i.i.i434, label %if.then.i.i.i.i448, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i435

if.then.i.i.i.i448:                               ; preds = %if.else.i.i.i432
  %call1.i.i.i.i449 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i428) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i435

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i435: ; preds = %if.then.i.i.i.i448, %if.else.i.i.i432
  %181 = load i64, ptr %tv_nsec.i.i.i.i436, align 8
  %182 = load i64, ptr %ts.i.i.i.i428, align 8
  %mul.i.i.i.i437 = mul i64 %182, 1000000000
  %add.i.i.i.i438 = add i64 %mul.i.i.i.i437, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i428)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i439

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i439:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i435, %if.then2.i.i.i450
  %.sink.i.i.i440 = phi i64 [ %180, %if.then2.i.i.i450 ], [ %add.i.i.i.i438, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i435 ]
  store i64 %.sink.i.i.i440, ptr %stopwatch1, align 8
  br label %for.body.i441

for.body.i441:                                    ; preds = %call4.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i439
  %indvars.iv.i442 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i439 ], [ %indvars.iv.next.i445, %call4.i.noexc ]
  %.neg.i443 = mul nsw i64 %indvars.iv.i442, -5
  %sub.i444 = add i64 %.neg.i443, %call.i429
  %and.i = and i64 %indvars.iv.i442, 3
  %add.i = add nuw nsw i64 %and.i, 6
  %call4.i451 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %sub.i444, i64 noundef %add.i, ptr noundef nonnull %pReplace1_8, i64 noundef 8)
          to label %call4.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %for.body.i441
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i442, 1
  %exitcond.not.i446 = icmp eq i64 %indvars.iv.next.i445, 1000
  br i1 %exitcond.not.i446, label %for.end.i447, label %for.body.i441, !llvm.loop !20

for.end.i447:                                     ; preds = %call4.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont88 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %for.end.i447
  %183 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i455 = icmp slt i8 %183, 0
  %184 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i457 = zext nneg i8 %183 to i64
  %sub.i.i.i.i458 = sub nsw i64 23, %conv.i.i.i.i457
  %cond.i.i.i459 = select i1 %tobool.i.i.i.i455, i64 %184, i64 %sub.i.i.i.i458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %185 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i461 = icmp eq i32 %185, 1
  br i1 %cmp.i.i.i461, label %if.then2.i.i.i486, label %if.else.i.i.i462

if.then2.i.i.i486:                                ; preds = %invoke.cont88
  %186 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i469

if.else.i.i.i462:                                 ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i453)
  %call.i.i.i.i463 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i453) #8
  %cmp.i.i.i.i464 = icmp eq i32 %call.i.i.i.i463, 22
  br i1 %cmp.i.i.i.i464, label %if.then.i.i.i.i484, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i465

if.then.i.i.i.i484:                               ; preds = %if.else.i.i.i462
  %call1.i.i.i.i485 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i453) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i465

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i465: ; preds = %if.then.i.i.i.i484, %if.else.i.i.i462
  %187 = load i64, ptr %tv_nsec.i.i.i.i466, align 8
  %188 = load i64, ptr %ts.i.i.i.i453, align 8
  %mul.i.i.i.i467 = mul i64 %188, 1000000000
  %add.i.i.i.i468 = add i64 %mul.i.i.i.i467, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i453)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i469

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i469:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i465, %if.then2.i.i.i486
  %.sink.i.i.i470 = phi i64 [ %186, %if.then2.i.i.i486 ], [ %add.i.i.i.i468, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i465 ]
  store i64 %.sink.i.i.i470, ptr %stopwatch2, align 8
  br label %for.body.i471

for.body.i471:                                    ; preds = %call11.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i469
  %indvars.iv.i472 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i469 ], [ %indvars.iv.next.i481, %call11.i.i.noexc ]
  %.neg.i473 = mul nsw i64 %indvars.iv.i472, -5
  %sub.i474 = add i64 %.neg.i473, %cond.i.i.i459
  %and.i475 = and i64 %indvars.iv.i472, 3
  %add.i476 = add nuw nsw i64 %and.i475, 6
  %189 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i8.i = icmp slt i8 %189, 0
  %190 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i10.i = zext nneg i8 %189 to i64
  %sub.i.i.i11.i = sub nsw i64 23, %conv.i.i.i10.i
  %cond.i.i12.i = select i1 %tobool.i.i.i8.i, i64 %190, i64 %sub.i.i.i11.i
  %sub.i.i477 = sub i64 %cond.i.i12.i, %sub.i474
  %cond.i4.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i477, i64 %add.i476)
  %191 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i478 = select i1 %tobool.i.i.i8.i, ptr %191, ptr %es8
  %add.ptr.i.i479 = getelementptr inbounds i8, ptr %spec.select.i.i.i478, i64 %sub.i474
  %add.ptr9.i.i480 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i479, i64 %cond.i4.i.i
  %sub.ptr.lhs.cast.i2536 = ptrtoint ptr %add.ptr9.i.i480 to i64
  %sub.ptr.rhs.cast.i2537 = ptrtoint ptr %add.ptr.i.i479 to i64
  %cmp.not.i2539 = icmp samesign ult i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i2539, label %if.else15.i, label %if.end.i2545

if.end.i2545:                                     ; preds = %for.body.i471
  %storemerge = load i64, ptr %pReplace1_8, align 8
  store i64 %storemerge, ptr %add.ptr.i.i479, align 1
  %cmp.not.i.i2547 = icmp samesign eq i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i.i2547, label %call11.i.i.noexc, label %if.then.i.i2548

if.then.i.i2548:                                  ; preds = %if.end.i2545
  %add.ptr.i2546 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i479, i64 8
  %192 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2550 = icmp slt i8 %192, 0
  %193 = load ptr, ptr %es8, align 8
  %194 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2552 = getelementptr inbounds i8, ptr %193, i64 %194
  %conv.i.i.i.i.i2553 = zext nneg i8 %192 to i64
  %sub.i.i.i.i.i2554 = sub nsw i64 23, %conv.i.i.i.i.i2553
  %add.ptr.i1.i.i.i2555 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2554
  %cond.i.i.i2556 = select i1 %tobool.i.i.i.i2550, ptr %add.ptr.i.i.i.i2552, ptr %add.ptr.i1.i.i.i2555
  %sub.ptr.lhs.cast.i.i2557 = ptrtoint ptr %cond.i.i.i2556 to i64
  %reass.sub3750 = sub i64 %sub.ptr.lhs.cast.i.i2557, %sub.ptr.lhs.cast.i2536
  %add.i.i2558 = add i64 %reass.sub3750, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i2546, ptr nonnull align 1 %add.ptr9.i.i480, i64 %add.i.i2558, i1 false)
  %195 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i = icmp slt i8 %195, 0
  %196 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i2559 = zext nneg i8 %195 to i64
  %sub.i.i.i.i2560 = sub nsw i64 23, %conv.i.i.i.i2559
  %cond.i10.i.i = select i1 %tobool.i.i8.i.i, i64 %196, i64 %sub.i.i.i.i2560
  %reass.sub = sub i64 %cond.i10.i.i, %cond.i4.i.i
  %sub.i.i2561 = add i64 %reass.sub, 8
  br i1 %tobool.i.i8.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i2548
  store i64 %sub.i.i2561, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

cond.false.i.i.i:                                 ; preds = %if.then.i.i2548
  %197 = trunc i64 %sub.i.i2561 to i8
  %conv.i.i13.i.i = sub i8 23, %197
  store i8 %conv.i.i13.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc

if.else15.i:                                      ; preds = %for.body.i471
  %cmp16.i2563 = icmp ugt ptr %pReplace1_8, %add.ptr9.i.i480
  %cmp18.not.i = icmp ule ptr %add.ptr10.i.i, %add.ptr.i.i479
  %or.cond50.not.i = or i1 %cmp18.not.i, %cmp16.i2563
  br i1 %or.cond50.not.i, label %if.end34.i, label %if.else36.i

if.end34.i:                                       ; preds = %if.else15.i
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %pReplace1_8, i64 %cond.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i479, ptr nonnull align 8 %pReplace1_8, i64 %cond.i4.i.i, i1 false)
  %call35.i2586 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr9.i.i480, ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull %add.ptr10.i.i)
          to label %call11.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else36.i:                                      ; preds = %if.else15.i
  %198 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %reass.sub2966 = sub i64 %cond.i.i12.i, %cond.i4.i.i
  %add.i2572 = add i64 %reass.sub2966, 8
  %and.i.i.i2573 = shl i64 %198, 1
  %mul.i.i2574 = select i1 %tobool.i.i.i8.i, i64 %and.i.i.i2573, i64 46
  %cond.i.i54.i = call noundef i64 @llvm.umax.i64(i64 %add.i2572, i64 %mul.i.i2574)
  %add42.i = add i64 %cond.i.i54.i, 1
  %call.i.i.i2588 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add42.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2587 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2587:                             ; preds = %if.else36.i
  %199 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i56.i = icmp slt i8 %199, 0
  %200 = load ptr, ptr %es8, align 8
  %spec.select.i.i2575 = select i1 %tobool.i.i56.i, ptr %200, ptr %es8
  %sub.ptr.rhs.cast.i58.i = ptrtoint ptr %spec.select.i.i2575 to i64
  %sub.ptr.sub.i.i2576 = sub i64 %sub.ptr.rhs.cast.i2537, %sub.ptr.rhs.cast.i58.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2588, ptr align 1 %spec.select.i.i2575, i64 %sub.ptr.sub.i.i2576, i1 false)
  %add.ptr.i.i2577 = getelementptr inbounds i8, ptr %call.i.i.i2588, i64 %sub.ptr.sub.i.i2576
  %201 = load i64, ptr %pReplace1_8, align 8
  store i64 %201, ptr %add.ptr.i.i2577, align 1
  %add.ptr.i62.i2578 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2577, i64 8
  %202 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2579 = icmp slt i8 %202, 0
  %203 = load ptr, ptr %es8, align 8
  %204 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2580 = getelementptr inbounds i8, ptr %203, i64 %204
  %conv.i.i.i66.i = zext nneg i8 %202 to i64
  %sub.i.i.i67.i = sub nsw i64 23, %conv.i.i.i66.i
  %add.ptr.i1.i.i2581 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i67.i
  %cond.i68.i = select i1 %tobool.i.i64.i2579, ptr %add.ptr.i.i.i2580, ptr %add.ptr.i1.i.i2581
  %sub.ptr.lhs.cast.i69.i = ptrtoint ptr %cond.i68.i to i64
  %sub.ptr.sub.i71.i = sub i64 %sub.ptr.lhs.cast.i69.i, %sub.ptr.lhs.cast.i2536
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i62.i2578, ptr align 1 %add.ptr9.i.i480, i64 %sub.ptr.sub.i71.i, i1 false)
  %add.ptr.i72.i = getelementptr inbounds i8, ptr %add.ptr.i62.i2578, i64 %sub.ptr.sub.i71.i
  store i8 0, ptr %add.ptr.i72.i, align 1
  %205 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i74.i = icmp slt i8 %205, 0
  br i1 %tobool.i.i74.i, label %if.then.i75.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2582

if.then.i75.i:                                    ; preds = %call.i.i.i.noexc2587
  %206 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2584 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i2584, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2582, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2585

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2585: ; preds = %if.then.i75.i
  call void @_ZdaPv(ptr noundef nonnull %206) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2582

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2582: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2585, %if.then.i75.i, %call.i.i.i.noexc2587
  store ptr %call.i.i.i2588, ptr %es8, align 8
  %or.i.i2583 = or i64 %cond.i.i54.i, -9223372036854775808
  store i64 %or.i.i2583, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %add.i2572, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

call11.i.i.noexc:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2582, %cond.false.i.i.i, %cond.true.i.i.i, %if.end.i2545, %if.end34.i
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i472, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next.i481, 1000
  br i1 %exitcond.not.i482, label %for.end.i483, label %for.body.i471, !llvm.loop !21

for.end.i483:                                     ; preds = %call11.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont90 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %for.end.i483
  br i1 %cmp17, label %if.then92, label %if.end100

if.then92:                                        ; preds = %invoke.cont90
  %207 = load i32, ptr %mnUnits.i.i.i, align 8
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont95 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %if.then92
  %call98 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont97 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %207, i64 noundef %call96, i64 noundef %call98, ptr noundef null)
          to label %if.end100 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end100:                                        ; preds = %invoke.cont97, %invoke.cont90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z15BenchmarkStringv.pReplace1_16, i64 16, i1 false)
  %208 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %209 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i493 = icmp eq i32 %209, 1
  br i1 %cmp.i.i.i493, label %if.then2.i.i.i517, label %if.else.i.i.i494

if.then2.i.i.i517:                                ; preds = %if.end100
  %210 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i501

if.else.i.i.i494:                                 ; preds = %if.end100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i490)
  %call.i.i.i.i495 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i490) #8
  %cmp.i.i.i.i496 = icmp eq i32 %call.i.i.i.i495, 22
  br i1 %cmp.i.i.i.i496, label %if.then.i.i.i.i515, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i497

if.then.i.i.i.i515:                               ; preds = %if.else.i.i.i494
  %call1.i.i.i.i516 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i490) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i497

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i497: ; preds = %if.then.i.i.i.i515, %if.else.i.i.i494
  %211 = load i64, ptr %tv_nsec.i.i.i.i498, align 8
  %212 = load i64, ptr %ts.i.i.i.i490, align 8
  %mul.i.i.i.i499 = mul i64 %212, 1000000000
  %add.i.i.i.i500 = add i64 %mul.i.i.i.i499, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i490)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i501

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i501:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i497, %if.then2.i.i.i517
  %.sink.i.i.i502 = phi i64 [ %210, %if.then2.i.i.i517 ], [ %add.i.i.i.i500, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i497 ]
  store i64 %.sink.i.i.i502, ptr %stopwatch1, align 8
  br label %for.body.i503

for.body.i503:                                    ; preds = %call3.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i501
  %indvars.iv.i504 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i501 ], [ %indvars.iv.next.i511, %call3.i.i.noexc ]
  %.neg.i505 = mul nsw i64 %indvars.iv.i504, -5
  %sub.i506 = add i64 %.neg.i505, %208
  %213 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i7.i = icmp ugt i64 %sub.i506, %213
  br i1 %cmp.i.i7.i, label %if.then.i.i.i6.i.invoke, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i: ; preds = %for.body.i503
  %and.i507 = and i64 %indvars.iv.i504, 3
  %add.i508 = add nuw nsw i64 %and.i507, 6
  %sub.i.i.i509 = sub nuw i64 %213, %sub.i506
  %spec.select.i.i.i510 = call noundef i64 @llvm.umin.i64(i64 %add.i508, i64 %sub.i.i.i509)
  %reass.sub3751 = sub i64 %spec.select.i.i.i510, %213
  %sub3.i.i2590 = add i64 %reass.sub3751, 2305843009213693951
  %cmp.i.i2591 = icmp ult i64 %sub3.i.i2590, 8
  br i1 %cmp.i.i2591, label %if.then.i.i7.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2592

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2592: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i
  %add.i2593 = sub nsw i64 8, %spec.select.i.i.i510
  %sub.i2594 = add i64 %add.i2593, %213
  %214 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2595 = icmp eq ptr %214, %0
  br i1 %cmp.i.i.i2595, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2596, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2596.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2596: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2592
  %cmp3.i.i.i2659 = icmp ult i64 %213, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2659)
  %cmp.not.i2598 = icmp samesign ugt i64 %sub.i2594, 7
  br i1 %cmp.not.i2598, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2899, label %if.then.i2599

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2596.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2592
  %215 = load i64, ptr %0, align 8
  %cmp.not.i25982959 = icmp ugt i64 %sub.i2594, %215
  br i1 %cmp.not.i25982959, label %if.else53.i2657.thread, label %if.then.i2599

if.else53.i2657.thread:                           ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2596.thread
  %216 = shl nuw nsw i64 %215, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2899

if.then.i2599:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2596.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2596
  %add.ptr.i2600 = getelementptr inbounds i16, ptr %214, i64 %sub.i506
  %217 = add i64 %spec.select.i.i.i510, %sub.i506
  %sub5.i2601 = sub i64 %213, %217
  %cmp.i.i68.i2602 = icmp ult ptr %pReplace1_16, %214
  %add.ptr.i.i2603 = getelementptr inbounds i16, ptr %214, i64 %213
  %cmp.i2.i.i2604 = icmp ult ptr %add.ptr.i.i2603, %pReplace1_16
  %218 = select i1 %cmp.i.i68.i2602, i1 true, i1 %cmp.i2.i.i2604
  br i1 %218, label %if.then7.i2645, label %if.else.i2605

if.then7.i2645:                                   ; preds = %if.then.i2599
  %tobool.not.i2646 = icmp eq i64 %213, %217
  %cmp8.not.i2647 = icmp eq i64 %spec.select.i.i.i510, 8
  %or.cond.i2648 = or i1 %cmp8.not.i2647, %tobool.not.i2646
  br i1 %or.cond.i2648, label %if.end.i2654, label %if.then9.i2649

if.then9.i2649:                                   ; preds = %if.then7.i2645
  %add.ptr10.i2650 = getelementptr inbounds nuw i8, ptr %add.ptr.i2600, i64 16
  %add.ptr11.i = getelementptr inbounds nuw i16, ptr %add.ptr.i2600, i64 %spec.select.i.i.i510
  %cond99.i2651 = icmp eq i64 %sub5.i2601, 1
  br i1 %cond99.i2651, label %if.then.i70.i2656, label %if.end.i.i.i2652

if.then.i70.i2656:                                ; preds = %if.then9.i2649
  %219 = load i16, ptr %add.ptr11.i, align 2
  store i16 %219, ptr %add.ptr10.i2650, align 2
  br label %if.end.i2654

if.end.i.i.i2652:                                 ; preds = %if.then9.i2649
  %mul.i.i.i2653 = shl i64 %sub5.i2601, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr10.i2650, ptr align 2 %add.ptr11.i, i64 %mul.i.i.i2653, i1 false)
  br label %if.end.i2654

if.end.i2654:                                     ; preds = %if.end.i.i.i2652, %if.then.i70.i2656, %if.then7.i2645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2600, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else.i2605:                                    ; preds = %if.then.i2599
  %cmp17.not.i2606 = icmp samesign ult i64 %spec.select.i.i.i510, 8
  %or.cond65.not.i = icmp samesign ugt i64 %spec.select.i.i.i510, 7
  br i1 %or.cond65.not.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.else.i2605
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2600, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %if.else.i2605
  %tobool20.not.i2607 = icmp eq i64 %213, %217
  %cmp22.not.i2608 = icmp eq i64 %spec.select.i.i.i510, 8
  %or.cond66.i2609 = or i1 %cmp22.not.i2608, %tobool20.not.i2607
  br i1 %or.cond66.i2609, label %if.end26.i2615, label %if.then23.i2610

if.then23.i2610:                                  ; preds = %if.end19.i
  %add.ptr24.i2611 = getelementptr inbounds nuw i8, ptr %add.ptr.i2600, i64 16
  %add.ptr25.i = getelementptr inbounds nuw i16, ptr %add.ptr.i2600, i64 %spec.select.i.i.i510
  %cond102.i2612 = icmp eq i64 %sub5.i2601, 1
  br i1 %cond102.i2612, label %if.then.i78.i2644, label %if.end.i.i79.i2613

if.then.i78.i2644:                                ; preds = %if.then23.i2610
  %220 = load i16, ptr %add.ptr25.i, align 2
  store i16 %220, ptr %add.ptr24.i2611, align 2
  br label %if.end26.i2615

if.end.i.i79.i2613:                               ; preds = %if.then23.i2610
  %mul.i.i80.i2614 = shl i64 %sub5.i2601, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr24.i2611, ptr align 2 %add.ptr25.i, i64 %mul.i.i80.i2614, i1 false)
  br label %if.end26.i2615

if.end26.i2615:                                   ; preds = %if.end.i.i79.i2613, %if.then.i78.i2644, %if.end19.i
  br i1 %cmp17.not.i2606, label %if.then28.i2617, label %call3.i.i.noexc

if.then28.i2617:                                  ; preds = %if.end26.i2615
  %add.ptr30.i = getelementptr inbounds nuw i16, ptr %add.ptr.i2600, i64 %spec.select.i.i.i510
  %cmp31.not.i2619 = icmp ugt ptr %add.ptr29.i2618, %add.ptr30.i
  br i1 %cmp31.not.i2619, label %if.else33.i2622, label %if.then32.i2620

if.then32.i2620:                                  ; preds = %if.then28.i2617
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2600, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else33.i2622:                                  ; preds = %if.then28.i2617
  %cmp35.not.i2623 = icmp ult ptr %pReplace1_16, %add.ptr30.i
  br i1 %cmp35.not.i2623, label %if.else40.i2630, label %if.then36.i2624

if.then36.i2624:                                  ; preds = %if.else33.i2622
  %sub.ptr.rhs.cast.i2626 = ptrtoint ptr %add.ptr.i2600 to i64
  %sub.ptr.sub.i2627 = sub i64 %sub.ptr.lhs.cast.i2625, %sub.ptr.rhs.cast.i2626
  %221 = getelementptr i8, ptr %add.ptr.i2600, i64 %sub.ptr.sub.i2627
  %add.ptr39.i2628 = getelementptr i16, ptr %221, i64 %add.i2593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2600, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr39.i2628, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else40.i2630:                                  ; preds = %if.else33.i2622
  %sub.ptr.lhs.cast42.i2631 = ptrtoint ptr %add.ptr30.i to i64
  %sub.ptr.sub44.i2633 = sub i64 %sub.ptr.lhs.cast42.i2631, %sub.ptr.lhs.cast.i2625
  %sub.ptr.div45.i2634 = ashr exact i64 %sub.ptr.sub44.i2633, 1
  switch i64 %sub.ptr.div45.i2634, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635 [
    i64 1, label %if.then.i90.i2642
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635.thread
  ]

if.then.i90.i2642:                                ; preds = %if.else40.i2630
  %222 = load i16, ptr %pReplace1_16, align 16
  store i16 %222, ptr %add.ptr.i2600, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635.thread

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635.thread: ; preds = %if.then.i90.i2642, %if.else40.i2630
  %add.ptr46.i26363829 = getelementptr inbounds i8, ptr %add.ptr.i2600, i64 %sub.ptr.sub44.i2633
  %add.ptr47.i26373830 = getelementptr inbounds nuw i8, ptr %add.ptr.i2600, i64 16
  br label %if.end.i.i95.i2640

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635: ; preds = %if.else40.i2630
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i2600, ptr nonnull align 16 %pReplace1_16, i64 %sub.ptr.sub44.i2633, i1 false)
  %add.ptr46.i2636 = getelementptr inbounds i8, ptr %add.ptr.i2600, i64 %sub.ptr.sub44.i2633
  %add.ptr47.i2637 = getelementptr inbounds nuw i8, ptr %add.ptr.i2600, i64 16
  switch i64 %sub.ptr.div45.i2634, label %if.end.i.i95.i2640 [
    i64 7, label %if.then.i94.i2639
    i64 8, label %call3.i.i.noexc
  ]

if.then.i94.i2639:                                ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635
  %223 = load i16, ptr %add.ptr47.i2637, align 2
  store i16 %223, ptr %add.ptr46.i2636, align 2
  br label %call3.i.i.noexc

if.end.i.i95.i2640:                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635.thread, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635
  %add.ptr47.i26373832 = phi ptr [ %add.ptr47.i26373830, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635.thread ], [ %add.ptr47.i2637, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635 ]
  %add.ptr46.i26363831 = phi ptr [ %add.ptr46.i26363829, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635.thread ], [ %add.ptr46.i2636, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635 ]
  %mul.i.i96.i2641 = sub i64 16, %sub.ptr.sub44.i2633
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr46.i26363831, ptr nonnull align 2 %add.ptr47.i26373832, i64 %mul.i.i96.i2641, i1 false)
  br label %call3.i.i.noexc

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2899: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2596, %if.else53.i2657.thread
  %cond.i.i259729602963 = phi i64 [ %216, %if.else53.i2657.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2596 ]
  %224 = add i64 %spec.select.i.i.i510, %sub.i506
  %sub2.i28952964 = sub i64 %213, %224
  %cmp.i.i2901 = icmp ugt i64 %sub.i2594, 2305843009213693951
  br i1 %cmp.i.i2901, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i2930

land.lhs.true.i.i2930:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2899
  %cmp3.i.i2932 = icmp samesign ult i64 %sub.i2594, %cond.i.i259729602963
  %spec.store.select.i.i2934 = call i64 @llvm.umin.i64(i64 %cond.i.i259729602963, i64 2305843009213693951)
  %__new_capacity.0.i2905 = select i1 %cmp3.i.i2932, i64 %spec.store.select.i.i2934, i64 %sub.i2594
  %add.i.i2906 = shl nuw nsw i64 %__new_capacity.0.i2905, 1
  %mul.i.i.i.i2907 = add nuw nsw i64 %add.i.i2906, 2
  %call5.i.i.i.i2940 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2907) #15
          to label %call5.i.i.i.i.noexc2939 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc2939:                          ; preds = %land.lhs.true.i.i2930
  switch i64 %sub.i506, label %if.end.i.i.i2928 [
    i64 0, label %if.end.i2909
    i64 1, label %if.then.i18.i2908
  ]

if.then.i18.i2908:                                ; preds = %call5.i.i.i.i.noexc2939
  %225 = load i16, ptr %214, align 2
  store i16 %225, ptr %call5.i.i.i.i2940, align 2
  br label %if.end.i2909

if.end.i.i.i2928:                                 ; preds = %call5.i.i.i.i.noexc2939
  %mul.i.i.i2929 = shl i64 %sub.i506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2940, ptr align 2 %214, i64 %mul.i.i.i2929, i1 false)
  br label %if.end.i2909

if.end.i2909:                                     ; preds = %if.end.i.i.i2928, %if.then.i18.i2908, %call5.i.i.i.i.noexc2939
  %add.ptr.i2926 = getelementptr inbounds i16, ptr %call5.i.i.i.i2940, i64 %sub.i506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2926, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %tobool12.not.i2912 = icmp eq i64 %213, %224
  br i1 %tobool12.not.i2912, label %if.end19.i2920, label %if.then13.i2913

if.then13.i2913:                                  ; preds = %if.end.i2909
  %add.ptr15.i2915 = getelementptr inbounds nuw i8, ptr %add.ptr.i2926, i64 16
  %add.ptr17.i2916 = getelementptr inbounds i16, ptr %214, i64 %sub.i506
  %add.ptr18.i = getelementptr inbounds nuw i16, ptr %add.ptr17.i2916, i64 %spec.select.i.i.i510
  %cond35.i2917 = icmp eq i64 %sub2.i28952964, 1
  br i1 %cond35.i2917, label %if.then.i25.i2924, label %if.end.i.i26.i2918

if.then.i25.i2924:                                ; preds = %if.then13.i2913
  %226 = load i16, ptr %add.ptr18.i, align 2
  store i16 %226, ptr %add.ptr15.i2915, align 2
  br label %if.end19.i2920

if.end.i.i26.i2918:                               ; preds = %if.then13.i2913
  %mul.i.i27.i2919 = shl i64 %sub2.i28952964, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i2915, ptr align 2 %add.ptr18.i, i64 %mul.i.i27.i2919, i1 false)
  br label %if.end19.i2920

if.end19.i2920:                                   ; preds = %if.end.i.i26.i2918, %if.then.i25.i2924, %if.end.i2909
  br i1 %cmp.i.i.i2595, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2922, label %if.then.i30.i2921

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2922: ; preds = %if.end19.i2920
  %cmp3.i.i33.i2923 = icmp ult i64 %213, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i2923)
  br label %.noexc2662

if.then.i30.i2921:                                ; preds = %if.end19.i2920
  call void @_ZdlPv(ptr noundef %214) #16
  br label %.noexc2662

.noexc2662:                                       ; preds = %if.then.i30.i2921, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2922
  store ptr %call5.i.i.i.i2940, ptr %ss16, align 8
  store i64 %__new_capacity.0.i2905, ptr %0, align 8
  br label %call3.i.i.noexc

call3.i.i.noexc:                                  ; preds = %.noexc2662, %if.end.i.i95.i2640, %if.then.i94.i2639, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2635, %if.then36.i2624, %if.then32.i2620, %if.end26.i2615, %if.end.i2654
  store i64 %sub.i2594, ptr %_M_string_length.i.i.i.i, align 8
  %227 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i2616 = getelementptr inbounds i16, ptr %227, i64 %sub.i2594
  store i16 0, ptr %arrayidx.i.i2616, align 2
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i504, 1
  %exitcond.not.i512 = icmp eq i64 %indvars.iv.next.i511, 1000
  br i1 %exitcond.not.i512, label %for.end.i513, label %for.body.i503, !llvm.loop !22

for.end.i513:                                     ; preds = %call3.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont102 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %for.end.i513
  %228 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i523 = icmp slt i8 %228, 0
  %229 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i525 = zext nneg i8 %228 to i64
  %sub.i.i.i.i526 = sub nsw i64 11, %conv.i.i.i.i525
  %cond.i.i.i527 = select i1 %tobool.i.i.i.i523, i64 %229, i64 %sub.i.i.i.i526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %230 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i529 = icmp eq i32 %230, 1
  br i1 %cmp.i.i.i529, label %if.then2.i.i.i560, label %if.else.i.i.i530

if.then2.i.i.i560:                                ; preds = %invoke.cont102
  %231 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i537

if.else.i.i.i530:                                 ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i521)
  %call.i.i.i.i531 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i521) #8
  %cmp.i.i.i.i532 = icmp eq i32 %call.i.i.i.i531, 22
  br i1 %cmp.i.i.i.i532, label %if.then.i.i.i.i558, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i533

if.then.i.i.i.i558:                               ; preds = %if.else.i.i.i530
  %call1.i.i.i.i559 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i521) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i533

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i533: ; preds = %if.then.i.i.i.i558, %if.else.i.i.i530
  %232 = load i64, ptr %tv_nsec.i.i.i.i534, align 8
  %233 = load i64, ptr %ts.i.i.i.i521, align 8
  %mul.i.i.i.i535 = mul i64 %233, 1000000000
  %add.i.i.i.i536 = add i64 %mul.i.i.i.i535, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i521)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i537

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i537:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i533, %if.then2.i.i.i560
  %.sink.i.i.i538 = phi i64 [ %231, %if.then2.i.i.i560 ], [ %add.i.i.i.i536, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i533 ]
  store i64 %.sink.i.i.i538, ptr %stopwatch2, align 8
  br label %for.body.i540

for.body.i540:                                    ; preds = %call11.i.i.noexc561, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i537
  %indvars.iv.i541 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i537 ], [ %indvars.iv.next.i555, %call11.i.i.noexc561 ]
  %.neg.i542 = mul nsw i64 %indvars.iv.i541, -5
  %sub.i543 = add i64 %.neg.i542, %cond.i.i.i527
  %and.i544 = and i64 %indvars.iv.i541, 3
  %add.i545 = add nuw nsw i64 %and.i544, 6
  %234 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i8.i546 = icmp slt i8 %234, 0
  %235 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i10.i547 = zext nneg i8 %234 to i64
  %sub.i.i.i11.i548 = sub nsw i64 11, %conv.i.i.i10.i547
  %cond.i.i12.i549 = select i1 %tobool.i.i.i8.i546, i64 %235, i64 %sub.i.i.i11.i548
  %sub.i.i550 = sub i64 %cond.i.i12.i549, %sub.i543
  %cond.i4.i.i551 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i550, i64 %add.i545)
  %236 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i552 = select i1 %tobool.i.i.i8.i546, ptr %236, ptr %es16
  %add.ptr.i.i553 = getelementptr inbounds i16, ptr %spec.select.i.i.i552, i64 %sub.i543
  %add.ptr9.i.i554.idx2968 = shl nuw nsw i64 %cond.i4.i.i551, 1
  %add.ptr9.i.i554 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i553, i64 %add.ptr9.i.i554.idx2968
  %sub.ptr.lhs.cast.i2664 = ptrtoint ptr %add.ptr9.i.i554 to i64
  %sub.ptr.rhs.cast.i2665 = ptrtoint ptr %add.ptr.i.i553 to i64
  %cmp.not.i2669 = icmp samesign ult i64 %cond.i4.i.i551, 8
  br i1 %cmp.not.i2669, label %if.else18.i, label %if.then.i2670

if.then.i2670:                                    ; preds = %for.body.i540
  %cmp6.i = icmp ule ptr %pReplace1_16, %add.ptr9.i.i554
  %cmp7.not.i = icmp ugt ptr %add.ptr29.i2618, %add.ptr.i.i553
  %or.cond.i2671 = and i1 %cmp7.not.i, %cmp6.i
  br i1 %or.cond.i2671, label %if.else.i2696, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i2670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i553, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2672

if.else.i2696:                                    ; preds = %if.then.i2670
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i553, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2672

if.end.i2672:                                     ; preds = %if.else.i2696, %if.then8.i
  %cmp.not.i.i2674 = icmp eq i64 %cond.i4.i.i551, 8
  br i1 %cmp.not.i.i2674, label %call11.i.i.noexc561, label %if.then.i.i2675

if.then.i.i2675:                                  ; preds = %if.end.i2672
  %add.ptr.i2673 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i553, i64 16
  %237 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2677 = icmp slt i8 %237, 0
  %238 = load ptr, ptr %es16, align 8
  %239 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2679 = getelementptr inbounds i16, ptr %238, i64 %239
  %conv.i.i.i.i.i2680 = zext nneg i8 %237 to i64
  %sub.i.i.i.i.i2681 = sub nsw i64 11, %conv.i.i.i.i.i2680
  %add.ptr.i1.i.i.i2682 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2681
  %cond.i.i.i2683 = select i1 %tobool.i.i.i.i2677, ptr %add.ptr.i.i.i.i2679, ptr %add.ptr.i1.i.i.i2682
  %sub.ptr.lhs.cast.i.i2684 = ptrtoint ptr %cond.i.i.i2683 to i64
  %reass.sub3752 = sub i64 %sub.ptr.lhs.cast.i.i2684, %sub.ptr.lhs.cast.i2664
  %mul.i.i2686 = add i64 %reass.sub3752, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2673, ptr nonnull align 2 %add.ptr9.i.i554, i64 %mul.i.i2686, i1 false)
  %gepdiff = add nsw i64 %add.ptr9.i.i554.idx2968, -16
  %sub.ptr.div6.i.i = ashr exact i64 %gepdiff, 1
  %240 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i2688 = icmp slt i8 %240, 0
  %241 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2689 = zext nneg i8 %240 to i64
  %sub.i.i.i.i2690 = sub nsw i64 11, %conv.i.i.i.i2689
  %cond.i10.i.i2691 = select i1 %tobool.i.i8.i.i2688, i64 %241, i64 %sub.i.i.i.i2690
  %sub.i.i2692 = sub i64 %cond.i10.i.i2691, %sub.ptr.div6.i.i
  br i1 %tobool.i.i8.i.i2688, label %cond.true.i.i.i2695, label %cond.false.i.i.i2693

cond.true.i.i.i2695:                              ; preds = %if.then.i.i2675
  store i64 %sub.i.i2692, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc561

cond.false.i.i.i2693:                             ; preds = %if.then.i.i2675
  %242 = trunc i64 %sub.i.i2692 to i8
  %conv.i.i13.i.i2694 = sub i8 11, %242
  store i8 %conv.i.i13.i.i2694, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc561

if.else18.i:                                      ; preds = %for.body.i540
  %cmp19.i = icmp ugt ptr %pReplace1_16, %add.ptr9.i.i554
  %cmp21.not.i = icmp ule ptr %add.ptr29.i2618, %add.ptr.i.i553
  %or.cond50.not.i2697 = or i1 %cmp21.not.i, %cmp19.i
  br i1 %or.cond50.not.i2697, label %if.end39.i, label %if.else41.i

if.end39.i:                                       ; preds = %if.else18.i
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %pReplace1_16, i64 %add.ptr9.i.i554.idx2968
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i553, ptr nonnull align 16 %pReplace1_16, i64 %add.ptr9.i.i554.idx2968, i1 false)
  %call40.i2718 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr9.i.i554, ptr noundef nonnull %add.ptr23.i, ptr noundef nonnull %add.ptr29.i2618)
          to label %call11.i.i.noexc561 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else41.i:                                      ; preds = %if.else18.i
  %243 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %reass.sub2969 = sub i64 %cond.i.i12.i549, %cond.i4.i.i551
  %add.i2706 = add i64 %reass.sub2969, 8
  %and.i.i.i2707 = shl i64 %243, 1
  %mul.i53.i = select i1 %tobool.i.i.i8.i546, i64 %and.i.i.i2707, i64 22
  %cond.i.i54.i2708 = call noundef i64 @llvm.umax.i64(i64 %add.i2706, i64 %mul.i53.i)
  %add47.i = shl i64 %cond.i.i54.i2708, 1
  %mul.i55.i = add i64 %add47.i, 2
  %call.i.i.i2720 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i55.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2719 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2719:                             ; preds = %if.else41.i
  %244 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i57.i = icmp slt i8 %244, 0
  %245 = load ptr, ptr %es16, align 8
  %spec.select.i.i2709 = select i1 %tobool.i.i57.i, ptr %245, ptr %es16
  %sub.ptr.rhs.cast.i59.i = ptrtoint ptr %spec.select.i.i2709 to i64
  %sub.ptr.sub.i.i2710 = sub i64 %sub.ptr.rhs.cast.i2665, %sub.ptr.rhs.cast.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2720, ptr align 2 %spec.select.i.i2709, i64 %sub.ptr.sub.i.i2710, i1 false)
  %add.ptr.i.i2711 = getelementptr inbounds i8, ptr %call.i.i.i2720, i64 %sub.ptr.sub.i.i2710
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i2711, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %add.ptr.i63.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2711, i64 16
  %246 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i65.i = icmp slt i8 %246, 0
  %247 = load ptr, ptr %es16, align 8
  %248 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2712 = getelementptr inbounds i16, ptr %247, i64 %248
  %conv.i.i.i67.i = zext nneg i8 %246 to i64
  %sub.i.i.i68.i = sub nsw i64 11, %conv.i.i.i67.i
  %add.ptr.i1.i.i2713 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i68.i
  %cond.i69.i = select i1 %tobool.i.i65.i, ptr %add.ptr.i.i.i2712, ptr %add.ptr.i1.i.i2713
  %sub.ptr.lhs.cast.i70.i = ptrtoint ptr %cond.i69.i to i64
  %sub.ptr.sub.i72.i = sub i64 %sub.ptr.lhs.cast.i70.i, %sub.ptr.lhs.cast.i2664
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i63.i, ptr align 2 %add.ptr9.i.i554, i64 %sub.ptr.sub.i72.i, i1 false)
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %add.ptr.i63.i, i64 %sub.ptr.sub.i72.i
  store i16 0, ptr %add.ptr.i73.i, align 2
  %249 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i75.i = icmp slt i8 %249, 0
  br i1 %tobool.i.i75.i, label %if.then.i76.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2714

if.then.i76.i:                                    ; preds = %call.i.i.i.noexc2719
  %250 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2716 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i.i2716, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2714, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2717

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2717: ; preds = %if.then.i76.i
  call void @_ZdaPv(ptr noundef nonnull %250) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2714

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2714: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2717, %if.then.i76.i, %call.i.i.i.noexc2719
  store ptr %call.i.i.i2720, ptr %es16, align 8
  %or.i.i2715 = or i64 %cond.i.i54.i2708, -9223372036854775808
  store i64 %or.i.i2715, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %add.i2706, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc561

call11.i.i.noexc561:                              ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2714, %cond.false.i.i.i2693, %cond.true.i.i.i2695, %if.end.i2672, %if.end39.i
  %indvars.iv.next.i555 = add nuw nsw i64 %indvars.iv.i541, 1
  %exitcond.not.i556 = icmp eq i64 %indvars.iv.next.i555, 1000
  br i1 %exitcond.not.i556, label %for.end.i557, label %for.body.i540, !llvm.loop !23

for.end.i557:                                     ; preds = %call11.i.i.noexc561
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont104 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %for.end.i557
  br i1 %cmp17, label %if.then106, label %if.end114

if.then106:                                       ; preds = %invoke.cont104
  %251 = load i32, ptr %mnUnits.i.i.i, align 8
  %call110 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont109 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %if.then106
  %call112 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont111 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %251, i64 noundef %call110, i64 noundef %call112, ptr noundef null)
          to label %if.end114 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end114:                                        ; preds = %invoke.cont111, %invoke.cont104
  %call.i566 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %252 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i568 = icmp eq i32 %252, 1
  br i1 %cmp.i.i.i568, label %if.then2.i.i.i588, label %if.else.i.i.i569

if.then2.i.i.i588:                                ; preds = %if.end114
  %253 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576

if.else.i.i.i569:                                 ; preds = %if.end114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i565)
  %call.i.i.i.i570 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i565) #8
  %cmp.i.i.i.i571 = icmp eq i32 %call.i.i.i.i570, 22
  br i1 %cmp.i.i.i.i571, label %if.then.i.i.i.i586, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572

if.then.i.i.i.i586:                               ; preds = %if.else.i.i.i569
  %call1.i.i.i.i587 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i565) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572: ; preds = %if.then.i.i.i.i586, %if.else.i.i.i569
  %254 = load i64, ptr %tv_nsec.i.i.i.i573, align 8
  %255 = load i64, ptr %ts.i.i.i.i565, align 8
  %mul.i.i.i.i574 = mul i64 %255, 1000000000
  %add.i.i.i.i575 = add i64 %mul.i.i.i.i574, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i565)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572, %if.then2.i.i.i588
  %.sink.i.i.i577 = phi i64 [ %253, %if.then2.i.i.i588 ], [ %add.i.i.i.i575, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i572 ]
  store i64 %.sink.i.i.i577, ptr %stopwatch1, align 8
  %sub.i578 = add i64 %call.i566, -2
  br label %for.body.i579

for.body.i579:                                    ; preds = %.noexc589, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576
  %i.05.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i576 ], [ %inc.i583, %.noexc589 ]
  %and.i580 = and i32 %i.05.i, 3
  %conv.i581 = zext nneg i32 %and.i580 to i64
  %add.i582 = add i64 %sub.i578, %conv.i581
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %add.i582)
          to label %.noexc589 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc589:                                        ; preds = %for.body.i579
  %inc.i583 = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i584 = icmp eq i32 %inc.i583, 1000
  br i1 %exitcond.not.i584, label %for.end.i585, label %for.body.i579, !llvm.loop !24

for.end.i585:                                     ; preds = %.noexc589
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont115 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %for.end.i585
  %256 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i592 = icmp slt i8 %256, 0
  %257 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i = and i64 %257, 9223372036854775807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %258 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i594 = icmp eq i32 %258, 1
  br i1 %cmp.i.i.i594, label %if.then2.i.i.i621, label %if.else.i.i.i595

if.then2.i.i.i621:                                ; preds = %invoke.cont115
  %259 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i602

if.else.i.i.i595:                                 ; preds = %invoke.cont115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i591)
  %call.i.i.i.i596 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i591) #8
  %cmp.i.i.i.i597 = icmp eq i32 %call.i.i.i.i596, 22
  br i1 %cmp.i.i.i.i597, label %if.then.i.i.i.i619, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i598

if.then.i.i.i.i619:                               ; preds = %if.else.i.i.i595
  %call1.i.i.i.i620 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i591) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i598

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i598: ; preds = %if.then.i.i.i.i619, %if.else.i.i.i595
  %260 = load i64, ptr %tv_nsec.i.i.i.i599, align 8
  %261 = load i64, ptr %ts.i.i.i.i591, align 8
  %mul.i.i.i.i600 = mul i64 %261, 1000000000
  %add.i.i.i.i601 = add i64 %mul.i.i.i.i600, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i591)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i602

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i602:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i598, %if.then2.i.i.i621
  %.sink.i.i.i603 = phi i64 [ %259, %if.then2.i.i.i621 ], [ %add.i.i.i.i601, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i598 ]
  store i64 %.sink.i.i.i603, ptr %stopwatch2, align 8
  %262 = add nsw i64 %and.i.i.i, -2
  %sub.i604 = select i1 %tobool.i.i.i592, i64 %262, i64 21
  br label %for.body.i606

for.body.i606:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i602
  %i.05.i607 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i602 ], [ %inc.i616, %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i ]
  %and.i608 = and i32 %i.05.i607, 3
  %conv.i609 = zext nneg i32 %and.i608 to i64
  %add.i610 = add i64 %sub.i604, %conv.i609
  %263 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i611 = icmp slt i8 %263, 0
  %264 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i612 = zext nneg i8 %263 to i64
  %sub.i.i.i.i613 = sub nsw i64 23, %conv.i.i.i.i612
  %cond.i.i.i614 = select i1 %tobool.i.i.i.i611, i64 %264, i64 %sub.i.i.i.i613
  %cond.i3.i.i = call noundef i64 @llvm.umax.i64(i64 %add.i610, i64 %cond.i.i.i614)
  %265 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i.i = and i64 %265, 9223372036854775807
  %retval.0.i.i.i = select i1 %tobool.i.i.i.i611, i64 %and.i.i.i.i, i64 23
  %cmp.i.i615 = icmp ugt i64 %cond.i3.i.i, %retval.0.i.i.i
  br i1 %cmp.i.i615, label %if.then.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then.i.i:                                      ; preds = %for.body.i606
  %cmp.i2721 = icmp eq i64 %cond.i3.i.i, -1
  %spec.select = select i1 %cmp.i2721, i64 %cond.i.i.i614, i64 %cond.i3.i.i
  %tobool.i.i29.i2733 = icmp sgt i8 %263, -1
  %retval.0.i.i2736 = select i1 %tobool.i.i29.i2733, i64 23, i64 %and.i.i.i.i
  %cmp12.i2737 = icmp uge i64 %spec.select, %retval.0.i.i2736
  %brmerge.i2738 = or i1 %tobool.i.i29.i2733, %cmp12.i2737
  br i1 %brmerge.i2738, label %lor.lhs.false.i2774, label %if.then17.i2739

lor.lhs.false.i2774:                              ; preds = %if.then.i.i
  %cmp16.i2775 = icmp ugt i64 %spec.select, %retval.0.i.i2736
  br i1 %cmp16.i2775, label %if.then19.i2741, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then17.i2739:                                  ; preds = %if.then.i.i
  %tobool.not.i2740 = icmp eq i64 %spec.select, 0
  br i1 %tobool.not.i2740, label %if.then.i68.i2770, label %if.then19.i2741

if.then19.i2741:                                  ; preds = %if.then17.i2739, %lor.lhs.false.i2774
  %cmp20.i2742 = icmp ult i64 %spec.select, 24
  br i1 %cmp20.i2742, label %if.then21.i2764, label %if.end32.i2743

if.then21.i2764:                                  ; preds = %if.then19.i2741
  %266 = load ptr, ptr %es8, align 8
  %spec.select.i.i2765 = select i1 %tobool.i.i29.i2733, ptr %es8, ptr %266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es8, ptr align 1 %spec.select.i.i2765, i64 %spec.select, i1 false)
  %267 = trunc nuw nsw i64 %spec.select to i8
  %conv.i.i2766 = sub nuw nsw i8 23, %267
  store i8 %conv.i.i2766, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2767 = getelementptr inbounds nuw i8, ptr %es8, i64 %spec.select
  store i8 0, ptr %add.ptr.i41.i2767, align 1
  %tobool.not.i.i2768 = icmp eq ptr %spec.select.i.i2765, null
  br i1 %tobool.not.i.i2768, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2769

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2769: ; preds = %if.then21.i2764
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2765) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.end32.i2743:                                   ; preds = %if.then19.i2741
  %add33.i2744 = add i64 %spec.select, 1
  %call.i.i.i2788 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i2744, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2787 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2787:                             ; preds = %if.end32.i2743
  %268 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2745 = icmp slt i8 %268, 0
  %269 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i45.i2747 = zext nneg i8 %268 to i64
  %sub.i.i46.i2748 = sub nsw i64 23, %conv.i.i45.i2747
  %cond.i47.i2749 = select i1 %tobool.i.i43.i2745, i64 %269, i64 %sub.i.i46.i2748
  %270 = load ptr, ptr %es8, align 8
  %spec.select.i50.i2750 = select i1 %tobool.i.i43.i2745, ptr %270, ptr %es8
  %add.ptr.i.i54.i2751 = getelementptr inbounds i8, ptr %270, i64 %269
  %add.ptr.i1.i57.i2752 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i46.i2748
  %cond.i58.i2753 = select i1 %tobool.i.i43.i2745, ptr %add.ptr.i.i54.i2751, ptr %add.ptr.i1.i57.i2752
  %sub.ptr.lhs.cast.i59.i2754 = ptrtoint ptr %cond.i58.i2753 to i64
  %sub.ptr.rhs.cast.i60.i2755 = ptrtoint ptr %spec.select.i50.i2750 to i64
  %sub.ptr.sub.i61.i2756 = sub i64 %sub.ptr.lhs.cast.i59.i2754, %sub.ptr.rhs.cast.i60.i2755
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2788, ptr align 1 %spec.select.i50.i2750, i64 %sub.ptr.sub.i61.i2756, i1 false)
  %add.ptr.i62.i2757 = getelementptr inbounds i8, ptr %call.i.i.i2788, i64 %sub.ptr.sub.i61.i2756
  store i8 0, ptr %add.ptr.i62.i2757, align 1
  %271 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2758 = icmp slt i8 %271, 0
  br i1 %tobool.i.i64.i2758, label %if.then.i.i2761, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2759

if.then.i.i2761:                                  ; preds = %call.i.i.i.noexc2787
  %272 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2762 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i2762, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2759, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2763

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2763: ; preds = %if.then.i.i2761
  call void @_ZdaPv(ptr noundef nonnull %272) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2759

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2759: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2763, %if.then.i.i2761, %call.i.i.i.noexc2787
  store ptr %call.i.i.i2788, ptr %es8, align 8
  %or.i.i2760 = or i64 %spec.select, -9223372036854775808
  store i64 %or.i.i2760, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %cond.i47.i2749, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2770:                                ; preds = %if.then17.i2739
  %273 = load ptr, ptr %es8, align 8
  %tobool.not.i.i69.i2771 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i69.i2771, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2773, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2772

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2772: ; preds = %if.then.i68.i2770
  call void @_ZdaPv(ptr noundef nonnull %273) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2773

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2773: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2772, %if.then.i68.i2770
  store i8 0, ptr %es8, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2774, %if.then21.i2764, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2769, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2759, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2773, %for.body.i606
  %inc.i616 = add nuw nsw i32 %i.05.i607, 1
  %exitcond.not.i617 = icmp eq i32 %inc.i616, 1000
  br i1 %exitcond.not.i617, label %for.end.i618, label %for.body.i606, !llvm.loop !25

for.end.i618:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont116 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %for.end.i618
  br i1 %cmp17, label %if.then118, label %if.end126

if.then118:                                       ; preds = %invoke.cont116
  %274 = load i32, ptr %mnUnits.i.i.i, align 8
  %call122 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont121 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont121:                                   ; preds = %if.then118
  %call124 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont123 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %274, i64 noundef %call122, i64 noundef %call124, ptr noundef null)
          to label %if.end126 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end126:                                        ; preds = %invoke.cont123, %invoke.cont116
  %275 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i626 = icmp eq ptr %275, %0
  br i1 %cmp.i.i.i626, label %if.then.i.i.i656, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i

if.then.i.i.i656:                                 ; preds = %if.end126
  %276 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %276, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i: ; preds = %if.then.i.i.i656, %if.end126
  %277 = load i64, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %278 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i6.i = icmp eq i32 %278, 1
  br i1 %cmp.i.i6.i, label %if.then2.i.i.i655, label %if.else.i.i.i628

if.then2.i.i.i655:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  %279 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635

if.else.i.i.i628:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i625)
  %call.i.i.i.i629 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i625) #8
  %cmp.i.i.i.i630 = icmp eq i32 %call.i.i.i.i629, 22
  br i1 %cmp.i.i.i.i630, label %if.then.i.i.i.i653, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631

if.then.i.i.i.i653:                               ; preds = %if.else.i.i.i628
  %call1.i.i.i.i654 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i625) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631: ; preds = %if.then.i.i.i.i653, %if.else.i.i.i628
  %280 = load i64, ptr %tv_nsec.i.i.i.i632, align 8
  %281 = load i64, ptr %ts.i.i.i.i625, align 8
  %mul.i.i.i.i633 = mul i64 %281, 1000000000
  %add.i.i.i.i634 = add i64 %mul.i.i.i.i633, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i625)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631, %if.then2.i.i.i655
  %.sink.i.i.i636 = phi i64 [ %279, %if.then2.i.i.i655 ], [ %add.i.i.i.i634, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631 ]
  store i64 %.sink.i.i.i636, ptr %stopwatch1, align 8
  %282 = add i64 %277, -2
  %sub.i637 = select i1 %cmp.i.i.i626, i64 5, i64 %282
  %.pre.i639 = load ptr, ptr %ss16, align 8
  br label %for.body.i640

for.body.i640:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635
  %283 = phi ptr [ %.pre.i639, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635 ], [ %288, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i ]
  %i.014.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635 ], [ %inc.i646, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i ]
  %and.i641 = and i32 %i.014.i, 3
  %conv.i642 = zext nneg i32 %and.i641 to i64
  %add.i643 = add i64 %sub.i637, %conv.i642
  %cmp.i.i.i7.i = icmp eq ptr %283, %0
  br i1 %cmp.i.i.i7.i, label %if.then.i.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i644

if.then.i.i.i13.i:                                ; preds = %for.body.i640
  %284 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %284, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i644: ; preds = %if.then.i.i.i13.i, %for.body.i640
  %285 = load i64, ptr %0, align 8
  %cond.i.i.i645 = select i1 %cmp.i.i.i7.i, i64 7, i64 %285
  %cmp.not.i.i = icmp ugt i64 %add.i643, %cond.i.i.i645
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

if.end.i.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i644
  %cmp.i.i8.i = icmp ugt i64 %add.i643, 2305843009213693951
  br i1 %cmp.i.i8.i, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %mul.i.i.i649 = shl nuw nsw i64 %cond.i.i.i645, 1
  %cmp3.i.i9.i = icmp samesign ult i64 %add.i643, %mul.i.i.i649
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i649, i64 2305843009213693951)
  %__res.addr.0.i.i = select i1 %cmp3.i.i9.i, i64 %spec.store.select.i.i.i, i64 %add.i643
  %add.i.i.i650 = shl nuw nsw i64 %__res.addr.0.i.i, 1
  %mul.i.i.i.i.i651 = add nuw nsw i64 %add.i.i.i650, 2
  %call5.i.i.i.i.i659 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i651) #15
          to label %call5.i.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %land.lhs.true.i.i.i
  %286 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  switch i64 %286, label %if.end.i.i.i.i [
    i64 0, label %if.then.i4.i.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  ]

if.then.i4.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %287 = load i16, ptr %283, align 2
  store i16 %287, ptr %call5.i.i.i.i.i659, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i

if.end.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %add.i.i652 = shl i64 %286, 1
  %mul.i.i.i11.i = add i64 %add.i.i652, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i659, ptr align 2 %283, i64 %mul.i.i.i11.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i: ; preds = %if.end.i.i.i.i, %if.then.i4.i.i, %call5.i.i.i.i.i.noexc
  br i1 %cmp.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i6.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  %cmp3.i.i9.i.i = icmp ult i64 %286, 8
  call void @llvm.assume(i1 %cmp3.i.i9.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  call void @_ZdlPv(ptr noundef %283) #16
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i: ; preds = %if.then.i6.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %call5.i.i.i.i.i659, ptr %ss16, align 8
  store i64 %__res.addr.0.i.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i644
  %288 = phi ptr [ %283, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i644 ], [ %call5.i.i.i.i.i659, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i ]
  %inc.i646 = add nuw nsw i32 %i.014.i, 1
  %exitcond.not.i647 = icmp eq i32 %inc.i646, 1000
  br i1 %exitcond.not.i647, label %for.end.i648, label %for.body.i640, !llvm.loop !26

for.end.i648:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont127 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %for.end.i648
  %289 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i662 = icmp slt i8 %289, 0
  %290 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i664 = and i64 %290, 9223372036854775807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %291 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i666 = icmp eq i32 %291, 1
  br i1 %cmp.i.i.i666, label %if.then2.i.i.i697, label %if.else.i.i.i667

if.then2.i.i.i697:                                ; preds = %invoke.cont127
  %292 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i674

if.else.i.i.i667:                                 ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i661)
  %call.i.i.i.i668 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i661) #8
  %cmp.i.i.i.i669 = icmp eq i32 %call.i.i.i.i668, 22
  br i1 %cmp.i.i.i.i669, label %if.then.i.i.i.i695, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i670

if.then.i.i.i.i695:                               ; preds = %if.else.i.i.i667
  %call1.i.i.i.i696 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i661) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i670

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i670: ; preds = %if.then.i.i.i.i695, %if.else.i.i.i667
  %293 = load i64, ptr %tv_nsec.i.i.i.i671, align 8
  %294 = load i64, ptr %ts.i.i.i.i661, align 8
  %mul.i.i.i.i672 = mul i64 %294, 1000000000
  %add.i.i.i.i673 = add i64 %mul.i.i.i.i672, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i661)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i674

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i674:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i670, %if.then2.i.i.i697
  %.sink.i.i.i675 = phi i64 [ %292, %if.then2.i.i.i697 ], [ %add.i.i.i.i673, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i670 ]
  store i64 %.sink.i.i.i675, ptr %stopwatch2, align 8
  %295 = add nsw i64 %and.i.i.i664, -2
  %sub.i676 = select i1 %tobool.i.i.i662, i64 %295, i64 9
  br label %for.body.i678

for.body.i678:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i674
  %i.05.i679 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i674 ], [ %inc.i691, %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i ]
  %and.i680 = and i32 %i.05.i679, 3
  %conv.i681 = zext nneg i32 %and.i680 to i64
  %add.i682 = add i64 %sub.i676, %conv.i681
  %296 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i683 = icmp slt i8 %296, 0
  %297 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i684 = zext nneg i8 %296 to i64
  %sub.i.i.i.i685 = sub nsw i64 11, %conv.i.i.i.i684
  %cond.i.i.i686 = select i1 %tobool.i.i.i.i683, i64 %297, i64 %sub.i.i.i.i685
  %cond.i3.i.i687 = call noundef i64 @llvm.umax.i64(i64 %add.i682, i64 %cond.i.i.i686)
  %298 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i688 = and i64 %298, 9223372036854775807
  %retval.0.i.i.i689 = select i1 %tobool.i.i.i.i683, i64 %and.i.i.i.i688, i64 11
  %cmp.i.i690 = icmp ugt i64 %cond.i3.i.i687, %retval.0.i.i.i689
  br i1 %cmp.i.i690, label %if.then.i.i694, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i.i694:                                   ; preds = %for.body.i678
  %cmp.i2790 = icmp eq i64 %cond.i3.i.i687, -1
  %spec.select2965 = select i1 %cmp.i2790, i64 %cond.i.i.i686, i64 %cond.i3.i.i687
  %tobool.i.i29.i2802 = icmp sgt i8 %296, -1
  %retval.0.i.i2805 = select i1 %tobool.i.i29.i2802, i64 11, i64 %and.i.i.i.i688
  %cmp12.i2806 = icmp uge i64 %spec.select2965, %retval.0.i.i2805
  %brmerge.i2807 = or i1 %tobool.i.i29.i2802, %cmp12.i2806
  br i1 %brmerge.i2807, label %lor.lhs.false.i2845, label %if.then17.i2808

lor.lhs.false.i2845:                              ; preds = %if.then.i.i694
  %cmp16.i2846 = icmp ugt i64 %spec.select2965, %retval.0.i.i2805
  br i1 %cmp16.i2846, label %if.then19.i2810, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then17.i2808:                                  ; preds = %if.then.i.i694
  %tobool.not.i2809 = icmp eq i64 %spec.select2965, 0
  br i1 %tobool.not.i2809, label %if.then.i68.i2841, label %if.then19.i2810

if.then19.i2810:                                  ; preds = %if.then17.i2808, %lor.lhs.false.i2845
  %cmp20.i2811 = icmp ult i64 %spec.select2965, 12
  br i1 %cmp20.i2811, label %if.then21.i2834, label %if.end32.i2812

if.then21.i2834:                                  ; preds = %if.then19.i2810
  %299 = load ptr, ptr %es16, align 8
  %spec.select.i.i2835 = select i1 %tobool.i.i29.i2802, ptr %es16, ptr %299
  %add.ptr.idx.i2836 = shl nuw nsw i64 %spec.select2965, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es16, ptr align 2 %spec.select.i.i2835, i64 %add.ptr.idx.i2836, i1 false)
  %300 = trunc nuw nsw i64 %spec.select2965 to i8
  %conv.i.i2837 = sub nuw nsw i8 11, %300
  store i8 %conv.i.i2837, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2838 = getelementptr inbounds nuw i16, ptr %es16, i64 %spec.select2965
  store i16 0, ptr %add.ptr.i41.i2838, align 2
  %tobool.not.i.i2839 = icmp eq ptr %spec.select.i.i2835, null
  br i1 %tobool.not.i.i2839, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2840

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2840: ; preds = %if.then21.i2834
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2835) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.end32.i2812:                                   ; preds = %if.then19.i2810
  %add33.i2813 = shl i64 %spec.select2965, 1
  %mul.i.i2814 = add i64 %add33.i2813, 2
  %call.i.i.i2859 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i2814, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2858 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2858:                             ; preds = %if.end32.i2812
  %301 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2815 = icmp slt i8 %301, 0
  %302 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2817 = zext nneg i8 %301 to i64
  %sub.i.i46.i2818 = sub nsw i64 11, %conv.i.i45.i2817
  %cond.i47.i2819 = select i1 %tobool.i.i43.i2815, i64 %302, i64 %sub.i.i46.i2818
  %303 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2820 = select i1 %tobool.i.i43.i2815, ptr %303, ptr %es16
  %add.ptr.i.i54.i2821 = getelementptr inbounds i16, ptr %303, i64 %302
  %add.ptr.i1.i57.i2822 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2818
  %cond.i58.i2823 = select i1 %tobool.i.i43.i2815, ptr %add.ptr.i.i54.i2821, ptr %add.ptr.i1.i57.i2822
  %sub.ptr.lhs.cast.i59.i2824 = ptrtoint ptr %cond.i58.i2823 to i64
  %sub.ptr.rhs.cast.i60.i2825 = ptrtoint ptr %spec.select.i50.i2820 to i64
  %sub.ptr.sub.i61.i2826 = sub i64 %sub.ptr.lhs.cast.i59.i2824, %sub.ptr.rhs.cast.i60.i2825
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2859, ptr align 2 %spec.select.i50.i2820, i64 %sub.ptr.sub.i61.i2826, i1 false)
  %add.ptr.i62.i2827 = getelementptr inbounds i8, ptr %call.i.i.i2859, i64 %sub.ptr.sub.i61.i2826
  store i16 0, ptr %add.ptr.i62.i2827, align 2
  %304 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2828 = icmp slt i8 %304, 0
  br i1 %tobool.i.i64.i2828, label %if.then.i.i2831, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2829

if.then.i.i2831:                                  ; preds = %call.i.i.i.noexc2858
  %305 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2832 = icmp eq ptr %305, null
  br i1 %tobool.not.i.i.i2832, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2829, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2833

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2833: ; preds = %if.then.i.i2831
  call void @_ZdaPv(ptr noundef nonnull %305) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2829

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2829: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2833, %if.then.i.i2831, %call.i.i.i.noexc2858
  store ptr %call.i.i.i2859, ptr %es16, align 8
  %or.i.i2830 = or i64 %spec.select2965, -9223372036854775808
  store i64 %or.i.i2830, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2819, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2841:                                ; preds = %if.then17.i2808
  %306 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2842 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i69.i2842, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2844, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2843

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2843: ; preds = %if.then.i68.i2841
  call void @_ZdaPv(ptr noundef nonnull %306) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2844

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2844: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2843, %if.then.i68.i2841
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2845, %if.then21.i2834, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2840, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2829, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2844, %for.body.i678
  %inc.i691 = add nuw nsw i32 %i.05.i679, 1
  %exitcond.not.i692 = icmp eq i32 %inc.i691, 1000
  br i1 %exitcond.not.i692, label %for.end.i693, label %for.body.i678, !llvm.loop !27

for.end.i693:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont128 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %for.end.i693
  br i1 %cmp17, label %if.then130, label %if.end138

if.then130:                                       ; preds = %invoke.cont128
  %307 = load i32, ptr %mnUnits.i.i.i, align 8
  %call134 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont133 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont133:                                   ; preds = %if.then130
  %call136 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont135 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %307, i64 noundef %call134, i64 noundef %call136, ptr noundef null)
          to label %if.end138 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end138:                                        ; preds = %invoke.cont135, %invoke.cont128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %308 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i703 = icmp eq i32 %308, 1
  br i1 %cmp.i.i.i703, label %if.then2.i.i.i721, label %if.else.i.i.i704

if.then2.i.i.i721:                                ; preds = %if.end138
  %309 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i711

if.else.i.i.i704:                                 ; preds = %if.end138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i701)
  %call.i.i.i.i705 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i701) #8
  %cmp.i.i.i.i706 = icmp eq i32 %call.i.i.i.i705, 22
  br i1 %cmp.i.i.i.i706, label %if.then.i.i.i.i719, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i707

if.then.i.i.i.i719:                               ; preds = %if.else.i.i.i704
  %call1.i.i.i.i720 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i701) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i707

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i707: ; preds = %if.then.i.i.i.i719, %if.else.i.i.i704
  %310 = load i64, ptr %tv_nsec.i.i.i.i708, align 8
  %311 = load i64, ptr %ts.i.i.i.i701, align 8
  %mul.i.i.i.i709 = mul i64 %311, 1000000000
  %add.i.i.i.i710 = add i64 %mul.i.i.i.i709, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i701)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i711

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i711:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i707, %if.then2.i.i.i721
  %.sink.i.i.i712 = phi i64 [ %309, %if.then2.i.i.i721 ], [ %add.i.i.i.i710, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i707 ]
  store i64 %.sink.i.i.i712, ptr %stopwatch1, align 8
  br label %for.body.i713

for.body.i713:                                    ; preds = %.noexc722, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i711
  %i.04.i714 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i711 ], [ %inc.i716, %.noexc722 ]
  %call.i715 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i715)
          to label %.noexc722 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc722:                                        ; preds = %for.body.i713
  %inc.i716 = add nuw nsw i32 %i.04.i714, 1
  %exitcond.not.i717 = icmp eq i32 %inc.i716, 1000
  br i1 %exitcond.not.i717, label %for.end.i718, label %for.body.i713, !llvm.loop !28

for.end.i718:                                     ; preds = %.noexc722
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont139 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %for.end.i718
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %312 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i726 = icmp eq i32 %312, 1
  br i1 %cmp.i.i.i726, label %if.then2.i.i.i749, label %if.else.i.i.i727

if.then2.i.i.i749:                                ; preds = %invoke.cont139
  %313 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734

if.else.i.i.i727:                                 ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i724)
  %call.i.i.i.i728 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i724) #8
  %cmp.i.i.i.i729 = icmp eq i32 %call.i.i.i.i728, 22
  br i1 %cmp.i.i.i.i729, label %if.then.i.i.i.i747, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730

if.then.i.i.i.i747:                               ; preds = %if.else.i.i.i727
  %call1.i.i.i.i748 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i724) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730: ; preds = %if.then.i.i.i.i747, %if.else.i.i.i727
  %314 = load i64, ptr %tv_nsec.i.i.i.i731, align 8
  %315 = load i64, ptr %ts.i.i.i.i724, align 8
  %mul.i.i.i.i732 = mul i64 %315, 1000000000
  %add.i.i.i.i733 = add i64 %mul.i.i.i.i732, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i724)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730, %if.then2.i.i.i749
  %.sink.i.i.i735 = phi i64 [ %313, %if.then2.i.i.i749 ], [ %add.i.i.i.i733, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730 ]
  store i64 %.sink.i.i.i735, ptr %stopwatch2, align 8
  br label %for.body.i738

for.body.i738:                                    ; preds = %.noexc750, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734
  %i.04.i739 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734 ], [ %inc.i744, %.noexc750 ]
  %316 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i740 = icmp slt i8 %316, 0
  %317 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i741 = zext nneg i8 %316 to i64
  %sub.i.i.i.i742 = sub nsw i64 23, %conv.i.i.i.i741
  %cond.i.i.i743 = select i1 %tobool.i.i.i.i740, i64 %317, i64 %sub.i.i.i.i742
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %cond.i.i.i743)
          to label %.noexc750 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc750:                                        ; preds = %for.body.i738
  %inc.i744 = add nuw nsw i32 %i.04.i739, 1
  %exitcond.not.i745 = icmp eq i32 %inc.i744, 1000
  br i1 %exitcond.not.i745, label %for.end.i746, label %for.body.i738, !llvm.loop !29

for.end.i746:                                     ; preds = %.noexc750
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont140 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %for.end.i746
  br i1 %cmp17, label %if.then142, label %if.end150

if.then142:                                       ; preds = %invoke.cont140
  %318 = load i32, ptr %mnUnits.i.i.i, align 8
  %call146 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont145 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %if.then142
  %call148 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %318, i64 noundef %call146, i64 noundef %call148, ptr noundef null)
          to label %if.end150 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end150:                                        ; preds = %invoke.cont147, %invoke.cont140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %319 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i755 = icmp eq i32 %319, 1
  br i1 %cmp.i.i.i755, label %if.then2.i.i.i773, label %if.else.i.i.i756

if.then2.i.i.i773:                                ; preds = %if.end150
  %320 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763

if.else.i.i.i756:                                 ; preds = %if.end150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i753)
  %call.i.i.i.i757 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i753) #8
  %cmp.i.i.i.i758 = icmp eq i32 %call.i.i.i.i757, 22
  br i1 %cmp.i.i.i.i758, label %if.then.i.i.i.i771, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759

if.then.i.i.i.i771:                               ; preds = %if.else.i.i.i756
  %call1.i.i.i.i772 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i753) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759: ; preds = %if.then.i.i.i.i771, %if.else.i.i.i756
  %321 = load i64, ptr %tv_nsec.i.i.i.i760, align 8
  %322 = load i64, ptr %ts.i.i.i.i753, align 8
  %mul.i.i.i.i761 = mul i64 %322, 1000000000
  %add.i.i.i.i762 = add i64 %mul.i.i.i.i761, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i753)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759, %if.then2.i.i.i773
  %.sink.i.i.i764 = phi i64 [ %320, %if.then2.i.i.i773 ], [ %add.i.i.i.i762, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759 ]
  store i64 %.sink.i.i.i764, ptr %stopwatch1, align 8
  br label %for.body.i766

for.body.i766:                                    ; preds = %.noexc774, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763
  %i.04.i767 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763 ], [ %inc.i768, %.noexc774 ]
  %323 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %323)
          to label %.noexc774 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc774:                                        ; preds = %for.body.i766
  %inc.i768 = add nuw nsw i32 %i.04.i767, 1
  %exitcond.not.i769 = icmp eq i32 %inc.i768, 1000
  br i1 %exitcond.not.i769, label %for.end.i770, label %for.body.i766, !llvm.loop !30

for.end.i770:                                     ; preds = %.noexc774
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont151 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %for.end.i770
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %324 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i778 = icmp eq i32 %324, 1
  br i1 %cmp.i.i.i778, label %if.then2.i.i.i801, label %if.else.i.i.i779

if.then2.i.i.i801:                                ; preds = %invoke.cont151
  %325 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i786

if.else.i.i.i779:                                 ; preds = %invoke.cont151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i776)
  %call.i.i.i.i780 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i776) #8
  %cmp.i.i.i.i781 = icmp eq i32 %call.i.i.i.i780, 22
  br i1 %cmp.i.i.i.i781, label %if.then.i.i.i.i799, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i782

if.then.i.i.i.i799:                               ; preds = %if.else.i.i.i779
  %call1.i.i.i.i800 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i776) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i782

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i782: ; preds = %if.then.i.i.i.i799, %if.else.i.i.i779
  %326 = load i64, ptr %tv_nsec.i.i.i.i783, align 8
  %327 = load i64, ptr %ts.i.i.i.i776, align 8
  %mul.i.i.i.i784 = mul i64 %327, 1000000000
  %add.i.i.i.i785 = add i64 %mul.i.i.i.i784, %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i776)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i786

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i786:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i782, %if.then2.i.i.i801
  %.sink.i.i.i787 = phi i64 [ %325, %if.then2.i.i.i801 ], [ %add.i.i.i.i785, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i782 ]
  store i64 %.sink.i.i.i787, ptr %stopwatch2, align 8
  br label %for.body.i790

for.body.i790:                                    ; preds = %.noexc802, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i786
  %i.04.i791 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i786 ], [ %inc.i796, %.noexc802 ]
  %328 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i792 = icmp slt i8 %328, 0
  %329 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i793 = zext nneg i8 %328 to i64
  %sub.i.i.i.i794 = sub nsw i64 11, %conv.i.i.i.i793
  %cond.i.i.i795 = select i1 %tobool.i.i.i.i792, i64 %329, i64 %sub.i.i.i.i794
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %cond.i.i.i795)
          to label %.noexc802 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc802:                                        ; preds = %for.body.i790
  %inc.i796 = add nuw nsw i32 %i.04.i791, 1
  %exitcond.not.i797 = icmp eq i32 %inc.i796, 1000
  br i1 %exitcond.not.i797, label %for.end.i798, label %for.body.i790, !llvm.loop !31

for.end.i798:                                     ; preds = %.noexc802
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont152 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %for.end.i798
  br i1 %cmp17, label %if.then154, label %if.end162

if.then154:                                       ; preds = %invoke.cont152
  %330 = load i32, ptr %mnUnits.i.i.i, align 8
  %call158 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont157 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %if.then154
  %call160 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont159 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %330, i64 noundef %call158, i64 noundef %call160, ptr noundef null)
          to label %if.end162 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end162:                                        ; preds = %invoke.cont159, %invoke.cont152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %331 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i807 = icmp eq i32 %331, 1
  br i1 %cmp.i.i.i807, label %if.then2.i.i.i826, label %if.else.i.i.i808

if.then2.i.i.i826:                                ; preds = %if.end162
  %332 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815

if.else.i.i.i808:                                 ; preds = %if.end162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i805)
  %call.i.i.i.i809 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i805) #8
  %cmp.i.i.i.i810 = icmp eq i32 %call.i.i.i.i809, 22
  br i1 %cmp.i.i.i.i810, label %if.then.i.i.i.i824, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811

if.then.i.i.i.i824:                               ; preds = %if.else.i.i.i808
  %call1.i.i.i.i825 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i805) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811: ; preds = %if.then.i.i.i.i824, %if.else.i.i.i808
  %333 = load i64, ptr %tv_nsec.i.i.i.i812, align 8
  %334 = load i64, ptr %ts.i.i.i.i805, align 8
  %mul.i.i.i.i813 = mul i64 %334, 1000000000
  %add.i.i.i.i814 = add i64 %mul.i.i.i.i813, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i805)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811, %if.then2.i.i.i826
  %.sink.i.i.i816 = phi i64 [ %332, %if.then2.i.i.i826 ], [ %add.i.i.i.i814, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811 ]
  store i64 %.sink.i.i.i816, ptr %stopwatch1, align 8
  %call.i817 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %cmp6.not.i = icmp eq i64 %call.i817, 0
  br i1 %cmp6.not.i, label %for.end.i823, label %for.body.i818

for.body.i818:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815, %call1.i.noexc827
  %temp.08.i = phi i32 [ %add.i820, %call1.i.noexc827 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815 ]
  %j.07.i = phi i64 [ %inc.i821, %call1.i.noexc827 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815 ]
  %call1.i828 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %j.07.i)
          to label %call1.i.noexc827 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc827:                                 ; preds = %for.body.i818
  %335 = load i8, ptr %call1.i828, align 1
  %conv.i819 = sext i8 %335 to i32
  %add.i820 = add nsw i32 %temp.08.i, %conv.i819
  %inc.i821 = add nuw i64 %j.07.i, 1
  %exitcond.not.i822 = icmp eq i64 %inc.i821, %call.i817
  br i1 %exitcond.not.i822, label %for.end.i823, label %for.body.i818, !llvm.loop !32

for.end.i823:                                     ; preds = %call1.i.noexc827, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815 ], [ %add.i820, %call1.i.noexc827 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont163 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont163:                                   ; preds = %for.end.i823
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %336 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i832 = icmp eq i32 %336, 1
  br i1 %cmp.i.i.i832, label %if.then2.i.i.i860, label %if.else.i.i.i833

if.then2.i.i.i860:                                ; preds = %invoke.cont163
  %337 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840

if.else.i.i.i833:                                 ; preds = %invoke.cont163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i830)
  %call.i.i.i.i834 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i830) #8
  %cmp.i.i.i.i835 = icmp eq i32 %call.i.i.i.i834, 22
  br i1 %cmp.i.i.i.i835, label %if.then.i.i.i.i858, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836

if.then.i.i.i.i858:                               ; preds = %if.else.i.i.i833
  %call1.i.i.i.i859 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i830) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836: ; preds = %if.then.i.i.i.i858, %if.else.i.i.i833
  %338 = load i64, ptr %tv_nsec.i.i.i.i837, align 8
  %339 = load i64, ptr %ts.i.i.i.i830, align 8
  %mul.i.i.i.i838 = mul i64 %339, 1000000000
  %add.i.i.i.i839 = add i64 %mul.i.i.i.i838, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i830)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836, %if.then2.i.i.i860
  %.sink.i.i.i841 = phi i64 [ %337, %if.then2.i.i.i860 ], [ %add.i.i.i.i839, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836 ]
  store i64 %.sink.i.i.i841, ptr %stopwatch2, align 8
  %340 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i843 = icmp slt i8 %340, 0
  %341 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i845 = zext nneg i8 %340 to i64
  %sub.i.i.i.i846 = sub nsw i64 23, %conv.i.i.i.i845
  %cond.i.i.i847 = select i1 %tobool.i.i.i.i843, i64 %341, i64 %sub.i.i.i.i846
  %cmp8.not.i = icmp eq i64 %cond.i.i.i847, 0
  br i1 %cmp8.not.i, label %for.end.i855, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840
  %342 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i848 = select i1 %tobool.i.i.i.i843, ptr %342, ptr %es8
  br label %for.body.i849

for.body.i849:                                    ; preds = %for.body.i849, %for.body.lr.ph.i
  %temp.010.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i852, %for.body.i849 ]
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i853, %for.body.i849 ]
  %arrayidx.i.i850 = getelementptr inbounds i8, ptr %spec.select.i.i.i848, i64 %j.09.i
  %343 = load i8, ptr %arrayidx.i.i850, align 1
  %conv.i851 = sext i8 %343 to i32
  %add.i852 = add nsw i32 %temp.010.i, %conv.i851
  %inc.i853 = add nuw i64 %j.09.i, 1
  %exitcond.not.i854 = icmp eq i64 %inc.i853, %cond.i.i.i847
  br i1 %exitcond.not.i854, label %for.end.i855, label %for.body.i849, !llvm.loop !33

for.end.i855:                                     ; preds = %for.body.i849, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840
  %temp.0.lcssa.i856 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840 ], [ %add.i852, %for.body.i849 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont164 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %for.end.i855
  %call2.i857 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i856) #8
  br i1 %cmp17, label %if.then166, label %if.end174

if.then166:                                       ; preds = %invoke.cont164
  %344 = load i32, ptr %mnUnits.i.i.i, align 8
  %call170 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont169 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %if.then166
  %call172 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont171 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %344, i64 noundef %call170, i64 noundef %call172, ptr noundef null)
          to label %if.end174 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end174:                                        ; preds = %invoke.cont171, %invoke.cont164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %345 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i865 = icmp eq i32 %345, 1
  br i1 %cmp.i.i.i865, label %if.then2.i.i.i891, label %if.else.i.i.i866

if.then2.i.i.i891:                                ; preds = %if.end174
  %346 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873

if.else.i.i.i866:                                 ; preds = %if.end174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i863)
  %call.i.i.i.i867 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i863) #8
  %cmp.i.i.i.i868 = icmp eq i32 %call.i.i.i.i867, 22
  br i1 %cmp.i.i.i.i868, label %if.then.i.i.i.i889, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869

if.then.i.i.i.i889:                               ; preds = %if.else.i.i.i866
  %call1.i.i.i.i890 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i863) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869: ; preds = %if.then.i.i.i.i889, %if.else.i.i.i866
  %347 = load i64, ptr %tv_nsec.i.i.i.i870, align 8
  %348 = load i64, ptr %ts.i.i.i.i863, align 8
  %mul.i.i.i.i871 = mul i64 %348, 1000000000
  %add.i.i.i.i872 = add i64 %mul.i.i.i.i871, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i863)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869, %if.then2.i.i.i891
  %.sink.i.i.i874 = phi i64 [ %346, %if.then2.i.i.i891 ], [ %add.i.i.i.i872, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869 ]
  store i64 %.sink.i.i.i874, ptr %stopwatch1, align 8
  %349 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp6.not.i876 = icmp eq i64 %349, 0
  br i1 %cmp6.not.i876, label %for.end.i886, label %for.body.lr.ph.i877

for.body.lr.ph.i877:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873
  %350 = load ptr, ptr %ss16, align 8
  br label %for.body.i878

for.body.i878:                                    ; preds = %for.body.i878, %for.body.lr.ph.i877
  %temp.08.i879 = phi i32 [ 0, %for.body.lr.ph.i877 ], [ %add.i883, %for.body.i878 ]
  %j.07.i880 = phi i64 [ 0, %for.body.lr.ph.i877 ], [ %inc.i884, %for.body.i878 ]
  %arrayidx.i.i881 = getelementptr inbounds i16, ptr %350, i64 %j.07.i880
  %351 = load i16, ptr %arrayidx.i.i881, align 2
  %conv.i882 = zext i16 %351 to i32
  %add.i883 = add nuw nsw i32 %temp.08.i879, %conv.i882
  %inc.i884 = add nuw i64 %j.07.i880, 1
  %exitcond.not.i885 = icmp eq i64 %inc.i884, %349
  br i1 %exitcond.not.i885, label %for.end.i886, label %for.body.i878, !llvm.loop !34

for.end.i886:                                     ; preds = %for.body.i878, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873
  %temp.0.lcssa.i887 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873 ], [ %add.i883, %for.body.i878 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont175 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont175:                                   ; preds = %for.end.i886
  %call2.i888 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i887) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %352 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i895 = icmp eq i32 %352, 1
  br i1 %cmp.i.i.i895, label %if.then2.i.i.i927, label %if.else.i.i.i896

if.then2.i.i.i927:                                ; preds = %invoke.cont175
  %353 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903

if.else.i.i.i896:                                 ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i893)
  %call.i.i.i.i897 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i893) #8
  %cmp.i.i.i.i898 = icmp eq i32 %call.i.i.i.i897, 22
  br i1 %cmp.i.i.i.i898, label %if.then.i.i.i.i925, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899

if.then.i.i.i.i925:                               ; preds = %if.else.i.i.i896
  %call1.i.i.i.i926 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i893) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899: ; preds = %if.then.i.i.i.i925, %if.else.i.i.i896
  %354 = load i64, ptr %tv_nsec.i.i.i.i900, align 8
  %355 = load i64, ptr %ts.i.i.i.i893, align 8
  %mul.i.i.i.i901 = mul i64 %355, 1000000000
  %add.i.i.i.i902 = add i64 %mul.i.i.i.i901, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i893)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899, %if.then2.i.i.i927
  %.sink.i.i.i904 = phi i64 [ %353, %if.then2.i.i.i927 ], [ %add.i.i.i.i902, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899 ]
  store i64 %.sink.i.i.i904, ptr %stopwatch2, align 8
  %356 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i906 = icmp slt i8 %356, 0
  %357 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i908 = zext nneg i8 %356 to i64
  %sub.i.i.i.i909 = sub nsw i64 11, %conv.i.i.i.i908
  %cond.i.i.i910 = select i1 %tobool.i.i.i.i906, i64 %357, i64 %sub.i.i.i.i909
  %cmp8.not.i911 = icmp eq i64 %cond.i.i.i910, 0
  br i1 %cmp8.not.i911, label %for.end.i922, label %for.body.lr.ph.i912

for.body.lr.ph.i912:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903
  %358 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i913 = select i1 %tobool.i.i.i.i906, ptr %358, ptr %es16
  br label %for.body.i914

for.body.i914:                                    ; preds = %for.body.i914, %for.body.lr.ph.i912
  %temp.010.i915 = phi i32 [ 0, %for.body.lr.ph.i912 ], [ %add.i919, %for.body.i914 ]
  %j.09.i916 = phi i64 [ 0, %for.body.lr.ph.i912 ], [ %inc.i920, %for.body.i914 ]
  %arrayidx.i.i917 = getelementptr inbounds i16, ptr %spec.select.i.i.i913, i64 %j.09.i916
  %359 = load i16, ptr %arrayidx.i.i917, align 2
  %conv.i918 = zext i16 %359 to i32
  %add.i919 = add nuw nsw i32 %temp.010.i915, %conv.i918
  %inc.i920 = add nuw i64 %j.09.i916, 1
  %exitcond.not.i921 = icmp eq i64 %inc.i920, %cond.i.i.i910
  br i1 %exitcond.not.i921, label %for.end.i922, label %for.body.i914, !llvm.loop !35

for.end.i922:                                     ; preds = %for.body.i914, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903
  %temp.0.lcssa.i923 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903 ], [ %add.i919, %for.body.i914 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont176 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont176:                                   ; preds = %for.end.i922
  %call2.i924 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i923) #8
  br i1 %cmp17, label %if.then178, label %if.end186

if.then178:                                       ; preds = %invoke.cont176
  %360 = load i32, ptr %mnUnits.i.i.i, align 8
  %call182 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont181 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont181:                                   ; preds = %if.then178
  %call184 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont183 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %360, i64 noundef %call182, i64 noundef %call184, ptr noundef null)
          to label %if.end186 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end186:                                        ; preds = %invoke.cont183, %invoke.cont176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %361 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i932 = icmp eq i32 %361, 1
  br i1 %cmp.i.i.i932, label %if.then2.i.i.i954, label %if.else.i.i.i933

if.then2.i.i.i954:                                ; preds = %if.end186
  %362 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940

if.else.i.i.i933:                                 ; preds = %if.end186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i930)
  %call.i.i.i.i934 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i930) #8
  %cmp.i.i.i.i935 = icmp eq i32 %call.i.i.i.i934, 22
  br i1 %cmp.i.i.i.i935, label %if.then.i.i.i.i952, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936

if.then.i.i.i.i952:                               ; preds = %if.else.i.i.i933
  %call1.i.i.i.i953 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i930) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936: ; preds = %if.then.i.i.i.i952, %if.else.i.i.i933
  %363 = load i64, ptr %tv_nsec.i.i.i.i937, align 8
  %364 = load i64, ptr %ts.i.i.i.i930, align 8
  %mul.i.i.i.i938 = mul i64 %364, 1000000000
  %add.i.i.i.i939 = add i64 %mul.i.i.i.i938, %363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i930)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936, %if.then2.i.i.i954
  %.sink.i.i.i941 = phi i64 [ %362, %if.then2.i.i.i954 ], [ %add.i.i.i.i939, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936 ]
  store i64 %.sink.i.i.i941, ptr %stopwatch1, align 8
  br label %for.body.i942

for.body.i942:                                    ; preds = %.noexc955, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940
  %i.05.i943 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940 ], [ %inc.i949, %.noexc955 ]
  %call.i944 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %call2.i945 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %cmp.i.not3.i.i = icmp eq ptr %call.i944, %call2.i945
  br i1 %cmp.i.not3.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %for.body.i942
  %last.coerce6.i.i = ptrtoint ptr %call2.i945 to i64
  %first.coerce7.i.i = ptrtoint ptr %call.i944 to i64
  %365 = sub i64 %last.coerce6.i.i, %first.coerce7.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i944, i64 %365
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %first.sroa.0.04.i.i = phi ptr [ %call.i944, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i.i947, %while.body.i.i ]
  %366 = load i8, ptr %first.sroa.0.04.i.i, align 1
  %cmp.not.i.i946 = icmp eq i8 %366, -1
  br i1 %cmp.not.i.i946, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i947 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i947, %call2.i945
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !36

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %for.body.i942
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %call.i944, %for.body.i942 ], [ %scevgep.i.i, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  %367 = load i8, ptr %first.sroa.0.0.lcssa.i.i, align 1
  %conv.i948 = sext i8 %367 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i32 noundef %conv.i948)
          to label %.noexc955 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc955:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %inc.i949 = add nuw nsw i32 %i.05.i943, 1
  %exitcond.not.i950 = icmp eq i32 %inc.i949, 1000
  br i1 %exitcond.not.i950, label %for.end.i951, label %for.body.i942, !llvm.loop !37

for.end.i951:                                     ; preds = %.noexc955
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont187 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont187:                                   ; preds = %for.end.i951
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %368 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i959 = icmp eq i32 %368, 1
  br i1 %cmp.i.i.i959, label %if.then2.i.i.i991, label %if.else.i.i.i960

if.then2.i.i.i991:                                ; preds = %invoke.cont187
  %369 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i967

if.else.i.i.i960:                                 ; preds = %invoke.cont187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i957)
  %call.i.i.i.i961 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i957) #8
  %cmp.i.i.i.i962 = icmp eq i32 %call.i.i.i.i961, 22
  br i1 %cmp.i.i.i.i962, label %if.then.i.i.i.i989, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i963

if.then.i.i.i.i989:                               ; preds = %if.else.i.i.i960
  %call1.i.i.i.i990 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i957) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i963

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i963: ; preds = %if.then.i.i.i.i989, %if.else.i.i.i960
  %370 = load i64, ptr %tv_nsec.i.i.i.i964, align 8
  %371 = load i64, ptr %ts.i.i.i.i957, align 8
  %mul.i.i.i.i965 = mul i64 %371, 1000000000
  %add.i.i.i.i966 = add i64 %mul.i.i.i.i965, %370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i957)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i967

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i967:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i963, %if.then2.i.i.i991
  %.sink.i.i.i968 = phi i64 [ %369, %if.then2.i.i.i991 ], [ %add.i.i.i.i966, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i963 ]
  store i64 %.sink.i.i.i968, ptr %stopwatch2, align 8
  br label %for.body.i971

for.body.i971:                                    ; preds = %.noexc992, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i967
  %i.07.i972 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i967 ], [ %inc.i986, %.noexc992 ]
  %372 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i973 = icmp slt i8 %372, 0
  %373 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i974 = select i1 %tobool.i.i.i.i973, ptr %373, ptr %es8
  %374 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i975 = getelementptr inbounds i8, ptr %373, i64 %374
  %conv.i.i.i.i.i976 = zext nneg i8 %372 to i64
  %sub.i.i.i.i.i977 = sub nsw i64 23, %conv.i.i.i.i.i976
  %add.ptr.i1.i.i.i978 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i977
  %cond.i.i.i979 = select i1 %tobool.i.i.i.i973, ptr %add.ptr.i.i.i.i975, ptr %add.ptr.i1.i.i.i978
  %cmp.not4.i.i = icmp eq ptr %spec.select.i.i.i974, %cond.i.i.i979
  br i1 %cmp.not4.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.lr.ph.i.i980

land.rhs.lr.ph.i.i980:                            ; preds = %for.body.i971
  %last7.i.i = ptrtoint ptr %cond.i.i.i979 to i64
  %first8.i.i = ptrtoint ptr %spec.select.i.i.i974 to i64
  %375 = sub i64 %last7.i.i, %first8.i.i
  %scevgep.i.i981 = getelementptr i8, ptr %spec.select.i.i.i974, i64 %375
  br label %land.rhs.i.i982

land.rhs.i.i982:                                  ; preds = %while.body.i.i983, %land.rhs.lr.ph.i.i980
  %first.addr.05.i.i = phi ptr [ %spec.select.i.i.i974, %land.rhs.lr.ph.i.i980 ], [ %incdec.ptr.i.i, %while.body.i.i983 ]
  %376 = load i8, ptr %first.addr.05.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %376, -1
  br i1 %cmp2.not.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %while.body.i.i983

while.body.i.i983:                                ; preds = %land.rhs.i.i982
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i, i64 1
  %cmp.not.i.i984 = icmp eq ptr %incdec.ptr.i.i, %cond.i.i.i979
  br i1 %cmp.not.i.i984, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i982, !llvm.loop !38

_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i:         ; preds = %while.body.i.i983, %land.rhs.i.i982, %for.body.i971
  %first.addr.0.lcssa.i.i = phi ptr [ %spec.select.i.i.i974, %for.body.i971 ], [ %scevgep.i.i981, %while.body.i.i983 ], [ %first.addr.05.i.i, %land.rhs.i.i982 ]
  %377 = load i8, ptr %first.addr.0.lcssa.i.i, align 1
  %conv.i985 = sext i8 %377 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i32 noundef %conv.i985)
          to label %.noexc992 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc992:                                        ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %inc.i986 = add nuw nsw i32 %i.07.i972, 1
  %exitcond.not.i987 = icmp eq i32 %inc.i986, 1000
  br i1 %exitcond.not.i987, label %for.end.i988, label %for.body.i971, !llvm.loop !39

for.end.i988:                                     ; preds = %.noexc992
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont188 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont188:                                   ; preds = %for.end.i988
  br i1 %cmp17, label %if.then190, label %if.end198

if.then190:                                       ; preds = %invoke.cont188
  %378 = load i32, ptr %mnUnits.i.i.i, align 8
  %call194 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont193 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont193:                                   ; preds = %if.then190
  %call196 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %378, i64 noundef %call194, i64 noundef %call196, ptr noundef null)
          to label %if.end198 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end198:                                        ; preds = %invoke.cont195, %invoke.cont188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %379 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i997 = icmp eq i32 %379, 1
  br i1 %cmp.i.i.i997, label %if.then2.i.i.i1025, label %if.else.i.i.i998

if.then2.i.i.i1025:                               ; preds = %if.end198
  %380 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1005

if.else.i.i.i998:                                 ; preds = %if.end198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i995)
  %call.i.i.i.i999 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i995) #8
  %cmp.i.i.i.i1000 = icmp eq i32 %call.i.i.i.i999, 22
  br i1 %cmp.i.i.i.i1000, label %if.then.i.i.i.i1023, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1001

if.then.i.i.i.i1023:                              ; preds = %if.else.i.i.i998
  %call1.i.i.i.i1024 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i995) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1001

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1001: ; preds = %if.then.i.i.i.i1023, %if.else.i.i.i998
  %381 = load i64, ptr %tv_nsec.i.i.i.i1002, align 8
  %382 = load i64, ptr %ts.i.i.i.i995, align 8
  %mul.i.i.i.i1003 = mul i64 %382, 1000000000
  %add.i.i.i.i1004 = add i64 %mul.i.i.i.i1003, %381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i995)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1005

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1005:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1001, %if.then2.i.i.i1025
  %.sink.i.i.i1006 = phi i64 [ %380, %if.then2.i.i.i1025 ], [ %add.i.i.i.i1004, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1001 ]
  store i64 %.sink.i.i.i1006, ptr %stopwatch1, align 8
  br label %for.body.i1008

for.body.i1008:                                   ; preds = %.noexc1026, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1005
  %i.05.i1009 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1005 ], [ %inc.i1020, %.noexc1026 ]
  %383 = load ptr, ptr %ss16, align 8
  %384 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.i.i1010 = getelementptr inbounds i16, ptr %383, i64 %384
  %cmp.i.not3.i.i1011 = icmp eq i64 %384, 0
  br i1 %cmp.i.not3.i.i1011, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1012

land.rhs.i.i1012:                                 ; preds = %for.body.i1008, %while.body.i.i1015
  %first.sroa.0.04.i.i1013 = phi ptr [ %incdec.ptr.i.i.i1016, %while.body.i.i1015 ], [ %383, %for.body.i1008 ]
  %385 = load i16, ptr %first.sroa.0.04.i.i1013, align 2
  %cmp.not.i.i1014 = icmp eq i16 %385, -1
  br i1 %cmp.not.i.i1014, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %while.body.i.i1015

while.body.i.i1015:                               ; preds = %land.rhs.i.i1012
  %incdec.ptr.i.i.i1016 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i1013, i64 2
  %cmp.i.not.i.i1017 = icmp eq ptr %incdec.ptr.i.i.i1016, %add.ptr.i.i1010
  br i1 %cmp.i.not.i.i1017, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1012, !llvm.loop !40

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i1015, %land.rhs.i.i1012, %for.body.i1008
  %first.sroa.0.0.lcssa.i.i1018 = phi ptr [ %383, %for.body.i1008 ], [ %add.ptr.i.i1010, %while.body.i.i1015 ], [ %first.sroa.0.04.i.i1013, %land.rhs.i.i1012 ]
  %386 = load i16, ptr %first.sroa.0.0.lcssa.i.i1018, align 2
  %conv.i1019 = zext i16 %386 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i32 noundef %conv.i1019)
          to label %.noexc1026 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1026:                                       ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %inc.i1020 = add nuw nsw i32 %i.05.i1009, 1
  %exitcond.not.i1021 = icmp eq i32 %inc.i1020, 1000
  br i1 %exitcond.not.i1021, label %for.end.i1022, label %for.body.i1008, !llvm.loop !41

for.end.i1022:                                    ; preds = %.noexc1026
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont199 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont199:                                   ; preds = %for.end.i1022
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %387 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1030 = icmp eq i32 %387, 1
  br i1 %cmp.i.i.i1030, label %if.then2.i.i.i1065, label %if.else.i.i.i1031

if.then2.i.i.i1065:                               ; preds = %invoke.cont199
  %388 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1038

if.else.i.i.i1031:                                ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1028)
  %call.i.i.i.i1032 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1028) #8
  %cmp.i.i.i.i1033 = icmp eq i32 %call.i.i.i.i1032, 22
  br i1 %cmp.i.i.i.i1033, label %if.then.i.i.i.i1063, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1034

if.then.i.i.i.i1063:                              ; preds = %if.else.i.i.i1031
  %call1.i.i.i.i1064 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1028) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1034

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1034: ; preds = %if.then.i.i.i.i1063, %if.else.i.i.i1031
  %389 = load i64, ptr %tv_nsec.i.i.i.i1035, align 8
  %390 = load i64, ptr %ts.i.i.i.i1028, align 8
  %mul.i.i.i.i1036 = mul i64 %390, 1000000000
  %add.i.i.i.i1037 = add i64 %mul.i.i.i.i1036, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1028)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1038

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1038:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1034, %if.then2.i.i.i1065
  %.sink.i.i.i1039 = phi i64 [ %388, %if.then2.i.i.i1065 ], [ %add.i.i.i.i1037, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1034 ]
  store i64 %.sink.i.i.i1039, ptr %stopwatch2, align 8
  br label %for.body.i1042

for.body.i1042:                                   ; preds = %.noexc1066, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1038
  %i.07.i1043 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1038 ], [ %inc.i1060, %.noexc1066 ]
  %391 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1044 = icmp slt i8 %391, 0
  %392 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1045 = select i1 %tobool.i.i.i.i1044, ptr %392, ptr %es16
  %393 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i1046 = getelementptr inbounds i16, ptr %392, i64 %393
  %conv.i.i.i.i.i1047 = zext nneg i8 %391 to i64
  %sub.i.i.i.i.i1048 = sub nsw i64 11, %conv.i.i.i.i.i1047
  %add.ptr.i1.i.i.i1049 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i1048
  %cond.i.i.i1050 = select i1 %tobool.i.i.i.i1044, ptr %add.ptr.i.i.i.i1046, ptr %add.ptr.i1.i.i.i1049
  %cmp.not4.i.i1051 = icmp eq ptr %spec.select.i.i.i1045, %cond.i.i.i1050
  br i1 %cmp.not4.i.i1051, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1052

land.rhs.i.i1052:                                 ; preds = %for.body.i1042, %while.body.i.i1055
  %first.addr.05.i.i1053 = phi ptr [ %incdec.ptr.i.i1056, %while.body.i.i1055 ], [ %spec.select.i.i.i1045, %for.body.i1042 ]
  %394 = load i16, ptr %first.addr.05.i.i1053, align 2
  %cmp2.not.i.i1054 = icmp eq i16 %394, -1
  br i1 %cmp2.not.i.i1054, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %while.body.i.i1055

while.body.i.i1055:                               ; preds = %land.rhs.i.i1052
  %incdec.ptr.i.i1056 = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i1053, i64 2
  %cmp.not.i.i1057 = icmp eq ptr %incdec.ptr.i.i1056, %cond.i.i.i1050
  br i1 %cmp.not.i.i1057, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1052, !llvm.loop !42

_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i:       ; preds = %while.body.i.i1055, %land.rhs.i.i1052, %for.body.i1042
  %first.addr.0.lcssa.i.i1058 = phi ptr [ %spec.select.i.i.i1045, %for.body.i1042 ], [ %incdec.ptr.i.i1056, %while.body.i.i1055 ], [ %first.addr.05.i.i1053, %land.rhs.i.i1052 ]
  %395 = load i16, ptr %first.addr.0.lcssa.i.i1058, align 2
  %conv.i1059 = zext i16 %395 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i32 noundef %conv.i1059)
          to label %.noexc1066 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1066:                                       ; preds = %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i
  %inc.i1060 = add nuw nsw i32 %i.07.i1043, 1
  %exitcond.not.i1061 = icmp eq i32 %inc.i1060, 1000
  br i1 %exitcond.not.i1061, label %for.end.i1062, label %for.body.i1042, !llvm.loop !43

for.end.i1062:                                    ; preds = %.noexc1066
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont200 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont200:                                   ; preds = %for.end.i1062
  br i1 %cmp17, label %if.then202, label %if.end210

if.then202:                                       ; preds = %invoke.cont200
  %396 = load i32, ptr %mnUnits.i.i.i, align 8
  %call206 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont205 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont205:                                   ; preds = %if.then202
  %call208 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont207 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.17, i32 noundef %396, i64 noundef %call206, i64 noundef %call208, ptr noundef null)
          to label %if.end210 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end210:                                        ; preds = %invoke.cont207, %invoke.cont200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %pFind1_8, ptr noundef nonnull align 1 dereferenceable(7) @__const._Z15BenchmarkStringv.pFind1_8, i64 7, i1 false)
  %call211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %div34 = lshr i64 %call211, 1
  %call214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %div34, ptr noundef nonnull %pFind1_8)
          to label %invoke.cont213 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont213:                                   ; preds = %if.end210
  %397 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i1070 = icmp slt i8 %397, 0
  %398 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i = zext nneg i8 %397 to i64
  %sub.i.i.i1071 = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i1070, i64 %398, i64 %sub.i.i.i1071
  %div21635 = lshr i64 %cond.i.i, 1
  %strlen.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFind1_8)
  %399 = load ptr, ptr %es8, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i1070, ptr %399, ptr %es8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %div21635
  %add.ptr4.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %strlen.i.i
  %call5.i1074 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr.i, ptr noundef nonnull %pFind1_8, ptr noundef nonnull %add.ptr4.i)
          to label %invoke.cont218 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont218:                                   ; preds = %invoke.cont213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %400 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1077 = icmp eq i32 %400, 1
  br i1 %cmp.i.i.i1077, label %if.then2.i.i.i1095, label %if.else.i.i.i1078

if.then2.i.i.i1095:                               ; preds = %invoke.cont218
  %401 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1085

if.else.i.i.i1078:                                ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1075)
  %call.i.i.i.i1079 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1075) #8
  %cmp.i.i.i.i1080 = icmp eq i32 %call.i.i.i.i1079, 22
  br i1 %cmp.i.i.i.i1080, label %if.then.i.i.i.i1093, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1081

if.then.i.i.i.i1093:                              ; preds = %if.else.i.i.i1078
  %call1.i.i.i.i1094 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1075) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1081

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1081: ; preds = %if.then.i.i.i.i1093, %if.else.i.i.i1078
  %402 = load i64, ptr %tv_nsec.i.i.i.i1082, align 8
  %403 = load i64, ptr %ts.i.i.i.i1075, align 8
  %mul.i.i.i.i1083 = mul i64 %403, 1000000000
  %add.i.i.i.i1084 = add i64 %mul.i.i.i.i1083, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1075)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1085

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1085:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1081, %if.then2.i.i.i1095
  %.sink.i.i.i1086 = phi i64 [ %401, %if.then2.i.i.i1095 ], [ %add.i.i.i.i1084, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1081 ]
  store i64 %.sink.i.i.i1086, ptr %stopwatch1, align 8
  br label %for.body.i1087

for.body.i1087:                                   ; preds = %.noexc1096, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1085
  %i.04.i1088 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1085 ], [ %inc.i1090, %.noexc1096 ]
  %call.i1089 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1089)
          to label %.noexc1096 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1096:                                       ; preds = %for.body.i1087
  %inc.i1090 = add nuw nsw i32 %i.04.i1088, 1
  %exitcond.not.i1091 = icmp eq i32 %inc.i1090, 1000
  br i1 %exitcond.not.i1091, label %for.end.i1092, label %for.body.i1087, !llvm.loop !44

for.end.i1092:                                    ; preds = %.noexc1096
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont221 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont221:                                   ; preds = %for.end.i1092
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %404 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1100 = icmp eq i32 %404, 1
  br i1 %cmp.i.i.i1100, label %if.then2.i.i.i1129, label %if.else.i.i.i1101

if.then2.i.i.i1129:                               ; preds = %invoke.cont221
  %405 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108

if.else.i.i.i1101:                                ; preds = %invoke.cont221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1098)
  %call.i.i.i.i1102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1098) #8
  %cmp.i.i.i.i1103 = icmp eq i32 %call.i.i.i.i1102, 22
  br i1 %cmp.i.i.i.i1103, label %if.then.i.i.i.i1127, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104

if.then.i.i.i.i1127:                              ; preds = %if.else.i.i.i1101
  %call1.i.i.i.i1128 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1098) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104: ; preds = %if.then.i.i.i.i1127, %if.else.i.i.i1101
  %406 = load i64, ptr %tv_nsec.i.i.i.i1105, align 8
  %407 = load i64, ptr %ts.i.i.i.i1098, align 8
  %mul.i.i.i.i1106 = mul i64 %407, 1000000000
  %add.i.i.i.i1107 = add i64 %mul.i.i.i.i1106, %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1098)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104, %if.then2.i.i.i1129
  %.sink.i.i.i1109 = phi i64 [ %405, %if.then2.i.i.i1129 ], [ %add.i.i.i.i1107, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104 ]
  store i64 %.sink.i.i.i1109, ptr %stopwatch2, align 8
  br label %for.body.i1112

for.body.i1112:                                   ; preds = %.noexc1130, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108
  %i.011.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108 ], [ %inc.i1122, %.noexc1130 ]
  %408 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1113 = icmp slt i8 %408, 0
  %409 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1114 = zext nneg i8 %408 to i64
  %sub.i.i.i.i1115 = sub nsw i64 23, %conv.i.i.i.i1114
  %cond.i.i.i1116 = select i1 %tobool.i.i.i.i1113, i64 %409, i64 %sub.i.i.i.i1115
  %cmp3.not.i.i = icmp ult i64 %cond.i.i.i1116, 22
  br i1 %cmp3.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %if.then.i.i1117

if.then.i.i1117:                                  ; preds = %for.body.i1112
  %410 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1118 = select i1 %tobool.i.i.i.i1113, ptr %410, ptr %es8
  %spec.select.i.i.i1118.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1113, ptr %410, ptr %es8
  %spec.select.i.i.i1118.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1118.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1120 = getelementptr inbounds i8, ptr %410, i64 %409
  %add.ptr.i1.i.i.i1121 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1115
  %cond.i13.i.i = select i1 %tobool.i.i.i.i1113, ptr %add.ptr.i.i.i.i1120, ptr %add.ptr.i1.i.i.i1121
  %cmp.not4.i.i.i.i = icmp eq ptr %spec.select.i.i.i1118.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i

while.cond4.preheader.lr.ph.i.i.i:                ; preds = %if.then.i.i1117
  %411 = load i8, ptr %pFind1_8, align 1
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.backedge, %while.cond4.preheader.lr.ph.i.i.i
  %first1.addr.234.i.i.i = phi ptr [ %spec.select.i.i.i1118.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %land.rhs.i.i.i.backedge ]
  %412 = load i8, ptr %first1.addr.234.i.i.i, align 1
  %cmp7.not.i.i.i = icmp eq i8 %412, %411
  %incdec.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %first1.addr.234.i.i.i, i64 1
  %cmp13.not.i.i.i = icmp eq ptr %incdec.ptr12.i.i.i, %cond.i13.i.i
  br i1 %cmp7.not.i.i.i, label %if.then11.i.i.i, label %while.body8.i.i.i

while.body8.i.i.i:                                ; preds = %land.rhs.i.i.i
  br i1 %cmp13.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %land.rhs.i.i.i.backedge

land.rhs.i.i.i.backedge:                          ; preds = %while.cond15.i.i.i, %while.body8.i.i.i
  br label %land.rhs.i.i.i, !llvm.loop !45

if.then11.i.i.i:                                  ; preds = %land.rhs.i.i.i
  br i1 %cmp13.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %while.cond15.i.i.i

while.cond15.i.i.i:                               ; preds = %if.then11.i.i.i, %if.end.i.i.i1125
  %cur1.0.i.i.i = phi ptr [ %incdec.ptr23.i.i.i, %if.end.i.i.i1125 ], [ %incdec.ptr12.i.i.i, %if.then11.i.i.i ]
  %p2.0.i.i.idx.i = phi i64 [ %p2.0.i.i.add.i, %if.end.i.i.i1125 ], [ 1, %if.then11.i.i.i ]
  %p2.0.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %p2.0.i.i.idx.i
  %413 = load i8, ptr %cur1.0.i.i.i, align 1
  %414 = load i8, ptr %p2.0.i.i.ptr.i, align 1
  %cmp18.i.i.i = icmp eq i8 %413, %414
  br i1 %cmp18.i.i.i, label %while.body19.i.i.i, label %land.rhs.i.i.i.backedge

while.body19.i.i.i:                               ; preds = %while.cond15.i.i.i
  %p2.0.i.i.add.i = add nuw nsw i64 %p2.0.i.i.idx.i, 1
  %cmp21.i.i.i = icmp eq i64 %p2.0.i.i.add.i, 7
  br i1 %cmp21.i.i.i, label %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, label %if.end.i.i.i1125

if.end.i.i.i1125:                                 ; preds = %while.body19.i.i.i
  %incdec.ptr23.i.i.i = getelementptr inbounds nuw i8, ptr %cur1.0.i.i.i, i64 1
  %cmp24.i.i.i = icmp eq ptr %incdec.ptr23.i.i.i, %cond.i13.i.i
  br i1 %cmp24.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %while.cond15.i.i.i, !llvm.loop !46

_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i: ; preds = %while.body19.i.i.i, %if.then.i.i1117
  %retval.0.i.i.i1126 = phi ptr [ %spec.select.i.i.i1118.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1117 ], [ %first1.addr.234.i.i.i, %while.body19.i.i.i ]
  %cmp13.not.i.i = icmp eq ptr %retval.0.i.i.i1126, %cond.i13.i.i
  br i1 %cmp13.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i1126 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i.i.i1118 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i: ; preds = %if.then11.i.i.i, %while.body8.i.i.i, %if.end.i.i.i1125, %if.then15.i.i, %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, %for.body.i1112
  %retval.0.i.i = phi i64 [ %sub.ptr.sub.i.i, %if.then15.i.i ], [ -1, %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i ], [ -1, %for.body.i1112 ], [ -1, %if.end.i.i.i1125 ], [ -1, %while.body8.i.i.i ], [ -1, %if.then11.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i)
          to label %.noexc1130 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1130:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i
  %inc.i1122 = add nuw nsw i32 %i.011.i, 1
  %exitcond.not.i1123 = icmp eq i32 %inc.i1122, 1000
  br i1 %exitcond.not.i1123, label %for.end.i1124, label %for.body.i1112, !llvm.loop !47

for.end.i1124:                                    ; preds = %.noexc1130
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont223 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont223:                                   ; preds = %for.end.i1124
  br i1 %cmp17, label %if.then225, label %if.end233

if.then225:                                       ; preds = %invoke.cont223
  %415 = load i32, ptr %mnUnits.i.i.i, align 8
  %call229 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont228 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %if.then225
  %call231 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont230 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont230:                                   ; preds = %invoke.cont228
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.18, i32 noundef %415, i64 noundef %call229, i64 noundef %call231, ptr noundef null)
          to label %if.end233 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end233:                                        ; preds = %invoke.cont230, %invoke.cont223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %pFind1_16, ptr noundef nonnull align 2 dereferenceable(14) @__const._Z15BenchmarkStringv.pFind1_16, i64 14, i1 false)
  %416 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i1134 = icmp slt i8 %416, 0
  %417 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i1136 = zext nneg i8 %416 to i64
  %sub.i.i.i1137 = sub nsw i64 23, %conv.i.i.i1136
  %cond.i.i1138 = select i1 %tobool.i.i.i1134, i64 %417, i64 %sub.i.i.i1137
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.end233
  %pCurrent.0.i.i = phi ptr [ %pFind1_16, %if.end233 ], [ %incdec.ptr.i.i1139, %while.cond.i.i ]
  %418 = load i16, ptr %pCurrent.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %418, 0
  %incdec.ptr.i.i1139 = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, label %while.cond.i.i, !llvm.loop !14

_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i:           ; preds = %while.cond.i.i
  %div23536 = lshr i64 %cond.i.i1138, 1
  %sub.ptr.lhs.cast.i.i1140 = ptrtoint ptr %pCurrent.0.i.i to i64
  %sub.ptr.sub.i.i1142 = sub i64 %sub.ptr.lhs.cast.i.i1140, %sub.ptr.rhs.cast.i.i1141
  %419 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i1144 = icmp slt i8 %419, 0
  %420 = load ptr, ptr %es16, align 8
  %spec.select.i.i1145 = select i1 %tobool.i.i.i1144, ptr %420, ptr %es16
  %add.ptr.i1146 = getelementptr inbounds nuw i16, ptr %spec.select.i.i1145, i64 %div23536
  %add.ptr4.i1147 = getelementptr inbounds i8, ptr %pFind1_16, i64 %sub.ptr.sub.i.i1142
  %call5.i1148 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i1146, ptr noundef nonnull %pFind1_16, ptr noundef nonnull %add.ptr4.i1147)
          to label %invoke.cont237 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %421 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1151 = icmp eq i32 %421, 1
  br i1 %cmp.i.i.i1151, label %if.then2.i.i.i1180, label %if.else.i.i.i1152

if.then2.i.i.i1180:                               ; preds = %invoke.cont237
  %422 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1159

if.else.i.i.i1152:                                ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1149)
  %call.i.i.i.i1153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1149) #8
  %cmp.i.i.i.i1154 = icmp eq i32 %call.i.i.i.i1153, 22
  br i1 %cmp.i.i.i.i1154, label %if.then.i.i.i.i1178, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1155

if.then.i.i.i.i1178:                              ; preds = %if.else.i.i.i1152
  %call1.i.i.i.i1179 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1149) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1155

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1155: ; preds = %if.then.i.i.i.i1178, %if.else.i.i.i1152
  %423 = load i64, ptr %tv_nsec.i.i.i.i1156, align 8
  %424 = load i64, ptr %ts.i.i.i.i1149, align 8
  %mul.i.i.i.i1157 = mul i64 %424, 1000000000
  %add.i.i.i.i1158 = add i64 %mul.i.i.i.i1157, %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1149)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1159

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1159:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1155, %if.then2.i.i.i1180
  %.sink.i.i.i1160 = phi i64 [ %422, %if.then2.i.i.i1180 ], [ %add.i.i.i.i1158, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1155 ]
  store i64 %.sink.i.i.i1160, ptr %stopwatch1, align 8
  br label %for.body.i1162

for.body.i1162:                                   ; preds = %.noexc1181, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1159
  %i.08.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1159 ], [ %inc.i1165, %.noexc1181 ]
  %425 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.not.i.i1163 = icmp ugt i64 %425, 15
  br i1 %cmp3.not.i.i1163, label %if.end5.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end5.i.i:                                      ; preds = %for.body.i1162
  %426 = load i16, ptr %pFind1_16, align 2
  %427 = load ptr, ptr %ss16, align 8
  %sub.i.i1168 = add i64 %425, -15
  %cmp8.not31.i.i = icmp ult i64 %sub.i.i1168, 7
  br i1 %cmp8.not31.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end5.i.i
  %add.ptr7.i.i = getelementptr inbounds i16, ptr %427, i64 %425
  %add.ptr.i.i1169 = getelementptr inbounds nuw i8, ptr %427, i64 30
  %sub.ptr.lhs.cast18.i.i = ptrtoint ptr %add.ptr7.i.i to i64
  br label %while.body.i.i1170

while.body.i.i1170:                               ; preds = %if.end17.i.i, %while.body.lr.ph.i.i
  %__len.033.i.i = phi i64 [ %sub.i.i1168, %while.body.lr.ph.i.i ], [ %sub.ptr.div21.i.i, %if.end17.i.i ]
  %__first.032.i.i = phi ptr [ %add.ptr.i.i1169, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i1174, %if.end17.i.i ]
  %sub9.i.i = add i64 %__len.033.i.i, -7
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %while.body.i.i1170
  %__i.08.i.i.i = phi i64 [ %inc.i.i.i1173, %for.inc.i.i.i ], [ 0, %while.body.i.i1170 ]
  %arrayidx.i.i.i1171 = getelementptr inbounds i16, ptr %__first.032.i.i, i64 %__i.08.i.i.i
  %428 = load i16, ptr %arrayidx.i.i.i1171, align 2
  %cmp.i.i.i4.i1172 = icmp eq i16 %428, %426
  br i1 %cmp.i.i.i4.i1172, label %for.body.i19.i.i.preheader, label %for.inc.i.i.i

for.body.i19.i.i.preheader:                       ; preds = %for.body.i.i.i
  %arrayidx.i.i.i1171.le = getelementptr inbounds i16, ptr %__first.032.i.i, i64 %__i.08.i.i.i
  br label %for.body.i19.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i1173 = add nuw i64 %__i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %__i.08.i.i.i, %sub9.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %for.body.i.i.i, !llvm.loop !48

for.cond.i.i.i:                                   ; preds = %for.body.i19.i.i
  %inc.i22.i.i = add nuw nsw i64 %__i.010.i.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %inc.i22.i.i, 7
  br i1 %exitcond.not.i23.i.i, label %if.then16.i.i, label %for.body.i19.i.i, !llvm.loop !49

for.body.i19.i.i:                                 ; preds = %for.body.i19.i.i.preheader, %for.cond.i.i.i
  %__i.010.i.i.i = phi i64 [ %inc.i22.i.i, %for.cond.i.i.i ], [ 0, %for.body.i19.i.i.preheader ]
  %arrayidx.i20.i.i = getelementptr inbounds nuw i16, ptr %arrayidx.i.i.i1171.le, i64 %__i.010.i.i.i
  %arrayidx1.i.i.i = getelementptr inbounds nuw i16, ptr %pFind1_16, i64 %__i.010.i.i.i
  %429 = load i16, ptr %arrayidx.i20.i.i, align 2
  %430 = load i16, ptr %arrayidx1.i.i.i, align 2
  %or.cond.not.i.i = icmp eq i16 %430, %429
  br i1 %or.cond.not.i.i, label %for.cond.i.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i1175 = ptrtoint ptr %arrayidx.i.i.i1171.le to i64
  %sub.ptr.rhs.cast.i.i1176 = ptrtoint ptr %427 to i64
  %sub.ptr.sub.i.i1177 = sub i64 %sub.ptr.lhs.cast.i.i1175, %sub.ptr.rhs.cast.i.i1176
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i1177, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end17.i.i:                                     ; preds = %for.body.i19.i.i
  %incdec.ptr.i.i1174 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i1171.le, i64 2
  %sub.ptr.rhs.cast19.i.i = ptrtoint ptr %incdec.ptr.i.i1174 to i64
  %sub.ptr.sub20.i.i = sub i64 %sub.ptr.lhs.cast18.i.i, %sub.ptr.rhs.cast19.i.i
  %sub.ptr.div21.i.i = ashr exact i64 %sub.ptr.sub20.i.i, 1
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div21.i.i, 7
  br i1 %cmp8.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.i.i1170, !llvm.loop !50

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i: ; preds = %if.end17.i.i, %for.inc.i.i.i, %if.then16.i.i, %if.end5.i.i, %for.body.i1162
  %retval.0.i.i1164 = phi i64 [ %sub.ptr.div.i.i, %if.then16.i.i ], [ -1, %for.body.i1162 ], [ -1, %if.end5.i.i ], [ -1, %for.inc.i.i.i ], [ -1, %if.end17.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1164)
          to label %.noexc1181 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1181:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %inc.i1165 = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i1166 = icmp eq i32 %inc.i1165, 1000
  br i1 %exitcond.not.i1166, label %for.end.i1167, label %for.body.i1162, !llvm.loop !51

for.end.i1167:                                    ; preds = %.noexc1181
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %for.end.i1167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %431 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1185 = icmp eq i32 %431, 1
  br i1 %cmp.i.i.i1185, label %if.then2.i.i.i1247, label %if.else.i.i.i1186

if.then2.i.i.i1247:                               ; preds = %invoke.cont240
  %432 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1193

if.else.i.i.i1186:                                ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1183)
  %call.i.i.i.i1187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1183) #8
  %cmp.i.i.i.i1188 = icmp eq i32 %call.i.i.i.i1187, 22
  br i1 %cmp.i.i.i.i1188, label %if.then.i.i.i.i1245, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1189

if.then.i.i.i.i1245:                              ; preds = %if.else.i.i.i1186
  %call1.i.i.i.i1246 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1183) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1189

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1189: ; preds = %if.then.i.i.i.i1245, %if.else.i.i.i1186
  %433 = load i64, ptr %tv_nsec.i.i.i.i1190, align 8
  %434 = load i64, ptr %ts.i.i.i.i1183, align 8
  %mul.i.i.i.i1191 = mul i64 %434, 1000000000
  %add.i.i.i.i1192 = add i64 %mul.i.i.i.i1191, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1183)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1193

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1193:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1189, %if.then2.i.i.i1247
  %.sink.i.i.i1194 = phi i64 [ %432, %if.then2.i.i.i1247 ], [ %add.i.i.i.i1192, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1189 ]
  store i64 %.sink.i.i.i1194, ptr %stopwatch2, align 8
  br label %for.body.i1197

for.body.i1197:                                   ; preds = %.noexc1248, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1193
  %i.011.i1198 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1193 ], [ %inc.i1221, %.noexc1248 ]
  %435 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1199 = icmp slt i8 %435, 0
  %436 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1200 = zext nneg i8 %435 to i64
  %sub.i.i.i.i1201 = sub nsw i64 11, %conv.i.i.i.i1200
  %cond.i.i.i1202 = select i1 %tobool.i.i.i.i1199, i64 %436, i64 %sub.i.i.i.i1201
  %cmp3.not.i.i1203 = icmp ult i64 %cond.i.i.i1202, 22
  br i1 %cmp3.not.i.i1203, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then.i.i1204

if.then.i.i1204:                                  ; preds = %for.body.i1197
  %437 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1205 = select i1 %tobool.i.i.i.i1199, ptr %437, ptr %es16
  %spec.select.i.i.i1205.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1199, ptr %437, ptr %es16
  %spec.select.i.i.i1205.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1205.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1207 = getelementptr inbounds i16, ptr %437, i64 %436
  %add.ptr.i1.i.i.i1208 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1201
  %cond.i13.i.i1209 = select i1 %tobool.i.i.i.i1199, ptr %add.ptr.i.i.i.i1207, ptr %add.ptr.i1.i.i.i1208
  %cmp.not4.i.i.i.i1210 = icmp eq ptr %spec.select.i.i.i1205.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i1209
  br i1 %cmp.not4.i.i.i.i1210, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i1211

while.cond4.preheader.lr.ph.i.i.i1211:            ; preds = %if.then.i.i1204
  %438 = load i16, ptr %pFind1_16, align 2
  br label %land.rhs.i.i.i1214

land.rhs.i.i.i1214:                               ; preds = %land.rhs.i.i.i1214.backedge, %while.cond4.preheader.lr.ph.i.i.i1211
  %first1.addr.234.i.i.i1215 = phi ptr [ %spec.select.i.i.i1205.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i1211 ], [ %incdec.ptr12.i.i.i1225, %land.rhs.i.i.i1214.backedge ]
  %439 = load i16, ptr %first1.addr.234.i.i.i1215, align 2
  %cmp7.not.i.i.i1216 = icmp eq i16 %439, %438
  %incdec.ptr12.i.i.i1225 = getelementptr inbounds nuw i8, ptr %first1.addr.234.i.i.i1215, i64 2
  %cmp13.not.i.i.i1226 = icmp eq ptr %incdec.ptr12.i.i.i1225, %cond.i13.i.i1209
  br i1 %cmp7.not.i.i.i1216, label %if.then11.i.i.i1224, label %while.body8.i.i.i1217

while.body8.i.i.i1217:                            ; preds = %land.rhs.i.i.i1214
  br i1 %cmp13.not.i.i.i1226, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %land.rhs.i.i.i1214.backedge

land.rhs.i.i.i1214.backedge:                      ; preds = %while.cond15.i.i.i1227, %while.body8.i.i.i1217
  br label %land.rhs.i.i.i1214, !llvm.loop !52

if.then11.i.i.i1224:                              ; preds = %land.rhs.i.i.i1214
  br i1 %cmp13.not.i.i.i1226, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %while.cond15.i.i.i1227

while.cond15.i.i.i1227:                           ; preds = %if.then11.i.i.i1224, %if.end.i.i.i1235
  %cur1.0.i.i.i1228 = phi ptr [ %incdec.ptr23.i.i.i1236, %if.end.i.i.i1235 ], [ %incdec.ptr12.i.i.i1225, %if.then11.i.i.i1224 ]
  %p2.0.i.i.idx.i1229 = phi i64 [ %p2.0.i.i.add.i1233, %if.end.i.i.i1235 ], [ 2, %if.then11.i.i.i1224 ]
  %p2.0.i.i.ptr.i1230 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %p2.0.i.i.idx.i1229
  %440 = load i16, ptr %cur1.0.i.i.i1228, align 2
  %441 = load i16, ptr %p2.0.i.i.ptr.i1230, align 2
  %cmp18.i.i.i1231 = icmp eq i16 %440, %441
  br i1 %cmp18.i.i.i1231, label %while.body19.i.i.i1232, label %land.rhs.i.i.i1214.backedge

while.body19.i.i.i1232:                           ; preds = %while.cond15.i.i.i1227
  %p2.0.i.i.add.i1233 = add nuw nsw i64 %p2.0.i.i.idx.i1229, 2
  %cmp21.i.i.i1234 = icmp eq i64 %p2.0.i.i.add.i1233, 14
  br i1 %cmp21.i.i.i1234, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %if.end.i.i.i1235

if.end.i.i.i1235:                                 ; preds = %while.body19.i.i.i1232
  %incdec.ptr23.i.i.i1236 = getelementptr inbounds nuw i8, ptr %cur1.0.i.i.i1228, i64 2
  %cmp24.i.i.i1237 = icmp eq ptr %incdec.ptr23.i.i.i1236, %cond.i13.i.i1209
  br i1 %cmp24.i.i.i1237, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %while.cond15.i.i.i1227, !llvm.loop !53

_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i: ; preds = %while.body19.i.i.i1232, %if.then.i.i1204
  %retval.0.i.i.i1238 = phi ptr [ %spec.select.i.i.i1205.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1204 ], [ %first1.addr.234.i.i.i1215, %while.body19.i.i.i1232 ]
  %cmp13.not.i.i1239 = icmp eq ptr %retval.0.i.i.i1238, %cond.i13.i.i1209
  br i1 %cmp13.not.i.i1239, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then15.i.i1240

if.then15.i.i1240:                                ; preds = %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1241 = ptrtoint ptr %retval.0.i.i.i1238 to i64
  %sub.ptr.rhs.cast.i.i1242 = ptrtoint ptr %spec.select.i.i.i1205 to i64
  %sub.ptr.sub.i.i1243 = sub i64 %sub.ptr.lhs.cast.i.i1241, %sub.ptr.rhs.cast.i.i1242
  %sub.ptr.div.i.i1244 = ashr exact i64 %sub.ptr.sub.i.i1243, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i: ; preds = %if.then11.i.i.i1224, %while.body8.i.i.i1217, %if.end.i.i.i1235, %if.then15.i.i1240, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, %for.body.i1197
  %retval.0.i.i1220 = phi i64 [ %sub.ptr.div.i.i1244, %if.then15.i.i1240 ], [ -1, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i ], [ -1, %for.body.i1197 ], [ -1, %if.end.i.i.i1235 ], [ -1, %while.body8.i.i.i1217 ], [ -1, %if.then11.i.i.i1224 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1220)
          to label %.noexc1248 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1248:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %inc.i1221 = add nuw nsw i32 %i.011.i1198, 1
  %exitcond.not.i1222 = icmp eq i32 %inc.i1221, 1000
  br i1 %exitcond.not.i1222, label %for.end.i1223, label %for.body.i1197, !llvm.loop !54

for.end.i1223:                                    ; preds = %.noexc1248
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont242 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont242:                                   ; preds = %for.end.i1223
  br i1 %cmp17, label %if.then244, label %if.end252

if.then244:                                       ; preds = %invoke.cont242
  %442 = load i32, ptr %mnUnits.i.i.i, align 8
  %call248 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont247 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont247:                                   ; preds = %if.then244
  %call250 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont249:                                   ; preds = %invoke.cont247
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.19, i32 noundef %442, i64 noundef %call248, i64 noundef %call250, ptr noundef null)
          to label %if.end252 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end252:                                        ; preds = %invoke.cont249, %invoke.cont242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %443 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1253 = icmp eq i32 %443, 1
  br i1 %cmp.i.i.i1253, label %if.then2.i.i.i1271, label %if.else.i.i.i1254

if.then2.i.i.i1271:                               ; preds = %if.end252
  %444 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1261

if.else.i.i.i1254:                                ; preds = %if.end252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1251)
  %call.i.i.i.i1255 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1251) #8
  %cmp.i.i.i.i1256 = icmp eq i32 %call.i.i.i.i1255, 22
  br i1 %cmp.i.i.i.i1256, label %if.then.i.i.i.i1269, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1257

if.then.i.i.i.i1269:                              ; preds = %if.else.i.i.i1254
  %call1.i.i.i.i1270 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1251) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1257

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1257: ; preds = %if.then.i.i.i.i1269, %if.else.i.i.i1254
  %445 = load i64, ptr %tv_nsec.i.i.i.i1258, align 8
  %446 = load i64, ptr %ts.i.i.i.i1251, align 8
  %mul.i.i.i.i1259 = mul i64 %446, 1000000000
  %add.i.i.i.i1260 = add i64 %mul.i.i.i.i1259, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1251)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1261

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1261:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1257, %if.then2.i.i.i1271
  %.sink.i.i.i1262 = phi i64 [ %444, %if.then2.i.i.i1271 ], [ %add.i.i.i.i1260, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1257 ]
  store i64 %.sink.i.i.i1262, ptr %stopwatch1, align 8
  br label %for.body.i1263

for.body.i1263:                                   ; preds = %.noexc1272, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1261
  %i.04.i1264 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1261 ], [ %inc.i1266, %.noexc1272 ]
  %call.i1265 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1265)
          to label %.noexc1272 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1272:                                       ; preds = %for.body.i1263
  %inc.i1266 = add nuw nsw i32 %i.04.i1264, 1
  %exitcond.not.i1267 = icmp eq i32 %inc.i1266, 1000
  br i1 %exitcond.not.i1267, label %for.end.i1268, label %for.body.i1263, !llvm.loop !55

for.end.i1268:                                    ; preds = %.noexc1272
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont254 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254:                                   ; preds = %for.end.i1268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %447 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1276 = icmp eq i32 %447, 1
  br i1 %cmp.i.i.i1276, label %if.then2.i.i.i1312, label %if.else.i.i.i1277

if.then2.i.i.i1312:                               ; preds = %invoke.cont254
  %448 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1284

if.else.i.i.i1277:                                ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1274)
  %call.i.i.i.i1278 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1274) #8
  %cmp.i.i.i.i1279 = icmp eq i32 %call.i.i.i.i1278, 22
  br i1 %cmp.i.i.i.i1279, label %if.then.i.i.i.i1310, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1280

if.then.i.i.i.i1310:                              ; preds = %if.else.i.i.i1277
  %call1.i.i.i.i1311 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1274) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1280

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1280: ; preds = %if.then.i.i.i.i1310, %if.else.i.i.i1277
  %449 = load i64, ptr %tv_nsec.i.i.i.i1281, align 8
  %450 = load i64, ptr %ts.i.i.i.i1274, align 8
  %mul.i.i.i.i1282 = mul i64 %450, 1000000000
  %add.i.i.i.i1283 = add i64 %mul.i.i.i.i1282, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1274)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1284

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1284:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1280, %if.then2.i.i.i1312
  %.sink.i.i.i1285 = phi i64 [ %448, %if.then2.i.i.i1312 ], [ %add.i.i.i.i1283, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1280 ]
  store i64 %.sink.i.i.i1285, ptr %stopwatch2, align 8
  br label %for.body.i1288

for.body.i1288:                                   ; preds = %.noexc1313, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1284
  %i.09.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1284 ], [ %inc.i1303, %.noexc1313 ]
  %451 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1289 = icmp slt i8 %451, 0
  %452 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1290 = zext nneg i8 %451 to i64
  %sub.i.i.i.i1291 = sub nsw i64 23, %conv.i.i.i.i1290
  %cond.i.i.i1292 = select i1 %tobool.i.i.i.i1289, i64 %452, i64 %sub.i.i.i.i1291
  %cmp.not.i.i1293 = icmp ult i64 %cond.i.i.i1292, 7
  br i1 %cmp.not.i.i1293, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then.i.i1294

if.then.i.i1294:                                  ; preds = %for.body.i1288
  %453 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1295 = select i1 %tobool.i.i.i.i1289, ptr %453, ptr %es8
  %sub.i.i1296 = add i64 %cond.i.i.i1292, -7
  %cond.i13.i.i1297 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1296, i64 15)
  %add.ptr.i.i1298 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1295, i64 %cond.i13.i.i1297
  %add.ptr10.i.i1299 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1298, i64 7
  %sub.ptr.lhs.cast5.i.i.i = ptrtoint ptr %add.ptr10.i.i1299 to i64
  %sub.ptr.rhs.cast6.i.i.i = ptrtoint ptr %spec.select.i.i.i1295 to i64
  %sub.ptr.sub7.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i, %sub.ptr.rhs.cast6.i.i.i
  %cmp8.i.i.i = icmp slt i64 %sub.ptr.sub7.i.i.i, 7
  br i1 %cmp8.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then.i.i1294
  %add.ptr15.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1298, i64 1
  %454 = load i8, ptr %pFind1_8, align 1
  br label %while.body.i.i.i1300

while.body.i.i.i1300:                             ; preds = %while.end.i.i.i, %if.end10.i.i.i
  %indvars.iv.i.i.i = phi ptr [ %add.ptr10.i.i1299, %if.end10.i.i.i ], [ %scevgep.i.i.i, %while.end.i.i.i ]
  %pSearchEnd.045.i.i.i = phi ptr [ %add.ptr15.i.i.i, %if.end10.i.i.i ], [ %incdec.ptr34.i.i.i, %while.end.i.i.i ]
  br label %while.cond.i30.i.i.i

while.cond.i30.i.i.i:                             ; preds = %while.body.i34.i.i.i, %while.body.i.i.i1300
  %indvars.iv49.i.i.i = phi ptr [ %scevgep50.i.i.i, %while.body.i34.i.i.i ], [ %indvars.iv.i.i.i, %while.body.i.i.i1300 ]
  %pTemp.0.i31.i.i.i = phi ptr [ %incdec.ptr.i32.i.i.i, %while.body.i34.i.i.i ], [ %pSearchEnd.045.i.i.i, %while.body.i.i.i1300 ]
  %incdec.ptr.i32.i.i.i = getelementptr inbounds i8, ptr %pTemp.0.i31.i.i.i, i64 -1
  %cmp.not.i33.i.i.i = icmp ult ptr %incdec.ptr.i32.i.i.i, %spec.select.i.i.i1295
  br i1 %cmp.not.i33.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i34.i.i.i

while.body.i34.i.i.i:                             ; preds = %while.cond.i30.i.i.i
  %455 = load i8, ptr %incdec.ptr.i32.i.i.i, align 1
  %cmp2.i35.i.i.i = icmp eq i8 %455, %454
  %scevgep50.i.i.i = getelementptr i8, ptr %indvars.iv49.i.i.i, i64 -1
  br i1 %cmp2.i35.i.i.i, label %while.cond21.i.i.i, label %while.cond.i30.i.i.i, !llvm.loop !56

while.cond21.i.i.i:                               ; preds = %while.body.i34.i.i.i, %while.body25.i.i.i
  %pCurrent1.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i1306, %while.body25.i.i.i ], [ %incdec.ptr.i32.i.i.i, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.idx.i = phi i64 [ %pCurrent2.0.i.i.add.i, %while.body25.i.i.i ], [ 0, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %pCurrent2.0.i.i.idx.i
  %456 = load i8, ptr %pCurrent1.0.i.i.i, align 1
  %457 = load i8, ptr %pCurrent2.0.i.i.ptr.i, align 1
  %cmp24.i.i.i1301 = icmp eq i8 %456, %457
  br i1 %cmp24.i.i.i1301, label %while.body25.i.i.i, label %while.end.i.i.i

while.body25.i.i.i:                               ; preds = %while.cond21.i.i.i
  %incdec.ptr.i.i.i1306 = getelementptr inbounds nuw i8, ptr %pCurrent1.0.i.i.i, i64 1
  %pCurrent2.0.i.i.add.i = add nuw nsw i64 %pCurrent2.0.i.i.idx.i, 1
  %cmp26.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i, 7
  br i1 %cmp26.i.i.i, label %if.then27.i.i.i, label %while.cond21.i.i.i, !llvm.loop !57

if.then27.i.i.i:                                  ; preds = %while.body25.i.i.i
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %indvars.iv49.i.i.i, i64 -7
  %cmp15.not.i.i = icmp eq ptr %add.ptr32.i.i.i, %add.ptr10.i.i1299
  br i1 %cmp15.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then16.i.i1307

while.end.i.i.i:                                  ; preds = %while.cond21.i.i.i
  %incdec.ptr34.i.i.i = getelementptr inbounds i8, ptr %pSearchEnd.045.i.i.i, i64 -1
  %cmp16.not.i.i.i = icmp eq ptr %incdec.ptr34.i.i.i, %spec.select.i.i.i1295
  %scevgep.i.i.i = getelementptr i8, ptr %indvars.iv.i.i.i, i64 -1
  br i1 %cmp16.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i.i.i1300, !llvm.loop !58

if.then16.i.i1307:                                ; preds = %if.then27.i.i.i
  %sub.ptr.lhs.cast.i.i1308 = ptrtoint ptr %add.ptr32.i.i.i to i64
  %sub.ptr.sub.i.i1309 = sub i64 %sub.ptr.lhs.cast.i.i1308, %sub.ptr.rhs.cast6.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i: ; preds = %while.end.i.i.i, %while.cond.i30.i.i.i, %if.then16.i.i1307, %if.then27.i.i.i, %if.then.i.i1294, %for.body.i1288
  %retval.0.i.i1302 = phi i64 [ %sub.ptr.sub.i.i1309, %if.then16.i.i1307 ], [ -1, %if.then27.i.i.i ], [ -1, %for.body.i1288 ], [ -1, %if.then.i.i1294 ], [ -1, %while.cond.i30.i.i.i ], [ -1, %while.end.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1302)
          to label %.noexc1313 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1313:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %inc.i1303 = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i1304 = icmp eq i32 %inc.i1303, 1000
  br i1 %exitcond.not.i1304, label %for.end.i1305, label %for.body.i1288, !llvm.loop !59

for.end.i1305:                                    ; preds = %.noexc1313
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont256 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont256:                                   ; preds = %for.end.i1305
  br i1 %cmp17, label %if.then258, label %if.end266

if.then258:                                       ; preds = %invoke.cont256
  %458 = load i32, ptr %mnUnits.i.i.i, align 8
  %call262 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont261 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont261:                                   ; preds = %if.then258
  %call264 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont263 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.20, i32 noundef %458, i64 noundef %call262, i64 noundef %call264, ptr noundef null)
          to label %if.end266 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end266:                                        ; preds = %invoke.cont263, %invoke.cont256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %459 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1318 = icmp eq i32 %459, 1
  br i1 %cmp.i.i.i1318, label %if.then2.i.i.i1349, label %if.else.i.i.i1319

if.then2.i.i.i1349:                               ; preds = %if.end266
  %460 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1326

if.else.i.i.i1319:                                ; preds = %if.end266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1316)
  %call.i.i.i.i1320 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1316) #8
  %cmp.i.i.i.i1321 = icmp eq i32 %call.i.i.i.i1320, 22
  br i1 %cmp.i.i.i.i1321, label %if.then.i.i.i.i1347, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1322

if.then.i.i.i.i1347:                              ; preds = %if.else.i.i.i1319
  %call1.i.i.i.i1348 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1316) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1322

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1322: ; preds = %if.then.i.i.i.i1347, %if.else.i.i.i1319
  %461 = load i64, ptr %tv_nsec.i.i.i.i1323, align 8
  %462 = load i64, ptr %ts.i.i.i.i1316, align 8
  %mul.i.i.i.i1324 = mul i64 %462, 1000000000
  %add.i.i.i.i1325 = add i64 %mul.i.i.i.i1324, %461
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1316)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1326

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1326:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1322, %if.then2.i.i.i1349
  %.sink.i.i.i1327 = phi i64 [ %460, %if.then2.i.i.i1349 ], [ %add.i.i.i.i1325, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1322 ]
  store i64 %.sink.i.i.i1327, ptr %stopwatch1, align 8
  br label %for.body.i1329

for.body.i1329:                                   ; preds = %.noexc1350, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1326
  %i.06.i1330 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1326 ], [ %inc.i1341, %.noexc1350 ]
  %463 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.not.i.i1331 = icmp ult i64 %463, 7
  br i1 %cmp.not.i.i1331, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %if.then.i.i1332

if.then.i.i1332:                                  ; preds = %for.body.i1329
  %sub.i.i1333 = add i64 %463, -7
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i1333, i64 15)
  %464 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then.i.i1332
  %__pos.addr.0.i.i = phi i64 [ %dec.i.i, %do.cond.i.i ], [ %.sroa.speculated.i.i, %if.then.i.i1332 ]
  %add.ptr.i.i1334 = getelementptr inbounds i16, ptr %464, i64 %__pos.addr.0.i.i
  br label %for.body.i.i.i1335

for.cond.i.i.i1344:                               ; preds = %for.body.i.i.i1335
  %inc.i.i.i1345 = add nuw nsw i64 %__i.010.i.i.i1336, 1
  %exitcond.not.i.i.i1346 = icmp eq i64 %inc.i.i.i1345, 7
  br i1 %exitcond.not.i.i.i1346, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %for.body.i.i.i1335, !llvm.loop !49

for.body.i.i.i1335:                               ; preds = %for.cond.i.i.i1344, %do.body.i.i
  %__i.010.i.i.i1336 = phi i64 [ %inc.i.i.i1345, %for.cond.i.i.i1344 ], [ 0, %do.body.i.i ]
  %arrayidx.i.i.i1337 = getelementptr inbounds nuw i16, ptr %add.ptr.i.i1334, i64 %__i.010.i.i.i1336
  %arrayidx1.i.i.i1338 = getelementptr inbounds nuw i16, ptr %pFind1_16, i64 %__i.010.i.i.i1336
  %465 = load i16, ptr %arrayidx.i.i.i1337, align 2
  %466 = load i16, ptr %arrayidx1.i.i.i1338, align 2
  %or.cond.not.i.i1339 = icmp eq i16 %466, %465
  br i1 %or.cond.not.i.i1339, label %for.cond.i.i.i1344, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %for.body.i.i.i1335
  %dec.i.i = add nsw i64 %__pos.addr.0.i.i, -1
  %cmp7.not.i.i = icmp eq i64 %__pos.addr.0.i.i, 0
  br i1 %cmp7.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %do.body.i.i, !llvm.loop !60

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i: ; preds = %do.cond.i.i, %for.cond.i.i.i1344, %for.body.i1329
  %retval.0.i.i1340 = phi i64 [ -1, %for.body.i1329 ], [ %__pos.addr.0.i.i, %for.cond.i.i.i1344 ], [ -1, %do.cond.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1340)
          to label %.noexc1350 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1350:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %inc.i1341 = add nuw nsw i32 %i.06.i1330, 1
  %exitcond.not.i1342 = icmp eq i32 %inc.i1341, 1000
  br i1 %exitcond.not.i1342, label %for.end.i1343, label %for.body.i1329, !llvm.loop !61

for.end.i1343:                                    ; preds = %.noexc1350
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont268 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont268:                                   ; preds = %for.end.i1343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %467 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1354 = icmp eq i32 %467, 1
  br i1 %cmp.i.i.i1354, label %if.then2.i.i.i1405, label %if.else.i.i.i1355

if.then2.i.i.i1405:                               ; preds = %invoke.cont268
  %468 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1362

if.else.i.i.i1355:                                ; preds = %invoke.cont268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1352)
  %call.i.i.i.i1356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1352) #8
  %cmp.i.i.i.i1357 = icmp eq i32 %call.i.i.i.i1356, 22
  br i1 %cmp.i.i.i.i1357, label %if.then.i.i.i.i1403, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1358

if.then.i.i.i.i1403:                              ; preds = %if.else.i.i.i1355
  %call1.i.i.i.i1404 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1352) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1358

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1358: ; preds = %if.then.i.i.i.i1403, %if.else.i.i.i1355
  %469 = load i64, ptr %tv_nsec.i.i.i.i1359, align 8
  %470 = load i64, ptr %ts.i.i.i.i1352, align 8
  %mul.i.i.i.i1360 = mul i64 %470, 1000000000
  %add.i.i.i.i1361 = add i64 %mul.i.i.i.i1360, %469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1352)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1362

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1362:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1358, %if.then2.i.i.i1405
  %.sink.i.i.i1363 = phi i64 [ %468, %if.then2.i.i.i1405 ], [ %add.i.i.i.i1361, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1358 ]
  store i64 %.sink.i.i.i1363, ptr %stopwatch2, align 8
  br label %for.body.i1366

for.body.i1366:                                   ; preds = %.noexc1406, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1362
  %i.08.i1367 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1362 ], [ %inc.i1394, %.noexc1406 ]
  %471 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1368 = icmp slt i8 %471, 0
  %472 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1369 = zext nneg i8 %471 to i64
  %sub.i.i.i.i1370 = sub nsw i64 11, %conv.i.i.i.i1369
  %cond.i.i.i1371 = select i1 %tobool.i.i.i.i1368, i64 %472, i64 %sub.i.i.i.i1370
  %cmp.not.i.i1372 = icmp ult i64 %cond.i.i.i1371, 7
  br i1 %cmp.not.i.i1372, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then.i.i1373

if.then.i.i1373:                                  ; preds = %for.body.i1366
  %473 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1374 = select i1 %tobool.i.i.i.i1368, ptr %473, ptr %es16
  %sub.i.i1375 = add i64 %cond.i.i.i1371, -7
  %cond.i13.i.i1376 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1375, i64 15)
  %add.ptr.i.i1377 = getelementptr inbounds nuw i16, ptr %spec.select.i.i.i1374, i64 %cond.i13.i.i1376
  %add.ptr10.i.i1378 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1377, i64 14
  %sub.ptr.lhs.cast5.i.i.i1379 = ptrtoint ptr %add.ptr10.i.i1378 to i64
  %sub.ptr.rhs.cast6.i.i.i1380 = ptrtoint ptr %spec.select.i.i.i1374 to i64
  %sub.ptr.sub7.i.i.i1381 = sub i64 %sub.ptr.lhs.cast5.i.i.i1379, %sub.ptr.rhs.cast6.i.i.i1380
  %cmp9.i.i.i = icmp slt i64 %sub.ptr.sub7.i.i.i1381, 14
  br i1 %cmp9.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then.i.i1373
  %474 = load i16, ptr %pFind1_16, align 2
  br label %while.body.i.i.i1382

while.body.i.i.i1382:                             ; preds = %while.end.i.i.i1391, %if.end11.i.i.i
  %indvars.iv.i1383 = phi i64 [ %indvars.iv.next.i1392, %while.end.i.i.i1391 ], [ 12, %if.end11.i.i.i ]
  %pSearchEnd.045.i.i.idx.i = phi i64 [ %pSearchEnd.045.i.i.add.i, %while.end.i.i.i1391 ], [ 2, %if.end11.i.i.i ]
  br label %while.cond.i30.i.i.i1384

while.cond.i30.i.i.i1384:                         ; preds = %while.body.i34.i.i.i1386, %while.body.i.i.i1382
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %while.body.i34.i.i.i1386 ], [ %indvars.iv.i1383, %while.body.i.i.i1382 ]
  %pTemp.0.i31.i.i.idx.i = phi i64 [ %pTemp.0.i31.i.i.add.i, %while.body.i34.i.i.i1386 ], [ %pSearchEnd.045.i.i.idx.i, %while.body.i.i.i1382 ]
  %pTemp.0.i31.i.i.add.i = add nsw i64 %pTemp.0.i31.i.i.idx.i, -2
  %incdec.ptr.i32.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1377, i64 %pTemp.0.i31.i.i.add.i
  %cmp.not.i33.i.i.i1385 = icmp ult ptr %incdec.ptr.i32.i.i.ptr.i, %spec.select.i.i.i1374
  br i1 %cmp.not.i33.i.i.i1385, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i34.i.i.i1386

while.body.i34.i.i.i1386:                         ; preds = %while.cond.i30.i.i.i1384
  %475 = load i16, ptr %incdec.ptr.i32.i.i.ptr.i, align 2
  %cmp2.i35.i.i.i1387 = icmp eq i16 %475, %474
  %indvars.iv.next14.i = add i64 %indvars.iv13.i, -2
  br i1 %cmp2.i35.i.i.i1387, label %while.cond23.i.i.i, label %while.cond.i30.i.i.i1384, !llvm.loop !62

while.cond23.i.i.i:                               ; preds = %while.body.i34.i.i.i1386, %while.body27.i.i.i
  %pCurrent1.0.i.i.idx.i = phi i64 [ %pCurrent1.0.i.i.add9.i, %while.body27.i.i.i ], [ %pTemp.0.i31.i.i.add.i, %while.body.i34.i.i.i1386 ]
  %pCurrent2.0.i.i.idx.i1388 = phi i64 [ %pCurrent2.0.i.i.add.i1397, %while.body27.i.i.i ], [ 0, %while.body.i34.i.i.i1386 ]
  %pCurrent1.0.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1377, i64 %pCurrent1.0.i.i.idx.i
  %pCurrent2.0.i.i.ptr.i1389 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %pCurrent2.0.i.i.idx.i1388
  %476 = load i16, ptr %pCurrent1.0.i.i.ptr.i, align 2
  %477 = load i16, ptr %pCurrent2.0.i.i.ptr.i1389, align 2
  %cmp26.i.i.i1390 = icmp eq i16 %476, %477
  br i1 %cmp26.i.i.i1390, label %while.body27.i.i.i, label %while.end.i.i.i1391

while.body27.i.i.i:                               ; preds = %while.cond23.i.i.i
  %pCurrent1.0.i.i.add9.i = add nsw i64 %pCurrent1.0.i.i.idx.i, 2
  %pCurrent2.0.i.i.add.i1397 = add nuw nsw i64 %pCurrent2.0.i.i.idx.i1388, 2
  %cmp28.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i1397, 14
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %while.cond23.i.i.i, !llvm.loop !63

if.then29.i.i.i:                                  ; preds = %while.body27.i.i.i
  %pCurrent1.0.i.i.add.i = add nsw i64 %indvars.iv13.i, -12
  %cmp15.not.i.i1398 = icmp eq i64 %pCurrent1.0.i.i.add.i, 14
  br i1 %cmp15.not.i.i1398, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then16.i.i1399

while.end.i.i.i1391:                              ; preds = %while.cond23.i.i.i
  %pSearchEnd.045.i.i.add.i = add nsw i64 %pSearchEnd.045.i.i.idx.i, -2
  %incdec.ptr37.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1377, i64 %pSearchEnd.045.i.i.add.i
  %cmp18.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.ptr.i, %spec.select.i.i.i1374
  %indvars.iv.next.i1392 = add nsw i64 %indvars.iv.i1383, -2
  br i1 %cmp18.not.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i.i.i1382, !llvm.loop !64

if.then16.i.i1399:                                ; preds = %if.then29.i.i.i
  %add.ptr35.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1377, i64 %pCurrent1.0.i.i.add.i
  %sub.ptr.lhs.cast.i.i1400 = ptrtoint ptr %add.ptr35.i.i.ptr.i to i64
  %sub.ptr.sub.i.i1401 = sub i64 %sub.ptr.lhs.cast.i.i1400, %sub.ptr.rhs.cast6.i.i.i1380
  %sub.ptr.div.i.i1402 = ashr exact i64 %sub.ptr.sub.i.i1401, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i: ; preds = %while.end.i.i.i1391, %while.cond.i30.i.i.i1384, %if.then16.i.i1399, %if.then29.i.i.i, %if.then.i.i1373, %for.body.i1366
  %retval.0.i.i1393 = phi i64 [ %sub.ptr.div.i.i1402, %if.then16.i.i1399 ], [ -1, %if.then29.i.i.i ], [ -1, %for.body.i1366 ], [ -1, %if.then.i.i1373 ], [ -1, %while.cond.i30.i.i.i1384 ], [ -1, %while.end.i.i.i1391 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1393)
          to label %.noexc1406 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1406:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %inc.i1394 = add nuw nsw i32 %i.08.i1367, 1
  %exitcond.not.i1395 = icmp eq i32 %inc.i1394, 1000
  br i1 %exitcond.not.i1395, label %for.end.i1396, label %for.body.i1366, !llvm.loop !65

for.end.i1396:                                    ; preds = %.noexc1406
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont270 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont270:                                   ; preds = %for.end.i1396
  br i1 %cmp17, label %if.then272, label %if.end280

if.then272:                                       ; preds = %invoke.cont270
  %478 = load i32, ptr %mnUnits.i.i.i, align 8
  %call276 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont275 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont275:                                   ; preds = %if.then272
  %call278 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont277 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont277:                                   ; preds = %invoke.cont275
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.21, i32 noundef %478, i64 noundef %call276, i64 noundef %call278, ptr noundef null)
          to label %if.end280 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end280:                                        ; preds = %invoke.cont277, %invoke.cont270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %pFindOf1_8, i8 126, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %479 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1411 = icmp eq i32 %479, 1
  br i1 %cmp.i.i.i1411, label %if.then2.i.i.i1429, label %if.else.i.i.i1412

if.then2.i.i.i1429:                               ; preds = %if.end280
  %480 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1419

if.else.i.i.i1412:                                ; preds = %if.end280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1409)
  %call.i.i.i.i1413 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1409) #8
  %cmp.i.i.i.i1414 = icmp eq i32 %call.i.i.i.i1413, 22
  br i1 %cmp.i.i.i.i1414, label %if.then.i.i.i.i1427, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1415

if.then.i.i.i.i1427:                              ; preds = %if.else.i.i.i1412
  %call1.i.i.i.i1428 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1409) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1415

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1415: ; preds = %if.then.i.i.i.i1427, %if.else.i.i.i1412
  %481 = load i64, ptr %tv_nsec.i.i.i.i1416, align 8
  %482 = load i64, ptr %ts.i.i.i.i1409, align 8
  %mul.i.i.i.i1417 = mul i64 %482, 1000000000
  %add.i.i.i.i1418 = add i64 %mul.i.i.i.i1417, %481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1409)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1419

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1419:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1415, %if.then2.i.i.i1429
  %.sink.i.i.i1420 = phi i64 [ %480, %if.then2.i.i.i1429 ], [ %add.i.i.i.i1418, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1415 ]
  store i64 %.sink.i.i.i1420, ptr %stopwatch1, align 8
  br label %for.body.i1421

for.body.i1421:                                   ; preds = %.noexc1430, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1419
  %i.04.i1422 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1419 ], [ %inc.i1424, %.noexc1430 ]
  %call.i1423 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1423)
          to label %.noexc1430 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1430:                                       ; preds = %for.body.i1421
  %inc.i1424 = add nuw nsw i32 %i.04.i1422, 1
  %exitcond.not.i1425 = icmp eq i32 %inc.i1424, 1000
  br i1 %exitcond.not.i1425, label %for.end.i1426, label %for.body.i1421, !llvm.loop !66

for.end.i1426:                                    ; preds = %.noexc1430
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont282 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont282:                                   ; preds = %for.end.i1426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %483 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1434 = icmp eq i32 %483, 1
  br i1 %cmp.i.i.i1434, label %if.then2.i.i.i1468, label %if.else.i.i.i1435

if.then2.i.i.i1468:                               ; preds = %invoke.cont282
  %484 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1442

if.else.i.i.i1435:                                ; preds = %invoke.cont282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1432)
  %call.i.i.i.i1436 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1432) #8
  %cmp.i.i.i.i1437 = icmp eq i32 %call.i.i.i.i1436, 22
  br i1 %cmp.i.i.i.i1437, label %if.then.i.i.i.i1466, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1438

if.then.i.i.i.i1466:                              ; preds = %if.else.i.i.i1435
  %call1.i.i.i.i1467 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1432) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1438

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1438: ; preds = %if.then.i.i.i.i1466, %if.else.i.i.i1435
  %485 = load i64, ptr %tv_nsec.i.i.i.i1439, align 8
  %486 = load i64, ptr %ts.i.i.i.i1432, align 8
  %mul.i.i.i.i1440 = mul i64 %486, 1000000000
  %add.i.i.i.i1441 = add i64 %mul.i.i.i.i1440, %485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1432)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1442

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1442:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1438, %if.then2.i.i.i1468
  %.sink.i.i.i1443 = phi i64 [ %484, %if.then2.i.i.i1468 ], [ %add.i.i.i.i1441, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1438 ]
  store i64 %.sink.i.i.i1443, ptr %stopwatch2, align 8
  br label %for.body.i1446

for.body.i1446:                                   ; preds = %.noexc1469, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1442
  %i.05.i1447 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1442 ], [ %inc.i1454, %.noexc1469 ]
  %487 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1448 = icmp slt i8 %487, 0
  %488 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1449 = zext nneg i8 %487 to i64
  %sub.i.i.i.i1450 = sub nsw i64 23, %conv.i.i.i.i1449
  %cond.i.i.i1451 = select i1 %tobool.i.i.i.i1448, i64 %488, i64 %sub.i.i.i.i1450
  %cmp.i.i1452 = icmp ugt i64 %cond.i.i.i1451, 15
  br i1 %cmp.i.i1452, label %if.then.i.i1457, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

if.then.i.i1457:                                  ; preds = %for.body.i1446
  %489 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1458 = select i1 %tobool.i.i.i.i1448, ptr %489, ptr %es8
  %spec.select.i.i.i1458.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1448, ptr %489, ptr %es8
  %spec.select.i.i.i1458.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1458.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1460 = getelementptr inbounds i8, ptr %489, i64 %488
  %add.ptr.i1.i.i.i1461 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1450
  %cond.i9.i.i = select i1 %tobool.i.i.i.i1448, ptr %add.ptr.i.i.i.i1460, ptr %add.ptr.i1.i.i.i1461
  %cmp.not11.i.i.i = icmp eq ptr %spec.select.i.i.i1458.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i
  br i1 %cmp.not11.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i

for.cond1.preheader.i.i.i:                        ; preds = %if.then.i.i1457, %for.cond1.for.inc6_crit_edge.i.i.i
  %p1Begin.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.cond1.for.inc6_crit_edge.i.i.i ], [ %spec.select.i.i.i1458.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1457 ]
  %490 = load i8, ptr %p1Begin.addr.012.i.i.i, align 1
  br label %for.body3.i.i.i

for.cond1.i.i.i:                                  ; preds = %for.body3.i.i.i
  %pTemp.010.i.i.add.i = add nuw nsw i64 %pTemp.010.i.i.idx.i, 1
  %cmp2.not.i.i.i = icmp eq i64 %pTemp.010.i.i.add.i, 7
  br i1 %cmp2.not.i.i.i, label %for.cond1.for.inc6_crit_edge.i.i.i, label %for.body3.i.i.i, !llvm.loop !67

for.body3.i.i.i:                                  ; preds = %for.cond1.i.i.i, %for.cond1.preheader.i.i.i
  %pTemp.010.i.i.idx.i = phi i64 [ 0, %for.cond1.preheader.i.i.i ], [ %pTemp.010.i.i.add.i, %for.cond1.i.i.i ]
  %pTemp.010.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFindOf1_8, i64 %pTemp.010.i.i.idx.i
  %491 = load i8, ptr %pTemp.010.i.i.ptr.i, align 1
  %cmp5.i.i.i = icmp eq i8 %490, %491
  br i1 %cmp5.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.i.i.i

for.cond1.for.inc6_crit_edge.i.i.i:               ; preds = %for.cond1.i.i.i
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %p1Begin.addr.012.i.i.i, i64 1
  %cmp.not.i.i.i1462 = icmp eq ptr %incdec.ptr7.i.i.i, %cond.i9.i.i
  br i1 %cmp.not.i.i.i1462, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i, !llvm.loop !68

_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i
  %cmp12.not.i.i = icmp eq ptr %p1Begin.addr.012.i.i.i, %cond.i9.i.i
  br i1 %cmp12.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1463 = ptrtoint ptr %p1Begin.addr.012.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1464 = ptrtoint ptr %spec.select.i.i.i1458 to i64
  %sub.ptr.sub.i.i1465 = sub i64 %sub.ptr.lhs.cast.i.i1463, %sub.ptr.rhs.cast.i.i1464
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i, %if.then13.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i, %if.then.i.i1457, %for.body.i1446
  %retval.0.i.i1453 = phi i64 [ %sub.ptr.sub.i.i1465, %if.then13.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1446 ], [ -1, %if.then.i.i1457 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1453)
          to label %.noexc1469 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1469:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %inc.i1454 = add nuw nsw i32 %i.05.i1447, 1
  %exitcond.not.i1455 = icmp eq i32 %inc.i1454, 1000
  br i1 %exitcond.not.i1455, label %for.end.i1456, label %for.body.i1446, !llvm.loop !69

for.end.i1456:                                    ; preds = %.noexc1469
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont284 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont284:                                   ; preds = %for.end.i1456
  br i1 %cmp17, label %if.then286, label %if.end294

if.then286:                                       ; preds = %invoke.cont284
  %492 = load i32, ptr %mnUnits.i.i.i, align 8
  %call290 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont289 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont289:                                   ; preds = %if.then286
  %call292 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont291 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont291:                                   ; preds = %invoke.cont289
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.22, i32 noundef %492, i64 noundef %call290, i64 noundef %call292, ptr noundef null)
          to label %if.end294 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end294:                                        ; preds = %invoke.cont291, %invoke.cont284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %493 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1474 = icmp eq i32 %493, 1
  br i1 %cmp.i.i.i1474, label %if.then2.i.i.i1501, label %if.else.i.i.i1475

if.then2.i.i.i1501:                               ; preds = %if.end294
  %494 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1482

if.else.i.i.i1475:                                ; preds = %if.end294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1472)
  %call.i.i.i.i1476 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1472) #8
  %cmp.i.i.i.i1477 = icmp eq i32 %call.i.i.i.i1476, 22
  br i1 %cmp.i.i.i.i1477, label %if.then.i.i.i.i1499, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1478

if.then.i.i.i.i1499:                              ; preds = %if.else.i.i.i1475
  %call1.i.i.i.i1500 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1472) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1478

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1478: ; preds = %if.then.i.i.i.i1499, %if.else.i.i.i1475
  %495 = load i64, ptr %tv_nsec.i.i.i.i1479, align 8
  %496 = load i64, ptr %ts.i.i.i.i1472, align 8
  %mul.i.i.i.i1480 = mul i64 %496, 1000000000
  %add.i.i.i.i1481 = add i64 %mul.i.i.i.i1480, %495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1472)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1482

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1482:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1478, %if.then2.i.i.i1501
  %.sink.i.i.i1483 = phi i64 [ %494, %if.then2.i.i.i1501 ], [ %add.i.i.i.i1481, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1478 ]
  store i64 %.sink.i.i.i1483, ptr %stopwatch1, align 8
  br label %for.body.i1485

for.body.i1485:                                   ; preds = %.noexc1502, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1482
  %i.07.i1486 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1482 ], [ %inc.i1488, %.noexc1502 ]
  %497 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %497, 15
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i

for.body.lr.ph.i.lr.ph.i.i:                       ; preds = %for.body.i1485
  %498 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i.i1492.preheader, %for.body.lr.ph.i.lr.ph.i.i
  %__pos.addr.011.i.i = phi i64 [ 15, %for.body.lr.ph.i.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i.i1492.preheader ]
  %arrayidx.i.i1491 = getelementptr inbounds i16, ptr %498, i64 %__pos.addr.011.i.i
  %499 = load i16, ptr %arrayidx.i.i1491, align 2
  %cmp.i.i.i4.i1495 = icmp eq i16 %499, 126
  br i1 %cmp.i.i.i4.i1495, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.i.i.i1492.preheader

for.body.i.i.i1492.preheader:                     ; preds = %for.body.lr.ph.i.i.i
  %inc.i.i = add nuw i64 %__pos.addr.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %497
  br i1 %exitcond.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i, !llvm.loop !70

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1492.preheader, %for.body.lr.ph.i.i.i, %for.body.i1485
  %retval.0.i.i1487 = phi i64 [ -1, %for.body.i1485 ], [ %__pos.addr.011.i.i, %for.body.lr.ph.i.i.i ], [ -1, %for.body.i.i.i1492.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1487)
          to label %.noexc1502 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1502:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %inc.i1488 = add nuw nsw i32 %i.07.i1486, 1
  %exitcond.not.i1489 = icmp eq i32 %inc.i1488, 1000
  br i1 %exitcond.not.i1489, label %for.end.i1490, label %for.body.i1485, !llvm.loop !71

for.end.i1490:                                    ; preds = %.noexc1502
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont296 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont296:                                   ; preds = %for.end.i1490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %500 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1506 = icmp eq i32 %500, 1
  br i1 %cmp.i.i.i1506, label %if.then2.i.i.i1556, label %if.else.i.i.i1507

if.then2.i.i.i1556:                               ; preds = %invoke.cont296
  %501 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1514

if.else.i.i.i1507:                                ; preds = %invoke.cont296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1504)
  %call.i.i.i.i1508 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1504) #8
  %cmp.i.i.i.i1509 = icmp eq i32 %call.i.i.i.i1508, 22
  br i1 %cmp.i.i.i.i1509, label %if.then.i.i.i.i1554, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1510

if.then.i.i.i.i1554:                              ; preds = %if.else.i.i.i1507
  %call1.i.i.i.i1555 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1504) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1510

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1510: ; preds = %if.then.i.i.i.i1554, %if.else.i.i.i1507
  %502 = load i64, ptr %tv_nsec.i.i.i.i1511, align 8
  %503 = load i64, ptr %ts.i.i.i.i1504, align 8
  %mul.i.i.i.i1512 = mul i64 %503, 1000000000
  %add.i.i.i.i1513 = add i64 %mul.i.i.i.i1512, %502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1504)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1514

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1514:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1510, %if.then2.i.i.i1556
  %.sink.i.i.i1515 = phi i64 [ %501, %if.then2.i.i.i1556 ], [ %add.i.i.i.i1513, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1510 ]
  store i64 %.sink.i.i.i1515, ptr %stopwatch2, align 8
  br label %for.body.i1518

for.body.i1518:                                   ; preds = %.noexc1557, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1514
  %i.05.i1519 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1514 ], [ %inc.i1526, %.noexc1557 ]
  %504 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1520 = icmp slt i8 %504, 0
  %505 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1521 = zext nneg i8 %504 to i64
  %sub.i.i.i.i1522 = sub nsw i64 11, %conv.i.i.i.i1521
  %cond.i.i.i1523 = select i1 %tobool.i.i.i.i1520, i64 %505, i64 %sub.i.i.i.i1522
  %cmp.i.i1524 = icmp ugt i64 %cond.i.i.i1523, 15
  br i1 %cmp.i.i1524, label %if.then.i.i1529, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

if.then.i.i1529:                                  ; preds = %for.body.i1518
  %506 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1530 = select i1 %tobool.i.i.i.i1520, ptr %506, ptr %es16
  %spec.select.i.i.i1530.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1520, ptr %506, ptr %es16
  %spec.select.i.i.i1530.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1530.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1532 = getelementptr inbounds i16, ptr %506, i64 %505
  %add.ptr.i1.i.i.i1533 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1522
  %cond.i9.i.i1534 = select i1 %tobool.i.i.i.i1520, ptr %add.ptr.i.i.i.i1532, ptr %add.ptr.i1.i.i.i1533
  %cmp.not11.i.i.i1535 = icmp eq ptr %spec.select.i.i.i1530.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1534
  br i1 %cmp.not11.i.i.i1535, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1536

for.cond1.preheader.i.i.i1536:                    ; preds = %if.then.i.i1529, %for.body3.i.i.i1538.preheader
  %p1Begin.addr.012.i.i.i1537 = phi ptr [ %incdec.ptr7.i.i.i1546, %for.body3.i.i.i1538.preheader ], [ %spec.select.i.i.i1530.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1529 ]
  %507 = load i16, ptr %p1Begin.addr.012.i.i.i1537, align 2
  %cmp5.i.i.i1541 = icmp eq i16 %507, 126
  br i1 %cmp5.i.i.i1541, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1538.preheader

for.body3.i.i.i1538.preheader:                    ; preds = %for.cond1.preheader.i.i.i1536
  %incdec.ptr7.i.i.i1546 = getelementptr inbounds nuw i8, ptr %p1Begin.addr.012.i.i.i1537, i64 2
  %cmp.not.i.i.i1547 = icmp eq ptr %incdec.ptr7.i.i.i1546, %cond.i9.i.i1534
  br i1 %cmp.not.i.i.i1547, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1536, !llvm.loop !72

_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1536
  %cmp12.not.i.i1548 = icmp eq ptr %p1Begin.addr.012.i.i.i1537, %cond.i9.i.i1534
  br i1 %cmp12.not.i.i1548, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %if.then13.i.i1549

if.then13.i.i1549:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1550 = ptrtoint ptr %p1Begin.addr.012.i.i.i1537 to i64
  %sub.ptr.rhs.cast.i.i1551 = ptrtoint ptr %spec.select.i.i.i1530 to i64
  %sub.ptr.sub.i.i1552 = sub i64 %sub.ptr.lhs.cast.i.i1550, %sub.ptr.rhs.cast.i.i1551
  %sub.ptr.div.i.i1553 = ashr exact i64 %sub.ptr.sub.i.i1552, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1538.preheader, %if.then13.i.i1549, %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %if.then.i.i1529, %for.body.i1518
  %retval.0.i.i1525 = phi i64 [ %sub.ptr.div.i.i1553, %if.then13.i.i1549 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1518 ], [ -1, %if.then.i.i1529 ], [ -1, %for.body3.i.i.i1538.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1525)
          to label %.noexc1557 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1557:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %inc.i1526 = add nuw nsw i32 %i.05.i1519, 1
  %exitcond.not.i1527 = icmp eq i32 %inc.i1526, 1000
  br i1 %exitcond.not.i1527, label %for.end.i1528, label %for.body.i1518, !llvm.loop !73

for.end.i1528:                                    ; preds = %.noexc1557
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont298 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont298:                                   ; preds = %for.end.i1528
  br i1 %cmp17, label %if.then300, label %if.end308

if.then300:                                       ; preds = %invoke.cont298
  %508 = load i32, ptr %mnUnits.i.i.i, align 8
  %call304 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont303 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont303:                                   ; preds = %if.then300
  %call306 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont305 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont305:                                   ; preds = %invoke.cont303
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.23, i32 noundef %508, i64 noundef %call304, i64 noundef %call306, ptr noundef null)
          to label %if.end308 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end308:                                        ; preds = %invoke.cont305, %invoke.cont298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %509 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1562 = icmp eq i32 %509, 1
  br i1 %cmp.i.i.i1562, label %if.then2.i.i.i1580, label %if.else.i.i.i1563

if.then2.i.i.i1580:                               ; preds = %if.end308
  %510 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1570

if.else.i.i.i1563:                                ; preds = %if.end308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1560)
  %call.i.i.i.i1564 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1560) #8
  %cmp.i.i.i.i1565 = icmp eq i32 %call.i.i.i.i1564, 22
  br i1 %cmp.i.i.i.i1565, label %if.then.i.i.i.i1578, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1566

if.then.i.i.i.i1578:                              ; preds = %if.else.i.i.i1563
  %call1.i.i.i.i1579 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1560) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1566

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1566: ; preds = %if.then.i.i.i.i1578, %if.else.i.i.i1563
  %511 = load i64, ptr %tv_nsec.i.i.i.i1567, align 8
  %512 = load i64, ptr %ts.i.i.i.i1560, align 8
  %mul.i.i.i.i1568 = mul i64 %512, 1000000000
  %add.i.i.i.i1569 = add i64 %mul.i.i.i.i1568, %511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1560)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1570

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1570:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1566, %if.then2.i.i.i1580
  %.sink.i.i.i1571 = phi i64 [ %510, %if.then2.i.i.i1580 ], [ %add.i.i.i.i1569, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1566 ]
  store i64 %.sink.i.i.i1571, ptr %stopwatch1, align 8
  br label %for.body.i1572

for.body.i1572:                                   ; preds = %.noexc1581, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1570
  %i.04.i1573 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1570 ], [ %inc.i1575, %.noexc1581 ]
  %call.i1574 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1574)
          to label %.noexc1581 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1581:                                       ; preds = %for.body.i1572
  %inc.i1575 = add nuw nsw i32 %i.04.i1573, 1
  %exitcond.not.i1576 = icmp eq i32 %inc.i1575, 1000
  br i1 %exitcond.not.i1576, label %for.end.i1577, label %for.body.i1572, !llvm.loop !74

for.end.i1577:                                    ; preds = %.noexc1581
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont310:                                   ; preds = %for.end.i1577
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %513 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1585 = icmp eq i32 %513, 1
  br i1 %cmp.i.i.i1585, label %if.then2.i.i.i1630, label %if.else.i.i.i1586

if.then2.i.i.i1630:                               ; preds = %invoke.cont310
  %514 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593

if.else.i.i.i1586:                                ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1583)
  %call.i.i.i.i1587 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1583) #8
  %cmp.i.i.i.i1588 = icmp eq i32 %call.i.i.i.i1587, 22
  br i1 %cmp.i.i.i.i1588, label %if.then.i.i.i.i1628, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589

if.then.i.i.i.i1628:                              ; preds = %if.else.i.i.i1586
  %call1.i.i.i.i1629 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1583) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589: ; preds = %if.then.i.i.i.i1628, %if.else.i.i.i1586
  %515 = load i64, ptr %tv_nsec.i.i.i.i1590, align 8
  %516 = load i64, ptr %ts.i.i.i.i1583, align 8
  %mul.i.i.i.i1591 = mul i64 %516, 1000000000
  %add.i.i.i.i1592 = add i64 %mul.i.i.i.i1591, %515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1583)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589, %if.then2.i.i.i1630
  %.sink.i.i.i1594 = phi i64 [ %514, %if.then2.i.i.i1630 ], [ %add.i.i.i.i1592, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589 ]
  store i64 %.sink.i.i.i1594, ptr %stopwatch2, align 8
  br label %for.body.i1597

for.body.i1597:                                   ; preds = %.noexc1631, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593
  %i.06.i1598 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593 ], [ %inc.i1621, %.noexc1631 ]
  %517 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1599 = icmp slt i8 %517, 0
  %518 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1600 = zext nneg i8 %517 to i64
  %sub.i.i.i.i1601 = sub nsw i64 23, %conv.i.i.i.i1600
  %cond.i.i.i1602 = select i1 %tobool.i.i.i.i1599, i64 %518, i64 %sub.i.i.i.i1601
  %tobool.not.i.i1603 = icmp eq i64 %cond.i.i.i1602, 0
  br i1 %tobool.not.i.i1603, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then.i.i1604

if.then.i.i1604:                                  ; preds = %for.body.i1597
  %519 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1605 = select i1 %tobool.i.i.i.i1599, ptr %519, ptr %es8
  %sub.i.i1606 = add i64 %cond.i.i.i1602, -1
  %cond.i6.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1606, i64 15)
  %add.ptr.i.i1607 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1605, i64 %cond.i6.i.i
  %add.ptr7.i.i1608 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1607, i64 1
  br label %for.cond1.preheader.i.i.i1609

for.cond1.preheader.i.i.i1609:                    ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1618, %if.then.i.i1604
  %p1RBegin.addr.012.i.i.i = phi ptr [ %add.ptr.i.i.i1610, %for.cond1.for.inc6_crit_edge.i.i.i1618 ], [ %add.ptr7.i.i1608, %if.then.i.i1604 ]
  %add.ptr.i.i.i1610 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i, i64 -1
  %520 = load i8, ptr %add.ptr.i.i.i1610, align 1
  br label %for.body3.i.i.i1611

for.cond1.i.i.i1615:                              ; preds = %for.body3.i.i.i1611
  %pTemp.010.i.i.add.i1616 = add nuw nsw i64 %pTemp.010.i.i.idx.i1612, 1
  %cmp2.not.i.i.i1617 = icmp eq i64 %pTemp.010.i.i.add.i1616, 7
  br i1 %cmp2.not.i.i.i1617, label %for.cond1.for.inc6_crit_edge.i.i.i1618, label %for.body3.i.i.i1611, !llvm.loop !75

for.body3.i.i.i1611:                              ; preds = %for.cond1.i.i.i1615, %for.cond1.preheader.i.i.i1609
  %pTemp.010.i.i.idx.i1612 = phi i64 [ 0, %for.cond1.preheader.i.i.i1609 ], [ %pTemp.010.i.i.add.i1616, %for.cond1.i.i.i1615 ]
  %pTemp.010.i.i.ptr.i1613 = getelementptr inbounds nuw i8, ptr %pFindOf1_8, i64 %pTemp.010.i.i.idx.i1612
  %521 = load i8, ptr %pTemp.010.i.i.ptr.i1613, align 1
  %cmp5.i.i.i1614 = icmp eq i8 %520, %521
  br i1 %cmp5.i.i.i1614, label %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.i.i.i1615

for.cond1.for.inc6_crit_edge.i.i.i1618:           ; preds = %for.cond1.i.i.i1615
  %cmp.not.i.i.i1619 = icmp eq ptr %add.ptr.i.i.i1610, %spec.select.i.i.i1605
  br i1 %cmp.not.i.i.i1619, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1609, !llvm.loop !76

_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i1611
  %cmp.not.i.i1624 = icmp eq ptr %p1RBegin.addr.012.i.i.i, %spec.select.i.i.i1605
  br i1 %cmp.not.i.i1624, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1625 = ptrtoint ptr %add.ptr.i.i.i1610 to i64
  %sub.ptr.rhs.cast.i.i1626 = ptrtoint ptr %spec.select.i.i.i1605 to i64
  %sub.ptr.sub.i.i1627 = sub i64 %sub.ptr.lhs.cast.i.i1625, %sub.ptr.rhs.cast.i.i1626
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1618, %if.then14.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1597
  %retval.0.i.i1620 = phi i64 [ %sub.ptr.sub.i.i1627, %if.then14.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1597 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i1618 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1620)
          to label %.noexc1631 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1631:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %inc.i1621 = add nuw nsw i32 %i.06.i1598, 1
  %exitcond.not.i1622 = icmp eq i32 %inc.i1621, 1000
  br i1 %exitcond.not.i1622, label %for.end.i1623, label %for.body.i1597, !llvm.loop !77

for.end.i1623:                                    ; preds = %.noexc1631
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont312 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont312:                                   ; preds = %for.end.i1623
  br i1 %cmp17, label %if.then314, label %if.end322

if.then314:                                       ; preds = %invoke.cont312
  %522 = load i32, ptr %mnUnits.i.i.i, align 8
  %call318 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont317 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont317:                                   ; preds = %if.then314
  %call320 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont319 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont319:                                   ; preds = %invoke.cont317
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.24, i32 noundef %522, i64 noundef %call318, i64 noundef %call320, ptr noundef null)
          to label %if.end322 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end322:                                        ; preds = %invoke.cont319, %invoke.cont312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %523 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1636 = icmp eq i32 %523, 1
  br i1 %cmp.i.i.i1636, label %if.then2.i.i.i1668, label %if.else.i.i.i1637

if.then2.i.i.i1668:                               ; preds = %if.end322
  %524 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1644

if.else.i.i.i1637:                                ; preds = %if.end322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1634)
  %call.i.i.i.i1638 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1634) #8
  %cmp.i.i.i.i1639 = icmp eq i32 %call.i.i.i.i1638, 22
  br i1 %cmp.i.i.i.i1639, label %if.then.i.i.i.i1666, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1640

if.then.i.i.i.i1666:                              ; preds = %if.else.i.i.i1637
  %call1.i.i.i.i1667 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1634) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1640

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1640: ; preds = %if.then.i.i.i.i1666, %if.else.i.i.i1637
  %525 = load i64, ptr %tv_nsec.i.i.i.i1641, align 8
  %526 = load i64, ptr %ts.i.i.i.i1634, align 8
  %mul.i.i.i.i1642 = mul i64 %526, 1000000000
  %add.i.i.i.i1643 = add i64 %mul.i.i.i.i1642, %525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1634)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1644

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1644:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1640, %if.then2.i.i.i1668
  %.sink.i.i.i1645 = phi i64 [ %524, %if.then2.i.i.i1668 ], [ %add.i.i.i.i1643, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1640 ]
  store i64 %.sink.i.i.i1645, ptr %stopwatch1, align 8
  br label %for.body.i1647

for.body.i1647:                                   ; preds = %.noexc1669, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1644
  %i.07.i1648 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1644 ], [ %inc.i1663, %.noexc1669 ]
  %527 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.i.not.i = icmp eq i64 %527, 0
  br i1 %tobool.i.not.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1649

if.then.i.i1649:                                  ; preds = %for.body.i1647
  %dec.i.i1650 = add i64 %527, -1
  %spec.select.i.i1651 = call i64 @llvm.umin.i64(i64 %dec.i.i1650, i64 15)
  %528 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i1652

for.body.lr.ph.i.i.i1652:                         ; preds = %for.body.i.i.i1654.preheader, %if.then.i.i1649
  %__size.1.i.i = phi i64 [ %spec.select.i.i1651, %if.then.i.i1649 ], [ %dec9.i.i, %for.body.i.i.i1654.preheader ]
  %arrayidx.i.i1653 = getelementptr inbounds i16, ptr %528, i64 %__size.1.i.i
  %529 = load i16, ptr %arrayidx.i.i1653, align 2
  %cmp.i.i.i4.i1657 = icmp eq i16 %529, 126
  br i1 %cmp.i.i.i4.i1657, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.i.i.i1654.preheader

for.body.i.i.i1654.preheader:                     ; preds = %for.body.lr.ph.i.i.i1652
  %dec9.i.i = add nsw i64 %__size.1.i.i, -1
  %cmp10.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i1652, !llvm.loop !78

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1654.preheader, %for.body.lr.ph.i.i.i1652, %for.body.i1647
  %retval.0.i.i1662 = phi i64 [ -1, %for.body.i1647 ], [ %__size.1.i.i, %for.body.lr.ph.i.i.i1652 ], [ -1, %for.body.i.i.i1654.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1662)
          to label %.noexc1669 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1669:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %inc.i1663 = add nuw nsw i32 %i.07.i1648, 1
  %exitcond.not.i1664 = icmp eq i32 %inc.i1663, 1000
  br i1 %exitcond.not.i1664, label %for.end.i1665, label %for.body.i1647, !llvm.loop !79

for.end.i1665:                                    ; preds = %.noexc1669
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont324 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont324:                                   ; preds = %for.end.i1665
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %530 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1673 = icmp eq i32 %530, 1
  br i1 %cmp.i.i.i1673, label %if.then2.i.i.i1722, label %if.else.i.i.i1674

if.then2.i.i.i1722:                               ; preds = %invoke.cont324
  %531 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1681

if.else.i.i.i1674:                                ; preds = %invoke.cont324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1671)
  %call.i.i.i.i1675 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1671) #8
  %cmp.i.i.i.i1676 = icmp eq i32 %call.i.i.i.i1675, 22
  br i1 %cmp.i.i.i.i1676, label %if.then.i.i.i.i1720, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1677

if.then.i.i.i.i1720:                              ; preds = %if.else.i.i.i1674
  %call1.i.i.i.i1721 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1671) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1677

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1677: ; preds = %if.then.i.i.i.i1720, %if.else.i.i.i1674
  %532 = load i64, ptr %tv_nsec.i.i.i.i1678, align 8
  %533 = load i64, ptr %ts.i.i.i.i1671, align 8
  %mul.i.i.i.i1679 = mul i64 %533, 1000000000
  %add.i.i.i.i1680 = add i64 %mul.i.i.i.i1679, %532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1671)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1681

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1681:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1677, %if.then2.i.i.i1722
  %.sink.i.i.i1682 = phi i64 [ %531, %if.then2.i.i.i1722 ], [ %add.i.i.i.i1680, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1677 ]
  store i64 %.sink.i.i.i1682, ptr %stopwatch2, align 8
  br label %for.body.i1685

for.body.i1685:                                   ; preds = %.noexc1723, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1681
  %i.06.i1686 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1681 ], [ %inc.i1711, %.noexc1723 ]
  %534 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1687 = icmp slt i8 %534, 0
  %535 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1688 = zext nneg i8 %534 to i64
  %sub.i.i.i.i1689 = sub nsw i64 11, %conv.i.i.i.i1688
  %cond.i.i.i1690 = select i1 %tobool.i.i.i.i1687, i64 %535, i64 %sub.i.i.i.i1689
  %tobool.not.i.i1691 = icmp eq i64 %cond.i.i.i1690, 0
  br i1 %tobool.not.i.i1691, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1692

if.then.i.i1692:                                  ; preds = %for.body.i1685
  %536 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1693 = select i1 %tobool.i.i.i.i1687, ptr %536, ptr %es16
  %sub.i.i1694 = add i64 %cond.i.i.i1690, -1
  %cond.i6.i.i1695 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1694, i64 15)
  %add.ptr.i.i1696 = getelementptr inbounds nuw i16, ptr %spec.select.i.i.i1693, i64 %cond.i6.i.i1695
  %add.ptr7.i.i1697 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1696, i64 2
  br label %for.cond1.preheader.i.i.i1698

for.cond1.preheader.i.i.i1698:                    ; preds = %for.body3.i.i.i1701.preheader, %if.then.i.i1692
  %p1RBegin.addr.012.i.i.i1699 = phi ptr [ %add.ptr.i.i.i1700, %for.body3.i.i.i1701.preheader ], [ %add.ptr7.i.i1697, %if.then.i.i1692 ]
  %add.ptr.i.i.i1700 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i1699, i64 -2
  %537 = load i16, ptr %add.ptr.i.i.i1700, align 2
  %cmp5.i.i.i1704 = icmp eq i16 %537, 126
  br i1 %cmp5.i.i.i1704, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1701.preheader

for.body3.i.i.i1701.preheader:                    ; preds = %for.cond1.preheader.i.i.i1698
  %cmp.not.i.i.i1709 = icmp eq ptr %add.ptr.i.i.i1700, %spec.select.i.i.i1693
  br i1 %cmp.not.i.i.i1709, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1698, !llvm.loop !80

_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1698
  %cmp.not.i.i1714 = icmp eq ptr %p1RBegin.addr.012.i.i.i1699, %spec.select.i.i.i1693
  br i1 %cmp.not.i.i1714, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then14.i.i1715

if.then14.i.i1715:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1716 = ptrtoint ptr %add.ptr.i.i.i1700 to i64
  %sub.ptr.rhs.cast.i.i1717 = ptrtoint ptr %spec.select.i.i.i1693 to i64
  %sub.ptr.sub.i.i1718 = sub i64 %sub.ptr.lhs.cast.i.i1716, %sub.ptr.rhs.cast.i.i1717
  %sub.ptr.div.i.i1719 = ashr exact i64 %sub.ptr.sub.i.i1718, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1701.preheader, %if.then14.i.i1715, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i1685
  %retval.0.i.i1710 = phi i64 [ %sub.ptr.div.i.i1719, %if.then14.i.i1715 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1685 ], [ -1, %for.body3.i.i.i1701.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1710)
          to label %.noexc1723 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1723:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %inc.i1711 = add nuw nsw i32 %i.06.i1686, 1
  %exitcond.not.i1712 = icmp eq i32 %inc.i1711, 1000
  br i1 %exitcond.not.i1712, label %for.end.i1713, label %for.body.i1685, !llvm.loop !81

for.end.i1713:                                    ; preds = %.noexc1723
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont326 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont326:                                   ; preds = %for.end.i1713
  br i1 %cmp17, label %if.then328, label %if.end336

if.then328:                                       ; preds = %invoke.cont326
  %538 = load i32, ptr %mnUnits.i.i.i, align 8
  %call332 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont331 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont331:                                   ; preds = %if.then328
  %call334 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont333 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont333:                                   ; preds = %invoke.cont331
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.25, i32 noundef %538, i64 noundef %call332, i64 noundef %call334, ptr noundef null)
          to label %if.end336 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end336:                                        ; preds = %invoke.cont333, %invoke.cont326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %539 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1728 = icmp eq i32 %539, 1
  br i1 %cmp.i.i.i1728, label %if.then2.i.i.i1746, label %if.else.i.i.i1729

if.then2.i.i.i1746:                               ; preds = %if.end336
  %540 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1736

if.else.i.i.i1729:                                ; preds = %if.end336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1726)
  %call.i.i.i.i1730 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1726) #8
  %cmp.i.i.i.i1731 = icmp eq i32 %call.i.i.i.i1730, 22
  br i1 %cmp.i.i.i.i1731, label %if.then.i.i.i.i1744, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1732

if.then.i.i.i.i1744:                              ; preds = %if.else.i.i.i1729
  %call1.i.i.i.i1745 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1726) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1732

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1732: ; preds = %if.then.i.i.i.i1744, %if.else.i.i.i1729
  %541 = load i64, ptr %tv_nsec.i.i.i.i1733, align 8
  %542 = load i64, ptr %ts.i.i.i.i1726, align 8
  %mul.i.i.i.i1734 = mul i64 %542, 1000000000
  %add.i.i.i.i1735 = add i64 %mul.i.i.i.i1734, %541
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1726)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1736

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1736:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1732, %if.then2.i.i.i1746
  %.sink.i.i.i1737 = phi i64 [ %540, %if.then2.i.i.i1746 ], [ %add.i.i.i.i1735, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1732 ]
  store i64 %.sink.i.i.i1737, ptr %stopwatch1, align 8
  br label %for.body.i1738

for.body.i1738:                                   ; preds = %.noexc1747, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1736
  %i.04.i1739 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1736 ], [ %inc.i1741, %.noexc1747 ]
  %call.i1740 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1740)
          to label %.noexc1747 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1747:                                       ; preds = %for.body.i1738
  %inc.i1741 = add nuw nsw i32 %i.04.i1739, 1
  %exitcond.not.i1742 = icmp eq i32 %inc.i1741, 1000
  br i1 %exitcond.not.i1742, label %for.end.i1743, label %for.body.i1738, !llvm.loop !82

for.end.i1743:                                    ; preds = %.noexc1747
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont338 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont338:                                   ; preds = %for.end.i1743
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %543 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1751 = icmp eq i32 %543, 1
  br i1 %cmp.i.i.i1751, label %if.then2.i.i.i1793, label %if.else.i.i.i1752

if.then2.i.i.i1793:                               ; preds = %invoke.cont338
  %544 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1759

if.else.i.i.i1752:                                ; preds = %invoke.cont338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1749)
  %call.i.i.i.i1753 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1749) #8
  %cmp.i.i.i.i1754 = icmp eq i32 %call.i.i.i.i1753, 22
  br i1 %cmp.i.i.i.i1754, label %if.then.i.i.i.i1791, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1755

if.then.i.i.i.i1791:                              ; preds = %if.else.i.i.i1752
  %call1.i.i.i.i1792 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1749) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1755

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1755: ; preds = %if.then.i.i.i.i1791, %if.else.i.i.i1752
  %545 = load i64, ptr %tv_nsec.i.i.i.i1756, align 8
  %546 = load i64, ptr %ts.i.i.i.i1749, align 8
  %mul.i.i.i.i1757 = mul i64 %546, 1000000000
  %add.i.i.i.i1758 = add i64 %mul.i.i.i.i1757, %545
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1749)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1759

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1759:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1755, %if.then2.i.i.i1793
  %.sink.i.i.i1760 = phi i64 [ %544, %if.then2.i.i.i1793 ], [ %add.i.i.i.i1758, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1755 ]
  store i64 %.sink.i.i.i1760, ptr %stopwatch2, align 8
  br label %for.body.i1763

for.body.i1763:                                   ; preds = %.noexc1794, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1759
  %i.05.i1764 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1759 ], [ %inc.i1787, %.noexc1794 ]
  %547 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1765 = icmp slt i8 %547, 0
  %548 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1766 = zext nneg i8 %547 to i64
  %sub.i.i.i.i1767 = sub nsw i64 23, %conv.i.i.i.i1766
  %cond.i.i.i1768 = select i1 %tobool.i.i.i.i1765, i64 %548, i64 %sub.i.i.i.i1767
  %cmp.not.i.i1769 = icmp ult i64 %cond.i.i.i1768, 15
  br i1 %cmp.not.i.i1769, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then.i.i1770

if.then.i.i1770:                                  ; preds = %for.body.i1763
  %549 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1771 = select i1 %tobool.i.i.i.i1765, ptr %549, ptr %es8
  %spec.select.i.i.i1771.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1765, ptr %549, ptr %es8
  %spec.select.i.i.i1771.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1771.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1773 = getelementptr inbounds i8, ptr %549, i64 %548
  %add.ptr.i1.i.i.i1774 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1767
  %cond.i9.i.i1775 = select i1 %tobool.i.i.i.i1765, ptr %add.ptr.i.i.i.i1773, ptr %add.ptr.i1.i.i.i1774
  %cmp.not14.i.i.i = icmp eq ptr %spec.select.i.i.i1771.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1775
  br i1 %cmp.not14.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1776

for.cond1.preheader.i.i.i1776:                    ; preds = %if.then.i.i1770, %for.inc9.i.i.i
  %p1Begin.addr.015.i.i.i = phi ptr [ %incdec.ptr10.i.i.i, %for.inc9.i.i.i ], [ %spec.select.i.i.i1771.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1770 ]
  %550 = load i8, ptr %p1Begin.addr.015.i.i.i, align 1
  br label %for.body3.i.i.i1777

for.cond1.i.i.i1779:                              ; preds = %for.body3.i.i.i1777
  %pTemp.012.i.i.add.i = add nuw nsw i64 %pTemp.012.i.i.idx.i, 1
  %cmp2.not.i.i.i1780 = icmp eq i64 %pTemp.012.i.i.add.i, 7
  br i1 %cmp2.not.i.i.i1780, label %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1777, !llvm.loop !83

for.body3.i.i.i1777:                              ; preds = %for.cond1.i.i.i1779, %for.cond1.preheader.i.i.i1776
  %pTemp.012.i.i.idx.i = phi i64 [ 0, %for.cond1.preheader.i.i.i1776 ], [ %pTemp.012.i.i.add.i, %for.cond1.i.i.i1779 ]
  %pTemp.012.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i
  %551 = load i8, ptr %pTemp.012.i.i.ptr.i, align 1
  %cmp5.i.i.i1778 = icmp eq i8 %550, %551
  br i1 %cmp5.i.i.i1778, label %for.inc9.i.i.i, label %for.cond1.i.i.i1779

for.inc9.i.i.i:                                   ; preds = %for.body3.i.i.i1777
  %incdec.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %p1Begin.addr.015.i.i.i, i64 1
  %cmp.not.i.i.i1790 = icmp eq ptr %incdec.ptr10.i.i.i, %cond.i9.i.i1775
  br i1 %cmp.not.i.i.i1790, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1776, !llvm.loop !84

_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1779
  %cmp12.not.i.i1781 = icmp eq ptr %p1Begin.addr.015.i.i.i, %cond.i9.i.i1775
  br i1 %cmp12.not.i.i1781, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then13.i.i1782

if.then13.i.i1782:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1783 = ptrtoint ptr %p1Begin.addr.015.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1784 = ptrtoint ptr %spec.select.i.i.i1771 to i64
  %sub.ptr.sub.i.i1785 = sub i64 %sub.ptr.lhs.cast.i.i1783, %sub.ptr.rhs.cast.i.i1784
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i, %if.then13.i.i1782, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %if.then.i.i1770, %for.body.i1763
  %retval.0.i.i1786 = phi i64 [ %sub.ptr.sub.i.i1785, %if.then13.i.i1782 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1763 ], [ -1, %if.then.i.i1770 ], [ -1, %for.inc9.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1786)
          to label %.noexc1794 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1794:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %inc.i1787 = add nuw nsw i32 %i.05.i1764, 1
  %exitcond.not.i1788 = icmp eq i32 %inc.i1787, 1000
  br i1 %exitcond.not.i1788, label %for.end.i1789, label %for.body.i1763, !llvm.loop !85

for.end.i1789:                                    ; preds = %.noexc1794
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont340 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont340:                                   ; preds = %for.end.i1789
  br i1 %cmp17, label %if.then342, label %if.end350

if.then342:                                       ; preds = %invoke.cont340
  %552 = load i32, ptr %mnUnits.i.i.i, align 8
  %call346 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont345 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont345:                                   ; preds = %if.then342
  %call348 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont347 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont347:                                   ; preds = %invoke.cont345
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.26, i32 noundef %552, i64 noundef %call346, i64 noundef %call348, ptr noundef null)
          to label %if.end350 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end350:                                        ; preds = %invoke.cont347, %invoke.cont340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %553 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1799 = icmp eq i32 %553, 1
  br i1 %cmp.i.i.i1799, label %if.then2.i.i.i1829, label %if.else.i.i.i1800

if.then2.i.i.i1829:                               ; preds = %if.end350
  %554 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1807

if.else.i.i.i1800:                                ; preds = %if.end350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1797)
  %call.i.i.i.i1801 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1797) #8
  %cmp.i.i.i.i1802 = icmp eq i32 %call.i.i.i.i1801, 22
  br i1 %cmp.i.i.i.i1802, label %if.then.i.i.i.i1827, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1803

if.then.i.i.i.i1827:                              ; preds = %if.else.i.i.i1800
  %call1.i.i.i.i1828 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1797) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1803

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1803: ; preds = %if.then.i.i.i.i1827, %if.else.i.i.i1800
  %555 = load i64, ptr %tv_nsec.i.i.i.i1804, align 8
  %556 = load i64, ptr %ts.i.i.i.i1797, align 8
  %mul.i.i.i.i1805 = mul i64 %556, 1000000000
  %add.i.i.i.i1806 = add i64 %mul.i.i.i.i1805, %555
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1797)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1807

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1807:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1803, %if.then2.i.i.i1829
  %.sink.i.i.i1808 = phi i64 [ %554, %if.then2.i.i.i1829 ], [ %add.i.i.i.i1806, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1803 ]
  store i64 %.sink.i.i.i1808, ptr %stopwatch1, align 8
  br label %for.body.i1810

for.body.i1810:                                   ; preds = %.noexc1830, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1807
  %i.07.i1811 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1807 ], [ %inc.i1813, %.noexc1830 ]
  %557 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %557, 15
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i1810
  %558 = load ptr, ptr %ss16, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i1824, %for.body.lr.ph.i.i
  %__pos.addr.09.i.i = phi i64 [ %inc.i.i1825, %for.inc.i.i1824 ], [ 15, %for.body.lr.ph.i.i ]
  %arrayidx.i.i1816 = getelementptr inbounds i16, ptr %558, i64 %__pos.addr.09.i.i
  %559 = load i16, ptr %arrayidx.i.i1816, align 2
  br label %for.body.i.i.i1817

for.body.i.i.i1817:                               ; preds = %for.inc.i.i.i1821, %for.body.i.i
  %__i.08.i.i.i1818 = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i.i1822, %for.inc.i.i.i1821 ]
  %arrayidx.i.i.i1819 = getelementptr inbounds nuw i16, ptr %pFind1_16, i64 %__i.08.i.i.i1818
  %560 = load i16, ptr %arrayidx.i.i.i1819, align 2
  %cmp.i.i.i4.i1820 = icmp eq i16 %560, %559
  br i1 %cmp.i.i.i4.i1820, label %for.inc.i.i1824, label %for.inc.i.i.i1821

for.inc.i.i.i1821:                                ; preds = %for.body.i.i.i1817
  %inc.i.i.i1822 = add nuw nsw i64 %__i.08.i.i.i1818, 1
  %exitcond.not.i.i.i1823 = icmp eq i64 %inc.i.i.i1822, 7
  br i1 %exitcond.not.i.i.i1823, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i.i1817, !llvm.loop !48

for.inc.i.i1824:                                  ; preds = %for.body.i.i.i1817
  %inc.i.i1825 = add nuw i64 %__pos.addr.09.i.i, 1
  %exitcond.not.i.i1826 = icmp eq i64 %inc.i.i1825, %557
  br i1 %exitcond.not.i.i1826, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i, !llvm.loop !86

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc.i.i1824, %for.inc.i.i.i1821, %for.body.i1810
  %retval.0.i.i1812 = phi i64 [ -1, %for.body.i1810 ], [ %__pos.addr.09.i.i, %for.inc.i.i.i1821 ], [ -1, %for.inc.i.i1824 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1812)
          to label %.noexc1830 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1830:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1813 = add nuw nsw i32 %i.07.i1811, 1
  %exitcond.not.i1814 = icmp eq i32 %inc.i1813, 1000
  br i1 %exitcond.not.i1814, label %for.end.i1815, label %for.body.i1810, !llvm.loop !87

for.end.i1815:                                    ; preds = %.noexc1830
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont352 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %for.end.i1815
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %561 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1834 = icmp eq i32 %561, 1
  br i1 %cmp.i.i.i1834, label %if.then2.i.i.i1884, label %if.else.i.i.i1835

if.then2.i.i.i1884:                               ; preds = %invoke.cont352
  %562 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1842

if.else.i.i.i1835:                                ; preds = %invoke.cont352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1832)
  %call.i.i.i.i1836 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1832) #8
  %cmp.i.i.i.i1837 = icmp eq i32 %call.i.i.i.i1836, 22
  br i1 %cmp.i.i.i.i1837, label %if.then.i.i.i.i1882, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1838

if.then.i.i.i.i1882:                              ; preds = %if.else.i.i.i1835
  %call1.i.i.i.i1883 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1832) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1838

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1838: ; preds = %if.then.i.i.i.i1882, %if.else.i.i.i1835
  %563 = load i64, ptr %tv_nsec.i.i.i.i1839, align 8
  %564 = load i64, ptr %ts.i.i.i.i1832, align 8
  %mul.i.i.i.i1840 = mul i64 %564, 1000000000
  %add.i.i.i.i1841 = add i64 %mul.i.i.i.i1840, %563
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1832)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1842

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1842:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1838, %if.then2.i.i.i1884
  %.sink.i.i.i1843 = phi i64 [ %562, %if.then2.i.i.i1884 ], [ %add.i.i.i.i1841, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1838 ]
  store i64 %.sink.i.i.i1843, ptr %stopwatch2, align 8
  br label %for.body.i1846

for.body.i1846:                                   ; preds = %.noexc1885, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1842
  %i.05.i1847 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1842 ], [ %inc.i1876, %.noexc1885 ]
  %565 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1848 = icmp slt i8 %565, 0
  %566 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1849 = zext nneg i8 %565 to i64
  %sub.i.i.i.i1850 = sub nsw i64 11, %conv.i.i.i.i1849
  %cond.i.i.i1851 = select i1 %tobool.i.i.i.i1848, i64 %566, i64 %sub.i.i.i.i1850
  %cmp.not.i.i1852 = icmp ult i64 %cond.i.i.i1851, 15
  br i1 %cmp.not.i.i1852, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then.i.i1853

if.then.i.i1853:                                  ; preds = %for.body.i1846
  %567 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1854 = select i1 %tobool.i.i.i.i1848, ptr %567, ptr %es16
  %spec.select.i.i.i1854.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1848, ptr %567, ptr %es16
  %spec.select.i.i.i1854.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1854.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1856 = getelementptr inbounds i16, ptr %567, i64 %566
  %add.ptr.i1.i.i.i1857 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1850
  %cond.i9.i.i1858 = select i1 %tobool.i.i.i.i1848, ptr %add.ptr.i.i.i.i1856, ptr %add.ptr.i1.i.i.i1857
  %cmp.not14.i.i.i1859 = icmp eq ptr %spec.select.i.i.i1854.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1858
  br i1 %cmp.not14.i.i.i1859, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1860

for.cond1.preheader.i.i.i1860:                    ; preds = %if.then.i.i1853, %for.inc9.i.i.i1879
  %p1Begin.addr.015.i.i.i1861 = phi ptr [ %incdec.ptr10.i.i.i1880, %for.inc9.i.i.i1879 ], [ %spec.select.i.i.i1854.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1853 ]
  %568 = load i16, ptr %p1Begin.addr.015.i.i.i1861, align 2
  br label %for.body3.i.i.i1862

for.cond1.i.i.i1866:                              ; preds = %for.body3.i.i.i1862
  %pTemp.012.i.i.add.i1867 = add nuw nsw i64 %pTemp.012.i.i.idx.i1863, 2
  %cmp2.not.i.i.i1868 = icmp eq i64 %pTemp.012.i.i.add.i1867, 14
  br i1 %cmp2.not.i.i.i1868, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1862, !llvm.loop !88

for.body3.i.i.i1862:                              ; preds = %for.cond1.i.i.i1866, %for.cond1.preheader.i.i.i1860
  %pTemp.012.i.i.idx.i1863 = phi i64 [ 0, %for.cond1.preheader.i.i.i1860 ], [ %pTemp.012.i.i.add.i1867, %for.cond1.i.i.i1866 ]
  %pTemp.012.i.i.ptr.i1864 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i1863
  %569 = load i16, ptr %pTemp.012.i.i.ptr.i1864, align 2
  %cmp5.i.i.i1865 = icmp eq i16 %568, %569
  br i1 %cmp5.i.i.i1865, label %for.inc9.i.i.i1879, label %for.cond1.i.i.i1866

for.inc9.i.i.i1879:                               ; preds = %for.body3.i.i.i1862
  %incdec.ptr10.i.i.i1880 = getelementptr inbounds nuw i8, ptr %p1Begin.addr.015.i.i.i1861, i64 2
  %cmp.not.i.i.i1881 = icmp eq ptr %incdec.ptr10.i.i.i1880, %cond.i9.i.i1858
  br i1 %cmp.not.i.i.i1881, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1860, !llvm.loop !89

_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1866
  %cmp12.not.i.i1869 = icmp eq ptr %p1Begin.addr.015.i.i.i1861, %cond.i9.i.i1858
  br i1 %cmp12.not.i.i1869, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then13.i.i1870

if.then13.i.i1870:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1871 = ptrtoint ptr %p1Begin.addr.015.i.i.i1861 to i64
  %sub.ptr.rhs.cast.i.i1872 = ptrtoint ptr %spec.select.i.i.i1854 to i64
  %sub.ptr.sub.i.i1873 = sub i64 %sub.ptr.lhs.cast.i.i1871, %sub.ptr.rhs.cast.i.i1872
  %sub.ptr.div.i.i1874 = ashr exact i64 %sub.ptr.sub.i.i1873, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i1879, %if.then13.i.i1870, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %if.then.i.i1853, %for.body.i1846
  %retval.0.i.i1875 = phi i64 [ %sub.ptr.div.i.i1874, %if.then13.i.i1870 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1846 ], [ -1, %if.then.i.i1853 ], [ -1, %for.inc9.i.i.i1879 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1875)
          to label %.noexc1885 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1885:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1876 = add nuw nsw i32 %i.05.i1847, 1
  %exitcond.not.i1877 = icmp eq i32 %inc.i1876, 1000
  br i1 %exitcond.not.i1877, label %for.end.i1878, label %for.body.i1846, !llvm.loop !90

for.end.i1878:                                    ; preds = %.noexc1885
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont354 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont354:                                   ; preds = %for.end.i1878
  br i1 %cmp17, label %if.then356, label %if.end364

if.then356:                                       ; preds = %invoke.cont354
  %570 = load i32, ptr %mnUnits.i.i.i, align 8
  %call360 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont359 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont359:                                   ; preds = %if.then356
  %call362 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont361 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont361:                                   ; preds = %invoke.cont359
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.27, i32 noundef %570, i64 noundef %call360, i64 noundef %call362, ptr noundef null)
          to label %if.end364 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end364:                                        ; preds = %invoke.cont361, %invoke.cont354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %571 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1890 = icmp eq i32 %571, 1
  br i1 %cmp.i.i.i1890, label %if.then2.i.i.i1908, label %if.else.i.i.i1891

if.then2.i.i.i1908:                               ; preds = %if.end364
  %572 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1898

if.else.i.i.i1891:                                ; preds = %if.end364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1888)
  %call.i.i.i.i1892 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1888) #8
  %cmp.i.i.i.i1893 = icmp eq i32 %call.i.i.i.i1892, 22
  br i1 %cmp.i.i.i.i1893, label %if.then.i.i.i.i1906, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1894

if.then.i.i.i.i1906:                              ; preds = %if.else.i.i.i1891
  %call1.i.i.i.i1907 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1888) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1894

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1894: ; preds = %if.then.i.i.i.i1906, %if.else.i.i.i1891
  %573 = load i64, ptr %tv_nsec.i.i.i.i1895, align 8
  %574 = load i64, ptr %ts.i.i.i.i1888, align 8
  %mul.i.i.i.i1896 = mul i64 %574, 1000000000
  %add.i.i.i.i1897 = add i64 %mul.i.i.i.i1896, %573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1888)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1898

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1898:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1894, %if.then2.i.i.i1908
  %.sink.i.i.i1899 = phi i64 [ %572, %if.then2.i.i.i1908 ], [ %add.i.i.i.i1897, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1894 ]
  store i64 %.sink.i.i.i1899, ptr %stopwatch1, align 8
  br label %for.body.i1900

for.body.i1900:                                   ; preds = %.noexc1909, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1898
  %i.04.i1901 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1898 ], [ %inc.i1903, %.noexc1909 ]
  %call.i1902 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1902)
          to label %.noexc1909 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1909:                                       ; preds = %for.body.i1900
  %inc.i1903 = add nuw nsw i32 %i.04.i1901, 1
  %exitcond.not.i1904 = icmp eq i32 %inc.i1903, 1000
  br i1 %exitcond.not.i1904, label %for.end.i1905, label %for.body.i1900, !llvm.loop !91

for.end.i1905:                                    ; preds = %.noexc1909
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont366 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont366:                                   ; preds = %for.end.i1905
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %575 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1913 = icmp eq i32 %575, 1
  br i1 %cmp.i.i.i1913, label %if.then2.i.i.i1960, label %if.else.i.i.i1914

if.then2.i.i.i1960:                               ; preds = %invoke.cont366
  %576 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1921

if.else.i.i.i1914:                                ; preds = %invoke.cont366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1911)
  %call.i.i.i.i1915 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1911) #8
  %cmp.i.i.i.i1916 = icmp eq i32 %call.i.i.i.i1915, 22
  br i1 %cmp.i.i.i.i1916, label %if.then.i.i.i.i1958, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1917

if.then.i.i.i.i1958:                              ; preds = %if.else.i.i.i1914
  %call1.i.i.i.i1959 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1911) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1917

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1917: ; preds = %if.then.i.i.i.i1958, %if.else.i.i.i1914
  %577 = load i64, ptr %tv_nsec.i.i.i.i1918, align 8
  %578 = load i64, ptr %ts.i.i.i.i1911, align 8
  %mul.i.i.i.i1919 = mul i64 %578, 1000000000
  %add.i.i.i.i1920 = add i64 %mul.i.i.i.i1919, %577
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1911)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1921

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1921:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1917, %if.then2.i.i.i1960
  %.sink.i.i.i1922 = phi i64 [ %576, %if.then2.i.i.i1960 ], [ %add.i.i.i.i1920, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1917 ]
  store i64 %.sink.i.i.i1922, ptr %stopwatch2, align 8
  br label %for.body.i1925

for.body.i1925:                                   ; preds = %.noexc1961, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1921
  %i.06.i1926 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1921 ], [ %inc.i1953, %.noexc1961 ]
  %579 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1927 = icmp slt i8 %579, 0
  %580 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1928 = zext nneg i8 %579 to i64
  %sub.i.i.i.i1929 = sub nsw i64 23, %conv.i.i.i.i1928
  %cond.i.i.i1930 = select i1 %tobool.i.i.i.i1927, i64 %580, i64 %sub.i.i.i.i1929
  %tobool.not.i.i1931 = icmp eq i64 %cond.i.i.i1930, 0
  br i1 %tobool.not.i.i1931, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then.i.i1932

if.then.i.i1932:                                  ; preds = %for.body.i1925
  %581 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1933 = select i1 %tobool.i.i.i.i1927, ptr %581, ptr %es8
  %sub.i.i1934 = add i64 %cond.i.i.i1930, -1
  %cond.i6.i.i1935 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1934, i64 15)
  %add.ptr.i.i1936 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1933, i64 %cond.i6.i.i1935
  %add.ptr7.i.i1937 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1936, i64 1
  br label %for.cond1.preheader.i.i.i1938

for.cond1.preheader.i.i.i1938:                    ; preds = %for.inc9.i.i.i1956, %if.then.i.i1932
  %p1RBegin.addr.015.i.i.i = phi ptr [ %add.ptr.i.i.i1939, %for.inc9.i.i.i1956 ], [ %add.ptr7.i.i1937, %if.then.i.i1932 ]
  %add.ptr.i.i.i1939 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i, i64 -1
  %582 = load i8, ptr %add.ptr.i.i.i1939, align 1
  br label %for.body3.i.i.i1940

for.cond1.i.i.i1944:                              ; preds = %for.body3.i.i.i1940
  %pTemp.012.i.i.add.i1945 = add nuw nsw i64 %pTemp.012.i.i.idx.i1941, 1
  %cmp2.not.i.i.i1946 = icmp eq i64 %pTemp.012.i.i.add.i1945, 7
  br i1 %cmp2.not.i.i.i1946, label %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1940, !llvm.loop !92

for.body3.i.i.i1940:                              ; preds = %for.cond1.i.i.i1944, %for.cond1.preheader.i.i.i1938
  %pTemp.012.i.i.idx.i1941 = phi i64 [ 0, %for.cond1.preheader.i.i.i1938 ], [ %pTemp.012.i.i.add.i1945, %for.cond1.i.i.i1944 ]
  %pTemp.012.i.i.ptr.i1942 = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i1941
  %583 = load i8, ptr %pTemp.012.i.i.ptr.i1942, align 1
  %cmp5.i.i.i1943 = icmp eq i8 %582, %583
  br i1 %cmp5.i.i.i1943, label %for.inc9.i.i.i1956, label %for.cond1.i.i.i1944

for.inc9.i.i.i1956:                               ; preds = %for.body3.i.i.i1940
  %cmp.not.i.i.i1957 = icmp eq ptr %add.ptr.i.i.i1939, %spec.select.i.i.i1933
  br i1 %cmp.not.i.i.i1957, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1938, !llvm.loop !93

_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1944
  %cmp.not.i.i1947 = icmp eq ptr %p1RBegin.addr.015.i.i.i, %spec.select.i.i.i1933
  br i1 %cmp.not.i.i1947, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then14.i.i1948

if.then14.i.i1948:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1949 = ptrtoint ptr %add.ptr.i.i.i1939 to i64
  %sub.ptr.rhs.cast.i.i1950 = ptrtoint ptr %spec.select.i.i.i1933 to i64
  %sub.ptr.sub.i.i1951 = sub i64 %sub.ptr.lhs.cast.i.i1949, %sub.ptr.rhs.cast.i.i1950
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i1956, %if.then14.i.i1948, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1925
  %retval.0.i.i1952 = phi i64 [ %sub.ptr.sub.i.i1951, %if.then14.i.i1948 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1925 ], [ -1, %for.inc9.i.i.i1956 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1952)
          to label %.noexc1961 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1961:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %inc.i1953 = add nuw nsw i32 %i.06.i1926, 1
  %exitcond.not.i1954 = icmp eq i32 %inc.i1953, 1000
  br i1 %exitcond.not.i1954, label %for.end.i1955, label %for.body.i1925, !llvm.loop !94

for.end.i1955:                                    ; preds = %.noexc1961
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont368 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont368:                                   ; preds = %for.end.i1955
  br i1 %cmp17, label %if.then370, label %if.end378

if.then370:                                       ; preds = %invoke.cont368
  %584 = load i32, ptr %mnUnits.i.i.i, align 8
  %call374 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont373 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont373:                                   ; preds = %if.then370
  %call376 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont375 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont375:                                   ; preds = %invoke.cont373
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.24, i32 noundef %584, i64 noundef %call374, i64 noundef %call376, ptr noundef null)
          to label %if.end378 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end378:                                        ; preds = %invoke.cont375, %invoke.cont368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %585 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1966 = icmp eq i32 %585, 1
  br i1 %cmp.i.i.i1966, label %if.then2.i.i.i2000, label %if.else.i.i.i1967

if.then2.i.i.i2000:                               ; preds = %if.end378
  %586 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1974

if.else.i.i.i1967:                                ; preds = %if.end378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1964)
  %call.i.i.i.i1968 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1964) #8
  %cmp.i.i.i.i1969 = icmp eq i32 %call.i.i.i.i1968, 22
  br i1 %cmp.i.i.i.i1969, label %if.then.i.i.i.i1998, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1970

if.then.i.i.i.i1998:                              ; preds = %if.else.i.i.i1967
  %call1.i.i.i.i1999 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1964) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1970

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1970: ; preds = %if.then.i.i.i.i1998, %if.else.i.i.i1967
  %587 = load i64, ptr %tv_nsec.i.i.i.i1971, align 8
  %588 = load i64, ptr %ts.i.i.i.i1964, align 8
  %mul.i.i.i.i1972 = mul i64 %588, 1000000000
  %add.i.i.i.i1973 = add i64 %mul.i.i.i.i1972, %587
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1964)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1974

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1974:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1970, %if.then2.i.i.i2000
  %.sink.i.i.i1975 = phi i64 [ %586, %if.then2.i.i.i2000 ], [ %add.i.i.i.i1973, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1970 ]
  store i64 %.sink.i.i.i1975, ptr %stopwatch1, align 8
  br label %for.body.i1977

for.body.i1977:                                   ; preds = %.noexc2001, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1974
  %i.07.i1978 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1974 ], [ %inc.i1994, %.noexc2001 ]
  %589 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.not.i.i1979 = icmp eq i64 %589, 0
  br i1 %tobool.not.i.i1979, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i1980

if.then.i.i1980:                                  ; preds = %for.body.i1977
  %dec.i.i1981 = add i64 %589, -1
  %spec.select.i.i1982 = call i64 @llvm.umin.i64(i64 %dec.i.i1981, i64 15)
  %590 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i1983

do.body.i.i1983:                                  ; preds = %do.cond.i.i1997, %if.then.i.i1980
  %__size.1.i.i1984 = phi i64 [ %dec8.i.i, %do.cond.i.i1997 ], [ %spec.select.i.i1982, %if.then.i.i1980 ]
  %arrayidx.i.i1985 = getelementptr inbounds i16, ptr %590, i64 %__size.1.i.i1984
  %591 = load i16, ptr %arrayidx.i.i1985, align 2
  br label %for.body.i.i.i1986

for.body.i.i.i1986:                               ; preds = %for.inc.i.i.i1990, %do.body.i.i1983
  %__i.08.i.i.i1987 = phi i64 [ 0, %do.body.i.i1983 ], [ %inc.i.i.i1991, %for.inc.i.i.i1990 ]
  %arrayidx.i.i.i1988 = getelementptr inbounds nuw i16, ptr %pFind1_16, i64 %__i.08.i.i.i1987
  %592 = load i16, ptr %arrayidx.i.i.i1988, align 2
  %cmp.i.i.i4.i1989 = icmp eq i16 %592, %591
  br i1 %cmp.i.i.i4.i1989, label %do.cond.i.i1997, label %for.inc.i.i.i1990

for.inc.i.i.i1990:                                ; preds = %for.body.i.i.i1986
  %inc.i.i.i1991 = add nuw nsw i64 %__i.08.i.i.i1987, 1
  %exitcond.not.i.i.i1992 = icmp eq i64 %inc.i.i.i1991, 7
  br i1 %exitcond.not.i.i.i1992, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %for.body.i.i.i1986, !llvm.loop !48

do.cond.i.i1997:                                  ; preds = %for.body.i.i.i1986
  %dec8.i.i = add nsw i64 %__size.1.i.i1984, -1
  %tobool9.not.i.i = icmp eq i64 %__size.1.i.i1984, 0
  br i1 %tobool9.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %do.body.i.i1983, !llvm.loop !95

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %do.cond.i.i1997, %for.inc.i.i.i1990, %for.body.i1977
  %retval.0.i.i1993 = phi i64 [ -1, %for.body.i1977 ], [ %__size.1.i.i1984, %for.inc.i.i.i1990 ], [ -1, %do.cond.i.i1997 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1993)
          to label %.noexc2001 unwind label %lpad14.loopexit.split-lp.loopexit

.noexc2001:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i1994 = add nuw nsw i32 %i.07.i1978, 1
  %exitcond.not.i1995 = icmp eq i32 %inc.i1994, 1000
  br i1 %exitcond.not.i1995, label %for.end.i1996, label %for.body.i1977, !llvm.loop !96

for.end.i1996:                                    ; preds = %.noexc2001
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont380 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont380:                                   ; preds = %for.end.i1996
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %593 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2005 = icmp eq i32 %593, 1
  br i1 %cmp.i.i.i2005, label %if.then2.i.i.i2054, label %if.else.i.i.i2006

if.then2.i.i.i2054:                               ; preds = %invoke.cont380
  %594 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2013

if.else.i.i.i2006:                                ; preds = %invoke.cont380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2003)
  %call.i.i.i.i2007 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2003) #8
  %cmp.i.i.i.i2008 = icmp eq i32 %call.i.i.i.i2007, 22
  br i1 %cmp.i.i.i.i2008, label %if.then.i.i.i.i2052, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2009

if.then.i.i.i.i2052:                              ; preds = %if.else.i.i.i2006
  %call1.i.i.i.i2053 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2003) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2009

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2009: ; preds = %if.then.i.i.i.i2052, %if.else.i.i.i2006
  %595 = load i64, ptr %tv_nsec.i.i.i.i2010, align 8
  %596 = load i64, ptr %ts.i.i.i.i2003, align 8
  %mul.i.i.i.i2011 = mul i64 %596, 1000000000
  %add.i.i.i.i2012 = add i64 %mul.i.i.i.i2011, %595
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2003)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2013

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2013:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2009, %if.then2.i.i.i2054
  %.sink.i.i.i2014 = phi i64 [ %594, %if.then2.i.i.i2054 ], [ %add.i.i.i.i2012, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2009 ]
  store i64 %.sink.i.i.i2014, ptr %stopwatch2, align 8
  br label %for.body.i2017

for.body.i2017:                                   ; preds = %.noexc2055, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2013
  %i.06.i2018 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2013 ], [ %inc.i2047, %.noexc2055 ]
  %597 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2019 = icmp slt i8 %597, 0
  %598 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2020 = zext nneg i8 %597 to i64
  %sub.i.i.i.i2021 = sub nsw i64 11, %conv.i.i.i.i2020
  %cond.i.i.i2022 = select i1 %tobool.i.i.i.i2019, i64 %598, i64 %sub.i.i.i.i2021
  %tobool.not.i.i2023 = icmp eq i64 %cond.i.i.i2022, 0
  br i1 %tobool.not.i.i2023, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i2024

if.then.i.i2024:                                  ; preds = %for.body.i2017
  %599 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2025 = select i1 %tobool.i.i.i.i2019, ptr %599, ptr %es16
  %sub.i.i2026 = add i64 %cond.i.i.i2022, -1
  %cond.i6.i.i2027 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i2026, i64 15)
  %add.ptr.i.i2028 = getelementptr inbounds nuw i16, ptr %spec.select.i.i.i2025, i64 %cond.i6.i.i2027
  %add.ptr7.i.i2029 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2028, i64 2
  br label %for.cond1.preheader.i.i.i2030

for.cond1.preheader.i.i.i2030:                    ; preds = %for.inc9.i.i.i2050, %if.then.i.i2024
  %p1RBegin.addr.015.i.i.i2031 = phi ptr [ %add.ptr.i.i.i2032, %for.inc9.i.i.i2050 ], [ %add.ptr7.i.i2029, %if.then.i.i2024 ]
  %add.ptr.i.i.i2032 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i2031, i64 -2
  %600 = load i16, ptr %add.ptr.i.i.i2032, align 2
  br label %for.body3.i.i.i2033

for.cond1.i.i.i2037:                              ; preds = %for.body3.i.i.i2033
  %pTemp.012.i.i.add.i2038 = add nuw nsw i64 %pTemp.012.i.i.idx.i2034, 2
  %cmp2.not.i.i.i2039 = icmp eq i64 %pTemp.012.i.i.add.i2038, 14
  br i1 %cmp2.not.i.i.i2039, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i2033, !llvm.loop !97

for.body3.i.i.i2033:                              ; preds = %for.cond1.i.i.i2037, %for.cond1.preheader.i.i.i2030
  %pTemp.012.i.i.idx.i2034 = phi i64 [ 0, %for.cond1.preheader.i.i.i2030 ], [ %pTemp.012.i.i.add.i2038, %for.cond1.i.i.i2037 ]
  %pTemp.012.i.i.ptr.i2035 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i2034
  %601 = load i16, ptr %pTemp.012.i.i.ptr.i2035, align 2
  %cmp5.i.i.i2036 = icmp eq i16 %600, %601
  br i1 %cmp5.i.i.i2036, label %for.inc9.i.i.i2050, label %for.cond1.i.i.i2037

for.inc9.i.i.i2050:                               ; preds = %for.body3.i.i.i2033
  %cmp.not.i.i.i2051 = icmp eq ptr %add.ptr.i.i.i2032, %spec.select.i.i.i2025
  br i1 %cmp.not.i.i.i2051, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i2030, !llvm.loop !98

_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i2037
  %cmp.not.i.i2040 = icmp eq ptr %p1RBegin.addr.015.i.i.i2031, %spec.select.i.i.i2025
  br i1 %cmp.not.i.i2040, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then14.i.i2041

if.then14.i.i2041:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i2042 = ptrtoint ptr %add.ptr.i.i.i2032 to i64
  %sub.ptr.rhs.cast.i.i2043 = ptrtoint ptr %spec.select.i.i.i2025 to i64
  %sub.ptr.sub.i.i2044 = sub i64 %sub.ptr.lhs.cast.i.i2042, %sub.ptr.rhs.cast.i.i2043
  %sub.ptr.div.i.i2045 = ashr exact i64 %sub.ptr.sub.i.i2044, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i2050, %if.then14.i.i2041, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i2017
  %retval.0.i.i2046 = phi i64 [ %sub.ptr.div.i.i2045, %if.then14.i.i2041 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i2017 ], [ -1, %for.inc9.i.i.i2050 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i2046)
          to label %.noexc2055 unwind label %lpad14.loopexit

.noexc2055:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i2047 = add nuw nsw i32 %i.06.i2018, 1
  %exitcond.not.i2048 = icmp eq i32 %inc.i2047, 1000
  br i1 %exitcond.not.i2048, label %for.end.i2049, label %for.body.i2017, !llvm.loop !99

for.end.i2049:                                    ; preds = %.noexc2055
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont382 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont382:                                   ; preds = %for.end.i2049
  br i1 %cmp17, label %if.then384, label %if.end392

if.then384:                                       ; preds = %invoke.cont382
  %602 = load i32, ptr %mnUnits.i.i.i, align 8
  %call388 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont387 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont387:                                   ; preds = %if.then384
  %call390 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont389 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont389:                                   ; preds = %invoke.cont387
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.25, i32 noundef %602, i64 noundef %call388, i64 noundef %call390, ptr noundef null)
          to label %if.end392 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end392:                                        ; preds = %invoke.cont389, %invoke.cont382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8X, ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %invoke.cont393 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont393:                                   ; preds = %if.end392
  store i8 0, ptr %es8X, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2058, align 1
  %603 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2060 = icmp slt i8 %603, 0
  %604 = load ptr, ptr %es8, align 8
  %spec.select.i.i2061 = select i1 %tobool.i.i.i2060, ptr %604, ptr %es8
  %605 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2063 = getelementptr inbounds i8, ptr %604, i64 %605
  %conv.i.i.i.i2064 = zext nneg i8 %603 to i64
  %sub.i.i.i.i2065 = sub nsw i64 23, %conv.i.i.i.i2064
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i2065
  %cond.i.i2066 = select i1 %tobool.i.i.i2060, ptr %add.ptr.i.i.i2063, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i.i2067 = ptrtoint ptr %cond.i.i2066 to i64
  %sub.ptr.rhs.cast.i.i2068 = ptrtoint ptr %spec.select.i.i2061 to i64
  %sub.ptr.sub.i.i2069 = sub i64 %sub.ptr.lhs.cast.i.i2067, %sub.ptr.rhs.cast.i.i2068
  %cmp.i.i.i2070 = icmp ugt i64 %sub.ptr.sub.i.i2069, 23
  br i1 %cmp.i.i.i2070, label %if.then.i.i.i2080, label %if.else.i.i.i2071

if.then.i.i.i2080:                                ; preds = %invoke.cont393
  %add.i.i.i2081 = add i64 %sub.ptr.sub.i.i2069, 1
  %call.i.i.i.i.i2085 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i2081, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2084 unwind label %lpad394

call.i.i.i.i.i.noexc2084:                         ; preds = %if.then.i.i.i2080
  store ptr %call.i.i.i.i.i2085, ptr %es8X, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub.i.i2069, -9223372036854775808
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i2082, align 8
  store i64 %sub.ptr.sub.i.i2069, ptr %mnSize.i.i.i.i2083, align 8
  br label %invoke.cont395

if.else.i.i.i2071:                                ; preds = %invoke.cont393
  %606 = trunc nuw nsw i64 %sub.ptr.sub.i.i2069 to i8
  %conv.i.i.i5.i = sub nuw nsw i8 23, %606
  store i8 %conv.i.i.i5.i, ptr %mRemainingSizeField.i.i.i.i.i.i2058, align 1
  br label %invoke.cont395

invoke.cont395:                                   ; preds = %if.else.i.i.i2071, %call.i.i.i.i.i.noexc2084
  %spec.select.i.i.i2072 = phi ptr [ %call.i.i.i.i.i2085, %call.i.i.i.i.i.noexc2084 ], [ %es8X, %if.else.i.i.i2071 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i2072, ptr align 1 %spec.select.i.i2061, i64 %sub.ptr.sub.i.i2069, i1 false)
  %607 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2058, align 1
  %tobool.i.i5.i.i2073 = icmp slt i8 %607, 0
  %608 = load ptr, ptr %es8X, align 8
  %609 = load i64, ptr %mnSize.i.i.i.i2083, align 8
  %add.ptr.i.i.i.i2075 = getelementptr inbounds i8, ptr %608, i64 %609
  %conv.i.i.i.i.i2076 = zext nneg i8 %607 to i64
  %sub.i.i.i.i.i2077 = sub nsw i64 23, %conv.i.i.i.i.i2076
  %add.ptr.i1.i.i.i2078 = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i.i.i2077
  %cond.i.i.i2079 = select i1 %tobool.i.i5.i.i2073, ptr %add.ptr.i.i.i.i2075, ptr %add.ptr.i1.i.i.i2078
  store i8 0, ptr %cond.i.i.i2079, align 1
  store ptr %1, ptr %ss16X, align 8
  %610 = load ptr, ptr %ss16, align 8
  %611 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.idx.i = shl nsw i64 %611, 1
  %cmp.i.i2087 = icmp ugt i64 %611, 7
  br i1 %cmp.i.i2087, label %if.then.i.i2093, label %if.end.i.i2088

if.then.i.i2093:                                  ; preds = %invoke.cont395
  %cmp.i.i.i2094 = icmp ugt i64 %611, 2305843009213693951
  br i1 %cmp.i.i.i2094, label %if.then.i.i.i2096, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

if.then.i.i.i2096:                                ; preds = %if.then.i.i2093
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #17
          to label %.noexc2097 unwind label %lpad396.loopexit.split-lp

.noexc2097:                                       ; preds = %if.then.i.i.i2096
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i2093
  %mul.i.i.i.i.i2095 = add nuw nsw i64 %add.ptr.idx.i, 2
  %call5.i.i.i.i4.i2098 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2095) #15
          to label %call5.i.i.i.i4.i.noexc unwind label %lpad396.loopexit

call5.i.i.i.i4.i.noexc:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  store ptr %call5.i.i.i.i4.i2098, ptr %ss16X, align 8
  store i64 %611, ptr %1, align 8
  br label %if.end.i.i2088

if.end.i.i2088:                                   ; preds = %call5.i.i.i.i4.i.noexc, %invoke.cont395
  %612 = phi ptr [ %call5.i.i.i.i4.i2098, %call5.i.i.i.i4.i.noexc ], [ %1, %invoke.cont395 ]
  switch i64 %611, label %if.end.i.i.i.i.i2092 [
    i64 1, label %if.then.i.i.i.i2091
    i64 0, label %invoke.cont397
  ]

if.then.i.i.i.i2091:                              ; preds = %if.end.i.i2088
  %613 = load i16, ptr %610, align 2
  store i16 %613, ptr %612, align 2
  br label %invoke.cont397

if.end.i.i.i.i.i2092:                             ; preds = %if.end.i.i2088
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %612, ptr align 2 %610, i64 %add.ptr.idx.i, i1 false)
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %if.end.i.i.i.i.i2092, %if.then.i.i.i.i2091, %if.end.i.i2088
  store i64 %611, ptr %_M_string_length.i.i.i.i2089, align 8
  %arrayidx.i.i.i2090 = getelementptr inbounds i8, ptr %612, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i2090, align 2
  store i16 0, ptr %es16X, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i2099, align 1
  %614 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2101 = icmp slt i8 %614, 0
  %615 = load ptr, ptr %es16, align 8
  %spec.select.i.i2102 = select i1 %tobool.i.i.i2101, ptr %615, ptr %es16
  %616 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2104 = getelementptr inbounds i16, ptr %615, i64 %616
  %conv.i.i.i.i2105 = zext nneg i8 %614 to i64
  %sub.i.i.i.i2106 = sub nsw i64 11, %conv.i.i.i.i2105
  %add.ptr.i1.i.i2107 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i2106
  %cond.i.i2108 = select i1 %tobool.i.i.i2101, ptr %add.ptr.i.i.i2104, ptr %add.ptr.i1.i.i2107
  %sub.ptr.lhs.cast.i.i2109 = ptrtoint ptr %cond.i.i2108 to i64
  %sub.ptr.rhs.cast.i.i2110 = ptrtoint ptr %spec.select.i.i2102 to i64
  %sub.ptr.sub.i.i2111 = sub i64 %sub.ptr.lhs.cast.i.i2109, %sub.ptr.rhs.cast.i.i2110
  %sub.ptr.div.i.i2112 = ashr exact i64 %sub.ptr.sub.i.i2111, 1
  %cmp.i.i.i2113 = icmp ugt i64 %sub.ptr.div.i.i2112, 11
  br i1 %cmp.i.i.i2113, label %if.then.i.i.i2124, label %if.else.i.i.i2114

if.then.i.i.i2124:                                ; preds = %invoke.cont397
  %mul.i.i.i.i2125 = add i64 %sub.ptr.sub.i.i2111, 2
  %call.i.i.i.i.i2130 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i2125, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2129 unwind label %lpad398

call.i.i.i.i.i.noexc2129:                         ; preds = %if.then.i.i.i2124
  store ptr %call.i.i.i.i.i2130, ptr %es16X, align 8
  %or.i.i.i.i2126 = or i64 %sub.ptr.div.i.i2112, -9223372036854775808
  store i64 %or.i.i.i.i2126, ptr %mnCapacity.i.i.i.i2127, align 8
  store i64 %sub.ptr.div.i.i2112, ptr %mnSize.i.i.i.i2128, align 8
  br label %invoke.cont399

if.else.i.i.i2114:                                ; preds = %invoke.cont397
  %617 = trunc nuw nsw i64 %sub.ptr.div.i.i2112 to i8
  %conv.i.i.i5.i2115 = sub nuw nsw i8 11, %617
  store i8 %conv.i.i.i5.i2115, ptr %mnRemainingSize.i.i.i.i.i.i2099, align 1
  br label %invoke.cont399

invoke.cont399:                                   ; preds = %if.else.i.i.i2114, %call.i.i.i.i.i.noexc2129
  %spec.select.i.i.i2116 = phi ptr [ %call.i.i.i.i.i2130, %call.i.i.i.i.i.noexc2129 ], [ %es16X, %if.else.i.i.i2114 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %spec.select.i.i.i2116, ptr align 2 %spec.select.i.i2102, i64 %sub.ptr.sub.i.i2111, i1 false)
  %618 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2099, align 1
  %tobool.i.i5.i.i2117 = icmp slt i8 %618, 0
  %619 = load ptr, ptr %es16X, align 8
  %620 = load i64, ptr %mnSize.i.i.i.i2128, align 8
  %add.ptr.i.i.i.i2119 = getelementptr inbounds i16, ptr %619, i64 %620
  %conv.i.i.i.i.i2120 = zext nneg i8 %618 to i64
  %sub.i.i.i.i.i2121 = sub nsw i64 11, %conv.i.i.i.i.i2120
  %add.ptr.i1.i.i.i2122 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i.i.i2121
  %cond.i.i.i2123 = select i1 %tobool.i.i5.i.i2117, ptr %add.ptr.i.i.i.i2119, ptr %add.ptr.i1.i.i.i2122
  store i16 0, ptr %cond.i.i.i2123, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %621 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2133 = icmp eq i32 %621, 1
  br i1 %cmp.i.i.i2133, label %if.then2.i.i.i2151, label %if.else.i.i.i2134

if.then2.i.i.i2151:                               ; preds = %invoke.cont399
  %622 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2141

if.else.i.i.i2134:                                ; preds = %invoke.cont399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2131)
  %call.i.i.i.i2135 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2131) #8
  %cmp.i.i.i.i2136 = icmp eq i32 %call.i.i.i.i2135, 22
  br i1 %cmp.i.i.i.i2136, label %if.then.i.i.i.i2149, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2137

if.then.i.i.i.i2149:                              ; preds = %if.else.i.i.i2134
  %call1.i.i.i.i2150 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2131) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2137

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2137: ; preds = %if.then.i.i.i.i2149, %if.else.i.i.i2134
  %623 = load i64, ptr %tv_nsec.i.i.i.i2138, align 8
  %624 = load i64, ptr %ts.i.i.i.i2131, align 8
  %mul.i.i.i.i2139 = mul i64 %624, 1000000000
  %add.i.i.i.i2140 = add i64 %mul.i.i.i.i2139, %623
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2131)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2141

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2141:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2137, %if.then2.i.i.i2151
  %.sink.i.i.i2142 = phi i64 [ %622, %if.then2.i.i.i2151 ], [ %add.i.i.i.i2140, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2137 ]
  store i64 %.sink.i.i.i2142, ptr %stopwatch1, align 8
  br label %for.body.i2143

for.body.i2143:                                   ; preds = %.noexc2153, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2141
  %i.04.i2144 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2141 ], [ %inc.i2146, %.noexc2153 ]
  %call.i21452152 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X)
          to label %call.i2145.noexc unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i2145.noexc:                                 ; preds = %for.body.i2143
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i32 noundef %call.i21452152)
          to label %.noexc2153 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2153:                                       ; preds = %call.i2145.noexc
  %inc.i2146 = add nuw nsw i32 %i.04.i2144, 1
  %exitcond.not.i2147 = icmp eq i32 %inc.i2146, 500
  br i1 %exitcond.not.i2147, label %for.end.i2148, label %for.body.i2143, !llvm.loop !100

for.end.i2148:                                    ; preds = %.noexc2153
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont401 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %for.end.i2148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %625 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2157 = icmp eq i32 %625, 1
  br i1 %cmp.i.i.i2157, label %if.then2.i.i.i2189, label %if.else.i.i.i2158

if.then2.i.i.i2189:                               ; preds = %invoke.cont401
  %626 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2165

if.else.i.i.i2158:                                ; preds = %invoke.cont401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2155)
  %call.i.i.i.i2159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2155) #8
  %cmp.i.i.i.i2160 = icmp eq i32 %call.i.i.i.i2159, 22
  br i1 %cmp.i.i.i.i2160, label %if.then.i.i.i.i2187, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2161

if.then.i.i.i.i2187:                              ; preds = %if.else.i.i.i2158
  %call1.i.i.i.i2188 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2155) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2161

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2161: ; preds = %if.then.i.i.i.i2187, %if.else.i.i.i2158
  %627 = load i64, ptr %tv_nsec.i.i.i.i2162, align 8
  %628 = load i64, ptr %ts.i.i.i.i2155, align 8
  %mul.i.i.i.i2163 = mul i64 %628, 1000000000
  %add.i.i.i.i2164 = add i64 %mul.i.i.i.i2163, %627
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2155)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2165

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2165:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2161, %if.then2.i.i.i2189
  %.sink.i.i.i2166 = phi i64 [ %626, %if.then2.i.i.i2189 ], [ %add.i.i.i.i2164, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2161 ]
  store i64 %.sink.i.i.i2166, ptr %stopwatch2, align 8
  br label %for.body.i2169

for.body.i2169:                                   ; preds = %.noexc2190, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2165
  %i.05.i2170 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2165 ], [ %inc.i2184, %.noexc2190 ]
  %629 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2171 = icmp slt i8 %629, 0
  %630 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i2172 = select i1 %tobool.i.i.i.i2171, ptr %630, ptr %es8
  %631 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2173 = getelementptr inbounds i8, ptr %630, i64 %631
  %conv.i.i.i.i.i2174 = zext nneg i8 %629 to i64
  %sub.i.i.i.i.i2175 = sub nsw i64 23, %conv.i.i.i.i.i2174
  %add.ptr.i1.i.i.i2176 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2175
  %cond.i.i.i2177 = select i1 %tobool.i.i.i.i2171, ptr %add.ptr.i.i.i.i2173, ptr %add.ptr.i1.i.i.i2176
  %632 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2058, align 1
  %tobool.i.i5.i.i2178 = icmp slt i8 %632, 0
  %633 = load ptr, ptr %es8X, align 8
  %spec.select.i6.i.i = select i1 %tobool.i.i5.i.i2178, ptr %633, ptr %es8X
  %634 = load i64, ptr %mnSize.i.i.i.i2083, align 8
  %add.ptr.i.i10.i.i = getelementptr inbounds i8, ptr %633, i64 %634
  %conv.i.i.i11.i.i = zext nneg i8 %632 to i64
  %sub.i.i.i12.i.i = sub nsw i64 23, %conv.i.i.i11.i.i
  %add.ptr.i1.i13.i.i = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i12.i.i
  %cond.i14.i.i = select i1 %tobool.i.i5.i.i2178, ptr %add.ptr.i.i10.i.i, ptr %add.ptr.i1.i13.i.i
  %sub.ptr.lhs.cast.i.i.i2179 = ptrtoint ptr %cond.i.i.i2177 to i64
  %sub.ptr.rhs.cast.i.i.i2180 = ptrtoint ptr %spec.select.i.i.i2172 to i64
  %sub.ptr.sub.i.i.i2181 = sub i64 %sub.ptr.lhs.cast.i.i.i2179, %sub.ptr.rhs.cast.i.i.i2180
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %cond.i14.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %spec.select.i6.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast2.i.i.i
  %cond.i.i.i.i2182 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i, i64 %sub.ptr.sub.i.i.i2181)
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i2182, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i:      ; preds = %for.body.i2169
  %cond1010.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.sub.i.i.i2181, i64 %sub.ptr.sub3.i.i.i)
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i:             ; preds = %for.body.i2169
  %call.i.i.i4.i = call i32 @memcmp(ptr noundef %spec.select.i.i.i2172, ptr noundef %spec.select.i6.i.i, i64 noundef %cond.i.i.i.i2182) #18
  %call.i.fr.i.i.i = freeze i32 %call.i.i.i4.i
  %cmp5.not.i.i.i2183 = icmp eq i32 %call.i.fr.i.i.i, 0
  %cond10.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.sub.i.i.i2181, i64 %sub.ptr.sub3.i.i.i)
  %spec.select.i15.i.i = select i1 %cmp5.not.i.i.i2183, i32 %cond10.i.i.i, i32 %call.i.fr.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i
  %635 = phi i32 [ %cond1010.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i ], [ %spec.select.i15.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i32 noundef %635)
          to label %.noexc2190 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2190:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2184 = add nuw nsw i32 %i.05.i2170, 1
  %exitcond.not.i2185 = icmp eq i32 %inc.i2184, 500
  br i1 %exitcond.not.i2185, label %for.end.i2186, label %for.body.i2169, !llvm.loop !101

for.end.i2186:                                    ; preds = %.noexc2190
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont402 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont402:                                   ; preds = %for.end.i2186
  br i1 %cmp17, label %if.then404, label %if.end412

if.then404:                                       ; preds = %invoke.cont402
  %636 = load i32, ptr %mnUnits.i.i.i, align 8
  %call408 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont407 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont407:                                   ; preds = %if.then404
  %call410 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont409 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont409:                                   ; preds = %invoke.cont407
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.28, i32 noundef %636, i64 noundef %call408, i64 noundef %call410, ptr noundef null)
          to label %if.end412 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad394:                                          ; preds = %if.then.i.i.i2080
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad396.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  %lpad.loopexit3127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad396.loopexit.split-lp:                        ; preds = %if.then.i.i.i2096
  %lpad.loopexit.split-lp3128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad398:                                          ; preds = %if.then.i.i.i2124
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad400.loopexit:                                 ; preds = %for.body.i2360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit:               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %lpad.loopexit2982 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2314
  %lpad.loopexit2985 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2292
  %lpad.loopexit2987 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2990 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %lpad.loopexit2992 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2995 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i2145.noexc, %for.body.i2143
  %lpad.loopexit2997 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i2364, %for.end.i2341, %for.end.i2318, %for.end.i2296, %for.end.i2272, %for.end.i2225, %for.end.i2186, %for.end.i2148, %invoke.cont445, %invoke.cont443, %if.then440, %invoke.cont433, %invoke.cont431, %if.then428, %invoke.cont421, %invoke.cont419, %if.then416, %invoke.cont409, %invoke.cont407, %if.then404
  %lpad.loopexit.split-lp2998 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400:                                          ; preds = %lpad400.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad400.loopexit ], [ %lpad.loopexit2982, %lpad400.loopexit.split-lp.loopexit ], [ %lpad.loopexit2985, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2987, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2990, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2992, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2995, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2997, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2998, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %639 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2099, align 1
  %tobool.i.i.i2194 = icmp slt i8 %639, 0
  br i1 %tobool.i.i.i2194, label %if.then.i.i2195, label %ehcleanup

if.then.i.i2195:                                  ; preds = %lpad400
  %640 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2196 = icmp eq ptr %640, null
  br i1 %tobool.not.i.i.i2196, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i2195
  call void @_ZdaPv(ptr noundef nonnull %640) #16
  br label %ehcleanup

if.end412:                                        ; preds = %invoke.cont409, %invoke.cont402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %641 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2199 = icmp eq i32 %641, 1
  br i1 %cmp.i.i.i2199, label %if.then2.i.i.i2228, label %if.else.i.i.i2200

if.then2.i.i.i2228:                               ; preds = %if.end412
  %642 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2207

if.else.i.i.i2200:                                ; preds = %if.end412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2197)
  %call.i.i.i.i2201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2197) #8
  %cmp.i.i.i.i2202 = icmp eq i32 %call.i.i.i.i2201, 22
  br i1 %cmp.i.i.i.i2202, label %if.then.i.i.i.i2226, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2203

if.then.i.i.i.i2226:                              ; preds = %if.else.i.i.i2200
  %call1.i.i.i.i2227 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2197) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2203

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2203: ; preds = %if.then.i.i.i.i2226, %if.else.i.i.i2200
  %643 = load i64, ptr %tv_nsec.i.i.i.i2204, align 8
  %644 = load i64, ptr %ts.i.i.i.i2197, align 8
  %mul.i.i.i.i2205 = mul i64 %644, 1000000000
  %add.i.i.i.i2206 = add i64 %mul.i.i.i.i2205, %643
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2197)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2207

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2207:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2203, %if.then2.i.i.i2228
  %.sink.i.i.i2208 = phi i64 [ %642, %if.then2.i.i.i2228 ], [ %add.i.i.i.i2206, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2203 ]
  store i64 %.sink.i.i.i2208, ptr %stopwatch1, align 8
  br label %for.body.i2210

for.body.i2210:                                   ; preds = %.noexc2229, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2207
  %i.06.i2211 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2207 ], [ %inc.i2223, %.noexc2229 ]
  %645 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %646 = load i64, ptr %_M_string_length.i.i.i.i2089, align 8
  %.sroa.speculated.i.i2212 = call i64 @llvm.umin.i64(i64 %646, i64 %645)
  %647 = load ptr, ptr %ss16, align 8
  %648 = load ptr, ptr %ss16X, align 8
  %cmp9.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i2212, 0
  br i1 %cmp9.not.i.i.i, label %if.then.i.i2221, label %for.body.i.i.i2213

for.cond.i.i.i2218:                               ; preds = %if.else.i.i5.i
  %inc.i.i.i2219 = add nuw i64 %__i.010.i.i.i2214, 1
  %exitcond.not.i.i.i2220 = icmp eq i64 %inc.i.i.i2219, %.sroa.speculated.i.i2212
  br i1 %exitcond.not.i.i.i2220, label %if.then.i.i2221, label %for.body.i.i.i2213, !llvm.loop !49

for.body.i.i.i2213:                               ; preds = %for.body.i2210, %for.cond.i.i.i2218
  %__i.010.i.i.i2214 = phi i64 [ %inc.i.i.i2219, %for.cond.i.i.i2218 ], [ 0, %for.body.i2210 ]
  %arrayidx.i.i.i2215 = getelementptr inbounds i16, ptr %647, i64 %__i.010.i.i.i2214
  %arrayidx1.i.i.i2216 = getelementptr inbounds i16, ptr %648, i64 %__i.010.i.i.i2214
  %649 = load i16, ptr %arrayidx.i.i.i2215, align 2
  %650 = load i16, ptr %arrayidx1.i.i.i2216, align 2
  %cmp.i.i.i4.i2217 = icmp ult i16 %649, %650
  br i1 %cmp.i.i.i4.i2217, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %if.else.i.i5.i

if.else.i.i5.i:                                   ; preds = %for.body.i.i.i2213
  %cmp.i8.i.i.i = icmp ult i16 %650, %649
  br i1 %cmp.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %for.cond.i.i.i2218

if.then.i.i2221:                                  ; preds = %for.cond.i.i.i2218, %for.body.i2210
  %sub.i.i.i2222 = sub i64 %645, %646
  %spec.select3.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i2222, i64 -2147483648)
  %retval.04.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i, i64 2147483647)
  %retval.0.i4.i.i = trunc nsw i64 %retval.04.i.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i: ; preds = %if.else.i.i5.i, %for.body.i.i.i2213, %if.then.i.i2221
  %__r.0.i.i = phi i32 [ %retval.0.i4.i.i, %if.then.i.i2221 ], [ -1, %for.body.i.i.i2213 ], [ 1, %if.else.i.i5.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i32 noundef %__r.0.i.i)
          to label %.noexc2229 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2229:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %inc.i2223 = add nuw nsw i32 %i.06.i2211, 1
  %exitcond.not.i2224 = icmp eq i32 %inc.i2223, 500
  br i1 %exitcond.not.i2224, label %for.end.i2225, label %for.body.i2210, !llvm.loop !102

for.end.i2225:                                    ; preds = %.noexc2229
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont413 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont413:                                   ; preds = %for.end.i2225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %651 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2233 = icmp eq i32 %651, 1
  br i1 %cmp.i.i.i2233, label %if.then2.i.i.i2276, label %if.else.i.i.i2234

if.then2.i.i.i2276:                               ; preds = %invoke.cont413
  %652 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2241

if.else.i.i.i2234:                                ; preds = %invoke.cont413
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2231)
  %call.i.i.i.i2235 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2231) #8
  %cmp.i.i.i.i2236 = icmp eq i32 %call.i.i.i.i2235, 22
  br i1 %cmp.i.i.i.i2236, label %if.then.i.i.i.i2274, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2237

if.then.i.i.i.i2274:                              ; preds = %if.else.i.i.i2234
  %call1.i.i.i.i2275 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2231) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2237

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2237: ; preds = %if.then.i.i.i.i2274, %if.else.i.i.i2234
  %653 = load i64, ptr %tv_nsec.i.i.i.i2238, align 8
  %654 = load i64, ptr %ts.i.i.i.i2231, align 8
  %mul.i.i.i.i2239 = mul i64 %654, 1000000000
  %add.i.i.i.i2240 = add i64 %mul.i.i.i.i2239, %653
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2231)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2241

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2241:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2237, %if.then2.i.i.i2276
  %.sink.i.i.i2242 = phi i64 [ %652, %if.then2.i.i.i2276 ], [ %add.i.i.i.i2240, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2237 ]
  store i64 %.sink.i.i.i2242, ptr %stopwatch2, align 8
  br label %for.body.i2246

for.body.i2246:                                   ; preds = %.noexc2277, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2241
  %i.07.i2247 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2241 ], [ %inc.i2270, %.noexc2277 ]
  %655 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2248 = icmp slt i8 %655, 0
  %656 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2249 = select i1 %tobool.i.i.i.i2248, ptr %656, ptr %es16
  %657 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2250 = getelementptr inbounds i16, ptr %656, i64 %657
  %conv.i.i.i.i.i2251 = zext nneg i8 %655 to i64
  %sub.i.i.i.i.i2252 = sub nsw i64 11, %conv.i.i.i.i.i2251
  %add.ptr.i1.i.i.i2253 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2252
  %cond.i.i.i2254 = select i1 %tobool.i.i.i.i2248, ptr %add.ptr.i.i.i.i2250, ptr %add.ptr.i1.i.i.i2253
  %658 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2099, align 1
  %tobool.i.i5.i.i2255 = icmp slt i8 %658, 0
  %659 = load ptr, ptr %es16X, align 8
  %spec.select.i6.i.i2256 = select i1 %tobool.i.i5.i.i2255, ptr %659, ptr %es16X
  %660 = load i64, ptr %mnSize.i.i.i.i2128, align 8
  %add.ptr.i.i10.i.i2257 = getelementptr inbounds i16, ptr %659, i64 %660
  %conv.i.i.i11.i.i2258 = zext nneg i8 %658 to i64
  %sub.i.i.i12.i.i2259 = sub nsw i64 11, %conv.i.i.i11.i.i2258
  %add.ptr.i1.i13.i.i2260 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i12.i.i2259
  %cond.i14.i.i2261 = select i1 %tobool.i.i5.i.i2255, ptr %add.ptr.i.i10.i.i2257, ptr %add.ptr.i1.i13.i.i2260
  %sub.ptr.lhs.cast.i.i.i2262 = ptrtoint ptr %cond.i.i.i2254 to i64
  %sub.ptr.rhs.cast.i.i.i2263 = ptrtoint ptr %spec.select.i.i.i2249 to i64
  %sub.ptr.sub.i.i.i2264 = sub i64 %sub.ptr.lhs.cast.i.i.i2262, %sub.ptr.rhs.cast.i.i.i2263
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i2264, 1
  %sub.ptr.lhs.cast1.i.i.i2265 = ptrtoint ptr %cond.i14.i.i2261 to i64
  %sub.ptr.rhs.cast2.i.i.i2266 = ptrtoint ptr %spec.select.i6.i.i2256 to i64
  %sub.ptr.sub3.i.i.i2267 = sub i64 %sub.ptr.lhs.cast1.i.i.i2265, %sub.ptr.rhs.cast2.i.i.i2266
  %sub.ptr.div4.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i2267, 1
  %cond.i.i.i.i2268 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i, i64 %sub.ptr.div.i.i.i)
  %cmp.not7.i.i.i.i = icmp eq i64 %cond.i.i.i.i2268, 0
  br i1 %cmp.not7.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2269

for.body.i.i.i.i2269:                             ; preds = %for.body.i2246, %for.inc.i.i.i.i
  %n.addr.010.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i.i2268, %for.body.i2246 ]
  %p2.addr.09.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i6.i.i2256, %for.body.i2246 ]
  %p1.addr.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i.i.i2249, %for.body.i2246 ]
  %661 = load i16, ptr %p1.addr.08.i.i.i.i, align 2
  %662 = load i16, ptr %p2.addr.09.i.i.i.i, align 2
  %cmp2.not.i.i.i.i = icmp eq i16 %661, %662
  br i1 %cmp2.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i2269
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p1.addr.08.i.i.i.i, i64 2
  %incdec.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %p2.addr.09.i.i.i.i, i64 2
  %dec.i.i.i.i = add i64 %n.addr.010.i.i.i.i, -1
  %cmp.not.i.i.i.i2273 = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i2273, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2269, !llvm.loop !103

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i: ; preds = %for.inc.i.i.i.i, %for.body.i2246
  %cond1111.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.div.i.i.i, i64 %sub.ptr.div4.i.i.i)
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i:       ; preds = %for.body.i.i.i.i2269
  %cmp5.i.i.i.i = icmp ult i16 %661, %662
  %cond.i8.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i
  %663 = phi i32 [ %cond1111.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i ], [ %cond.i8.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i32 noundef %663)
          to label %.noexc2277 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2277:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2270 = add nuw nsw i32 %i.07.i2247, 1
  %exitcond.not.i2271 = icmp eq i32 %inc.i2270, 500
  br i1 %exitcond.not.i2271, label %for.end.i2272, label %for.body.i2246, !llvm.loop !104

for.end.i2272:                                    ; preds = %.noexc2277
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont414 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %for.end.i2272
  br i1 %cmp17, label %if.then416, label %if.end424

if.then416:                                       ; preds = %invoke.cont414
  %664 = load i32, ptr %mnUnits.i.i.i, align 8
  %call420 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont419 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %if.then416
  %call422 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont421 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont421:                                   ; preds = %invoke.cont419
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.29, i32 noundef %664, i64 noundef %call420, i64 noundef %call422, ptr noundef null)
          to label %if.end424 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end424:                                        ; preds = %invoke.cont421, %invoke.cont414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %665 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2282 = icmp eq i32 %665, 1
  br i1 %cmp.i.i.i2282, label %if.then2.i.i.i2299, label %if.else.i.i.i2283

if.then2.i.i.i2299:                               ; preds = %if.end424
  %666 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2290

if.else.i.i.i2283:                                ; preds = %if.end424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2280)
  %call.i.i.i.i2284 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2280) #8
  %cmp.i.i.i.i2285 = icmp eq i32 %call.i.i.i.i2284, 22
  br i1 %cmp.i.i.i.i2285, label %if.then.i.i.i.i2297, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2286

if.then.i.i.i.i2297:                              ; preds = %if.else.i.i.i2283
  %call1.i.i.i.i2298 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2280) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2286

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2286: ; preds = %if.then.i.i.i.i2297, %if.else.i.i.i2283
  %667 = load i64, ptr %tv_nsec.i.i.i.i2287, align 8
  %668 = load i64, ptr %ts.i.i.i.i2280, align 8
  %mul.i.i.i.i2288 = mul i64 %668, 1000000000
  %add.i.i.i.i2289 = add i64 %mul.i.i.i.i2288, %667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2280)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2290

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2290:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2286, %if.then2.i.i.i2299
  %.sink.i.i.i2291 = phi i64 [ %666, %if.then2.i.i.i2299 ], [ %add.i.i.i.i2289, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2286 ]
  store i64 %.sink.i.i.i2291, ptr %stopwatch1, align 8
  br label %for.body.i2292

for.body.i2292:                                   ; preds = %.noexc2300, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2290
  %i.04.i2293 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2290 ], [ %inc.i2294, %.noexc2300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %.noexc2300 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2300:                                       ; preds = %for.body.i2292
  %inc.i2294 = add nuw nsw i32 %i.04.i2293, 1
  %exitcond.not.i2295 = icmp eq i32 %inc.i2294, 10000
  br i1 %exitcond.not.i2295, label %for.end.i2296, label %for.body.i2292, !llvm.loop !105

for.end.i2296:                                    ; preds = %.noexc2300
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont425 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont425:                                   ; preds = %for.end.i2296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %669 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2304 = icmp eq i32 %669, 1
  br i1 %cmp.i.i.i2304, label %if.then2.i.i.i2321, label %if.else.i.i.i2305

if.then2.i.i.i2321:                               ; preds = %invoke.cont425
  %670 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2312

if.else.i.i.i2305:                                ; preds = %invoke.cont425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2302)
  %call.i.i.i.i2306 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2302) #8
  %cmp.i.i.i.i2307 = icmp eq i32 %call.i.i.i.i2306, 22
  br i1 %cmp.i.i.i.i2307, label %if.then.i.i.i.i2319, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2308

if.then.i.i.i.i2319:                              ; preds = %if.else.i.i.i2305
  %call1.i.i.i.i2320 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2302) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2308

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2308: ; preds = %if.then.i.i.i.i2319, %if.else.i.i.i2305
  %671 = load i64, ptr %tv_nsec.i.i.i.i2309, align 8
  %672 = load i64, ptr %ts.i.i.i.i2302, align 8
  %mul.i.i.i.i2310 = mul i64 %672, 1000000000
  %add.i.i.i.i2311 = add i64 %mul.i.i.i.i2310, %671
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2302)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2312

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2312:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2308, %if.then2.i.i.i2321
  %.sink.i.i.i2313 = phi i64 [ %670, %if.then2.i.i.i2321 ], [ %add.i.i.i.i2311, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2308 ]
  store i64 %.sink.i.i.i2313, ptr %stopwatch2, align 8
  br label %for.body.i2314

for.body.i2314:                                   ; preds = %.noexc2322, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2312
  %i.04.i2315 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2312 ], [ %inc.i2316, %.noexc2322 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef nonnull align 8 dereferenceable(24) %es8X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8)
          to label %.noexc2322 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2322:                                       ; preds = %for.body.i2314
  %inc.i2316 = add nuw nsw i32 %i.04.i2315, 1
  %exitcond.not.i2317 = icmp eq i32 %inc.i2316, 10000
  br i1 %exitcond.not.i2317, label %for.end.i2318, label %for.body.i2314, !llvm.loop !106

for.end.i2318:                                    ; preds = %.noexc2322
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont426 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %for.end.i2318
  br i1 %cmp17, label %if.then428, label %if.end436

if.then428:                                       ; preds = %invoke.cont426
  %673 = load i32, ptr %mnUnits.i.i.i, align 8
  %call432 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont431 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %if.then428
  %call434 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont433 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont433:                                   ; preds = %invoke.cont431
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.30, i32 noundef %673, i64 noundef %call432, i64 noundef %call434, ptr noundef null)
          to label %if.end436 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end436:                                        ; preds = %invoke.cont433, %invoke.cont426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %674 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2327 = icmp eq i32 %674, 1
  br i1 %cmp.i.i.i2327, label %if.then2.i.i.i2344, label %if.else.i.i.i2328

if.then2.i.i.i2344:                               ; preds = %if.end436
  %675 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2335

if.else.i.i.i2328:                                ; preds = %if.end436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2325)
  %call.i.i.i.i2329 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2325) #8
  %cmp.i.i.i.i2330 = icmp eq i32 %call.i.i.i.i2329, 22
  br i1 %cmp.i.i.i.i2330, label %if.then.i.i.i.i2342, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2331

if.then.i.i.i.i2342:                              ; preds = %if.else.i.i.i2328
  %call1.i.i.i.i2343 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2325) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2331

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2331: ; preds = %if.then.i.i.i.i2342, %if.else.i.i.i2328
  %676 = load i64, ptr %tv_nsec.i.i.i.i2332, align 8
  %677 = load i64, ptr %ts.i.i.i.i2325, align 8
  %mul.i.i.i.i2333 = mul i64 %677, 1000000000
  %add.i.i.i.i2334 = add i64 %mul.i.i.i.i2333, %676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2325)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2335

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2335:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2331, %if.then2.i.i.i2344
  %.sink.i.i.i2336 = phi i64 [ %675, %if.then2.i.i.i2344 ], [ %add.i.i.i.i2334, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2331 ]
  store i64 %.sink.i.i.i2336, ptr %stopwatch1, align 8
  br label %for.body.i2337

for.body.i2337:                                   ; preds = %.noexc2345, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2335
  %i.04.i2338 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2335 ], [ %inc.i2339, %.noexc2345 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp_data.i)
  %678 = load ptr, ptr %ss16, align 8
  %cmp.i.i2862 = icmp eq ptr %678, %0
  br i1 %cmp.i.i2862, label %if.then5.i, label %if.else59.i

if.then5.i:                                       ; preds = %for.body.i2337
  %679 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %679, 8
  call void @llvm.assume(i1 %cmp3.i.i)
  %680 = load ptr, ptr %ss16X, align 8
  %cmp.i30.i = icmp eq ptr %680, %1
  br i1 %cmp.i30.i, label %if.then8.i2864, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i

if.then8.i2864:                                   ; preds = %if.then5.i
  %681 = load i64, ptr %_M_string_length.i.i.i.i2089, align 8
  %cmp3.i33.i = icmp ult i64 %681, 8
  call void @llvm.assume(i1 %cmp3.i33.i)
  %tobool.not.i2865 = icmp eq i64 %679, 0
  %tobool27.not.i = icmp eq i64 %681, 0
  br i1 %tobool.not.i2865, label %if.else.i2869, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then8.i2864
  br i1 %tobool27.not.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %land.lhs.true.i
  %add.i2866 = shl nuw nsw i64 %681, 1
  %mul.i.i2867 = add nuw nsw i64 %add.i2866, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i.i2867, i1 false)
  %add19.i = shl nuw nsw i64 %679, 1
  %mul.i42.i = add nuw nsw i64 %add19.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i42.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, i64 %mul.i.i2867, i1 false)
  br label %if.end75.i

if.else.i2869:                                    ; preds = %if.then8.i2864
  br i1 %tobool27.not.i, label %if.end75.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i:    ; preds = %if.else.i2869
  %add32.i = shl nuw nsw i64 %681, 1
  %mul.i53.i2870 = add nuw nsw i64 %add32.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i53.i2870, i1 false)
  store i64 %681, ptr %_M_string_length.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i2089, align 8
  store i16 0, ptr %680, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i:    ; preds = %land.lhs.true.i
  %add43.i = shl nuw nsw i64 %679, 1
  %mul.i61.i = add nuw nsw i64 %add43.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i61.i, i1 false)
  store i64 %679, ptr %_M_string_length.i.i.i.i2089, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i16 0, ptr %678, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i:    ; preds = %if.then5.i
  %682 = load i64, ptr %1, align 8
  %add54.i = shl nuw nsw i64 %679, 1
  %mul.i69.i = add nuw nsw i64 %add54.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i69.i, i1 false)
  store ptr %680, ptr %ss16, align 8
  store ptr %1, ptr %ss16X, align 8
  store i64 %682, ptr %0, align 8
  br label %if.end75.i

if.else59.i:                                      ; preds = %for.body.i2337
  %683 = load i64, ptr %0, align 8
  %684 = load ptr, ptr %ss16X, align 8
  %cmp.i71.i = icmp eq ptr %684, %1
  br i1 %cmp.i71.i, label %if.then63.i, label %if.else71.i

if.then63.i:                                      ; preds = %if.else59.i
  %685 = load i64, ptr %_M_string_length.i.i.i.i2089, align 8
  %cmp3.i74.i = icmp ult i64 %685, 8
  call void @llvm.assume(i1 %cmp3.i74.i)
  %add67.i = shl nuw nsw i64 %685, 1
  %mul.i79.i = add nuw nsw i64 %add67.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i79.i, i1 false)
  br label %if.end74.i

if.else71.i:                                      ; preds = %if.else59.i
  %686 = load i64, ptr %1, align 8
  store i64 %686, ptr %0, align 8
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.else71.i, %if.then63.i
  %.sink = phi ptr [ %0, %if.then63.i ], [ %684, %if.else71.i ]
  store ptr %678, ptr %ss16X, align 8
  store ptr %.sink, ptr %ss16, align 8
  store i64 %683, ptr %1, align 8
  %.pre3826 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end74.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i, %if.else.i2869, %if.end.i46.i
  %687 = phi i64 [ %.pre3826, %if.end74.i ], [ %679, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i ], [ 0, %if.else.i2869 ], [ %679, %if.end.i46.i ]
  %688 = load i64, ptr %_M_string_length.i.i.i.i2089, align 8
  store i64 %688, ptr %_M_string_length.i.i.i.i, align 8
  store i64 %687, ptr %_M_string_length.i.i.i.i2089, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit: ; preds = %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, %if.end75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp_data.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16)
          to label %.noexc2345 unwind label %lpad400.loopexit.split-lp.loopexit

.noexc2345:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %inc.i2339 = add nuw nsw i32 %i.04.i2338, 1
  %exitcond.not.i2340 = icmp eq i32 %inc.i2339, 10000
  br i1 %exitcond.not.i2340, label %for.end.i2341, label %for.body.i2337, !llvm.loop !107

for.end.i2341:                                    ; preds = %.noexc2345
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont437 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont437:                                   ; preds = %for.end.i2341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %689 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2350 = icmp eq i32 %689, 1
  br i1 %cmp.i.i.i2350, label %if.then2.i.i.i2367, label %if.else.i.i.i2351

if.then2.i.i.i2367:                               ; preds = %invoke.cont437
  %690 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2358

if.else.i.i.i2351:                                ; preds = %invoke.cont437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2348)
  %call.i.i.i.i2352 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2348) #8
  %cmp.i.i.i.i2353 = icmp eq i32 %call.i.i.i.i2352, 22
  br i1 %cmp.i.i.i.i2353, label %if.then.i.i.i.i2365, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2354

if.then.i.i.i.i2365:                              ; preds = %if.else.i.i.i2351
  %call1.i.i.i.i2366 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2348) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2354

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2354: ; preds = %if.then.i.i.i.i2365, %if.else.i.i.i2351
  %691 = load i64, ptr %tv_nsec.i.i.i.i2355, align 8
  %692 = load i64, ptr %ts.i.i.i.i2348, align 8
  %mul.i.i.i.i2356 = mul i64 %692, 1000000000
  %add.i.i.i.i2357 = add i64 %mul.i.i.i.i2356, %691
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2348)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2358

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2358:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2354, %if.then2.i.i.i2367
  %.sink.i.i.i2359 = phi i64 [ %690, %if.then2.i.i.i2367 ], [ %add.i.i.i.i2357, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2354 ]
  store i64 %.sink.i.i.i2359, ptr %stopwatch2, align 8
  br label %for.body.i2360

for.body.i2360:                                   ; preds = %.noexc2368, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2358
  %i.04.i2361 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2358 ], [ %inc.i2362, %.noexc2368 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i2347)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2347, ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef nonnull align 8 dereferenceable(24) %es16X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2347, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i2347)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16)
          to label %.noexc2368 unwind label %lpad400.loopexit

.noexc2368:                                       ; preds = %for.body.i2360
  %inc.i2362 = add nuw nsw i32 %i.04.i2361, 1
  %exitcond.not.i2363 = icmp eq i32 %inc.i2362, 10000
  br i1 %exitcond.not.i2363, label %for.end.i2364, label %for.body.i2360, !llvm.loop !108

for.end.i2364:                                    ; preds = %.noexc2368
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont438 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont438:                                   ; preds = %for.end.i2364
  br i1 %cmp17, label %if.then440, label %if.end448

if.then440:                                       ; preds = %invoke.cont438
  %693 = load i32, ptr %mnUnits.i.i.i, align 8
  %call444 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont443 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont443:                                   ; preds = %if.then440
  %call446 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont445 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont445:                                   ; preds = %invoke.cont443
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.31, i32 noundef %693, i64 noundef %call444, i64 noundef %call446, ptr noundef null)
          to label %if.end448 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end448:                                        ; preds = %invoke.cont445, %invoke.cont438
  %694 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2099, align 1
  %tobool.i.i.i2372 = icmp slt i8 %694, 0
  br i1 %tobool.i.i.i2372, label %if.then.i.i2373, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2376

if.then.i.i2373:                                  ; preds = %if.end448
  %695 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2374 = icmp eq ptr %695, null
  br i1 %tobool.not.i.i.i2374, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2376, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2375

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2375: ; preds = %if.then.i.i2373
  call void @_ZdaPv(ptr noundef nonnull %695) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2376

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2376: ; preds = %if.end448, %if.then.i.i2373, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2375
  %696 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2377 = icmp eq ptr %696, %1
  br i1 %cmp.i.i.i2377, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2378

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2376
  %697 = load i64, ptr %_M_string_length.i.i.i.i2089, align 8
  %cmp3.i.i.i2380 = icmp ult i64 %697, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2380)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i2378:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2376
  call void @_ZdlPv(ptr noundef %696) #16
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i2378
  %698 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2058, align 1
  %tobool.i.i.i2382 = icmp slt i8 %698, 0
  br i1 %tobool.i.i.i2382, label %if.then.i.i2383, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i2383:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %699 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2384 = icmp eq ptr %699, null
  br i1 %tobool.not.i.i.i2384, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2385

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2385: ; preds = %if.then.i.i2383
  call void @_ZdaPv(ptr noundef nonnull %699) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %if.then.i.i2383, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  %700 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2387 = icmp slt i8 %700, 0
  br i1 %tobool.i.i.i2387, label %if.then.i.i2388, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2391

if.then.i.i2388:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %701 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2389 = icmp eq ptr %701, null
  br i1 %tobool.not.i.i.i2389, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2391, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2390

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2390: ; preds = %if.then.i.i2388
  call void @_ZdaPv(ptr noundef nonnull %701) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2391

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2391: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %if.then.i.i2388, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2390
  %702 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2392 = icmp eq ptr %702, %0
  br i1 %cmp.i.i.i2392, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2394, label %if.then.i.i2393

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2394: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2391
  %703 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i2396 = icmp ult i64 %703, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2396)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2397

if.then.i.i2393:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2391
  call void @_ZdlPv(ptr noundef %702) #16
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2397

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2397: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2394, %if.then.i.i2393
  %704 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2399 = icmp slt i8 %704, 0
  br i1 %tobool.i.i.i2399, label %if.then.i.i2400, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2403

if.then.i.i2400:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2397
  %705 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2401 = icmp eq ptr %705, null
  br i1 %tobool.not.i.i.i2401, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2403, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2402

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2402: ; preds = %if.then.i.i2400
  call void @_ZdaPv(ptr noundef nonnull %705) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2403

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2403: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2397, %if.then.i.i2400, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !109

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i2195, %lpad400, %lpad398
  %.pn = phi { ptr, i32 } [ %638, %lpad398 ], [ %lpad.phi, %lpad400 ], [ %lpad.phi, %if.then.i.i2195 ], [ %lpad.phi, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ]
  %706 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2404 = icmp eq ptr %706, %1
  br i1 %cmp.i.i.i2404, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2406, label %if.then.i.i2405

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2406: ; preds = %ehcleanup
  %707 = load i64, ptr %_M_string_length.i.i.i.i2089, align 8
  %cmp3.i.i.i2408 = icmp ult i64 %707, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2408)
  br label %ehcleanup449

if.then.i.i2405:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %706) #16
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %lpad396.loopexit, %lpad396.loopexit.split-lp, %if.then.i.i2405, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2406
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2406 ], [ %.pn, %if.then.i.i2405 ], [ %lpad.loopexit3127, %lpad396.loopexit ], [ %lpad.loopexit.split-lp3128, %lpad396.loopexit.split-lp ]
  %708 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2058, align 1
  %tobool.i.i.i2411 = icmp slt i8 %708, 0
  br i1 %tobool.i.i.i2411, label %if.then.i.i2412, label %ehcleanup450

if.then.i.i2412:                                  ; preds = %ehcleanup449
  %709 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2413 = icmp eq ptr %709, null
  br i1 %tobool.not.i.i.i2413, label %ehcleanup450, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2414

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2414: ; preds = %if.then.i.i2412
  call void @_ZdaPv(ptr noundef nonnull %709) #16
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2414, %if.then.i.i2412, %ehcleanup449, %lpad394
  %.pn.pn.pn = phi { ptr, i32 } [ %637, %lpad394 ], [ %.pn.pn, %ehcleanup449 ], [ %.pn.pn, %if.then.i.i2412 ], [ %.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2414 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit, %ehcleanup450
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup450 ], [ %lpad.loopexit3000, %lpad14.loopexit ], [ %lpad.loopexit3002, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit3005, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3007, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3010, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3012, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3015, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3017, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3020, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3022, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3025, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3027, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3030, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3032, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3035, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3037, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3040, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3042, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3045, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3047, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3050, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3052, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3055, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3057, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3060, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3062, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3065, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3067, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3070, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3072, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3075, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3077, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3080, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3082, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3085, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3087, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3090, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3092, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3095, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3097, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3100, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3102, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3105, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3107, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3110, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3112, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3115, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3117, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3120, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3122, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3125, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %710 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2417 = icmp slt i8 %710, 0
  br i1 %tobool.i.i.i2417, label %if.then.i.i2418, label %ehcleanup452

if.then.i.i2418:                                  ; preds = %ehcleanup451
  %711 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2419 = icmp eq ptr %711, null
  br i1 %tobool.not.i.i.i2419, label %ehcleanup452, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2420

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2420: ; preds = %if.then.i.i2418
  call void @_ZdaPv(ptr noundef nonnull %711) #16
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2420, %if.then.i.i2418, %ehcleanup451, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad11 ], [ %.pn.pn.pn.pn, %ehcleanup451 ], [ %.pn.pn.pn.pn, %if.then.i.i2418 ], [ %.pn.pn.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2420 ]
  %712 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2422 = icmp eq ptr %712, %0
  br i1 %cmp.i.i.i2422, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2424, label %if.then.i.i2423

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2424: ; preds = %ehcleanup452
  %713 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i2426 = icmp ult i64 %713, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2426)
  br label %ehcleanup453

if.then.i.i2423:                                  ; preds = %ehcleanup452
  call void @_ZdlPv(ptr noundef %712) #16
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %if.then.i.i2423, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2424, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2424 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i2423 ]
  %714 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2429 = icmp slt i8 %714, 0
  br i1 %tobool.i.i.i2429, label %if.then.i.i2430, label %ehcleanup454

if.then.i.i2430:                                  ; preds = %ehcleanup453
  %715 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2431 = icmp eq ptr %715, null
  br i1 %tobool.not.i.i.i2431, label %ehcleanup454, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2432

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2432: ; preds = %if.then.i.i2430
  call void @_ZdaPv(ptr noundef nonnull %715) #16
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2432, %if.then.i.i2430, %ehcleanup453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br label %ehcleanup456

for.end:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2403
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
  %4 = trunc nuw nsw i64 %sub.ptr.sub5 to i8
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
  call void @_ZdaPv(ptr noundef nonnull %12) #16
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
  call void @_ZdaPv(ptr noundef nonnull %15) #16
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i197, ptr align 1 %p, i64 %sub.ptr.sub.i208, i1 false)
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
  tail call void @_ZdaPv(ptr noundef nonnull %38) #16
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
  %4 = trunc nuw nsw i64 %sub.ptr.div6 to i8
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
  call void @_ZdaPv(ptr noundef nonnull %12) #16
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
  call void @_ZdaPv(ptr noundef nonnull %15) #16
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr51, ptr align 2 %p, i64 %mul, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i198, ptr align 2 %p, i64 %sub.ptr.sub.i209, i1 false)
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
  tail call void @_ZdaPv(ptr noundef nonnull %38) #16
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #14

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
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

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
