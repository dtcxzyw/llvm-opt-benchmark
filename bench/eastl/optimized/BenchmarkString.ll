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
  %temp.sroa.0.i.i.i2344 = alloca %"struct.eastl::basic_string<char16_t>::HeapLayout", align 8
  %ts.i.i.i.i2345 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2322 = alloca %struct.timespec, align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %ts.i.i.i.i2299 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2277 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2228 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2194 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2152 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2128 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2000 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1961 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1910 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1887 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1831 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1796 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1748 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1725 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1671 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1634 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1584 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1561 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1505 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1473 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1433 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1410 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1352 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1316 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1274 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1251 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1183 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1150 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1099 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1076 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1029 = alloca %struct.timespec, align 8
  %ts.i.i.i.i996 = alloca %struct.timespec, align 8
  %ts.i.i.i.i958 = alloca %struct.timespec, align 8
  %ts.i.i.i.i931 = alloca %struct.timespec, align 8
  %ts.i.i.i.i894 = alloca %struct.timespec, align 8
  %ts.i.i.i.i864 = alloca %struct.timespec, align 8
  %ts.i.i.i.i831 = alloca %struct.timespec, align 8
  %ts.i.i.i.i806 = alloca %struct.timespec, align 8
  %ts.i.i.i.i777 = alloca %struct.timespec, align 8
  %ts.i.i.i.i754 = alloca %struct.timespec, align 8
  %ts.i.i.i.i725 = alloca %struct.timespec, align 8
  %ts.i.i.i.i702 = alloca %struct.timespec, align 8
  %ts.i.i.i.i662 = alloca %struct.timespec, align 8
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
  %add.ptr29.i2615 = getelementptr inbounds nuw i8, ptr %pReplace1_16, i64 16
  %sub.ptr.lhs.cast.i2622 = ptrtoint ptr %pReplace1_16 to i64
  %tv_nsec.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i521, i64 8
  %tv_nsec.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i565, i64 8
  %tv_nsec.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i591, i64 8
  %tv_nsec.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i625, i64 8
  %tv_nsec.i.i.i.i672 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i662, i64 8
  %tv_nsec.i.i.i.i709 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i702, i64 8
  %tv_nsec.i.i.i.i732 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i725, i64 8
  %tv_nsec.i.i.i.i761 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i754, i64 8
  %tv_nsec.i.i.i.i784 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i777, i64 8
  %tv_nsec.i.i.i.i813 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i806, i64 8
  %tv_nsec.i.i.i.i838 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i831, i64 8
  %tv_nsec.i.i.i.i871 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i864, i64 8
  %tv_nsec.i.i.i.i901 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i894, i64 8
  %tv_nsec.i.i.i.i938 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i931, i64 8
  %tv_nsec.i.i.i.i965 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i958, i64 8
  %tv_nsec.i.i.i.i1003 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i996, i64 8
  %tv_nsec.i.i.i.i1036 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1029, i64 8
  %tv_nsec.i.i.i.i1083 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1076, i64 8
  %tv_nsec.i.i.i.i1106 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1099, i64 8
  %sub.ptr.rhs.cast.i.i1142 = ptrtoint ptr %pFind1_16 to i64
  %tv_nsec.i.i.i.i1157 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1150, i64 8
  %tv_nsec.i.i.i.i1190 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1183, i64 8
  %tv_nsec.i.i.i.i1258 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1251, i64 8
  %tv_nsec.i.i.i.i1281 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1274, i64 8
  %tv_nsec.i.i.i.i1323 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1316, i64 8
  %tv_nsec.i.i.i.i1359 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1352, i64 8
  %tv_nsec.i.i.i.i1417 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1410, i64 8
  %tv_nsec.i.i.i.i1440 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1433, i64 8
  %tv_nsec.i.i.i.i1480 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1473, i64 8
  %tv_nsec.i.i.i.i1512 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1505, i64 8
  %tv_nsec.i.i.i.i1568 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1561, i64 8
  %tv_nsec.i.i.i.i1591 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1584, i64 8
  %tv_nsec.i.i.i.i1641 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1634, i64 8
  %tv_nsec.i.i.i.i1678 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1671, i64 8
  %tv_nsec.i.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1725, i64 8
  %tv_nsec.i.i.i.i1755 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1748, i64 8
  %tv_nsec.i.i.i.i1803 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1796, i64 8
  %tv_nsec.i.i.i.i1838 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1831, i64 8
  %tv_nsec.i.i.i.i1894 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1887, i64 8
  %tv_nsec.i.i.i.i1917 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1910, i64 8
  %tv_nsec.i.i.i.i1968 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1961, i64 8
  %tv_nsec.i.i.i.i2007 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2000, i64 8
  %mRemainingSizeField.i.i.i.i.i.i2055 = getelementptr inbounds nuw i8, ptr %es8X, i64 23
  %mnCapacity.i.i.i.i2079 = getelementptr inbounds nuw i8, ptr %es8X, i64 16
  %mnSize.i.i.i.i2080 = getelementptr inbounds nuw i8, ptr %es8X, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ss16X, i64 16
  %_M_string_length.i.i.i.i2086 = getelementptr inbounds nuw i8, ptr %ss16X, i64 8
  %mnRemainingSize.i.i.i.i.i.i2096 = getelementptr inbounds nuw i8, ptr %es16X, i64 23
  %mnCapacity.i.i.i.i2124 = getelementptr inbounds nuw i8, ptr %es16X, i64 16
  %mnSize.i.i.i.i2125 = getelementptr inbounds nuw i8, ptr %es16X, i64 8
  %tv_nsec.i.i.i.i2135 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2128, i64 8
  %tv_nsec.i.i.i.i2159 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2152, i64 8
  %tv_nsec.i.i.i.i2201 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2194, i64 8
  %tv_nsec.i.i.i.i2235 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2228, i64 8
  %tv_nsec.i.i.i.i2284 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2277, i64 8
  %tv_nsec.i.i.i.i2306 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2299, i64 8
  %tv_nsec.i.i.i.i2329 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2322, i64 8
  %tv_nsec.i.i.i.i2352 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2345, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2400
  %cmp17 = phi i1 [ false, %entry ], [ true, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2400 ]
  %cmp = phi i1 [ true, %entry ], [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2400 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i58)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i58)
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
  %tobool.i.i.i2432 = icmp slt i64 %13, 0
  %sub.i.i.i2435 = sub nsw i64 23, %14
  %cond.i.i2436 = select i1 %tobool.i.i.i2432, i64 %12, i64 %sub.i.i.i2435
  br i1 %cmp.i, label %if.end10.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i.i.i4.i
  %cmp5.i = icmp ult i64 %cond.i3.i.i.i.i, %cond.i.i2436
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.else.i
  br i1 %tobool.i.i.i2432, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i: ; preds = %if.then6.i
  store i64 %cond.i3.i.i.i.i, ptr %mnSize.i.i6.i.i, align 8
  %16 = load ptr, ptr %es8, align 8
  %add.ptr.i.i79.i = getelementptr inbounds i8, ptr %16, i64 %cond.i3.i.i.i.i
  br label %20

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i: ; preds = %if.then6.i
  %17 = trunc i64 %cond.i3.i.i.i.i to i8
  %conv.i.i22.i = sub i8 23, %17
  store i8 %conv.i.i22.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre73.i = zext nneg i8 %conv.i.i22.i to i64
  %.pre74.i = sub nsw i64 23, %.pre73.i
  %18 = icmp slt i8 %conv.i.i22.i, 0
  %19 = load ptr, ptr %es8, align 8
  %add.ptr.i.i.i2445 = getelementptr inbounds i8, ptr %19, i64 %12
  %add.ptr.i1.i.i2446 = getelementptr inbounds i8, ptr %es8, i64 %.pre74.i
  %spec.select.i = select i1 %18, ptr %add.ptr.i.i.i2445, ptr %add.ptr.i1.i.i2446
  br label %20

20:                                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %21 = phi ptr [ %spec.select.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i ], [ %add.ptr.i.i79.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ]
  store i8 0, ptr %21, align 1
  %.pre.i2447 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %.pre3828 = and i64 %.pre, 9223372036854775807
  br label %if.end10.i

if.end10.i:                                       ; preds = %20, %if.else.i, %if.then.i.i.i4.i
  %and.i.i.i2438.pre-phi = phi i64 [ %.pre3828, %20 ], [ %and.i.i.i.i.i, %if.else.i ], [ %and.i.i.i.i.i, %if.then.i.i.i4.i ]
  %22 = phi i8 [ %.pre.i2447, %20 ], [ %15, %if.else.i ], [ %15, %if.then.i.i.i4.i ]
  %n.addr.0.i = phi i64 [ %cond.i3.i.i.i.i, %20 ], [ %cond.i3.i.i.i.i, %if.else.i ], [ %cond.i.i2436, %if.then.i.i.i4.i ]
  %tobool.i.i29.i = icmp sgt i8 %22, -1
  %retval.0.i.i2439 = select i1 %tobool.i.i29.i, i64 23, i64 %and.i.i.i2438.pre-phi
  %cmp12.i = icmp uge i64 %n.addr.0.i, %retval.0.i.i2439
  %brmerge.i = or i1 %tobool.i.i29.i, %cmp12.i
  br i1 %brmerge.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.end10.i
  %cmp16.i = icmp ugt i64 %n.addr.0.i, %retval.0.i.i2439
  br i1 %cmp16.i, label %if.then19.i, label %.noexc82

if.then17.i:                                      ; preds = %if.end10.i
  %tobool.not.i = icmp eq i64 %n.addr.0.i, 0
  br i1 %tobool.not.i, label %if.then.i68.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then17.i, %lor.lhs.false.i
  %cmp20.i = icmp ult i64 %n.addr.0.i, 24
  br i1 %cmp20.i, label %if.then21.i, label %if.end32.i

if.then21.i:                                      ; preds = %if.then19.i
  %23 = load ptr, ptr %es8, align 8
  %spec.select.i.i2443 = select i1 %tobool.i.i29.i, ptr %es8, ptr %23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es8, ptr align 1 %spec.select.i.i2443, i64 %n.addr.0.i, i1 false)
  %24 = trunc nuw nsw i64 %n.addr.0.i to i8
  %conv.i.i = sub nuw nsw i8 23, %24
  store i8 %conv.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i = getelementptr inbounds nuw i8, ptr %es8, i64 %n.addr.0.i
  store i8 0, ptr %add.ptr.i41.i, align 1
  %tobool.not.i.i2444 = icmp eq ptr %spec.select.i.i2443, null
  br i1 %tobool.not.i.i2444, label %.noexc82, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then21.i
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2443) #16
  br label %.noexc82

if.end32.i:                                       ; preds = %if.then19.i
  %add33.i = add i64 %n.addr.0.i, 1
  %call.i.i.i2448 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
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
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2448, ptr align 1 %spec.select.i50.i, i64 %sub.ptr.sub.i61.i, i1 false)
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %call.i.i.i2448, i64 %sub.ptr.sub.i61.i
  store i8 0, ptr %add.ptr.i62.i, align 1
  %28 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i = icmp slt i8 %28, 0
  br i1 %tobool.i.i64.i, label %if.then.i.i2440, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2440:                                  ; preds = %call.i.i.i.noexc
  %29 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2441 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2441, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2442

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2442: ; preds = %if.then.i.i2440
  call void @_ZdaPv(ptr noundef nonnull %29) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2442, %if.then.i.i2440, %call.i.i.i.noexc
  store ptr %call.i.i.i2448, ptr %es8, align 8
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
  %lpad.loopexit2999 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %lpad.loopexit3001 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %lpad.loopexit3004 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1899
  %lpad.loopexit3006 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit3009 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit3011 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %lpad.loopexit3014 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1737
  %lpad.loopexit3016 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit3019 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit3021 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %lpad.loopexit3024 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1573
  %lpad.loopexit3026 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit3029 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit3031 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %lpad.loopexit3034 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1422
  %lpad.loopexit3036 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %lpad.loopexit3039 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %lpad.loopexit3041 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %lpad.loopexit3044 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1263
  %lpad.loopexit3046 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %lpad.loopexit3049 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %lpad.loopexit3051 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i
  %lpad.loopexit3054 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1088
  %lpad.loopexit3056 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit3059 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3061 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit3064 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3066 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i819
  %lpad.loopexit3069 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i791
  %lpad.loopexit3071 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i767
  %lpad.loopexit3074 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i739
  %lpad.loopexit3076 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i714
  %lpad.loopexit3079 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2809
  %lpad.loopexit3081 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i.i
  %lpad.loopexit3084 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2740
  %lpad.loopexit3086 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i579
  %lpad.loopexit3089 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else41.i, %if.end39.i
  %lpad.loopexit3091 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i2927
  %lpad.loopexit3094 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else36.i, %if.end34.i
  %lpad.loopexit3096 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i441
  %lpad.loopexit3099 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i281
  %lpad.loopexit3101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %lpad.loopexit3104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i
  %lpad.loopexit3106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i195
  %lpad.loopexit3109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i173
  %lpad.loopexit3111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2470
  %lpad.loopexit3114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i.i.i
  %lpad.loopexit3116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i
  %lpad.loopexit3119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit3121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont19, %invoke.cont21, %if.then27, %invoke.cont30, %invoke.cont32, %if.then40, %invoke.cont43, %invoke.cont45, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then92, %invoke.cont95, %invoke.cont97, %if.then106, %invoke.cont109, %invoke.cont111, %if.then118, %invoke.cont121, %invoke.cont123, %if.then130, %invoke.cont133, %invoke.cont135, %if.then142, %invoke.cont145, %invoke.cont147, %if.then154, %invoke.cont157, %invoke.cont159, %if.then166, %invoke.cont169, %invoke.cont171, %if.then178, %invoke.cont181, %invoke.cont183, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %if.end210, %if.then225, %invoke.cont228, %invoke.cont230, %if.then244, %invoke.cont247, %invoke.cont249, %if.then258, %invoke.cont261, %invoke.cont263, %if.then272, %invoke.cont275, %invoke.cont277, %if.then286, %invoke.cont289, %invoke.cont291, %if.then300, %invoke.cont303, %invoke.cont305, %if.then314, %invoke.cont317, %invoke.cont319, %if.then328, %invoke.cont331, %invoke.cont333, %if.then342, %invoke.cont345, %invoke.cont347, %if.then356, %invoke.cont359, %invoke.cont361, %if.then370, %invoke.cont373, %invoke.cont375, %if.then384, %invoke.cont387, %invoke.cont389, %if.end392, %for.end.i, %for.end.i78, %for.end.i101, %for.end.i147, %for.end.i175, %for.end.i200, %for.end.i226, %for.end.i260, %for.end.i287, %for.end.i331, %for.end.i360, %for.end.i421, %for.end.i447, %for.end.i483, %for.end.i513, %for.end.i557, %for.end.i585, %for.end.i618, %for.end.i648, %for.end.i694, %for.end.i719, %for.end.i747, %for.end.i771, %for.end.i799, %for.end.i824, %for.end.i856, %for.end.i887, %for.end.i923, %for.end.i952, %for.end.i989, %for.end.i1023, %for.end.i1063, %invoke.cont213, %for.end.i1093, %for.end.i1125, %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, %for.end.i1168, %for.end.i1223, %for.end.i1268, %for.end.i1304, %for.end.i1343, %for.end.i1395, %for.end.i1427, %for.end.i1457, %for.end.i1491, %for.end.i1529, %for.end.i1578, %for.end.i1623, %for.end.i1665, %for.end.i1712, %for.end.i1742, %for.end.i1788, %for.end.i1814, %for.end.i1877, %for.end.i1904, %for.end.i1952, %for.end.i1993, %for.end.i2046
  %lpad.loopexit3124 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i84)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i84)
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
  %cmp3.i.i.i.i = icmp samesign ult i64 %45, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %cmp.i.i = icmp samesign ugt i64 %add.i.i, 7
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i: ; preds = %for.body.i96
  %47 = load i64, ptr %0, align 8
  %cmp10.i.i = icmp ugt i64 %add.i.i, %47
  br i1 %cmp10.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %cond.i1113.i.i = phi i64 [ %47, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %cmp.i.i5.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i5.i.i, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i.i.i

if.then.i.i7.i.i.invoke:                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2871, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2896, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i, %if.end.i.i
  %48 = phi ptr [ @.str.34, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2871 ], [ @.str.32, %if.end.i.i ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2896 ], [ @.str.34, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i ]
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
  %arrayidx.i.i = getelementptr inbounds [2 x i8], ptr %50, i64 %45
  store i16 %conv.i97, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %51 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i.i98 = getelementptr inbounds [2 x i8], ptr %51, i64 %add.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i109)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i109)
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
  %cmp.i2449 = icmp eq i64 %cond.i3.i.i.i.i152, -1
  %tobool.i.i.i2451 = icmp slt i64 %58, 0
  %sub.i.i.i2454 = sub nsw i64 11, %59
  %cond.i.i2455 = select i1 %tobool.i.i.i2451, i64 %57, i64 %sub.i.i.i2454
  br i1 %cmp.i2449, label %if.end10.i2458, label %if.else.i2456

if.else.i2456:                                    ; preds = %if.then.i.i.i4.i149
  %cmp5.i2457 = icmp ult i64 %cond.i3.i.i.i.i152, %cond.i.i2455
  br i1 %cmp5.i2457, label %if.then6.i2502, label %if.end10.i2458

if.then6.i2502:                                   ; preds = %if.else.i2456
  br i1 %tobool.i.i.i2451, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i: ; preds = %if.then6.i2502
  store i64 %cond.i3.i.i.i.i152, ptr %mnSize.i.i.i.i, align 8
  %61 = load ptr, ptr %es16, align 8
  %add.ptr.i.i79.i2510 = getelementptr inbounds [2 x i8], ptr %61, i64 %cond.i3.i.i.i.i152
  br label %65

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i: ; preds = %if.then6.i2502
  %62 = trunc i64 %cond.i3.i.i.i.i152 to i8
  %conv.i.i22.i2503 = sub i8 11, %62
  store i8 %conv.i.i22.i2503, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre73.i2504 = zext nneg i8 %conv.i.i22.i2503 to i64
  %.pre74.i2505 = sub nsw i64 11, %.pre73.i2504
  %63 = icmp slt i8 %conv.i.i22.i2503, 0
  %64 = load ptr, ptr %es16, align 8
  %add.ptr.i.i.i2506 = getelementptr inbounds [2 x i8], ptr %64, i64 %57
  %add.ptr.i1.i.i2507 = getelementptr inbounds [2 x i8], ptr %es16, i64 %.pre74.i2505
  %spec.select.i2508 = select i1 %63, ptr %add.ptr.i.i.i2506, ptr %add.ptr.i1.i.i2507
  br label %65

65:                                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %66 = phi ptr [ %spec.select.i2508, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i ], [ %add.ptr.i.i79.i2510, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ]
  store i16 0, ptr %66, align 2
  %.pre.i2509 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre3826 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %.pre3829 = and i64 %.pre3826, 9223372036854775807
  br label %if.end10.i2458

if.end10.i2458:                                   ; preds = %65, %if.else.i2456, %if.then.i.i.i4.i149
  %and.i.i.i2462.pre-phi = phi i64 [ %.pre3829, %65 ], [ %and.i.i.i.i.i131, %if.else.i2456 ], [ %and.i.i.i.i.i131, %if.then.i.i.i4.i149 ]
  %67 = phi i8 [ %.pre.i2509, %65 ], [ %60, %if.else.i2456 ], [ %60, %if.then.i.i.i4.i149 ]
  %n.addr.0.i2459 = phi i64 [ %cond.i3.i.i.i.i152, %65 ], [ %cond.i3.i.i.i.i152, %if.else.i2456 ], [ %cond.i.i2455, %if.then.i.i.i4.i149 ]
  %tobool.i.i29.i2460 = icmp sgt i8 %67, -1
  %retval.0.i.i2463 = select i1 %tobool.i.i29.i2460, i64 11, i64 %and.i.i.i2462.pre-phi
  %cmp12.i2464 = icmp uge i64 %n.addr.0.i2459, %retval.0.i.i2463
  %brmerge.i2465 = or i1 %tobool.i.i29.i2460, %cmp12.i2464
  br i1 %brmerge.i2465, label %lor.lhs.false.i2500, label %if.then17.i2466

lor.lhs.false.i2500:                              ; preds = %if.end10.i2458
  %cmp16.i2501 = icmp ugt i64 %n.addr.0.i2459, %retval.0.i.i2463
  br i1 %cmp16.i2501, label %if.then19.i2468, label %.noexc158

if.then17.i2466:                                  ; preds = %if.end10.i2458
  %tobool.not.i2467 = icmp eq i64 %n.addr.0.i2459, 0
  br i1 %tobool.not.i2467, label %if.then.i68.i2497, label %if.then19.i2468

if.then19.i2468:                                  ; preds = %if.then17.i2466, %lor.lhs.false.i2500
  %cmp20.i2469 = icmp ult i64 %n.addr.0.i2459, 12
  br i1 %cmp20.i2469, label %if.then21.i2490, label %if.end32.i2470

if.then21.i2490:                                  ; preds = %if.then19.i2468
  %68 = load ptr, ptr %es16, align 8
  %spec.select.i.i2491 = select i1 %tobool.i.i29.i2460, ptr %es16, ptr %68
  %add.ptr.idx.i2492 = shl nuw nsw i64 %n.addr.0.i2459, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es16, ptr align 2 %spec.select.i.i2491, i64 %add.ptr.idx.i2492, i1 false)
  %69 = trunc nuw nsw i64 %n.addr.0.i2459 to i8
  %conv.i.i2493 = sub nuw nsw i8 11, %69
  store i8 %conv.i.i2493, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2494 = getelementptr inbounds nuw [2 x i8], ptr %es16, i64 %n.addr.0.i2459
  store i16 0, ptr %add.ptr.i41.i2494, align 2
  %tobool.not.i.i2495 = icmp eq ptr %spec.select.i.i2491, null
  br i1 %tobool.not.i.i2495, label %.noexc158, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2496

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2496: ; preds = %if.then21.i2490
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2491) #16
  br label %.noexc158

if.end32.i2470:                                   ; preds = %if.then19.i2468
  %add33.i2471 = shl i64 %n.addr.0.i2459, 1
  %mul.i.i = add i64 %add33.i2471, 2
  %call.i.i.i2512 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2511 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2511:                             ; preds = %if.end32.i2470
  %70 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2472 = icmp slt i8 %70, 0
  %71 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2474 = zext nneg i8 %70 to i64
  %sub.i.i46.i2475 = sub nsw i64 11, %conv.i.i45.i2474
  %cond.i47.i2476 = select i1 %tobool.i.i43.i2472, i64 %71, i64 %sub.i.i46.i2475
  %72 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2477 = select i1 %tobool.i.i43.i2472, ptr %72, ptr %es16
  %add.ptr.i.i54.i2478 = getelementptr inbounds [2 x i8], ptr %72, i64 %71
  %add.ptr.i1.i57.i2479 = getelementptr inbounds [2 x i8], ptr %es16, i64 %sub.i.i46.i2475
  %cond.i58.i2480 = select i1 %tobool.i.i43.i2472, ptr %add.ptr.i.i54.i2478, ptr %add.ptr.i1.i57.i2479
  %sub.ptr.lhs.cast.i59.i2481 = ptrtoint ptr %cond.i58.i2480 to i64
  %sub.ptr.rhs.cast.i60.i2482 = ptrtoint ptr %spec.select.i50.i2477 to i64
  %sub.ptr.sub.i61.i2483 = sub i64 %sub.ptr.lhs.cast.i59.i2481, %sub.ptr.rhs.cast.i60.i2482
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2512, ptr align 2 %spec.select.i50.i2477, i64 %sub.ptr.sub.i61.i2483, i1 false)
  %add.ptr.i62.i2484 = getelementptr inbounds i8, ptr %call.i.i.i2512, i64 %sub.ptr.sub.i61.i2483
  store i16 0, ptr %add.ptr.i62.i2484, align 2
  %73 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2485 = icmp slt i8 %73, 0
  br i1 %tobool.i.i64.i2485, label %if.then.i.i2487, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2487:                                  ; preds = %call.i.i.i.noexc2511
  %74 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2488 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i2488, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2489

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2489: ; preds = %if.then.i.i2487
  call void @_ZdaPv(ptr noundef nonnull %74) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2489, %if.then.i.i2487, %call.i.i.i.noexc2511
  store ptr %call.i.i.i2512, ptr %es16, align 8
  %or.i.i2486 = or i64 %n.addr.0.i2459, -9223372036854775808
  store i64 %or.i.i2486, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2476, ptr %mnSize.i.i.i.i, align 8
  br label %.noexc158

if.then.i68.i2497:                                ; preds = %if.then17.i2466
  %75 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2498 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i69.i2498, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2499

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2499: ; preds = %if.then.i68.i2497
  call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2499, %if.then.i68.i2497
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %.noexc158

.noexc158:                                        ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2496, %if.then21.i2490, %lor.lhs.false.i2500
  %.pre.i.i.i153 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre23.i.i.i154 = load i64, ptr %mnSize.i.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc158, %for.body.i124
  %76 = phi i64 [ %.pre23.i.i.i154, %.noexc158 ], [ %57, %for.body.i124 ]
  %77 = phi i8 [ %.pre.i.i.i153, %.noexc158 ], [ %60, %for.body.i124 ]
  %tobool.i.i13.i.i.i135 = icmp slt i8 %77, 0
  %78 = load ptr, ptr %es16, align 8
  %add.ptr.i.i.i.i.i136 = getelementptr inbounds [2 x i8], ptr %78, i64 %76
  %conv.i.i.i15.i.i.i137 = zext nneg i8 %77 to i64
  %sub.i.i.i16.i.i.i138 = sub nsw i64 11, %conv.i.i.i15.i.i.i137
  %add.ptr.i1.i.i.i.i139 = getelementptr inbounds [2 x i8], ptr %es16, i64 %sub.i.i.i16.i.i.i138
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i161)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i161)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i181)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i181)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i207)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i207)
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
  %arrayidx.i.i.i221 = getelementptr inbounds [2 x i8], ptr %pInsert1_16, i64 %__i.0.i.i.i
  %102 = load i16, ptr %arrayidx.i.i.i221, align 2
  %cmp.i.i.i5.i = icmp eq i16 %102, 0
  %inc.i.i.i = add i64 %__i.0.i.i.i, 1
  br i1 %cmp.i.i.i5.i, label %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i, label %while.cond.i.i.i, !llvm.loop !12

_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i:      ; preds = %while.cond.i.i.i
  %arrayidx.i.i.i221.le = getelementptr inbounds [2 x i8], ptr %pInsert1_16, i64 %__i.0.i.i.i
  %.neg.i222 = mul nsw i64 %indvars.iv.i220, -317
  %sub.i223 = add i64 %.neg.i222, %97
  %103 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i2.i.i = icmp ugt i64 %sub.i223, %103
  br i1 %cmp.i.i2.i.i, label %if.then.i.i.i6.i.invoke, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i

if.then.i.i.i6.i.invoke:                          ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i, %for.body.i351, %for.body.i503
  %104 = phi ptr [ @.str.36, %for.body.i351 ], [ @.str.33, %for.body.i503 ], [ @.str.33, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  %105 = phi i64 [ %sub.i354, %for.body.i351 ], [ %sub.i506, %for.body.i503 ], [ %sub.i223, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  %106 = phi i64 [ %158, %for.body.i351 ], [ %213, %for.body.i503 ], [ %103, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull %104, i64 noundef %105, i64 noundef %106) #17
          to label %if.then.i.i.i6.i.cont unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i6.i.cont:                            ; preds = %if.then.i.i.i6.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i: ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i
  %sub3.i.i = sub i64 2305843009213693951, %103
  %cmp.i.i2514 = icmp ult i64 %sub3.i.i, %__i.0.i.i.i
  br i1 %cmp.i.i2514, label %if.then.i.i7.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i
  %sub.i2516 = add i64 %103, %__i.0.i.i.i
  %107 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2517 = icmp eq ptr %107, %0
  br i1 %cmp.i.i.i2517, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2518, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2518.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2518: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i2529 = icmp ult i64 %103, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2529)
  %cmp.not.i = icmp ugt i64 %sub.i2516, 7
  br i1 %cmp.not.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2871, label %if.then.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2518.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %108 = load i64, ptr %0, align 8
  %cmp.not.i2951 = icmp ugt i64 %sub.i2516, %108
  br i1 %cmp.not.i2951, label %if.else53.i.thread, label %if.then.i

if.else53.i.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2518.thread
  %109 = shl nuw nsw i64 %108, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2871

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2518.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2518
  %add.ptr.i2520 = getelementptr inbounds [2 x i8], ptr %107, i64 %sub.i223
  %sub5.i = sub i64 %103, %sub.i223
  %cmp.i.i68.i = icmp ult ptr %pInsert1_16, %107
  %add.ptr.i.i2521 = getelementptr inbounds [2 x i8], ptr %107, i64 %103
  %cmp.i2.i.i = icmp ult ptr %add.ptr.i.i2521, %pInsert1_16
  %110 = select i1 %cmp.i.i68.i, i1 true, i1 %cmp.i2.i.i
  %tobool.not.i2524 = icmp eq i64 %103, %sub.i223
  %cmp8.not.i2525 = icmp eq i64 %__i.0.i.i.i, 0
  %or.cond.i = or i1 %cmp8.not.i2525, %tobool.not.i2524
  br i1 %110, label %if.then7.i, label %if.else.i2522

if.then7.i:                                       ; preds = %if.then.i
  br i1 %or.cond.i, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %add.ptr10.i = getelementptr inbounds [2 x i8], ptr %add.ptr.i2520, i64 %__i.0.i.i.i
  %cond99.i = icmp eq i64 %sub5.i, 1
  br i1 %cond99.i, label %if.then.i70.i, label %if.end.i.i.i2526

if.then.i70.i:                                    ; preds = %if.then9.i
  %111 = load i16, ptr %add.ptr.i2520, align 2
  store i16 %111, ptr %add.ptr10.i, align 2
  br label %if.end.i

if.end.i.i.i2526:                                 ; preds = %if.then9.i
  %mul.i.i.i2527 = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr10.i, ptr align 2 %add.ptr.i2520, i64 %mul.i.i.i2527, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i.i2526, %if.then.i70.i, %if.then7.i
  switch i64 %__i.0.i.i.i, label %if.end.i.i72.i [
    i64 0, label %call3.i.i.i.noexc
    i64 1, label %if.then.i71.i
  ]

if.then.i71.i:                                    ; preds = %if.end.i
  %112 = load i16, ptr %pInsert1_16, align 4
  store i16 %112, ptr %add.ptr.i2520, align 2
  br label %call3.i.i.i.noexc

if.end.i.i72.i:                                   ; preds = %if.end.i
  %mul.i.i73.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i2520, ptr nonnull align 4 %pInsert1_16, i64 %mul.i.i73.i, i1 false)
  br label %call3.i.i.i.noexc

if.else.i2522:                                    ; preds = %if.then.i
  br i1 %or.cond.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.else.i2522
  %add.ptr24.i = getelementptr inbounds [2 x i8], ptr %add.ptr.i2520, i64 %__i.0.i.i.i
  %cond102.i = icmp eq i64 %sub5.i, 1
  br i1 %cond102.i, label %if.then.i78.i, label %if.end.i.i79.i

if.then.i78.i:                                    ; preds = %if.then23.i
  %113 = load i16, ptr %add.ptr.i2520, align 2
  store i16 %113, ptr %add.ptr24.i, align 2
  br label %if.then28.i

if.end.i.i79.i:                                   ; preds = %if.then23.i
  %mul.i.i80.i = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr24.i, ptr align 2 %add.ptr.i2520, i64 %mul.i.i80.i, i1 false)
  br label %if.then28.i

if.end26.i:                                       ; preds = %if.else.i2522
  br i1 %cmp8.not.i2525, label %call3.i.i.i.noexc, label %if.then28.i

if.then28.i:                                      ; preds = %if.then.i78.i, %if.end.i.i79.i, %if.end26.i
  %cmp31.not.i = icmp ugt ptr %arrayidx.i.i.i221.le, %add.ptr.i2520
  br i1 %cmp31.not.i, label %if.else33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then28.i
  %cond101.i = icmp eq i64 %__i.0.i.i.i, 1
  br i1 %cond101.i, label %if.then.i82.i, label %if.end.i.i83.i

if.then.i82.i:                                    ; preds = %if.then32.i
  %114 = load i16, ptr %pInsert1_16, align 4
  store i16 %114, ptr %add.ptr.i2520, align 2
  br label %call3.i.i.i.noexc

if.end.i.i83.i:                                   ; preds = %if.then32.i
  %mul.i.i84.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i2520, ptr nonnull align 4 %pInsert1_16, i64 %mul.i.i84.i, i1 false)
  br label %call3.i.i.i.noexc

if.else33.i:                                      ; preds = %if.then28.i
  %cmp35.not.i = icmp ult ptr %pInsert1_16, %add.ptr.i2520
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %add.ptr.i2520 to i64
  br i1 %cmp35.not.i, label %if.else40.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else33.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast42.i
  %115 = getelementptr i8, ptr %add.ptr.i2520, i64 %sub.ptr.sub.i
  %add.ptr39.i = getelementptr [2 x i8], ptr %115, i64 %__i.0.i.i.i
  %cond100.i = icmp eq i64 %__i.0.i.i.i, 1
  br i1 %cond100.i, label %if.then.i86.i, label %if.end.i.i87.i

if.then.i86.i:                                    ; preds = %if.then36.i
  %116 = load i16, ptr %add.ptr39.i, align 2
  store i16 %116, ptr %add.ptr.i2520, align 2
  br label %call3.i.i.i.noexc

if.end.i.i87.i:                                   ; preds = %if.then36.i
  %mul.i.i88.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i2520, ptr align 2 %add.ptr39.i, i64 %mul.i.i88.i, i1 false)
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
  store i16 %117, ptr %add.ptr.i2520, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i

if.end.i.i91.i:                                   ; preds = %if.else40.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2520, ptr nonnull align 4 %pInsert1_16, i64 %sub.ptr.sub44.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i: ; preds = %if.end.i.i91.i, %if.then.i90.i, %if.else40.i
  %add.ptr46.i = getelementptr inbounds i8, ptr %add.ptr.i2520, i64 %sub.ptr.sub44.i
  %add.ptr47.i = getelementptr inbounds [2 x i8], ptr %add.ptr.i2520, i64 %__i.0.i.i.i
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

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2871: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2518, %if.else53.i.thread
  %cond.i.i251929522955 = phi i64 [ %109, %if.else53.i.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2518 ]
  %sub2.i2956 = sub i64 %103, %sub.i223
  %cmp.i.i2873 = icmp ugt i64 %sub.i2516, 2305843009213693951
  br i1 %cmp.i.i2873, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2871
  %cmp3.i.i2885 = icmp samesign ult i64 %sub.i2516, %cond.i.i251929522955
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i251929522955, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i2885, i64 %spec.store.select.i.i, i64 %sub.i2516
  %add.i.i2875 = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i2876 = add nuw nsw i64 %add.i.i2875, 2
  %call5.i.i.i.i2890 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2876) #15
          to label %call5.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %land.lhs.true.i.i
  switch i64 %sub.i223, label %if.end.i.i.i2882 [
    i64 0, label %if.end.i2877
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %call5.i.i.i.i.noexc
  %119 = load i16, ptr %107, align 2
  store i16 %119, ptr %call5.i.i.i.i2890, align 2
  br label %if.end.i2877

if.end.i.i.i2882:                                 ; preds = %call5.i.i.i.i.noexc
  %mul.i.i.i2883 = shl i64 %sub.i223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2890, ptr align 2 %107, i64 %mul.i.i.i2883, i1 false)
  br label %if.end.i2877

if.end.i2877:                                     ; preds = %if.end.i.i.i2882, %if.then.i18.i, %call5.i.i.i.i.noexc
  %tobool9.i.not = icmp eq i64 %__i.0.i.i.i, 0
  br i1 %tobool9.i.not, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i2877
  %add.ptr.i2881 = getelementptr inbounds [2 x i8], ptr %call5.i.i.i.i2890, i64 %sub.i223
  %cond.i = icmp eq i64 %__i.0.i.i.i, 1
  br i1 %cond.i, label %if.then.i20.i, label %if.end.i.i21.i

if.then.i20.i:                                    ; preds = %if.then10.i
  %120 = load i16, ptr %pInsert1_16, align 4
  store i16 %120, ptr %add.ptr.i2881, align 2
  br label %if.end11.i

if.end.i.i21.i:                                   ; preds = %if.then10.i
  %mul.i.i22.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2881, ptr nonnull align 4 %pInsert1_16, i64 %mul.i.i22.i, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.i21.i, %if.then.i20.i, %if.end.i2877
  %tobool12.not.i = icmp eq i64 %103, %sub.i223
  br i1 %tobool12.not.i, label %if.end19.i2879, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %add.ptr14.i = getelementptr inbounds [2 x i8], ptr %call5.i.i.i.i2890, i64 %sub.i223
  %add.ptr15.i = getelementptr inbounds [2 x i8], ptr %add.ptr14.i, i64 %__i.0.i.i.i
  %add.ptr17.i = getelementptr inbounds [2 x i8], ptr %107, i64 %sub.i223
  %cond35.i = icmp eq i64 %sub2.i2956, 1
  br i1 %cond35.i, label %if.then.i25.i, label %if.end.i.i26.i

if.then.i25.i:                                    ; preds = %if.then13.i
  %121 = load i16, ptr %add.ptr17.i, align 2
  store i16 %121, ptr %add.ptr15.i, align 2
  br label %if.end19.i2879

if.end.i.i26.i:                                   ; preds = %if.then13.i
  %mul.i.i27.i = shl i64 %sub2.i2956, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i, ptr align 2 %add.ptr17.i, i64 %mul.i.i27.i, i1 false)
  br label %if.end19.i2879

if.end19.i2879:                                   ; preds = %if.end.i.i26.i, %if.then.i25.i, %if.end11.i
  br i1 %cmp.i.i.i2517, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2880, label %if.then.i30.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2880: ; preds = %if.end19.i2879
  %cmp3.i.i33.i = icmp ult i64 %103, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i)
  br label %.noexc2532

if.then.i30.i:                                    ; preds = %if.end19.i2879
  call void @_ZdlPv(ptr noundef %107) #16
  br label %.noexc2532

.noexc2532:                                       ; preds = %if.then.i30.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2880
  store ptr %call5.i.i.i.i2890, ptr %ss16, align 8
  store i64 %__new_capacity.0.i, ptr %0, align 8
  br label %call3.i.i.i.noexc

call3.i.i.i.noexc:                                ; preds = %.noexc2532, %if.end.i.i95.i, %if.then.i94.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i, %if.end.i.i87.i, %if.then.i86.i, %if.end.i.i83.i, %if.then.i82.i, %if.end26.i, %if.end.i.i72.i, %if.then.i71.i, %if.end.i
  store i64 %sub.i2516, ptr %_M_string_length.i.i.i.i, align 8
  %122 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i2523 = getelementptr inbounds [2 x i8], ptr %122, i64 %sub.i2516
  store i16 0, ptr %arrayidx.i.i2523, align 2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i233)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i233)
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
  %add.ptr.i.i256 = getelementptr [2 x i8], ptr %132, i64 %cond.i.i.i238
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i268)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i268)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i294)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i294)
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
  %147 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i.i = icmp slt i8 %147, 0
  %148 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i.i326 = zext nneg i8 %147 to i64
  %sub.i.i.i.i.i327 = sub nsw i64 23, %conv.i.i.i.i.i326
  %cond.i10.i.i.i = select i1 %tobool.i.i8.i.i.i, i64 %148, i64 %sub.i.i.i.i.i327
  %sub.i.i.i = sub i64 %cond.i10.i.i.i, %cond.i8.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i338)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i338)
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
  %add.ptr.i.i.i361 = getelementptr inbounds [2 x i8], ptr %160, i64 %sub.i354
  %add.ptr7.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr.i.i.i361, i64 %spec.select.i.i.i356
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
  %arrayidx.i.i.i.i357 = getelementptr inbounds [2 x i8], ptr %163, i64 %sub9.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i371)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i371)
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
  %add.ptr9.idx.i.i = shl nuw nsw i64 %cond.i8.i.i402, 1
  %172 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i403 = select i1 %tobool.i.i.i6.i395, ptr %172, ptr %es16
  %add.ptr.i.i404 = getelementptr inbounds [2 x i8], ptr %spec.select.i.i.i403, i64 %sub.i394
  %add.ptr9.i.i405 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i404, i64 %add.ptr9.idx.i.i
  %add.ptr.i.i.i.i.i406 = getelementptr inbounds [2 x i8], ptr %172, i64 %170
  %add.ptr.i1.i.i.i.i407 = getelementptr inbounds [2 x i8], ptr %es16, i64 %sub.i.i.i9.i397
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i428)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i428)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i453)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i453)
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
  %sub.ptr.lhs.cast.i2533 = ptrtoint ptr %add.ptr9.i.i480 to i64
  %sub.ptr.rhs.cast.i2534 = ptrtoint ptr %add.ptr.i.i479 to i64
  %cmp.not.i2536 = icmp samesign ult i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i2536, label %if.else15.i, label %if.end.i2542

if.end.i2542:                                     ; preds = %for.body.i471
  %storemerge = load i64, ptr %pReplace1_8, align 8
  store i64 %storemerge, ptr %add.ptr.i.i479, align 1
  %cmp.not.i.i2544 = icmp samesign eq i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i.i2544, label %call11.i.i.noexc, label %if.then.i.i2545

if.then.i.i2545:                                  ; preds = %if.end.i2542
  %add.ptr.i2543 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i479, i64 8
  %192 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2547 = icmp slt i8 %192, 0
  %193 = load ptr, ptr %es8, align 8
  %194 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2549 = getelementptr inbounds i8, ptr %193, i64 %194
  %conv.i.i.i.i.i2550 = zext nneg i8 %192 to i64
  %sub.i.i.i.i.i2551 = sub nsw i64 23, %conv.i.i.i.i.i2550
  %add.ptr.i1.i.i.i2552 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2551
  %cond.i.i.i2553 = select i1 %tobool.i.i.i.i2547, ptr %add.ptr.i.i.i.i2549, ptr %add.ptr.i1.i.i.i2552
  %sub.ptr.lhs.cast.i.i2554 = ptrtoint ptr %cond.i.i.i2553 to i64
  %reass.sub3749 = sub i64 %sub.ptr.lhs.cast.i.i2554, %sub.ptr.lhs.cast.i2533
  %add.i.i2555 = add i64 %reass.sub3749, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i2543, ptr nonnull align 1 %add.ptr9.i.i480, i64 %add.i.i2555, i1 false)
  %195 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i = icmp slt i8 %195, 0
  %196 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i2556 = zext nneg i8 %195 to i64
  %sub.i.i.i.i2557 = sub nsw i64 23, %conv.i.i.i.i2556
  %cond.i10.i.i = select i1 %tobool.i.i8.i.i, i64 %196, i64 %sub.i.i.i.i2557
  %sub.i.i2558 = add i64 %cond.i10.i.i, -1
  br i1 %tobool.i.i8.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i2545
  store i64 %sub.i.i2558, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

cond.false.i.i.i:                                 ; preds = %if.then.i.i2545
  %197 = trunc i64 %sub.i.i2558 to i8
  %conv.i.i13.i.i = sub i8 23, %197
  store i8 %conv.i.i13.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc

if.else15.i:                                      ; preds = %for.body.i471
  %cmp16.i2560 = icmp ugt ptr %pReplace1_8, %add.ptr9.i.i480
  %cmp18.not.i = icmp ule ptr %add.ptr10.i.i, %add.ptr.i.i479
  %or.cond50.not.i = or i1 %cmp18.not.i, %cmp16.i2560
  br i1 %or.cond50.not.i, label %if.end34.i, label %if.else36.i

if.end34.i:                                       ; preds = %if.else15.i
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %pReplace1_8, i64 %cond.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i479, ptr nonnull align 8 %pReplace1_8, i64 %cond.i4.i.i, i1 false)
  %call35.i2583 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr9.i.i480, ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull %add.ptr10.i.i)
          to label %call11.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else36.i:                                      ; preds = %if.else15.i
  %198 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %reass.sub2965 = sub i64 %cond.i.i12.i, %cond.i4.i.i
  %add.i2569 = add i64 %reass.sub2965, 8
  %and.i.i.i2570 = shl i64 %198, 1
  %mul.i.i2571 = select i1 %tobool.i.i.i8.i, i64 %and.i.i.i2570, i64 46
  %cond.i.i54.i = call noundef i64 @llvm.umax.i64(i64 %add.i2569, i64 %mul.i.i2571)
  %add42.i = add i64 %cond.i.i54.i, 1
  %call.i.i.i2585 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add42.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2584 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2584:                             ; preds = %if.else36.i
  %199 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i56.i = icmp slt i8 %199, 0
  %200 = load ptr, ptr %es8, align 8
  %spec.select.i.i2572 = select i1 %tobool.i.i56.i, ptr %200, ptr %es8
  %sub.ptr.rhs.cast.i58.i = ptrtoint ptr %spec.select.i.i2572 to i64
  %sub.ptr.sub.i.i2573 = sub i64 %sub.ptr.rhs.cast.i2534, %sub.ptr.rhs.cast.i58.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2585, ptr align 1 %spec.select.i.i2572, i64 %sub.ptr.sub.i.i2573, i1 false)
  %add.ptr.i.i2574 = getelementptr inbounds i8, ptr %call.i.i.i2585, i64 %sub.ptr.sub.i.i2573
  %201 = load i64, ptr %pReplace1_8, align 8
  store i64 %201, ptr %add.ptr.i.i2574, align 1
  %add.ptr.i62.i2575 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2574, i64 8
  %202 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2576 = icmp slt i8 %202, 0
  %203 = load ptr, ptr %es8, align 8
  %204 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2577 = getelementptr inbounds i8, ptr %203, i64 %204
  %conv.i.i.i66.i = zext nneg i8 %202 to i64
  %sub.i.i.i67.i = sub nsw i64 23, %conv.i.i.i66.i
  %add.ptr.i1.i.i2578 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i67.i
  %cond.i68.i = select i1 %tobool.i.i64.i2576, ptr %add.ptr.i.i.i2577, ptr %add.ptr.i1.i.i2578
  %sub.ptr.lhs.cast.i69.i = ptrtoint ptr %cond.i68.i to i64
  %sub.ptr.sub.i71.i = sub i64 %sub.ptr.lhs.cast.i69.i, %sub.ptr.lhs.cast.i2533
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i62.i2575, ptr align 1 %add.ptr9.i.i480, i64 %sub.ptr.sub.i71.i, i1 false)
  %add.ptr.i72.i = getelementptr inbounds i8, ptr %add.ptr.i62.i2575, i64 %sub.ptr.sub.i71.i
  store i8 0, ptr %add.ptr.i72.i, align 1
  %205 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i74.i = icmp slt i8 %205, 0
  br i1 %tobool.i.i74.i, label %if.then.i75.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2579

if.then.i75.i:                                    ; preds = %call.i.i.i.noexc2584
  %206 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2581 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i2581, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2579, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2582

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2582: ; preds = %if.then.i75.i
  call void @_ZdaPv(ptr noundef nonnull %206) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2579

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2579: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2582, %if.then.i75.i, %call.i.i.i.noexc2584
  store ptr %call.i.i.i2585, ptr %es8, align 8
  %or.i.i2580 = or i64 %cond.i.i54.i, -9223372036854775808
  store i64 %or.i.i2580, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %add.i2569, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

call11.i.i.noexc:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2579, %cond.false.i.i.i, %cond.true.i.i.i, %if.end.i2542, %if.end34.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i490)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i490)
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
  %reass.sub3750 = sub i64 %spec.select.i.i.i510, %213
  %sub3.i.i2587 = add i64 %reass.sub3750, 2305843009213693951
  %cmp.i.i2588 = icmp ult i64 %sub3.i.i2587, 8
  br i1 %cmp.i.i2588, label %if.then.i.i7.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2589

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2589: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i
  %add.i2590 = sub nsw i64 8, %spec.select.i.i.i510
  %sub.i2591 = add i64 %add.i2590, %213
  %214 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2592 = icmp eq ptr %214, %0
  br i1 %cmp.i.i.i2592, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2593, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2593.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2593: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2589
  %cmp3.i.i.i2656 = icmp ult i64 %213, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2656)
  %cmp.not.i2595 = icmp samesign ugt i64 %sub.i2591, 7
  br i1 %cmp.not.i2595, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2896, label %if.then.i2596

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2593.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2589
  %215 = load i64, ptr %0, align 8
  %cmp.not.i25952958 = icmp ugt i64 %sub.i2591, %215
  br i1 %cmp.not.i25952958, label %if.else53.i2654.thread, label %if.then.i2596

if.else53.i2654.thread:                           ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2593.thread
  %216 = shl nuw nsw i64 %215, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2896

if.then.i2596:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2593.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2593
  %add.ptr.i2597 = getelementptr inbounds [2 x i8], ptr %214, i64 %sub.i506
  %217 = add i64 %spec.select.i.i.i510, %sub.i506
  %sub5.i2598 = sub i64 %213, %217
  %cmp.i.i68.i2599 = icmp ult ptr %pReplace1_16, %214
  %add.ptr.i.i2600 = getelementptr inbounds [2 x i8], ptr %214, i64 %213
  %cmp.i2.i.i2601 = icmp ult ptr %add.ptr.i.i2600, %pReplace1_16
  %218 = select i1 %cmp.i.i68.i2599, i1 true, i1 %cmp.i2.i.i2601
  br i1 %218, label %if.then7.i2642, label %if.else.i2602

if.then7.i2642:                                   ; preds = %if.then.i2596
  %tobool.not.i2643 = icmp eq i64 %213, %217
  %cmp8.not.i2644 = icmp eq i64 %spec.select.i.i.i510, 8
  %or.cond.i2645 = or i1 %cmp8.not.i2644, %tobool.not.i2643
  br i1 %or.cond.i2645, label %if.end.i2651, label %if.then9.i2646

if.then9.i2646:                                   ; preds = %if.then7.i2642
  %add.ptr10.i2647 = getelementptr inbounds nuw i8, ptr %add.ptr.i2597, i64 16
  %add.ptr11.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr.i2597, i64 %spec.select.i.i.i510
  %cond99.i2648 = icmp eq i64 %sub5.i2598, 1
  br i1 %cond99.i2648, label %if.then.i70.i2653, label %if.end.i.i.i2649

if.then.i70.i2653:                                ; preds = %if.then9.i2646
  %219 = load i16, ptr %add.ptr11.i, align 2
  store i16 %219, ptr %add.ptr10.i2647, align 2
  br label %if.end.i2651

if.end.i.i.i2649:                                 ; preds = %if.then9.i2646
  %mul.i.i.i2650 = shl i64 %sub5.i2598, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr10.i2647, ptr align 2 %add.ptr11.i, i64 %mul.i.i.i2650, i1 false)
  br label %if.end.i2651

if.end.i2651:                                     ; preds = %if.end.i.i.i2649, %if.then.i70.i2653, %if.then7.i2642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2597, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else.i2602:                                    ; preds = %if.then.i2596
  %cmp17.not.i2603 = icmp samesign ult i64 %spec.select.i.i.i510, 8
  %or.cond65.not.i = icmp samesign ugt i64 %spec.select.i.i.i510, 7
  br i1 %or.cond65.not.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.else.i2602
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2597, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %if.else.i2602
  %tobool20.not.i2604 = icmp eq i64 %213, %217
  %cmp22.not.i2605 = icmp eq i64 %spec.select.i.i.i510, 8
  %or.cond66.i2606 = or i1 %cmp22.not.i2605, %tobool20.not.i2604
  br i1 %or.cond66.i2606, label %if.end26.i2612, label %if.then23.i2607

if.then23.i2607:                                  ; preds = %if.end19.i
  %add.ptr24.i2608 = getelementptr inbounds nuw i8, ptr %add.ptr.i2597, i64 16
  %add.ptr25.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr.i2597, i64 %spec.select.i.i.i510
  %cond102.i2609 = icmp eq i64 %sub5.i2598, 1
  br i1 %cond102.i2609, label %if.then.i78.i2641, label %if.end.i.i79.i2610

if.then.i78.i2641:                                ; preds = %if.then23.i2607
  %220 = load i16, ptr %add.ptr25.i, align 2
  store i16 %220, ptr %add.ptr24.i2608, align 2
  br label %if.end26.i2612

if.end.i.i79.i2610:                               ; preds = %if.then23.i2607
  %mul.i.i80.i2611 = shl i64 %sub5.i2598, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr24.i2608, ptr align 2 %add.ptr25.i, i64 %mul.i.i80.i2611, i1 false)
  br label %if.end26.i2612

if.end26.i2612:                                   ; preds = %if.end.i.i79.i2610, %if.then.i78.i2641, %if.end19.i
  br i1 %cmp17.not.i2603, label %if.then28.i2614, label %call3.i.i.noexc

if.then28.i2614:                                  ; preds = %if.end26.i2612
  %add.ptr30.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr.i2597, i64 %spec.select.i.i.i510
  %cmp31.not.i2616 = icmp ugt ptr %add.ptr29.i2615, %add.ptr30.i
  br i1 %cmp31.not.i2616, label %if.else33.i2619, label %if.then32.i2617

if.then32.i2617:                                  ; preds = %if.then28.i2614
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2597, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else33.i2619:                                  ; preds = %if.then28.i2614
  %cmp35.not.i2620 = icmp ult ptr %pReplace1_16, %add.ptr30.i
  br i1 %cmp35.not.i2620, label %if.else40.i2627, label %if.then36.i2621

if.then36.i2621:                                  ; preds = %if.else33.i2619
  %sub.ptr.rhs.cast.i2623 = ptrtoint ptr %add.ptr.i2597 to i64
  %sub.ptr.sub.i2624 = sub i64 %sub.ptr.lhs.cast.i2622, %sub.ptr.rhs.cast.i2623
  %221 = getelementptr i8, ptr %add.ptr.i2597, i64 %sub.ptr.sub.i2624
  %add.ptr39.i2625 = getelementptr [2 x i8], ptr %221, i64 %add.i2590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2597, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr39.i2625, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else40.i2627:                                  ; preds = %if.else33.i2619
  %sub.ptr.lhs.cast42.i2628 = ptrtoint ptr %add.ptr30.i to i64
  %sub.ptr.sub44.i2630 = sub i64 %sub.ptr.lhs.cast42.i2628, %sub.ptr.lhs.cast.i2622
  %sub.ptr.div45.i2631 = ashr exact i64 %sub.ptr.sub44.i2630, 1
  switch i64 %sub.ptr.div45.i2631, label %if.end.i.i91.i2640 [
    i64 1, label %if.then.i90.i2639
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2632
  ]

if.then.i90.i2639:                                ; preds = %if.else40.i2627
  %222 = load i16, ptr %pReplace1_16, align 16
  store i16 %222, ptr %add.ptr.i2597, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2632

if.end.i.i91.i2640:                               ; preds = %if.else40.i2627
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i2597, ptr nonnull align 16 %pReplace1_16, i64 %sub.ptr.sub44.i2630, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2632

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2632: ; preds = %if.end.i.i91.i2640, %if.then.i90.i2639, %if.else40.i2627
  %add.ptr46.i2633 = getelementptr inbounds i8, ptr %add.ptr.i2597, i64 %sub.ptr.sub44.i2630
  %add.ptr47.i2634 = getelementptr inbounds nuw i8, ptr %add.ptr.i2597, i64 16
  %sub48.i2635 = sub nsw i64 8, %sub.ptr.div45.i2631
  switch i64 %sub48.i2635, label %if.end.i.i95.i2637 [
    i64 1, label %if.then.i94.i2636
    i64 0, label %call3.i.i.noexc
  ]

if.then.i94.i2636:                                ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2632
  %223 = load i16, ptr %add.ptr47.i2634, align 2
  store i16 %223, ptr %add.ptr46.i2633, align 2
  br label %call3.i.i.noexc

if.end.i.i95.i2637:                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2632
  %mul.i.i96.i2638 = shl i64 %sub48.i2635, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr46.i2633, ptr nonnull align 2 %add.ptr47.i2634, i64 %mul.i.i96.i2638, i1 false)
  br label %call3.i.i.noexc

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2896: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2593, %if.else53.i2654.thread
  %cond.i.i259429592962 = phi i64 [ %216, %if.else53.i2654.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2593 ]
  %224 = add i64 %spec.select.i.i.i510, %sub.i506
  %sub2.i28922963 = sub i64 %213, %224
  %cmp.i.i2898 = icmp ugt i64 %sub.i2591, 2305843009213693951
  br i1 %cmp.i.i2898, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i2927

land.lhs.true.i.i2927:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2896
  %cmp3.i.i2929 = icmp samesign ult i64 %sub.i2591, %cond.i.i259429592962
  %spec.store.select.i.i2931 = call i64 @llvm.umin.i64(i64 %cond.i.i259429592962, i64 2305843009213693951)
  %__new_capacity.0.i2902 = select i1 %cmp3.i.i2929, i64 %spec.store.select.i.i2931, i64 %sub.i2591
  %add.i.i2903 = shl nuw nsw i64 %__new_capacity.0.i2902, 1
  %mul.i.i.i.i2904 = add nuw nsw i64 %add.i.i2903, 2
  %call5.i.i.i.i2937 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2904) #15
          to label %call5.i.i.i.i.noexc2936 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc2936:                          ; preds = %land.lhs.true.i.i2927
  switch i64 %sub.i506, label %if.end.i.i.i2925 [
    i64 0, label %if.end.i2906
    i64 1, label %if.then.i18.i2905
  ]

if.then.i18.i2905:                                ; preds = %call5.i.i.i.i.noexc2936
  %225 = load i16, ptr %214, align 2
  store i16 %225, ptr %call5.i.i.i.i2937, align 2
  br label %if.end.i2906

if.end.i.i.i2925:                                 ; preds = %call5.i.i.i.i.noexc2936
  %mul.i.i.i2926 = shl i64 %sub.i506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2937, ptr align 2 %214, i64 %mul.i.i.i2926, i1 false)
  br label %if.end.i2906

if.end.i2906:                                     ; preds = %if.end.i.i.i2925, %if.then.i18.i2905, %call5.i.i.i.i.noexc2936
  %add.ptr.i2923 = getelementptr inbounds [2 x i8], ptr %call5.i.i.i.i2937, i64 %sub.i506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2923, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %tobool12.not.i2909 = icmp eq i64 %213, %224
  br i1 %tobool12.not.i2909, label %if.end19.i2917, label %if.then13.i2910

if.then13.i2910:                                  ; preds = %if.end.i2906
  %add.ptr15.i2912 = getelementptr inbounds nuw i8, ptr %add.ptr.i2923, i64 16
  %add.ptr17.i2913 = getelementptr inbounds [2 x i8], ptr %214, i64 %sub.i506
  %add.ptr18.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr17.i2913, i64 %spec.select.i.i.i510
  %cond35.i2914 = icmp eq i64 %sub2.i28922963, 1
  br i1 %cond35.i2914, label %if.then.i25.i2921, label %if.end.i.i26.i2915

if.then.i25.i2921:                                ; preds = %if.then13.i2910
  %226 = load i16, ptr %add.ptr18.i, align 2
  store i16 %226, ptr %add.ptr15.i2912, align 2
  br label %if.end19.i2917

if.end.i.i26.i2915:                               ; preds = %if.then13.i2910
  %mul.i.i27.i2916 = shl i64 %sub2.i28922963, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i2912, ptr align 2 %add.ptr18.i, i64 %mul.i.i27.i2916, i1 false)
  br label %if.end19.i2917

if.end19.i2917:                                   ; preds = %if.end.i.i26.i2915, %if.then.i25.i2921, %if.end.i2906
  br i1 %cmp.i.i.i2592, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2919, label %if.then.i30.i2918

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2919: ; preds = %if.end19.i2917
  %cmp3.i.i33.i2920 = icmp ult i64 %213, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i2920)
  br label %.noexc2659

if.then.i30.i2918:                                ; preds = %if.end19.i2917
  call void @_ZdlPv(ptr noundef %214) #16
  br label %.noexc2659

.noexc2659:                                       ; preds = %if.then.i30.i2918, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2919
  store ptr %call5.i.i.i.i2937, ptr %ss16, align 8
  store i64 %__new_capacity.0.i2902, ptr %0, align 8
  br label %call3.i.i.noexc

call3.i.i.noexc:                                  ; preds = %.noexc2659, %if.end.i.i95.i2637, %if.then.i94.i2636, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2632, %if.then36.i2621, %if.then32.i2617, %if.end26.i2612, %if.end.i2651
  store i64 %sub.i2591, ptr %_M_string_length.i.i.i.i, align 8
  %227 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i2613 = getelementptr inbounds [2 x i8], ptr %227, i64 %sub.i2591
  store i16 0, ptr %arrayidx.i.i2613, align 2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i521)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i521)
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
  %add.ptr.i.i553 = getelementptr inbounds [2 x i8], ptr %spec.select.i.i.i552, i64 %sub.i543
  %add.ptr9.i.i554.idx2967 = shl nuw nsw i64 %cond.i4.i.i551, 1
  %add.ptr9.i.i554 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i553, i64 %add.ptr9.i.i554.idx2967
  %sub.ptr.lhs.cast.i2661 = ptrtoint ptr %add.ptr9.i.i554 to i64
  %sub.ptr.rhs.cast.i2662 = ptrtoint ptr %add.ptr.i.i553 to i64
  %cmp.not.i2666 = icmp samesign ult i64 %cond.i4.i.i551, 8
  br i1 %cmp.not.i2666, label %if.else18.i, label %if.then.i2667

if.then.i2667:                                    ; preds = %for.body.i540
  %cmp6.i = icmp ule ptr %pReplace1_16, %add.ptr9.i.i554
  %cmp7.not.i = icmp ugt ptr %add.ptr29.i2615, %add.ptr.i.i553
  %or.cond.i2668 = and i1 %cmp7.not.i, %cmp6.i
  br i1 %or.cond.i2668, label %if.else.i2693, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i2667
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i553, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2669

if.else.i2693:                                    ; preds = %if.then.i2667
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i553, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2669

if.end.i2669:                                     ; preds = %if.else.i2693, %if.then8.i
  %cmp.not.i.i2671 = icmp eq i64 %cond.i4.i.i551, 8
  br i1 %cmp.not.i.i2671, label %call11.i.i.noexc561, label %if.then.i.i2672

if.then.i.i2672:                                  ; preds = %if.end.i2669
  %add.ptr.i2670 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i553, i64 16
  %237 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2674 = icmp slt i8 %237, 0
  %238 = load ptr, ptr %es16, align 8
  %239 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2676 = getelementptr inbounds [2 x i8], ptr %238, i64 %239
  %conv.i.i.i.i.i2677 = zext nneg i8 %237 to i64
  %sub.i.i.i.i.i2678 = sub nsw i64 11, %conv.i.i.i.i.i2677
  %add.ptr.i1.i.i.i2679 = getelementptr inbounds [2 x i8], ptr %es16, i64 %sub.i.i.i.i.i2678
  %cond.i.i.i2680 = select i1 %tobool.i.i.i.i2674, ptr %add.ptr.i.i.i.i2676, ptr %add.ptr.i1.i.i.i2679
  %sub.ptr.lhs.cast.i.i2681 = ptrtoint ptr %cond.i.i.i2680 to i64
  %reass.sub3751 = sub i64 %sub.ptr.lhs.cast.i.i2681, %sub.ptr.lhs.cast.i2661
  %mul.i.i2683 = add i64 %reass.sub3751, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2670, ptr nonnull align 2 %add.ptr9.i.i554, i64 %mul.i.i2683, i1 false)
  %gepdiff = add nsw i64 %add.ptr9.i.i554.idx2967, -16
  %sub.ptr.div6.i.i = ashr exact i64 %gepdiff, 1
  %240 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i2685 = icmp slt i8 %240, 0
  %241 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2686 = zext nneg i8 %240 to i64
  %sub.i.i.i.i2687 = sub nsw i64 11, %conv.i.i.i.i2686
  %cond.i10.i.i2688 = select i1 %tobool.i.i8.i.i2685, i64 %241, i64 %sub.i.i.i.i2687
  %sub.i.i2689 = sub i64 %cond.i10.i.i2688, %sub.ptr.div6.i.i
  br i1 %tobool.i.i8.i.i2685, label %cond.true.i.i.i2692, label %cond.false.i.i.i2690

cond.true.i.i.i2692:                              ; preds = %if.then.i.i2672
  store i64 %sub.i.i2689, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc561

cond.false.i.i.i2690:                             ; preds = %if.then.i.i2672
  %242 = trunc i64 %sub.i.i2689 to i8
  %conv.i.i13.i.i2691 = sub i8 11, %242
  store i8 %conv.i.i13.i.i2691, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc561

if.else18.i:                                      ; preds = %for.body.i540
  %cmp19.i = icmp ugt ptr %pReplace1_16, %add.ptr9.i.i554
  %cmp21.not.i = icmp ule ptr %add.ptr29.i2615, %add.ptr.i.i553
  %or.cond50.not.i2694 = or i1 %cmp21.not.i, %cmp19.i
  br i1 %or.cond50.not.i2694, label %if.end39.i, label %if.else41.i

if.end39.i:                                       ; preds = %if.else18.i
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %pReplace1_16, i64 %add.ptr9.i.i554.idx2967
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i553, ptr nonnull align 16 %pReplace1_16, i64 %add.ptr9.i.i554.idx2967, i1 false)
  %call40.i2715 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr9.i.i554, ptr noundef nonnull %add.ptr23.i, ptr noundef nonnull %add.ptr29.i2615)
          to label %call11.i.i.noexc561 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else41.i:                                      ; preds = %if.else18.i
  %243 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %reass.sub2968 = sub i64 %cond.i.i12.i549, %cond.i4.i.i551
  %add.i2703 = add i64 %reass.sub2968, 8
  %and.i.i.i2704 = shl i64 %243, 1
  %mul.i53.i = select i1 %tobool.i.i.i8.i546, i64 %and.i.i.i2704, i64 22
  %cond.i.i54.i2705 = call noundef i64 @llvm.umax.i64(i64 %add.i2703, i64 %mul.i53.i)
  %add47.i = shl i64 %cond.i.i54.i2705, 1
  %mul.i55.i = add i64 %add47.i, 2
  %call.i.i.i2717 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i55.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2716 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2716:                             ; preds = %if.else41.i
  %244 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i57.i = icmp slt i8 %244, 0
  %245 = load ptr, ptr %es16, align 8
  %spec.select.i.i2706 = select i1 %tobool.i.i57.i, ptr %245, ptr %es16
  %sub.ptr.rhs.cast.i59.i = ptrtoint ptr %spec.select.i.i2706 to i64
  %sub.ptr.sub.i.i2707 = sub i64 %sub.ptr.rhs.cast.i2662, %sub.ptr.rhs.cast.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2717, ptr align 2 %spec.select.i.i2706, i64 %sub.ptr.sub.i.i2707, i1 false)
  %add.ptr.i.i2708 = getelementptr inbounds i8, ptr %call.i.i.i2717, i64 %sub.ptr.sub.i.i2707
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i2708, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %add.ptr.i63.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2708, i64 16
  %246 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i65.i = icmp slt i8 %246, 0
  %247 = load ptr, ptr %es16, align 8
  %248 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2709 = getelementptr inbounds [2 x i8], ptr %247, i64 %248
  %conv.i.i.i67.i = zext nneg i8 %246 to i64
  %sub.i.i.i68.i = sub nsw i64 11, %conv.i.i.i67.i
  %add.ptr.i1.i.i2710 = getelementptr inbounds [2 x i8], ptr %es16, i64 %sub.i.i.i68.i
  %cond.i69.i = select i1 %tobool.i.i65.i, ptr %add.ptr.i.i.i2709, ptr %add.ptr.i1.i.i2710
  %sub.ptr.lhs.cast.i70.i = ptrtoint ptr %cond.i69.i to i64
  %sub.ptr.sub.i72.i = sub i64 %sub.ptr.lhs.cast.i70.i, %sub.ptr.lhs.cast.i2661
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i63.i, ptr align 2 %add.ptr9.i.i554, i64 %sub.ptr.sub.i72.i, i1 false)
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %add.ptr.i63.i, i64 %sub.ptr.sub.i72.i
  store i16 0, ptr %add.ptr.i73.i, align 2
  %249 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i75.i = icmp slt i8 %249, 0
  br i1 %tobool.i.i75.i, label %if.then.i76.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2711

if.then.i76.i:                                    ; preds = %call.i.i.i.noexc2716
  %250 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2713 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i.i2713, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2711, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2714

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2714: ; preds = %if.then.i76.i
  call void @_ZdaPv(ptr noundef nonnull %250) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2711

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2711: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2714, %if.then.i76.i, %call.i.i.i.noexc2716
  store ptr %call.i.i.i2717, ptr %es16, align 8
  %or.i.i2712 = or i64 %cond.i.i54.i2705, -9223372036854775808
  store i64 %or.i.i2712, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %add.i2703, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc561

call11.i.i.noexc561:                              ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2711, %cond.false.i.i.i2690, %cond.true.i.i.i2692, %if.end.i2669, %if.end39.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i565)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i565)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i591)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i591)
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
  %cmp.i2718 = icmp eq i64 %cond.i3.i.i, -1
  %spec.select = select i1 %cmp.i2718, i64 %cond.i.i.i614, i64 %cond.i3.i.i
  %tobool.i.i29.i2730 = icmp sgt i8 %263, -1
  %retval.0.i.i2733 = select i1 %tobool.i.i29.i2730, i64 23, i64 %and.i.i.i.i
  %cmp12.i2734 = icmp uge i64 %spec.select, %retval.0.i.i2733
  %brmerge.i2735 = or i1 %tobool.i.i29.i2730, %cmp12.i2734
  br i1 %brmerge.i2735, label %lor.lhs.false.i2771, label %if.then17.i2736

lor.lhs.false.i2771:                              ; preds = %if.then.i.i
  %cmp16.i2772 = icmp ugt i64 %spec.select, %retval.0.i.i2733
  br i1 %cmp16.i2772, label %if.then19.i2738, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then17.i2736:                                  ; preds = %if.then.i.i
  %tobool.not.i2737 = icmp eq i64 %spec.select, 0
  br i1 %tobool.not.i2737, label %if.then.i68.i2767, label %if.then19.i2738

if.then19.i2738:                                  ; preds = %if.then17.i2736, %lor.lhs.false.i2771
  %cmp20.i2739 = icmp ult i64 %spec.select, 24
  br i1 %cmp20.i2739, label %if.then21.i2761, label %if.end32.i2740

if.then21.i2761:                                  ; preds = %if.then19.i2738
  %266 = load ptr, ptr %es8, align 8
  %spec.select.i.i2762 = select i1 %tobool.i.i29.i2730, ptr %es8, ptr %266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es8, ptr align 1 %spec.select.i.i2762, i64 %spec.select, i1 false)
  %267 = trunc nuw nsw i64 %spec.select to i8
  %conv.i.i2763 = sub nuw nsw i8 23, %267
  store i8 %conv.i.i2763, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2764 = getelementptr inbounds nuw i8, ptr %es8, i64 %spec.select
  store i8 0, ptr %add.ptr.i41.i2764, align 1
  %tobool.not.i.i2765 = icmp eq ptr %spec.select.i.i2762, null
  br i1 %tobool.not.i.i2765, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2766

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2766: ; preds = %if.then21.i2761
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2762) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.end32.i2740:                                   ; preds = %if.then19.i2738
  %add33.i2741 = add i64 %spec.select, 1
  %call.i.i.i2785 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i2741, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2784 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2784:                             ; preds = %if.end32.i2740
  %268 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2742 = icmp slt i8 %268, 0
  %269 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i45.i2744 = zext nneg i8 %268 to i64
  %sub.i.i46.i2745 = sub nsw i64 23, %conv.i.i45.i2744
  %cond.i47.i2746 = select i1 %tobool.i.i43.i2742, i64 %269, i64 %sub.i.i46.i2745
  %270 = load ptr, ptr %es8, align 8
  %spec.select.i50.i2747 = select i1 %tobool.i.i43.i2742, ptr %270, ptr %es8
  %add.ptr.i.i54.i2748 = getelementptr inbounds i8, ptr %270, i64 %269
  %add.ptr.i1.i57.i2749 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i46.i2745
  %cond.i58.i2750 = select i1 %tobool.i.i43.i2742, ptr %add.ptr.i.i54.i2748, ptr %add.ptr.i1.i57.i2749
  %sub.ptr.lhs.cast.i59.i2751 = ptrtoint ptr %cond.i58.i2750 to i64
  %sub.ptr.rhs.cast.i60.i2752 = ptrtoint ptr %spec.select.i50.i2747 to i64
  %sub.ptr.sub.i61.i2753 = sub i64 %sub.ptr.lhs.cast.i59.i2751, %sub.ptr.rhs.cast.i60.i2752
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2785, ptr align 1 %spec.select.i50.i2747, i64 %sub.ptr.sub.i61.i2753, i1 false)
  %add.ptr.i62.i2754 = getelementptr inbounds i8, ptr %call.i.i.i2785, i64 %sub.ptr.sub.i61.i2753
  store i8 0, ptr %add.ptr.i62.i2754, align 1
  %271 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2755 = icmp slt i8 %271, 0
  br i1 %tobool.i.i64.i2755, label %if.then.i.i2758, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2756

if.then.i.i2758:                                  ; preds = %call.i.i.i.noexc2784
  %272 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2759 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i2759, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2756, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2760

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2760: ; preds = %if.then.i.i2758
  call void @_ZdaPv(ptr noundef nonnull %272) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2756

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2756: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2760, %if.then.i.i2758, %call.i.i.i.noexc2784
  store ptr %call.i.i.i2785, ptr %es8, align 8
  %or.i.i2757 = or i64 %spec.select, -9223372036854775808
  store i64 %or.i.i2757, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %cond.i47.i2746, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2767:                                ; preds = %if.then17.i2736
  %273 = load ptr, ptr %es8, align 8
  %tobool.not.i.i69.i2768 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i69.i2768, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2770, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2769

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2769: ; preds = %if.then.i68.i2767
  call void @_ZdaPv(ptr noundef nonnull %273) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2770

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2770: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2769, %if.then.i68.i2767
  store i8 0, ptr %es8, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2771, %if.then21.i2761, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2766, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2756, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2770, %for.body.i606
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
  %276 = load i64, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %277 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i6.i = icmp eq i32 %277, 1
  br i1 %cmp.i.i6.i, label %if.then2.i.i.i656, label %if.else.i.i.i628

if.then2.i.i.i656:                                ; preds = %if.end126
  %278 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635

if.else.i.i.i628:                                 ; preds = %if.end126
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i625)
  %call.i.i.i.i629 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i625) #8
  %cmp.i.i.i.i630 = icmp eq i32 %call.i.i.i.i629, 22
  br i1 %cmp.i.i.i.i630, label %if.then.i.i.i.i654, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631

if.then.i.i.i.i654:                               ; preds = %if.else.i.i.i628
  %call1.i.i.i.i655 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i625) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631: ; preds = %if.then.i.i.i.i654, %if.else.i.i.i628
  %279 = load i64, ptr %tv_nsec.i.i.i.i632, align 8
  %280 = load i64, ptr %ts.i.i.i.i625, align 8
  %mul.i.i.i.i633 = mul i64 %280, 1000000000
  %add.i.i.i.i634 = add i64 %mul.i.i.i.i633, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i625)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631, %if.then2.i.i.i656
  %.sink.i.i.i636 = phi i64 [ %278, %if.then2.i.i.i656 ], [ %add.i.i.i.i634, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631 ]
  store i64 %.sink.i.i.i636, ptr %stopwatch1, align 8
  %281 = add i64 %276, -2
  %sub.i637 = select i1 %cmp.i.i.i626, i64 5, i64 %281
  %.pre.i639 = load ptr, ptr %ss16, align 8
  br label %for.body.i640

for.body.i640:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635
  %282 = phi ptr [ %.pre.i639, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635 ], [ %286, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i ]
  %i.014.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635 ], [ %inc.i646, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i ]
  %and.i641 = and i32 %i.014.i, 3
  %conv.i642 = zext nneg i32 %and.i641 to i64
  %add.i643 = add i64 %sub.i637, %conv.i642
  %cmp.i.i.i7.i = icmp eq ptr %282, %0
  %283 = load i64, ptr %0, align 8
  %cond.i.i.i645 = select i1 %cmp.i.i.i7.i, i64 7, i64 %283
  %cmp.not.i.i = icmp ugt i64 %add.i643, %cond.i.i.i645
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

if.end.i.i:                                       ; preds = %for.body.i640
  %cmp.i.i8.i = icmp ugt i64 %add.i643, 2305843009213693951
  br i1 %cmp.i.i8.i, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %mul.i.i.i649 = shl nuw nsw i64 %cond.i.i.i645, 1
  %cmp3.i.i9.i = icmp samesign ult i64 %add.i643, %mul.i.i.i649
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i649, i64 2305843009213693951)
  %__res.addr.0.i.i = select i1 %cmp3.i.i9.i, i64 %spec.store.select.i.i.i, i64 %add.i643
  %add.i.i.i650 = shl nuw nsw i64 %__res.addr.0.i.i, 1
  %mul.i.i.i.i.i651 = add nuw nsw i64 %add.i.i.i650, 2
  %call5.i.i.i.i.i660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i651) #15
          to label %call5.i.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %land.lhs.true.i.i.i
  %284 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.i.i652 = add i64 %284, 1
  switch i64 %add.i.i652, label %if.end.i.i.i.i [
    i64 1, label %if.then.i4.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  ]

if.then.i4.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %285 = load i16, ptr %282, align 2
  store i16 %285, ptr %call5.i.i.i.i.i660, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i

if.end.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %mul.i.i.i11.i = shl i64 %add.i.i652, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i660, ptr align 2 %282, i64 %mul.i.i.i11.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i: ; preds = %if.end.i.i.i.i, %if.then.i4.i.i, %call5.i.i.i.i.i.noexc
  br i1 %cmp.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i6.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  %cmp3.i.i9.i.i = icmp ult i64 %284, 8
  call void @llvm.assume(i1 %cmp3.i.i9.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  call void @_ZdlPv(ptr noundef %282) #16
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i: ; preds = %if.then.i6.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %call5.i.i.i.i.i660, ptr %ss16, align 8
  store i64 %__res.addr.0.i.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i, %for.body.i640
  %286 = phi ptr [ %282, %for.body.i640 ], [ %call5.i.i.i.i.i660, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i ]
  %inc.i646 = add nuw nsw i32 %i.014.i, 1
  %exitcond.not.i647 = icmp eq i32 %inc.i646, 1000
  br i1 %exitcond.not.i647, label %for.end.i648, label %for.body.i640, !llvm.loop !26

for.end.i648:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont127 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %for.end.i648
  %287 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i663 = icmp slt i8 %287, 0
  %288 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i665 = and i64 %288, 9223372036854775807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %289 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i667 = icmp eq i32 %289, 1
  br i1 %cmp.i.i.i667, label %if.then2.i.i.i698, label %if.else.i.i.i668

if.then2.i.i.i698:                                ; preds = %invoke.cont127
  %290 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i675

if.else.i.i.i668:                                 ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i662)
  %call.i.i.i.i669 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i662) #8
  %cmp.i.i.i.i670 = icmp eq i32 %call.i.i.i.i669, 22
  br i1 %cmp.i.i.i.i670, label %if.then.i.i.i.i696, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i671

if.then.i.i.i.i696:                               ; preds = %if.else.i.i.i668
  %call1.i.i.i.i697 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i662) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i671

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i671: ; preds = %if.then.i.i.i.i696, %if.else.i.i.i668
  %291 = load i64, ptr %tv_nsec.i.i.i.i672, align 8
  %292 = load i64, ptr %ts.i.i.i.i662, align 8
  %mul.i.i.i.i673 = mul i64 %292, 1000000000
  %add.i.i.i.i674 = add i64 %mul.i.i.i.i673, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i662)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i675

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i675:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i671, %if.then2.i.i.i698
  %.sink.i.i.i676 = phi i64 [ %290, %if.then2.i.i.i698 ], [ %add.i.i.i.i674, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i671 ]
  store i64 %.sink.i.i.i676, ptr %stopwatch2, align 8
  %293 = add nsw i64 %and.i.i.i665, -2
  %sub.i677 = select i1 %tobool.i.i.i663, i64 %293, i64 9
  br label %for.body.i679

for.body.i679:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i675
  %i.05.i680 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i675 ], [ %inc.i692, %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i ]
  %and.i681 = and i32 %i.05.i680, 3
  %conv.i682 = zext nneg i32 %and.i681 to i64
  %add.i683 = add i64 %sub.i677, %conv.i682
  %294 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i684 = icmp slt i8 %294, 0
  %295 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i685 = zext nneg i8 %294 to i64
  %sub.i.i.i.i686 = sub nsw i64 11, %conv.i.i.i.i685
  %cond.i.i.i687 = select i1 %tobool.i.i.i.i684, i64 %295, i64 %sub.i.i.i.i686
  %cond.i3.i.i688 = call noundef i64 @llvm.umax.i64(i64 %add.i683, i64 %cond.i.i.i687)
  %296 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i689 = and i64 %296, 9223372036854775807
  %retval.0.i.i.i690 = select i1 %tobool.i.i.i.i684, i64 %and.i.i.i.i689, i64 11
  %cmp.i.i691 = icmp ugt i64 %cond.i3.i.i688, %retval.0.i.i.i690
  br i1 %cmp.i.i691, label %if.then.i.i695, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i.i695:                                   ; preds = %for.body.i679
  %cmp.i2787 = icmp eq i64 %cond.i3.i.i688, -1
  %spec.select2964 = select i1 %cmp.i2787, i64 %cond.i.i.i687, i64 %cond.i3.i.i688
  %tobool.i.i29.i2799 = icmp sgt i8 %294, -1
  %retval.0.i.i2802 = select i1 %tobool.i.i29.i2799, i64 11, i64 %and.i.i.i.i689
  %cmp12.i2803 = icmp uge i64 %spec.select2964, %retval.0.i.i2802
  %brmerge.i2804 = or i1 %tobool.i.i29.i2799, %cmp12.i2803
  br i1 %brmerge.i2804, label %lor.lhs.false.i2842, label %if.then17.i2805

lor.lhs.false.i2842:                              ; preds = %if.then.i.i695
  %cmp16.i2843 = icmp ugt i64 %spec.select2964, %retval.0.i.i2802
  br i1 %cmp16.i2843, label %if.then19.i2807, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then17.i2805:                                  ; preds = %if.then.i.i695
  %tobool.not.i2806 = icmp eq i64 %spec.select2964, 0
  br i1 %tobool.not.i2806, label %if.then.i68.i2838, label %if.then19.i2807

if.then19.i2807:                                  ; preds = %if.then17.i2805, %lor.lhs.false.i2842
  %cmp20.i2808 = icmp ult i64 %spec.select2964, 12
  br i1 %cmp20.i2808, label %if.then21.i2831, label %if.end32.i2809

if.then21.i2831:                                  ; preds = %if.then19.i2807
  %297 = load ptr, ptr %es16, align 8
  %spec.select.i.i2832 = select i1 %tobool.i.i29.i2799, ptr %es16, ptr %297
  %add.ptr.idx.i2833 = shl nuw nsw i64 %spec.select2964, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es16, ptr align 2 %spec.select.i.i2832, i64 %add.ptr.idx.i2833, i1 false)
  %298 = trunc nuw nsw i64 %spec.select2964 to i8
  %conv.i.i2834 = sub nuw nsw i8 11, %298
  store i8 %conv.i.i2834, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2835 = getelementptr inbounds nuw [2 x i8], ptr %es16, i64 %spec.select2964
  store i16 0, ptr %add.ptr.i41.i2835, align 2
  %tobool.not.i.i2836 = icmp eq ptr %spec.select.i.i2832, null
  br i1 %tobool.not.i.i2836, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2837

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2837: ; preds = %if.then21.i2831
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2832) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.end32.i2809:                                   ; preds = %if.then19.i2807
  %add33.i2810 = shl i64 %spec.select2964, 1
  %mul.i.i2811 = add i64 %add33.i2810, 2
  %call.i.i.i2856 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i2811, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2855 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2855:                             ; preds = %if.end32.i2809
  %299 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2812 = icmp slt i8 %299, 0
  %300 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2814 = zext nneg i8 %299 to i64
  %sub.i.i46.i2815 = sub nsw i64 11, %conv.i.i45.i2814
  %cond.i47.i2816 = select i1 %tobool.i.i43.i2812, i64 %300, i64 %sub.i.i46.i2815
  %301 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2817 = select i1 %tobool.i.i43.i2812, ptr %301, ptr %es16
  %add.ptr.i.i54.i2818 = getelementptr inbounds [2 x i8], ptr %301, i64 %300
  %add.ptr.i1.i57.i2819 = getelementptr inbounds [2 x i8], ptr %es16, i64 %sub.i.i46.i2815
  %cond.i58.i2820 = select i1 %tobool.i.i43.i2812, ptr %add.ptr.i.i54.i2818, ptr %add.ptr.i1.i57.i2819
  %sub.ptr.lhs.cast.i59.i2821 = ptrtoint ptr %cond.i58.i2820 to i64
  %sub.ptr.rhs.cast.i60.i2822 = ptrtoint ptr %spec.select.i50.i2817 to i64
  %sub.ptr.sub.i61.i2823 = sub i64 %sub.ptr.lhs.cast.i59.i2821, %sub.ptr.rhs.cast.i60.i2822
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2856, ptr align 2 %spec.select.i50.i2817, i64 %sub.ptr.sub.i61.i2823, i1 false)
  %add.ptr.i62.i2824 = getelementptr inbounds i8, ptr %call.i.i.i2856, i64 %sub.ptr.sub.i61.i2823
  store i16 0, ptr %add.ptr.i62.i2824, align 2
  %302 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2825 = icmp slt i8 %302, 0
  br i1 %tobool.i.i64.i2825, label %if.then.i.i2828, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2826

if.then.i.i2828:                                  ; preds = %call.i.i.i.noexc2855
  %303 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2829 = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i2829, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2826, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2830

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2830: ; preds = %if.then.i.i2828
  call void @_ZdaPv(ptr noundef nonnull %303) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2826

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2826: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2830, %if.then.i.i2828, %call.i.i.i.noexc2855
  store ptr %call.i.i.i2856, ptr %es16, align 8
  %or.i.i2827 = or i64 %spec.select2964, -9223372036854775808
  store i64 %or.i.i2827, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2816, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2838:                                ; preds = %if.then17.i2805
  %304 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2839 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i69.i2839, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2841, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2840

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2840: ; preds = %if.then.i68.i2838
  call void @_ZdaPv(ptr noundef nonnull %304) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2841

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2841: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2840, %if.then.i68.i2838
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2842, %if.then21.i2831, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2837, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2826, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2841, %for.body.i679
  %inc.i692 = add nuw nsw i32 %i.05.i680, 1
  %exitcond.not.i693 = icmp eq i32 %inc.i692, 1000
  br i1 %exitcond.not.i693, label %for.end.i694, label %for.body.i679, !llvm.loop !27

for.end.i694:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont128 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %for.end.i694
  br i1 %cmp17, label %if.then130, label %if.end138

if.then130:                                       ; preds = %invoke.cont128
  %305 = load i32, ptr %mnUnits.i.i.i, align 8
  %call134 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont133 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont133:                                   ; preds = %if.then130
  %call136 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont135 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %305, i64 noundef %call134, i64 noundef %call136, ptr noundef null)
          to label %if.end138 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end138:                                        ; preds = %invoke.cont135, %invoke.cont128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %306 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i704 = icmp eq i32 %306, 1
  br i1 %cmp.i.i.i704, label %if.then2.i.i.i722, label %if.else.i.i.i705

if.then2.i.i.i722:                                ; preds = %if.end138
  %307 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712

if.else.i.i.i705:                                 ; preds = %if.end138
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i702)
  %call.i.i.i.i706 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i702) #8
  %cmp.i.i.i.i707 = icmp eq i32 %call.i.i.i.i706, 22
  br i1 %cmp.i.i.i.i707, label %if.then.i.i.i.i720, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i708

if.then.i.i.i.i720:                               ; preds = %if.else.i.i.i705
  %call1.i.i.i.i721 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i702) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i708

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i708: ; preds = %if.then.i.i.i.i720, %if.else.i.i.i705
  %308 = load i64, ptr %tv_nsec.i.i.i.i709, align 8
  %309 = load i64, ptr %ts.i.i.i.i702, align 8
  %mul.i.i.i.i710 = mul i64 %309, 1000000000
  %add.i.i.i.i711 = add i64 %mul.i.i.i.i710, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i702)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i708, %if.then2.i.i.i722
  %.sink.i.i.i713 = phi i64 [ %307, %if.then2.i.i.i722 ], [ %add.i.i.i.i711, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i708 ]
  store i64 %.sink.i.i.i713, ptr %stopwatch1, align 8
  br label %for.body.i714

for.body.i714:                                    ; preds = %.noexc723, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712
  %i.04.i715 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i712 ], [ %inc.i717, %.noexc723 ]
  %call.i716 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i716)
          to label %.noexc723 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc723:                                        ; preds = %for.body.i714
  %inc.i717 = add nuw nsw i32 %i.04.i715, 1
  %exitcond.not.i718 = icmp eq i32 %inc.i717, 1000
  br i1 %exitcond.not.i718, label %for.end.i719, label %for.body.i714, !llvm.loop !28

for.end.i719:                                     ; preds = %.noexc723
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont139 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %for.end.i719
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %310 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i727 = icmp eq i32 %310, 1
  br i1 %cmp.i.i.i727, label %if.then2.i.i.i750, label %if.else.i.i.i728

if.then2.i.i.i750:                                ; preds = %invoke.cont139
  %311 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735

if.else.i.i.i728:                                 ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i725)
  %call.i.i.i.i729 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i725) #8
  %cmp.i.i.i.i730 = icmp eq i32 %call.i.i.i.i729, 22
  br i1 %cmp.i.i.i.i730, label %if.then.i.i.i.i748, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731

if.then.i.i.i.i748:                               ; preds = %if.else.i.i.i728
  %call1.i.i.i.i749 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i725) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731: ; preds = %if.then.i.i.i.i748, %if.else.i.i.i728
  %312 = load i64, ptr %tv_nsec.i.i.i.i732, align 8
  %313 = load i64, ptr %ts.i.i.i.i725, align 8
  %mul.i.i.i.i733 = mul i64 %313, 1000000000
  %add.i.i.i.i734 = add i64 %mul.i.i.i.i733, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i725)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731, %if.then2.i.i.i750
  %.sink.i.i.i736 = phi i64 [ %311, %if.then2.i.i.i750 ], [ %add.i.i.i.i734, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i731 ]
  store i64 %.sink.i.i.i736, ptr %stopwatch2, align 8
  br label %for.body.i739

for.body.i739:                                    ; preds = %.noexc751, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735
  %i.04.i740 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i735 ], [ %inc.i745, %.noexc751 ]
  %314 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i741 = icmp slt i8 %314, 0
  %315 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i742 = zext nneg i8 %314 to i64
  %sub.i.i.i.i743 = sub nsw i64 23, %conv.i.i.i.i742
  %cond.i.i.i744 = select i1 %tobool.i.i.i.i741, i64 %315, i64 %sub.i.i.i.i743
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %cond.i.i.i744)
          to label %.noexc751 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc751:                                        ; preds = %for.body.i739
  %inc.i745 = add nuw nsw i32 %i.04.i740, 1
  %exitcond.not.i746 = icmp eq i32 %inc.i745, 1000
  br i1 %exitcond.not.i746, label %for.end.i747, label %for.body.i739, !llvm.loop !29

for.end.i747:                                     ; preds = %.noexc751
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont140 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %for.end.i747
  br i1 %cmp17, label %if.then142, label %if.end150

if.then142:                                       ; preds = %invoke.cont140
  %316 = load i32, ptr %mnUnits.i.i.i, align 8
  %call146 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont145 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %if.then142
  %call148 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont147 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.12, i32 noundef %316, i64 noundef %call146, i64 noundef %call148, ptr noundef null)
          to label %if.end150 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end150:                                        ; preds = %invoke.cont147, %invoke.cont140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %317 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i756 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i756, label %if.then2.i.i.i774, label %if.else.i.i.i757

if.then2.i.i.i774:                                ; preds = %if.end150
  %318 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i764

if.else.i.i.i757:                                 ; preds = %if.end150
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i754)
  %call.i.i.i.i758 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i754) #8
  %cmp.i.i.i.i759 = icmp eq i32 %call.i.i.i.i758, 22
  br i1 %cmp.i.i.i.i759, label %if.then.i.i.i.i772, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i760

if.then.i.i.i.i772:                               ; preds = %if.else.i.i.i757
  %call1.i.i.i.i773 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i754) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i760

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i760: ; preds = %if.then.i.i.i.i772, %if.else.i.i.i757
  %319 = load i64, ptr %tv_nsec.i.i.i.i761, align 8
  %320 = load i64, ptr %ts.i.i.i.i754, align 8
  %mul.i.i.i.i762 = mul i64 %320, 1000000000
  %add.i.i.i.i763 = add i64 %mul.i.i.i.i762, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i754)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i764

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i764:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i760, %if.then2.i.i.i774
  %.sink.i.i.i765 = phi i64 [ %318, %if.then2.i.i.i774 ], [ %add.i.i.i.i763, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i760 ]
  store i64 %.sink.i.i.i765, ptr %stopwatch1, align 8
  br label %for.body.i767

for.body.i767:                                    ; preds = %.noexc775, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i764
  %i.04.i768 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i764 ], [ %inc.i769, %.noexc775 ]
  %321 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %321)
          to label %.noexc775 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc775:                                        ; preds = %for.body.i767
  %inc.i769 = add nuw nsw i32 %i.04.i768, 1
  %exitcond.not.i770 = icmp eq i32 %inc.i769, 1000
  br i1 %exitcond.not.i770, label %for.end.i771, label %for.body.i767, !llvm.loop !30

for.end.i771:                                     ; preds = %.noexc775
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont151 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %for.end.i771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %322 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i779 = icmp eq i32 %322, 1
  br i1 %cmp.i.i.i779, label %if.then2.i.i.i802, label %if.else.i.i.i780

if.then2.i.i.i802:                                ; preds = %invoke.cont151
  %323 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i787

if.else.i.i.i780:                                 ; preds = %invoke.cont151
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i777)
  %call.i.i.i.i781 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i777) #8
  %cmp.i.i.i.i782 = icmp eq i32 %call.i.i.i.i781, 22
  br i1 %cmp.i.i.i.i782, label %if.then.i.i.i.i800, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i783

if.then.i.i.i.i800:                               ; preds = %if.else.i.i.i780
  %call1.i.i.i.i801 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i777) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i783

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i783: ; preds = %if.then.i.i.i.i800, %if.else.i.i.i780
  %324 = load i64, ptr %tv_nsec.i.i.i.i784, align 8
  %325 = load i64, ptr %ts.i.i.i.i777, align 8
  %mul.i.i.i.i785 = mul i64 %325, 1000000000
  %add.i.i.i.i786 = add i64 %mul.i.i.i.i785, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i777)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i787

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i787:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i783, %if.then2.i.i.i802
  %.sink.i.i.i788 = phi i64 [ %323, %if.then2.i.i.i802 ], [ %add.i.i.i.i786, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i783 ]
  store i64 %.sink.i.i.i788, ptr %stopwatch2, align 8
  br label %for.body.i791

for.body.i791:                                    ; preds = %.noexc803, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i787
  %i.04.i792 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i787 ], [ %inc.i797, %.noexc803 ]
  %326 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i793 = icmp slt i8 %326, 0
  %327 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i794 = zext nneg i8 %326 to i64
  %sub.i.i.i.i795 = sub nsw i64 11, %conv.i.i.i.i794
  %cond.i.i.i796 = select i1 %tobool.i.i.i.i793, i64 %327, i64 %sub.i.i.i.i795
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %cond.i.i.i796)
          to label %.noexc803 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc803:                                        ; preds = %for.body.i791
  %inc.i797 = add nuw nsw i32 %i.04.i792, 1
  %exitcond.not.i798 = icmp eq i32 %inc.i797, 1000
  br i1 %exitcond.not.i798, label %for.end.i799, label %for.body.i791, !llvm.loop !31

for.end.i799:                                     ; preds = %.noexc803
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont152 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %for.end.i799
  br i1 %cmp17, label %if.then154, label %if.end162

if.then154:                                       ; preds = %invoke.cont152
  %328 = load i32, ptr %mnUnits.i.i.i, align 8
  %call158 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont157 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %if.then154
  %call160 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont159 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %328, i64 noundef %call158, i64 noundef %call160, ptr noundef null)
          to label %if.end162 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end162:                                        ; preds = %invoke.cont159, %invoke.cont152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %329 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i808 = icmp eq i32 %329, 1
  br i1 %cmp.i.i.i808, label %if.then2.i.i.i827, label %if.else.i.i.i809

if.then2.i.i.i827:                                ; preds = %if.end162
  %330 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i816

if.else.i.i.i809:                                 ; preds = %if.end162
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i806)
  %call.i.i.i.i810 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i806) #8
  %cmp.i.i.i.i811 = icmp eq i32 %call.i.i.i.i810, 22
  br i1 %cmp.i.i.i.i811, label %if.then.i.i.i.i825, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i812

if.then.i.i.i.i825:                               ; preds = %if.else.i.i.i809
  %call1.i.i.i.i826 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i806) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i812

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i812: ; preds = %if.then.i.i.i.i825, %if.else.i.i.i809
  %331 = load i64, ptr %tv_nsec.i.i.i.i813, align 8
  %332 = load i64, ptr %ts.i.i.i.i806, align 8
  %mul.i.i.i.i814 = mul i64 %332, 1000000000
  %add.i.i.i.i815 = add i64 %mul.i.i.i.i814, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i806)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i816

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i816:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i812, %if.then2.i.i.i827
  %.sink.i.i.i817 = phi i64 [ %330, %if.then2.i.i.i827 ], [ %add.i.i.i.i815, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i812 ]
  store i64 %.sink.i.i.i817, ptr %stopwatch1, align 8
  %call.i818 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %cmp6.not.i = icmp eq i64 %call.i818, 0
  br i1 %cmp6.not.i, label %for.end.i824, label %for.body.i819

for.body.i819:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i816, %call1.i.noexc828
  %temp.08.i = phi i32 [ %add.i821, %call1.i.noexc828 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i816 ]
  %j.07.i = phi i64 [ %inc.i822, %call1.i.noexc828 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i816 ]
  %call1.i829 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %j.07.i)
          to label %call1.i.noexc828 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc828:                                 ; preds = %for.body.i819
  %333 = load i8, ptr %call1.i829, align 1
  %conv.i820 = sext i8 %333 to i32
  %add.i821 = add nsw i32 %temp.08.i, %conv.i820
  %inc.i822 = add nuw i64 %j.07.i, 1
  %exitcond.not.i823 = icmp eq i64 %inc.i822, %call.i818
  br i1 %exitcond.not.i823, label %for.end.i824, label %for.body.i819, !llvm.loop !32

for.end.i824:                                     ; preds = %call1.i.noexc828, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i816
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i816 ], [ %add.i821, %call1.i.noexc828 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont163 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont163:                                   ; preds = %for.end.i824
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %334 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i833 = icmp eq i32 %334, 1
  br i1 %cmp.i.i.i833, label %if.then2.i.i.i861, label %if.else.i.i.i834

if.then2.i.i.i861:                                ; preds = %invoke.cont163
  %335 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i841

if.else.i.i.i834:                                 ; preds = %invoke.cont163
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i831)
  %call.i.i.i.i835 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i831) #8
  %cmp.i.i.i.i836 = icmp eq i32 %call.i.i.i.i835, 22
  br i1 %cmp.i.i.i.i836, label %if.then.i.i.i.i859, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i837

if.then.i.i.i.i859:                               ; preds = %if.else.i.i.i834
  %call1.i.i.i.i860 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i831) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i837

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i837: ; preds = %if.then.i.i.i.i859, %if.else.i.i.i834
  %336 = load i64, ptr %tv_nsec.i.i.i.i838, align 8
  %337 = load i64, ptr %ts.i.i.i.i831, align 8
  %mul.i.i.i.i839 = mul i64 %337, 1000000000
  %add.i.i.i.i840 = add i64 %mul.i.i.i.i839, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i831)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i841

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i841:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i837, %if.then2.i.i.i861
  %.sink.i.i.i842 = phi i64 [ %335, %if.then2.i.i.i861 ], [ %add.i.i.i.i840, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i837 ]
  store i64 %.sink.i.i.i842, ptr %stopwatch2, align 8
  %338 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i844 = icmp slt i8 %338, 0
  %339 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i846 = zext nneg i8 %338 to i64
  %sub.i.i.i.i847 = sub nsw i64 23, %conv.i.i.i.i846
  %cond.i.i.i848 = select i1 %tobool.i.i.i.i844, i64 %339, i64 %sub.i.i.i.i847
  %cmp8.not.i = icmp eq i64 %cond.i.i.i848, 0
  br i1 %cmp8.not.i, label %for.end.i856, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i841
  %340 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i849 = select i1 %tobool.i.i.i.i844, ptr %340, ptr %es8
  br label %for.body.i850

for.body.i850:                                    ; preds = %for.body.i850, %for.body.lr.ph.i
  %temp.010.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i853, %for.body.i850 ]
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i854, %for.body.i850 ]
  %arrayidx.i.i851 = getelementptr inbounds i8, ptr %spec.select.i.i.i849, i64 %j.09.i
  %341 = load i8, ptr %arrayidx.i.i851, align 1
  %conv.i852 = sext i8 %341 to i32
  %add.i853 = add nsw i32 %temp.010.i, %conv.i852
  %inc.i854 = add nuw i64 %j.09.i, 1
  %exitcond.not.i855 = icmp eq i64 %inc.i854, %cond.i.i.i848
  br i1 %exitcond.not.i855, label %for.end.i856, label %for.body.i850, !llvm.loop !33

for.end.i856:                                     ; preds = %for.body.i850, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i841
  %temp.0.lcssa.i857 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i841 ], [ %add.i853, %for.body.i850 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont164 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %for.end.i856
  %call2.i858 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i857) #8
  br i1 %cmp17, label %if.then166, label %if.end174

if.then166:                                       ; preds = %invoke.cont164
  %342 = load i32, ptr %mnUnits.i.i.i, align 8
  %call170 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont169 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %if.then166
  %call172 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont171 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %342, i64 noundef %call170, i64 noundef %call172, ptr noundef null)
          to label %if.end174 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end174:                                        ; preds = %invoke.cont171, %invoke.cont164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %343 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i866 = icmp eq i32 %343, 1
  br i1 %cmp.i.i.i866, label %if.then2.i.i.i892, label %if.else.i.i.i867

if.then2.i.i.i892:                                ; preds = %if.end174
  %344 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i874

if.else.i.i.i867:                                 ; preds = %if.end174
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i864)
  %call.i.i.i.i868 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i864) #8
  %cmp.i.i.i.i869 = icmp eq i32 %call.i.i.i.i868, 22
  br i1 %cmp.i.i.i.i869, label %if.then.i.i.i.i890, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i870

if.then.i.i.i.i890:                               ; preds = %if.else.i.i.i867
  %call1.i.i.i.i891 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i864) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i870

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i870: ; preds = %if.then.i.i.i.i890, %if.else.i.i.i867
  %345 = load i64, ptr %tv_nsec.i.i.i.i871, align 8
  %346 = load i64, ptr %ts.i.i.i.i864, align 8
  %mul.i.i.i.i872 = mul i64 %346, 1000000000
  %add.i.i.i.i873 = add i64 %mul.i.i.i.i872, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i864)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i874

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i874:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i870, %if.then2.i.i.i892
  %.sink.i.i.i875 = phi i64 [ %344, %if.then2.i.i.i892 ], [ %add.i.i.i.i873, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i870 ]
  store i64 %.sink.i.i.i875, ptr %stopwatch1, align 8
  %347 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp6.not.i877 = icmp eq i64 %347, 0
  br i1 %cmp6.not.i877, label %for.end.i887, label %for.body.lr.ph.i878

for.body.lr.ph.i878:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i874
  %348 = load ptr, ptr %ss16, align 8
  br label %for.body.i879

for.body.i879:                                    ; preds = %for.body.i879, %for.body.lr.ph.i878
  %temp.08.i880 = phi i32 [ 0, %for.body.lr.ph.i878 ], [ %add.i884, %for.body.i879 ]
  %j.07.i881 = phi i64 [ 0, %for.body.lr.ph.i878 ], [ %inc.i885, %for.body.i879 ]
  %arrayidx.i.i882 = getelementptr inbounds [2 x i8], ptr %348, i64 %j.07.i881
  %349 = load i16, ptr %arrayidx.i.i882, align 2
  %conv.i883 = zext i16 %349 to i32
  %add.i884 = add nuw nsw i32 %temp.08.i880, %conv.i883
  %inc.i885 = add nuw i64 %j.07.i881, 1
  %exitcond.not.i886 = icmp eq i64 %inc.i885, %347
  br i1 %exitcond.not.i886, label %for.end.i887, label %for.body.i879, !llvm.loop !34

for.end.i887:                                     ; preds = %for.body.i879, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i874
  %temp.0.lcssa.i888 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i874 ], [ %add.i884, %for.body.i879 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont175 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont175:                                   ; preds = %for.end.i887
  %call2.i889 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i888) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %350 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i896 = icmp eq i32 %350, 1
  br i1 %cmp.i.i.i896, label %if.then2.i.i.i928, label %if.else.i.i.i897

if.then2.i.i.i928:                                ; preds = %invoke.cont175
  %351 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i904

if.else.i.i.i897:                                 ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i894)
  %call.i.i.i.i898 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i894) #8
  %cmp.i.i.i.i899 = icmp eq i32 %call.i.i.i.i898, 22
  br i1 %cmp.i.i.i.i899, label %if.then.i.i.i.i926, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i900

if.then.i.i.i.i926:                               ; preds = %if.else.i.i.i897
  %call1.i.i.i.i927 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i894) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i900

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i900: ; preds = %if.then.i.i.i.i926, %if.else.i.i.i897
  %352 = load i64, ptr %tv_nsec.i.i.i.i901, align 8
  %353 = load i64, ptr %ts.i.i.i.i894, align 8
  %mul.i.i.i.i902 = mul i64 %353, 1000000000
  %add.i.i.i.i903 = add i64 %mul.i.i.i.i902, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i894)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i904

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i904:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i900, %if.then2.i.i.i928
  %.sink.i.i.i905 = phi i64 [ %351, %if.then2.i.i.i928 ], [ %add.i.i.i.i903, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i900 ]
  store i64 %.sink.i.i.i905, ptr %stopwatch2, align 8
  %354 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i907 = icmp slt i8 %354, 0
  %355 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i909 = zext nneg i8 %354 to i64
  %sub.i.i.i.i910 = sub nsw i64 11, %conv.i.i.i.i909
  %cond.i.i.i911 = select i1 %tobool.i.i.i.i907, i64 %355, i64 %sub.i.i.i.i910
  %cmp8.not.i912 = icmp eq i64 %cond.i.i.i911, 0
  br i1 %cmp8.not.i912, label %for.end.i923, label %for.body.lr.ph.i913

for.body.lr.ph.i913:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i904
  %356 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i914 = select i1 %tobool.i.i.i.i907, ptr %356, ptr %es16
  br label %for.body.i915

for.body.i915:                                    ; preds = %for.body.i915, %for.body.lr.ph.i913
  %temp.010.i916 = phi i32 [ 0, %for.body.lr.ph.i913 ], [ %add.i920, %for.body.i915 ]
  %j.09.i917 = phi i64 [ 0, %for.body.lr.ph.i913 ], [ %inc.i921, %for.body.i915 ]
  %arrayidx.i.i918 = getelementptr inbounds [2 x i8], ptr %spec.select.i.i.i914, i64 %j.09.i917
  %357 = load i16, ptr %arrayidx.i.i918, align 2
  %conv.i919 = zext i16 %357 to i32
  %add.i920 = add nuw nsw i32 %temp.010.i916, %conv.i919
  %inc.i921 = add nuw i64 %j.09.i917, 1
  %exitcond.not.i922 = icmp eq i64 %inc.i921, %cond.i.i.i911
  br i1 %exitcond.not.i922, label %for.end.i923, label %for.body.i915, !llvm.loop !35

for.end.i923:                                     ; preds = %for.body.i915, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i904
  %temp.0.lcssa.i924 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i904 ], [ %add.i920, %for.body.i915 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont176 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont176:                                   ; preds = %for.end.i923
  %call2.i925 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i924) #8
  br i1 %cmp17, label %if.then178, label %if.end186

if.then178:                                       ; preds = %invoke.cont176
  %358 = load i32, ptr %mnUnits.i.i.i, align 8
  %call182 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont181 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont181:                                   ; preds = %if.then178
  %call184 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont183 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.15, i32 noundef %358, i64 noundef %call182, i64 noundef %call184, ptr noundef null)
          to label %if.end186 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end186:                                        ; preds = %invoke.cont183, %invoke.cont176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %359 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i933 = icmp eq i32 %359, 1
  br i1 %cmp.i.i.i933, label %if.then2.i.i.i955, label %if.else.i.i.i934

if.then2.i.i.i955:                                ; preds = %if.end186
  %360 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i941

if.else.i.i.i934:                                 ; preds = %if.end186
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i931)
  %call.i.i.i.i935 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i931) #8
  %cmp.i.i.i.i936 = icmp eq i32 %call.i.i.i.i935, 22
  br i1 %cmp.i.i.i.i936, label %if.then.i.i.i.i953, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i937

if.then.i.i.i.i953:                               ; preds = %if.else.i.i.i934
  %call1.i.i.i.i954 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i931) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i937

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i937: ; preds = %if.then.i.i.i.i953, %if.else.i.i.i934
  %361 = load i64, ptr %tv_nsec.i.i.i.i938, align 8
  %362 = load i64, ptr %ts.i.i.i.i931, align 8
  %mul.i.i.i.i939 = mul i64 %362, 1000000000
  %add.i.i.i.i940 = add i64 %mul.i.i.i.i939, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i931)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i941

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i941:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i937, %if.then2.i.i.i955
  %.sink.i.i.i942 = phi i64 [ %360, %if.then2.i.i.i955 ], [ %add.i.i.i.i940, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i937 ]
  store i64 %.sink.i.i.i942, ptr %stopwatch1, align 8
  br label %for.body.i943

for.body.i943:                                    ; preds = %.noexc956, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i941
  %i.05.i944 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i941 ], [ %inc.i950, %.noexc956 ]
  %call.i945 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %call2.i946 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %cmp.i.not3.i.i = icmp eq ptr %call.i945, %call2.i946
  br i1 %cmp.i.not3.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %for.body.i943
  %last.coerce6.i.i = ptrtoint ptr %call2.i946 to i64
  %first.coerce7.i.i = ptrtoint ptr %call.i945 to i64
  %363 = sub i64 %last.coerce6.i.i, %first.coerce7.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i945, i64 %363
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %first.sroa.0.04.i.i = phi ptr [ %call.i945, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i.i948, %while.body.i.i ]
  %364 = load i8, ptr %first.sroa.0.04.i.i, align 1
  %cmp.not.i.i947 = icmp eq i8 %364, -1
  br i1 %cmp.not.i.i947, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i948 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i948, %call2.i946
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !36

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %for.body.i943
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %call.i945, %for.body.i943 ], [ %scevgep.i.i, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  %365 = load i8, ptr %first.sroa.0.0.lcssa.i.i, align 1
  %conv.i949 = sext i8 %365 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i32 noundef %conv.i949)
          to label %.noexc956 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc956:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %inc.i950 = add nuw nsw i32 %i.05.i944, 1
  %exitcond.not.i951 = icmp eq i32 %inc.i950, 1000
  br i1 %exitcond.not.i951, label %for.end.i952, label %for.body.i943, !llvm.loop !37

for.end.i952:                                     ; preds = %.noexc956
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont187 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont187:                                   ; preds = %for.end.i952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %366 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i960 = icmp eq i32 %366, 1
  br i1 %cmp.i.i.i960, label %if.then2.i.i.i992, label %if.else.i.i.i961

if.then2.i.i.i992:                                ; preds = %invoke.cont187
  %367 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i968

if.else.i.i.i961:                                 ; preds = %invoke.cont187
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i958)
  %call.i.i.i.i962 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i958) #8
  %cmp.i.i.i.i963 = icmp eq i32 %call.i.i.i.i962, 22
  br i1 %cmp.i.i.i.i963, label %if.then.i.i.i.i990, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i964

if.then.i.i.i.i990:                               ; preds = %if.else.i.i.i961
  %call1.i.i.i.i991 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i958) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i964

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i964: ; preds = %if.then.i.i.i.i990, %if.else.i.i.i961
  %368 = load i64, ptr %tv_nsec.i.i.i.i965, align 8
  %369 = load i64, ptr %ts.i.i.i.i958, align 8
  %mul.i.i.i.i966 = mul i64 %369, 1000000000
  %add.i.i.i.i967 = add i64 %mul.i.i.i.i966, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i958)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i968

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i968:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i964, %if.then2.i.i.i992
  %.sink.i.i.i969 = phi i64 [ %367, %if.then2.i.i.i992 ], [ %add.i.i.i.i967, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i964 ]
  store i64 %.sink.i.i.i969, ptr %stopwatch2, align 8
  br label %for.body.i972

for.body.i972:                                    ; preds = %.noexc993, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i968
  %i.07.i973 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i968 ], [ %inc.i987, %.noexc993 ]
  %370 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i974 = icmp slt i8 %370, 0
  %371 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i975 = select i1 %tobool.i.i.i.i974, ptr %371, ptr %es8
  %372 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i976 = getelementptr inbounds i8, ptr %371, i64 %372
  %conv.i.i.i.i.i977 = zext nneg i8 %370 to i64
  %sub.i.i.i.i.i978 = sub nsw i64 23, %conv.i.i.i.i.i977
  %add.ptr.i1.i.i.i979 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i978
  %cond.i.i.i980 = select i1 %tobool.i.i.i.i974, ptr %add.ptr.i.i.i.i976, ptr %add.ptr.i1.i.i.i979
  %cmp.not4.i.i = icmp eq ptr %spec.select.i.i.i975, %cond.i.i.i980
  br i1 %cmp.not4.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.lr.ph.i.i981

land.rhs.lr.ph.i.i981:                            ; preds = %for.body.i972
  %last7.i.i = ptrtoint ptr %cond.i.i.i980 to i64
  %first8.i.i = ptrtoint ptr %spec.select.i.i.i975 to i64
  %373 = sub i64 %last7.i.i, %first8.i.i
  %scevgep.i.i982 = getelementptr i8, ptr %spec.select.i.i.i975, i64 %373
  br label %land.rhs.i.i983

land.rhs.i.i983:                                  ; preds = %while.body.i.i984, %land.rhs.lr.ph.i.i981
  %first.addr.05.i.i = phi ptr [ %spec.select.i.i.i975, %land.rhs.lr.ph.i.i981 ], [ %incdec.ptr.i.i, %while.body.i.i984 ]
  %374 = load i8, ptr %first.addr.05.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %374, -1
  br i1 %cmp2.not.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %while.body.i.i984

while.body.i.i984:                                ; preds = %land.rhs.i.i983
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i, i64 1
  %cmp.not.i.i985 = icmp eq ptr %incdec.ptr.i.i, %cond.i.i.i980
  br i1 %cmp.not.i.i985, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i983, !llvm.loop !38

_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i:         ; preds = %while.body.i.i984, %land.rhs.i.i983, %for.body.i972
  %first.addr.0.lcssa.i.i = phi ptr [ %spec.select.i.i.i975, %for.body.i972 ], [ %scevgep.i.i982, %while.body.i.i984 ], [ %first.addr.05.i.i, %land.rhs.i.i983 ]
  %375 = load i8, ptr %first.addr.0.lcssa.i.i, align 1
  %conv.i986 = sext i8 %375 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i32 noundef %conv.i986)
          to label %.noexc993 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc993:                                        ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %inc.i987 = add nuw nsw i32 %i.07.i973, 1
  %exitcond.not.i988 = icmp eq i32 %inc.i987, 1000
  br i1 %exitcond.not.i988, label %for.end.i989, label %for.body.i972, !llvm.loop !39

for.end.i989:                                     ; preds = %.noexc993
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont188 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont188:                                   ; preds = %for.end.i989
  br i1 %cmp17, label %if.then190, label %if.end198

if.then190:                                       ; preds = %invoke.cont188
  %376 = load i32, ptr %mnUnits.i.i.i, align 8
  %call194 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont193 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont193:                                   ; preds = %if.then190
  %call196 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.16, i32 noundef %376, i64 noundef %call194, i64 noundef %call196, ptr noundef null)
          to label %if.end198 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end198:                                        ; preds = %invoke.cont195, %invoke.cont188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %377 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i998 = icmp eq i32 %377, 1
  br i1 %cmp.i.i.i998, label %if.then2.i.i.i1026, label %if.else.i.i.i999

if.then2.i.i.i1026:                               ; preds = %if.end198
  %378 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1006

if.else.i.i.i999:                                 ; preds = %if.end198
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i996)
  %call.i.i.i.i1000 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i996) #8
  %cmp.i.i.i.i1001 = icmp eq i32 %call.i.i.i.i1000, 22
  br i1 %cmp.i.i.i.i1001, label %if.then.i.i.i.i1024, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1002

if.then.i.i.i.i1024:                              ; preds = %if.else.i.i.i999
  %call1.i.i.i.i1025 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i996) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1002

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1002: ; preds = %if.then.i.i.i.i1024, %if.else.i.i.i999
  %379 = load i64, ptr %tv_nsec.i.i.i.i1003, align 8
  %380 = load i64, ptr %ts.i.i.i.i996, align 8
  %mul.i.i.i.i1004 = mul i64 %380, 1000000000
  %add.i.i.i.i1005 = add i64 %mul.i.i.i.i1004, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i996)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1006

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1006:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1002, %if.then2.i.i.i1026
  %.sink.i.i.i1007 = phi i64 [ %378, %if.then2.i.i.i1026 ], [ %add.i.i.i.i1005, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1002 ]
  store i64 %.sink.i.i.i1007, ptr %stopwatch1, align 8
  br label %for.body.i1009

for.body.i1009:                                   ; preds = %.noexc1027, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1006
  %i.05.i1010 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1006 ], [ %inc.i1021, %.noexc1027 ]
  %381 = load ptr, ptr %ss16, align 8
  %382 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.i.idx.i = shl i64 %382, 1
  %add.ptr.i.i1011 = getelementptr i8, ptr %381, i64 %add.ptr.i.idx.i
  %cmp.i.not3.i.i1012 = icmp eq i64 %382, 0
  br i1 %cmp.i.not3.i.i1012, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1013

land.rhs.i.i1013:                                 ; preds = %for.body.i1009, %while.body.i.i1016
  %first.sroa.0.04.i.i1014 = phi ptr [ %incdec.ptr.i.i.i1017, %while.body.i.i1016 ], [ %381, %for.body.i1009 ]
  %383 = load i16, ptr %first.sroa.0.04.i.i1014, align 2
  %cmp.not.i.i1015 = icmp eq i16 %383, -1
  br i1 %cmp.not.i.i1015, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %while.body.i.i1016

while.body.i.i1016:                               ; preds = %land.rhs.i.i1013
  %incdec.ptr.i.i.i1017 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i1014, i64 2
  %cmp.i.not.i.i1018 = icmp eq ptr %incdec.ptr.i.i.i1017, %add.ptr.i.i1011
  br i1 %cmp.i.not.i.i1018, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1013, !llvm.loop !40

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i1016, %land.rhs.i.i1013, %for.body.i1009
  %first.sroa.0.0.lcssa.i.i1019 = phi ptr [ %381, %for.body.i1009 ], [ %add.ptr.i.i1011, %while.body.i.i1016 ], [ %first.sroa.0.04.i.i1014, %land.rhs.i.i1013 ]
  %384 = load i16, ptr %first.sroa.0.0.lcssa.i.i1019, align 2
  %conv.i1020 = zext i16 %384 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i32 noundef %conv.i1020)
          to label %.noexc1027 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1027:                                       ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %inc.i1021 = add nuw nsw i32 %i.05.i1010, 1
  %exitcond.not.i1022 = icmp eq i32 %inc.i1021, 1000
  br i1 %exitcond.not.i1022, label %for.end.i1023, label %for.body.i1009, !llvm.loop !41

for.end.i1023:                                    ; preds = %.noexc1027
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont199 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont199:                                   ; preds = %for.end.i1023
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %385 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1031 = icmp eq i32 %385, 1
  br i1 %cmp.i.i.i1031, label %if.then2.i.i.i1066, label %if.else.i.i.i1032

if.then2.i.i.i1066:                               ; preds = %invoke.cont199
  %386 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039

if.else.i.i.i1032:                                ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1029)
  %call.i.i.i.i1033 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1029) #8
  %cmp.i.i.i.i1034 = icmp eq i32 %call.i.i.i.i1033, 22
  br i1 %cmp.i.i.i.i1034, label %if.then.i.i.i.i1064, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035

if.then.i.i.i.i1064:                              ; preds = %if.else.i.i.i1032
  %call1.i.i.i.i1065 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1029) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035: ; preds = %if.then.i.i.i.i1064, %if.else.i.i.i1032
  %387 = load i64, ptr %tv_nsec.i.i.i.i1036, align 8
  %388 = load i64, ptr %ts.i.i.i.i1029, align 8
  %mul.i.i.i.i1037 = mul i64 %388, 1000000000
  %add.i.i.i.i1038 = add i64 %mul.i.i.i.i1037, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1029)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035, %if.then2.i.i.i1066
  %.sink.i.i.i1040 = phi i64 [ %386, %if.then2.i.i.i1066 ], [ %add.i.i.i.i1038, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1035 ]
  store i64 %.sink.i.i.i1040, ptr %stopwatch2, align 8
  br label %for.body.i1043

for.body.i1043:                                   ; preds = %.noexc1067, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039
  %i.07.i1044 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1039 ], [ %inc.i1061, %.noexc1067 ]
  %389 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1045 = icmp slt i8 %389, 0
  %390 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1046 = select i1 %tobool.i.i.i.i1045, ptr %390, ptr %es16
  %391 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i1047 = getelementptr inbounds [2 x i8], ptr %390, i64 %391
  %conv.i.i.i.i.i1048 = zext nneg i8 %389 to i64
  %sub.i.i.i.i.i1049 = sub nsw i64 11, %conv.i.i.i.i.i1048
  %add.ptr.i1.i.i.i1050 = getelementptr inbounds [2 x i8], ptr %es16, i64 %sub.i.i.i.i.i1049
  %cond.i.i.i1051 = select i1 %tobool.i.i.i.i1045, ptr %add.ptr.i.i.i.i1047, ptr %add.ptr.i1.i.i.i1050
  %cmp.not4.i.i1052 = icmp eq ptr %spec.select.i.i.i1046, %cond.i.i.i1051
  br i1 %cmp.not4.i.i1052, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1053

land.rhs.i.i1053:                                 ; preds = %for.body.i1043, %while.body.i.i1056
  %first.addr.05.i.i1054 = phi ptr [ %incdec.ptr.i.i1057, %while.body.i.i1056 ], [ %spec.select.i.i.i1046, %for.body.i1043 ]
  %392 = load i16, ptr %first.addr.05.i.i1054, align 2
  %cmp2.not.i.i1055 = icmp eq i16 %392, -1
  br i1 %cmp2.not.i.i1055, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %while.body.i.i1056

while.body.i.i1056:                               ; preds = %land.rhs.i.i1053
  %incdec.ptr.i.i1057 = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i1054, i64 2
  %cmp.not.i.i1058 = icmp eq ptr %incdec.ptr.i.i1057, %cond.i.i.i1051
  br i1 %cmp.not.i.i1058, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1053, !llvm.loop !42

_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i:       ; preds = %while.body.i.i1056, %land.rhs.i.i1053, %for.body.i1043
  %first.addr.0.lcssa.i.i1059 = phi ptr [ %spec.select.i.i.i1046, %for.body.i1043 ], [ %incdec.ptr.i.i1057, %while.body.i.i1056 ], [ %first.addr.05.i.i1054, %land.rhs.i.i1053 ]
  %393 = load i16, ptr %first.addr.0.lcssa.i.i1059, align 2
  %conv.i1060 = zext i16 %393 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i32 noundef %conv.i1060)
          to label %.noexc1067 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1067:                                       ; preds = %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i
  %inc.i1061 = add nuw nsw i32 %i.07.i1044, 1
  %exitcond.not.i1062 = icmp eq i32 %inc.i1061, 1000
  br i1 %exitcond.not.i1062, label %for.end.i1063, label %for.body.i1043, !llvm.loop !43

for.end.i1063:                                    ; preds = %.noexc1067
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont200 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont200:                                   ; preds = %for.end.i1063
  br i1 %cmp17, label %if.then202, label %if.end210

if.then202:                                       ; preds = %invoke.cont200
  %394 = load i32, ptr %mnUnits.i.i.i, align 8
  %call206 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont205 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont205:                                   ; preds = %if.then202
  %call208 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont207 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.17, i32 noundef %394, i64 noundef %call206, i64 noundef %call208, ptr noundef null)
          to label %if.end210 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end210:                                        ; preds = %invoke.cont207, %invoke.cont200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %pFind1_8, ptr noundef nonnull align 1 dereferenceable(7) @__const._Z15BenchmarkStringv.pFind1_8, i64 7, i1 false)
  %call211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %div34 = lshr i64 %call211, 1
  %call214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %div34, ptr noundef nonnull %pFind1_8)
          to label %invoke.cont213 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont213:                                   ; preds = %if.end210
  %395 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i1071 = icmp slt i8 %395, 0
  %396 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i = zext nneg i8 %395 to i64
  %sub.i.i.i1072 = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i1071, i64 %396, i64 %sub.i.i.i1072
  %div21635 = lshr i64 %cond.i.i, 1
  %strlen.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFind1_8)
  %397 = load ptr, ptr %es8, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i1071, ptr %397, ptr %es8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %div21635
  %add.ptr4.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %strlen.i.i
  %call5.i1075 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr.i, ptr noundef nonnull %pFind1_8, ptr noundef nonnull %add.ptr4.i)
          to label %invoke.cont218 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont218:                                   ; preds = %invoke.cont213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %398 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1078 = icmp eq i32 %398, 1
  br i1 %cmp.i.i.i1078, label %if.then2.i.i.i1096, label %if.else.i.i.i1079

if.then2.i.i.i1096:                               ; preds = %invoke.cont218
  %399 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1086

if.else.i.i.i1079:                                ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1076)
  %call.i.i.i.i1080 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1076) #8
  %cmp.i.i.i.i1081 = icmp eq i32 %call.i.i.i.i1080, 22
  br i1 %cmp.i.i.i.i1081, label %if.then.i.i.i.i1094, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1082

if.then.i.i.i.i1094:                              ; preds = %if.else.i.i.i1079
  %call1.i.i.i.i1095 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1076) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1082

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1082: ; preds = %if.then.i.i.i.i1094, %if.else.i.i.i1079
  %400 = load i64, ptr %tv_nsec.i.i.i.i1083, align 8
  %401 = load i64, ptr %ts.i.i.i.i1076, align 8
  %mul.i.i.i.i1084 = mul i64 %401, 1000000000
  %add.i.i.i.i1085 = add i64 %mul.i.i.i.i1084, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1076)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1086

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1086:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1082, %if.then2.i.i.i1096
  %.sink.i.i.i1087 = phi i64 [ %399, %if.then2.i.i.i1096 ], [ %add.i.i.i.i1085, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1082 ]
  store i64 %.sink.i.i.i1087, ptr %stopwatch1, align 8
  br label %for.body.i1088

for.body.i1088:                                   ; preds = %.noexc1097, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1086
  %i.04.i1089 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1086 ], [ %inc.i1091, %.noexc1097 ]
  %call.i1090 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1090)
          to label %.noexc1097 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1097:                                       ; preds = %for.body.i1088
  %inc.i1091 = add nuw nsw i32 %i.04.i1089, 1
  %exitcond.not.i1092 = icmp eq i32 %inc.i1091, 1000
  br i1 %exitcond.not.i1092, label %for.end.i1093, label %for.body.i1088, !llvm.loop !44

for.end.i1093:                                    ; preds = %.noexc1097
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont221 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont221:                                   ; preds = %for.end.i1093
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %402 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1101 = icmp eq i32 %402, 1
  br i1 %cmp.i.i.i1101, label %if.then2.i.i.i1130, label %if.else.i.i.i1102

if.then2.i.i.i1130:                               ; preds = %invoke.cont221
  %403 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1109

if.else.i.i.i1102:                                ; preds = %invoke.cont221
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1099)
  %call.i.i.i.i1103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1099) #8
  %cmp.i.i.i.i1104 = icmp eq i32 %call.i.i.i.i1103, 22
  br i1 %cmp.i.i.i.i1104, label %if.then.i.i.i.i1128, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1105

if.then.i.i.i.i1128:                              ; preds = %if.else.i.i.i1102
  %call1.i.i.i.i1129 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1099) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1105

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1105: ; preds = %if.then.i.i.i.i1128, %if.else.i.i.i1102
  %404 = load i64, ptr %tv_nsec.i.i.i.i1106, align 8
  %405 = load i64, ptr %ts.i.i.i.i1099, align 8
  %mul.i.i.i.i1107 = mul i64 %405, 1000000000
  %add.i.i.i.i1108 = add i64 %mul.i.i.i.i1107, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1099)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1109

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1109:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1105, %if.then2.i.i.i1130
  %.sink.i.i.i1110 = phi i64 [ %403, %if.then2.i.i.i1130 ], [ %add.i.i.i.i1108, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1105 ]
  store i64 %.sink.i.i.i1110, ptr %stopwatch2, align 8
  br label %for.body.i1113

for.body.i1113:                                   ; preds = %.noexc1131, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1109
  %i.011.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1109 ], [ %inc.i1123, %.noexc1131 ]
  %406 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1114 = icmp slt i8 %406, 0
  %407 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1115 = zext nneg i8 %406 to i64
  %sub.i.i.i.i1116 = sub nsw i64 23, %conv.i.i.i.i1115
  %cond.i.i.i1117 = select i1 %tobool.i.i.i.i1114, i64 %407, i64 %sub.i.i.i.i1116
  %cmp3.not.i.i = icmp ult i64 %cond.i.i.i1117, 22
  br i1 %cmp3.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %if.then.i.i1118

if.then.i.i1118:                                  ; preds = %for.body.i1113
  %408 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1119 = select i1 %tobool.i.i.i.i1114, ptr %408, ptr %es8
  %spec.select.i.i.i1119.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1114, ptr %408, ptr %es8
  %spec.select.i.i.i1119.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1119.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1121 = getelementptr inbounds i8, ptr %408, i64 %407
  %add.ptr.i1.i.i.i1122 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1116
  %cond.i13.i.i = select i1 %tobool.i.i.i.i1114, ptr %add.ptr.i.i.i.i1121, ptr %add.ptr.i1.i.i.i1122
  %cmp.not4.i.i.i.i = icmp eq ptr %spec.select.i.i.i1119.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i

while.cond4.preheader.lr.ph.i.i.i:                ; preds = %if.then.i.i1118
  %409 = load i8, ptr %pFind1_8, align 1
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.backedge, %while.cond4.preheader.lr.ph.i.i.i
  %first1.addr.234.i.i.i = phi ptr [ %spec.select.i.i.i1119.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %land.rhs.i.i.i.backedge ]
  %410 = load i8, ptr %first1.addr.234.i.i.i, align 1
  %cmp7.not.i.i.i = icmp eq i8 %410, %409
  %incdec.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %first1.addr.234.i.i.i, i64 1
  %cmp13.not.i.i.i = icmp eq ptr %incdec.ptr12.i.i.i, %cond.i13.i.i
  br i1 %cmp7.not.i.i.i, label %if.then11.i.i.i, label %while.body8.i.i.i

while.body8.i.i.i:                                ; preds = %land.rhs.i.i.i
  br i1 %cmp13.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %land.rhs.i.i.i.backedge

land.rhs.i.i.i.backedge:                          ; preds = %while.cond15.i.i.i, %while.body8.i.i.i
  br label %land.rhs.i.i.i, !llvm.loop !45

if.then11.i.i.i:                                  ; preds = %land.rhs.i.i.i
  br i1 %cmp13.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %while.cond15.i.i.i

while.cond15.i.i.i:                               ; preds = %if.then11.i.i.i, %if.end.i.i.i1126
  %cur1.0.i.i.i = phi ptr [ %incdec.ptr23.i.i.i, %if.end.i.i.i1126 ], [ %incdec.ptr12.i.i.i, %if.then11.i.i.i ]
  %p2.0.i.i.idx.i = phi i64 [ %p2.0.i.i.add.i, %if.end.i.i.i1126 ], [ 1, %if.then11.i.i.i ]
  %p2.0.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %p2.0.i.i.idx.i
  %411 = load i8, ptr %cur1.0.i.i.i, align 1
  %412 = load i8, ptr %p2.0.i.i.ptr.i, align 1
  %cmp18.i.i.i = icmp eq i8 %411, %412
  br i1 %cmp18.i.i.i, label %while.body19.i.i.i, label %land.rhs.i.i.i.backedge

while.body19.i.i.i:                               ; preds = %while.cond15.i.i.i
  %p2.0.i.i.add.i = add nuw nsw i64 %p2.0.i.i.idx.i, 1
  %cmp21.i.i.i = icmp eq i64 %p2.0.i.i.add.i, 7
  br i1 %cmp21.i.i.i, label %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, label %if.end.i.i.i1126

if.end.i.i.i1126:                                 ; preds = %while.body19.i.i.i
  %incdec.ptr23.i.i.i = getelementptr inbounds nuw i8, ptr %cur1.0.i.i.i, i64 1
  %cmp24.i.i.i = icmp eq ptr %incdec.ptr23.i.i.i, %cond.i13.i.i
  br i1 %cmp24.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %while.cond15.i.i.i, !llvm.loop !46

_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i: ; preds = %while.body19.i.i.i, %if.then.i.i1118
  %retval.0.i.i.i1127 = phi ptr [ %spec.select.i.i.i1119.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1118 ], [ %first1.addr.234.i.i.i, %while.body19.i.i.i ]
  %cmp13.not.i.i = icmp eq ptr %retval.0.i.i.i1127, %cond.i13.i.i
  br i1 %cmp13.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i1127 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i.i.i1119 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i: ; preds = %if.then11.i.i.i, %while.body8.i.i.i, %if.end.i.i.i1126, %if.then15.i.i, %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, %for.body.i1113
  %retval.0.i.i = phi i64 [ %sub.ptr.sub.i.i, %if.then15.i.i ], [ -1, %for.body.i1113 ], [ -1, %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i ], [ -1, %if.end.i.i.i1126 ], [ -1, %while.body8.i.i.i ], [ -1, %if.then11.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i)
          to label %.noexc1131 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1131:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i
  %inc.i1123 = add nuw nsw i32 %i.011.i, 1
  %exitcond.not.i1124 = icmp eq i32 %inc.i1123, 1000
  br i1 %exitcond.not.i1124, label %for.end.i1125, label %for.body.i1113, !llvm.loop !47

for.end.i1125:                                    ; preds = %.noexc1131
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont223 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont223:                                   ; preds = %for.end.i1125
  br i1 %cmp17, label %if.then225, label %if.end233

if.then225:                                       ; preds = %invoke.cont223
  %413 = load i32, ptr %mnUnits.i.i.i, align 8
  %call229 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont228 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %if.then225
  %call231 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont230 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont230:                                   ; preds = %invoke.cont228
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.18, i32 noundef %413, i64 noundef %call229, i64 noundef %call231, ptr noundef null)
          to label %if.end233 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end233:                                        ; preds = %invoke.cont230, %invoke.cont223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %pFind1_16, ptr noundef nonnull align 2 dereferenceable(14) @__const._Z15BenchmarkStringv.pFind1_16, i64 14, i1 false)
  %414 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %415 = load i64, ptr %mnSize.i.i6.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.end233
  %pCurrent.0.i.i = phi ptr [ %pFind1_16, %if.end233 ], [ %incdec.ptr.i.i1140, %while.cond.i.i ]
  %416 = load i16, ptr %pCurrent.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %416, 0
  %incdec.ptr.i.i1140 = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, label %while.cond.i.i, !llvm.loop !14

_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i:           ; preds = %while.cond.i.i
  %tobool.i.i.i1135 = icmp slt i8 %414, 0
  %conv.i.i.i1137 = zext nneg i8 %414 to i64
  %sub.i.i.i1138 = sub nsw i64 23, %conv.i.i.i1137
  %cond.i.i1139 = select i1 %tobool.i.i.i1135, i64 %415, i64 %sub.i.i.i1138
  %div23536 = lshr i64 %cond.i.i1139, 1
  %sub.ptr.lhs.cast.i.i1141 = ptrtoint ptr %pCurrent.0.i.i to i64
  %sub.ptr.sub.i.i1143 = sub i64 %sub.ptr.lhs.cast.i.i1141, %sub.ptr.rhs.cast.i.i1142
  %417 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i1145 = icmp slt i8 %417, 0
  %418 = load ptr, ptr %es16, align 8
  %spec.select.i.i1146 = select i1 %tobool.i.i.i1145, ptr %418, ptr %es16
  %add.ptr.i1147 = getelementptr inbounds nuw [2 x i8], ptr %spec.select.i.i1146, i64 %div23536
  %add.ptr4.i1148 = getelementptr inbounds i8, ptr %pFind1_16, i64 %sub.ptr.sub.i.i1143
  %call5.i1149 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i1147, ptr noundef nonnull %pFind1_16, ptr noundef nonnull %add.ptr4.i1148)
          to label %invoke.cont237 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %419 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1152 = icmp eq i32 %419, 1
  br i1 %cmp.i.i.i1152, label %if.then2.i.i.i1180, label %if.else.i.i.i1153

if.then2.i.i.i1180:                               ; preds = %invoke.cont237
  %420 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1160

if.else.i.i.i1153:                                ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1150)
  %call.i.i.i.i1154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1150) #8
  %cmp.i.i.i.i1155 = icmp eq i32 %call.i.i.i.i1154, 22
  br i1 %cmp.i.i.i.i1155, label %if.then.i.i.i.i1178, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1156

if.then.i.i.i.i1178:                              ; preds = %if.else.i.i.i1153
  %call1.i.i.i.i1179 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1150) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1156

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1156: ; preds = %if.then.i.i.i.i1178, %if.else.i.i.i1153
  %421 = load i64, ptr %tv_nsec.i.i.i.i1157, align 8
  %422 = load i64, ptr %ts.i.i.i.i1150, align 8
  %mul.i.i.i.i1158 = mul i64 %422, 1000000000
  %add.i.i.i.i1159 = add i64 %mul.i.i.i.i1158, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1150)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1160

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1160:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1156, %if.then2.i.i.i1180
  %.sink.i.i.i1161 = phi i64 [ %420, %if.then2.i.i.i1180 ], [ %add.i.i.i.i1159, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1156 ]
  store i64 %.sink.i.i.i1161, ptr %stopwatch1, align 8
  br label %for.body.i1163

for.body.i1163:                                   ; preds = %.noexc1181, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1160
  %i.08.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1160 ], [ %inc.i1166, %.noexc1181 ]
  %423 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.not.i.i1164 = icmp ugt i64 %423, 15
  br i1 %cmp3.not.i.i1164, label %if.end5.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end5.i.i:                                      ; preds = %for.body.i1163
  %424 = load i16, ptr %pFind1_16, align 2
  %425 = load ptr, ptr %ss16, align 8
  %sub.i.i1169 = add i64 %423, -15
  %cmp8.not31.i.i = icmp ult i64 %sub.i.i1169, 7
  br i1 %cmp8.not31.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end5.i.i
  %add.ptr7.i.i = getelementptr inbounds [2 x i8], ptr %425, i64 %423
  %add.ptr.i.i1170 = getelementptr inbounds nuw i8, ptr %425, i64 30
  %sub.ptr.lhs.cast18.i.i = ptrtoint ptr %add.ptr7.i.i to i64
  br label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end17.i.i, %while.body.lr.ph.i.i
  %__len.033.i.i = phi i64 [ %sub.i.i1169, %while.body.lr.ph.i.i ], [ %sub.ptr.div21.i.i, %if.end17.i.i ]
  %__first.032.i.i = phi ptr [ %add.ptr.i.i1170, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i1174, %if.end17.i.i ]
  %sub9.i.i = add i64 %__len.033.i.i, -7
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.preheader.i.i
  %__i.08.i.i.i = phi i64 [ %inc.i.i.i1173, %for.inc.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %arrayidx.i.i.i1171 = getelementptr inbounds [2 x i8], ptr %__first.032.i.i, i64 %__i.08.i.i.i
  %426 = load i16, ptr %arrayidx.i.i.i1171, align 2
  %cmp.i.i.i4.i1172 = icmp eq i16 %426, %424
  br i1 %cmp.i.i.i4.i1172, label %for.body.i19.i.i.preheader, label %for.inc.i.i.i

for.body.i19.i.i.preheader:                       ; preds = %for.body.i.i.i
  %arrayidx.i.i.i1171.le = getelementptr inbounds [2 x i8], ptr %__first.032.i.i, i64 %__i.08.i.i.i
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
  %arrayidx.i20.i.i = getelementptr inbounds nuw [2 x i8], ptr %arrayidx.i.i.i1171.le, i64 %__i.010.i.i.i
  %arrayidx1.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %pFind1_16, i64 %__i.010.i.i.i
  %427 = load i16, ptr %arrayidx.i20.i.i, align 2
  %428 = load i16, ptr %arrayidx1.i.i.i, align 2
  %or.cond.not.i.i = icmp eq i16 %428, %427
  br i1 %or.cond.not.i.i, label %for.cond.i.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i1175 = ptrtoint ptr %arrayidx.i.i.i1171.le to i64
  %sub.ptr.rhs.cast.i.i1176 = ptrtoint ptr %425 to i64
  %sub.ptr.sub.i.i1177 = sub i64 %sub.ptr.lhs.cast.i.i1175, %sub.ptr.rhs.cast.i.i1176
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i1177, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end17.i.i:                                     ; preds = %for.body.i19.i.i
  %incdec.ptr.i.i1174 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i1171.le, i64 2
  %sub.ptr.rhs.cast19.i.i = ptrtoint ptr %incdec.ptr.i.i1174 to i64
  %sub.ptr.sub20.i.i = sub i64 %sub.ptr.lhs.cast18.i.i, %sub.ptr.rhs.cast19.i.i
  %sub.ptr.div21.i.i = ashr exact i64 %sub.ptr.sub20.i.i, 1
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div21.i.i, 7
  br i1 %cmp8.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %for.body.i.preheader.i.i, !llvm.loop !50

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i: ; preds = %if.end17.i.i, %for.inc.i.i.i, %if.then16.i.i, %if.end5.i.i, %for.body.i1163
  %retval.0.i.i1165 = phi i64 [ -1, %for.inc.i.i.i ], [ -1, %if.end5.i.i ], [ %sub.ptr.div.i.i, %if.then16.i.i ], [ -1, %for.body.i1163 ], [ -1, %if.end17.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1165)
          to label %.noexc1181 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1181:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %inc.i1166 = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i1167 = icmp eq i32 %inc.i1166, 1000
  br i1 %exitcond.not.i1167, label %for.end.i1168, label %for.body.i1163, !llvm.loop !51

for.end.i1168:                                    ; preds = %.noexc1181
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %for.end.i1168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %429 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1185 = icmp eq i32 %429, 1
  br i1 %cmp.i.i.i1185, label %if.then2.i.i.i1247, label %if.else.i.i.i1186

if.then2.i.i.i1247:                               ; preds = %invoke.cont240
  %430 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1193

if.else.i.i.i1186:                                ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1183)
  %call.i.i.i.i1187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1183) #8
  %cmp.i.i.i.i1188 = icmp eq i32 %call.i.i.i.i1187, 22
  br i1 %cmp.i.i.i.i1188, label %if.then.i.i.i.i1245, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1189

if.then.i.i.i.i1245:                              ; preds = %if.else.i.i.i1186
  %call1.i.i.i.i1246 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1183) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1189

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1189: ; preds = %if.then.i.i.i.i1245, %if.else.i.i.i1186
  %431 = load i64, ptr %tv_nsec.i.i.i.i1190, align 8
  %432 = load i64, ptr %ts.i.i.i.i1183, align 8
  %mul.i.i.i.i1191 = mul i64 %432, 1000000000
  %add.i.i.i.i1192 = add i64 %mul.i.i.i.i1191, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1183)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1193

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1193:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1189, %if.then2.i.i.i1247
  %.sink.i.i.i1194 = phi i64 [ %430, %if.then2.i.i.i1247 ], [ %add.i.i.i.i1192, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1189 ]
  store i64 %.sink.i.i.i1194, ptr %stopwatch2, align 8
  br label %for.body.i1197

for.body.i1197:                                   ; preds = %.noexc1248, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1193
  %i.011.i1198 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1193 ], [ %inc.i1221, %.noexc1248 ]
  %433 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1199 = icmp slt i8 %433, 0
  %434 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1200 = zext nneg i8 %433 to i64
  %sub.i.i.i.i1201 = sub nsw i64 11, %conv.i.i.i.i1200
  %cond.i.i.i1202 = select i1 %tobool.i.i.i.i1199, i64 %434, i64 %sub.i.i.i.i1201
  %cmp3.not.i.i1203 = icmp ult i64 %cond.i.i.i1202, 22
  br i1 %cmp3.not.i.i1203, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then.i.i1204

if.then.i.i1204:                                  ; preds = %for.body.i1197
  %435 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1205 = select i1 %tobool.i.i.i.i1199, ptr %435, ptr %es16
  %spec.select.i.i.i1205.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1199, ptr %435, ptr %es16
  %spec.select.i.i.i1205.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1205.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1207 = getelementptr inbounds [2 x i8], ptr %435, i64 %434
  %add.ptr.i1.i.i.i1208 = getelementptr inbounds [2 x i8], ptr %es16, i64 %sub.i.i.i.i1201
  %cond.i13.i.i1209 = select i1 %tobool.i.i.i.i1199, ptr %add.ptr.i.i.i.i1207, ptr %add.ptr.i1.i.i.i1208
  %cmp.not4.i.i.i.i1210 = icmp eq ptr %spec.select.i.i.i1205.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i1209
  br i1 %cmp.not4.i.i.i.i1210, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i1211

while.cond4.preheader.lr.ph.i.i.i1211:            ; preds = %if.then.i.i1204
  %436 = load i16, ptr %pFind1_16, align 2
  br label %land.rhs.i.i.i1214

land.rhs.i.i.i1214:                               ; preds = %land.rhs.i.i.i1214.backedge, %while.cond4.preheader.lr.ph.i.i.i1211
  %first1.addr.234.i.i.i1215 = phi ptr [ %spec.select.i.i.i1205.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i1211 ], [ %incdec.ptr12.i.i.i1225, %land.rhs.i.i.i1214.backedge ]
  %437 = load i16, ptr %first1.addr.234.i.i.i1215, align 2
  %cmp7.not.i.i.i1216 = icmp eq i16 %437, %436
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
  %438 = load i16, ptr %cur1.0.i.i.i1228, align 2
  %439 = load i16, ptr %p2.0.i.i.ptr.i1230, align 2
  %cmp18.i.i.i1231 = icmp eq i16 %438, %439
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
  %retval.0.i.i1220 = phi i64 [ %sub.ptr.div.i.i1244, %if.then15.i.i1240 ], [ -1, %for.body.i1197 ], [ -1, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i ], [ -1, %if.end.i.i.i1235 ], [ -1, %while.body8.i.i.i1217 ], [ -1, %if.then11.i.i.i1224 ]
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
  %440 = load i32, ptr %mnUnits.i.i.i, align 8
  %call248 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont247 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont247:                                   ; preds = %if.then244
  %call250 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont249 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont249:                                   ; preds = %invoke.cont247
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.19, i32 noundef %440, i64 noundef %call248, i64 noundef %call250, ptr noundef null)
          to label %if.end252 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end252:                                        ; preds = %invoke.cont249, %invoke.cont242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %441 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1253 = icmp eq i32 %441, 1
  br i1 %cmp.i.i.i1253, label %if.then2.i.i.i1271, label %if.else.i.i.i1254

if.then2.i.i.i1271:                               ; preds = %if.end252
  %442 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1261

if.else.i.i.i1254:                                ; preds = %if.end252
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1251)
  %call.i.i.i.i1255 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1251) #8
  %cmp.i.i.i.i1256 = icmp eq i32 %call.i.i.i.i1255, 22
  br i1 %cmp.i.i.i.i1256, label %if.then.i.i.i.i1269, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1257

if.then.i.i.i.i1269:                              ; preds = %if.else.i.i.i1254
  %call1.i.i.i.i1270 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1251) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1257

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1257: ; preds = %if.then.i.i.i.i1269, %if.else.i.i.i1254
  %443 = load i64, ptr %tv_nsec.i.i.i.i1258, align 8
  %444 = load i64, ptr %ts.i.i.i.i1251, align 8
  %mul.i.i.i.i1259 = mul i64 %444, 1000000000
  %add.i.i.i.i1260 = add i64 %mul.i.i.i.i1259, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1251)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1261

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1261:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1257, %if.then2.i.i.i1271
  %.sink.i.i.i1262 = phi i64 [ %442, %if.then2.i.i.i1271 ], [ %add.i.i.i.i1260, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1257 ]
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
  %445 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1276 = icmp eq i32 %445, 1
  br i1 %cmp.i.i.i1276, label %if.then2.i.i.i1312, label %if.else.i.i.i1277

if.then2.i.i.i1312:                               ; preds = %invoke.cont254
  %446 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1284

if.else.i.i.i1277:                                ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1274)
  %call.i.i.i.i1278 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1274) #8
  %cmp.i.i.i.i1279 = icmp eq i32 %call.i.i.i.i1278, 22
  br i1 %cmp.i.i.i.i1279, label %if.then.i.i.i.i1310, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1280

if.then.i.i.i.i1310:                              ; preds = %if.else.i.i.i1277
  %call1.i.i.i.i1311 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1274) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1280

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1280: ; preds = %if.then.i.i.i.i1310, %if.else.i.i.i1277
  %447 = load i64, ptr %tv_nsec.i.i.i.i1281, align 8
  %448 = load i64, ptr %ts.i.i.i.i1274, align 8
  %mul.i.i.i.i1282 = mul i64 %448, 1000000000
  %add.i.i.i.i1283 = add i64 %mul.i.i.i.i1282, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1274)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1284

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1284:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1280, %if.then2.i.i.i1312
  %.sink.i.i.i1285 = phi i64 [ %446, %if.then2.i.i.i1312 ], [ %add.i.i.i.i1283, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1280 ]
  store i64 %.sink.i.i.i1285, ptr %stopwatch2, align 8
  br label %for.body.i1288

for.body.i1288:                                   ; preds = %.noexc1313, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1284
  %i.09.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1284 ], [ %inc.i1302, %.noexc1313 ]
  %449 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1289 = icmp slt i8 %449, 0
  %450 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1290 = zext nneg i8 %449 to i64
  %sub.i.i.i.i1291 = sub nsw i64 23, %conv.i.i.i.i1290
  %cond.i.i.i1292 = select i1 %tobool.i.i.i.i1289, i64 %450, i64 %sub.i.i.i.i1291
  %cmp.not.i.i1293 = icmp ult i64 %cond.i.i.i1292, 7
  br i1 %cmp.not.i.i1293, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then.i.i1294

if.then.i.i1294:                                  ; preds = %for.body.i1288
  %451 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1295 = select i1 %tobool.i.i.i.i1289, ptr %451, ptr %es8
  %sub.i.i1296 = add i64 %cond.i.i.i1292, -7
  %cond.i13.i.i1297 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1296, i64 15)
  %452 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1295, i64 %cond.i13.i.i1297
  %add.ptr10.i.i1298 = getelementptr inbounds nuw i8, ptr %452, i64 7
  %add.ptr15.i.i.i = getelementptr inbounds nuw i8, ptr %452, i64 1
  %453 = load i8, ptr %pFind1_8, align 1
  br label %while.body.i.i.i1299

while.body.i.i.i1299:                             ; preds = %while.end.i.i.i, %if.then.i.i1294
  %indvars.iv.i.i.i = phi ptr [ %add.ptr10.i.i1298, %if.then.i.i1294 ], [ %scevgep.i.i.i, %while.end.i.i.i ]
  %pSearchEnd.045.i.i.i = phi ptr [ %add.ptr15.i.i.i, %if.then.i.i1294 ], [ %incdec.ptr34.i.i.i, %while.end.i.i.i ]
  br label %while.cond.i30.i.i.i

while.cond.i30.i.i.i:                             ; preds = %while.body.i34.i.i.i, %while.body.i.i.i1299
  %indvars.iv49.i.i.i = phi ptr [ %scevgep50.i.i.i, %while.body.i34.i.i.i ], [ %indvars.iv.i.i.i, %while.body.i.i.i1299 ]
  %pTemp.0.i31.i.i.i = phi ptr [ %incdec.ptr.i32.i.i.i, %while.body.i34.i.i.i ], [ %pSearchEnd.045.i.i.i, %while.body.i.i.i1299 ]
  %incdec.ptr.i32.i.i.i = getelementptr inbounds i8, ptr %pTemp.0.i31.i.i.i, i64 -1
  %cmp.not.i33.i.i.i = icmp ult ptr %incdec.ptr.i32.i.i.i, %spec.select.i.i.i1295
  br i1 %cmp.not.i33.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i34.i.i.i

while.body.i34.i.i.i:                             ; preds = %while.cond.i30.i.i.i
  %454 = load i8, ptr %incdec.ptr.i32.i.i.i, align 1
  %cmp2.i35.i.i.i = icmp eq i8 %454, %453
  %scevgep50.i.i.i = getelementptr i8, ptr %indvars.iv49.i.i.i, i64 -1
  br i1 %cmp2.i35.i.i.i, label %while.cond21.i.i.i, label %while.cond.i30.i.i.i, !llvm.loop !56

while.cond21.i.i.i:                               ; preds = %while.body.i34.i.i.i, %while.body25.i.i.i
  %pCurrent1.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i1305, %while.body25.i.i.i ], [ %incdec.ptr.i32.i.i.i, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.idx.i = phi i64 [ %pCurrent2.0.i.i.add.i, %while.body25.i.i.i ], [ 0, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %pCurrent2.0.i.i.idx.i
  %455 = load i8, ptr %pCurrent1.0.i.i.i, align 1
  %456 = load i8, ptr %pCurrent2.0.i.i.ptr.i, align 1
  %cmp24.i.i.i1300 = icmp eq i8 %455, %456
  br i1 %cmp24.i.i.i1300, label %while.body25.i.i.i, label %while.end.i.i.i

while.body25.i.i.i:                               ; preds = %while.cond21.i.i.i
  %incdec.ptr.i.i.i1305 = getelementptr inbounds nuw i8, ptr %pCurrent1.0.i.i.i, i64 1
  %pCurrent2.0.i.i.add.i = add nuw nsw i64 %pCurrent2.0.i.i.idx.i, 1
  %cmp26.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i, 7
  br i1 %cmp26.i.i.i, label %if.then27.i.i.i, label %while.cond21.i.i.i, !llvm.loop !57

if.then27.i.i.i:                                  ; preds = %while.body25.i.i.i
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %indvars.iv49.i.i.i, i64 -7
  %cmp15.not.i.i = icmp eq ptr %add.ptr32.i.i.i, %add.ptr10.i.i1298
  br i1 %cmp15.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then16.i.i1306

while.end.i.i.i:                                  ; preds = %while.cond21.i.i.i
  %incdec.ptr34.i.i.i = getelementptr inbounds i8, ptr %pSearchEnd.045.i.i.i, i64 -1
  %cmp16.not.i.i.i = icmp eq ptr %incdec.ptr34.i.i.i, %spec.select.i.i.i1295
  %scevgep.i.i.i = getelementptr i8, ptr %indvars.iv.i.i.i, i64 -1
  br i1 %cmp16.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i.i.i1299, !llvm.loop !58

if.then16.i.i1306:                                ; preds = %if.then27.i.i.i
  %sub.ptr.lhs.cast.i.i1307 = ptrtoint ptr %add.ptr32.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1308 = ptrtoint ptr %spec.select.i.i.i1295 to i64
  %sub.ptr.sub.i.i1309 = sub i64 %sub.ptr.lhs.cast.i.i1307, %sub.ptr.rhs.cast.i.i1308
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i: ; preds = %while.end.i.i.i, %while.cond.i30.i.i.i, %if.then16.i.i1306, %if.then27.i.i.i, %for.body.i1288
  %retval.0.i.i1301 = phi i64 [ %sub.ptr.sub.i.i1309, %if.then16.i.i1306 ], [ -1, %while.cond.i30.i.i.i ], [ -1, %if.then27.i.i.i ], [ -1, %for.body.i1288 ], [ -1, %while.end.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1301)
          to label %.noexc1313 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1313:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %inc.i1302 = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i1303 = icmp eq i32 %inc.i1302, 1000
  br i1 %exitcond.not.i1303, label %for.end.i1304, label %for.body.i1288, !llvm.loop !59

for.end.i1304:                                    ; preds = %.noexc1313
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont256 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont256:                                   ; preds = %for.end.i1304
  br i1 %cmp17, label %if.then258, label %if.end266

if.then258:                                       ; preds = %invoke.cont256
  %457 = load i32, ptr %mnUnits.i.i.i, align 8
  %call262 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont261 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont261:                                   ; preds = %if.then258
  %call264 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont263 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.20, i32 noundef %457, i64 noundef %call262, i64 noundef %call264, ptr noundef null)
          to label %if.end266 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end266:                                        ; preds = %invoke.cont263, %invoke.cont256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %458 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1318 = icmp eq i32 %458, 1
  br i1 %cmp.i.i.i1318, label %if.then2.i.i.i1349, label %if.else.i.i.i1319

if.then2.i.i.i1349:                               ; preds = %if.end266
  %459 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1326

if.else.i.i.i1319:                                ; preds = %if.end266
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1316)
  %call.i.i.i.i1320 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1316) #8
  %cmp.i.i.i.i1321 = icmp eq i32 %call.i.i.i.i1320, 22
  br i1 %cmp.i.i.i.i1321, label %if.then.i.i.i.i1347, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1322

if.then.i.i.i.i1347:                              ; preds = %if.else.i.i.i1319
  %call1.i.i.i.i1348 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1316) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1322

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1322: ; preds = %if.then.i.i.i.i1347, %if.else.i.i.i1319
  %460 = load i64, ptr %tv_nsec.i.i.i.i1323, align 8
  %461 = load i64, ptr %ts.i.i.i.i1316, align 8
  %mul.i.i.i.i1324 = mul i64 %461, 1000000000
  %add.i.i.i.i1325 = add i64 %mul.i.i.i.i1324, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1316)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1326

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1326:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1322, %if.then2.i.i.i1349
  %.sink.i.i.i1327 = phi i64 [ %459, %if.then2.i.i.i1349 ], [ %add.i.i.i.i1325, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1322 ]
  store i64 %.sink.i.i.i1327, ptr %stopwatch1, align 8
  br label %for.body.i1329

for.body.i1329:                                   ; preds = %.noexc1350, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1326
  %i.06.i1330 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1326 ], [ %inc.i1341, %.noexc1350 ]
  %462 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.not.i.i1331 = icmp ult i64 %462, 7
  br i1 %cmp.not.i.i1331, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %if.then.i.i1332

if.then.i.i1332:                                  ; preds = %for.body.i1329
  %sub.i.i1333 = add i64 %462, -7
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i1333, i64 15)
  %463 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then.i.i1332
  %__pos.addr.0.i.i = phi i64 [ %dec.i.i, %do.cond.i.i ], [ %.sroa.speculated.i.i, %if.then.i.i1332 ]
  %add.ptr.i.i1334 = getelementptr inbounds [2 x i8], ptr %463, i64 %__pos.addr.0.i.i
  br label %for.body.i.i.i1335

for.cond.i.i.i1344:                               ; preds = %for.body.i.i.i1335
  %inc.i.i.i1345 = add nuw nsw i64 %__i.010.i.i.i1336, 1
  %exitcond.not.i.i.i1346 = icmp eq i64 %inc.i.i.i1345, 7
  br i1 %exitcond.not.i.i.i1346, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %for.body.i.i.i1335, !llvm.loop !49

for.body.i.i.i1335:                               ; preds = %for.cond.i.i.i1344, %do.body.i.i
  %__i.010.i.i.i1336 = phi i64 [ %inc.i.i.i1345, %for.cond.i.i.i1344 ], [ 0, %do.body.i.i ]
  %arrayidx.i.i.i1337 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr.i.i1334, i64 %__i.010.i.i.i1336
  %arrayidx1.i.i.i1338 = getelementptr inbounds nuw [2 x i8], ptr %pFind1_16, i64 %__i.010.i.i.i1336
  %464 = load i16, ptr %arrayidx.i.i.i1337, align 2
  %465 = load i16, ptr %arrayidx1.i.i.i1338, align 2
  %or.cond.not.i.i1339 = icmp eq i16 %465, %464
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
  %466 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1354 = icmp eq i32 %466, 1
  br i1 %cmp.i.i.i1354, label %if.then2.i.i.i1406, label %if.else.i.i.i1355

if.then2.i.i.i1406:                               ; preds = %invoke.cont268
  %467 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1362

if.else.i.i.i1355:                                ; preds = %invoke.cont268
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1352)
  %call.i.i.i.i1356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1352) #8
  %cmp.i.i.i.i1357 = icmp eq i32 %call.i.i.i.i1356, 22
  br i1 %cmp.i.i.i.i1357, label %if.then.i.i.i.i1404, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1358

if.then.i.i.i.i1404:                              ; preds = %if.else.i.i.i1355
  %call1.i.i.i.i1405 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1352) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1358

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1358: ; preds = %if.then.i.i.i.i1404, %if.else.i.i.i1355
  %468 = load i64, ptr %tv_nsec.i.i.i.i1359, align 8
  %469 = load i64, ptr %ts.i.i.i.i1352, align 8
  %mul.i.i.i.i1360 = mul i64 %469, 1000000000
  %add.i.i.i.i1361 = add i64 %mul.i.i.i.i1360, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1352)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1362

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1362:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1358, %if.then2.i.i.i1406
  %.sink.i.i.i1363 = phi i64 [ %467, %if.then2.i.i.i1406 ], [ %add.i.i.i.i1361, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1358 ]
  store i64 %.sink.i.i.i1363, ptr %stopwatch2, align 8
  br label %for.body.i1366

for.body.i1366:                                   ; preds = %.noexc1407, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1362
  %i.08.i1367 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1362 ], [ %inc.i1393, %.noexc1407 ]
  %470 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1368 = icmp slt i8 %470, 0
  %471 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1369 = zext nneg i8 %470 to i64
  %sub.i.i.i.i1370 = sub nsw i64 11, %conv.i.i.i.i1369
  %cond.i.i.i1371 = select i1 %tobool.i.i.i.i1368, i64 %471, i64 %sub.i.i.i.i1370
  %cmp.not.i.i1372 = icmp ult i64 %cond.i.i.i1371, 7
  br i1 %cmp.not.i.i1372, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then.i.i1373

if.then.i.i1373:                                  ; preds = %for.body.i1366
  %472 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1374 = select i1 %tobool.i.i.i.i1368, ptr %472, ptr %es16
  %sub.i.i1375 = add i64 %cond.i.i.i1371, -7
  %cond.i13.i.i1376 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1375, i64 15)
  %add.ptr.idx27.i.i = shl nuw nsw i64 %cond.i13.i.i1376, 1
  %473 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1374, i64 %add.ptr.idx27.i.i
  %add.ptr10.i.i1377 = getelementptr inbounds nuw i8, ptr %473, i64 14
  %add.ptr17.i.i.i = getelementptr i8, ptr %473, i64 2
  %474 = load i16, ptr %pFind1_16, align 2
  %spec.select.i.i.i1374.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1368, ptr %472, ptr %es16
  %spec.select.i.i.i1374.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i.i.i1374.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 12
  %scevgep12.i = getelementptr i8, ptr %spec.select.i.i.i1374.sroa.sel.v.sroa.sel.v.sroa.sel, i64 %add.ptr.idx27.i.i
  br label %while.body.i.i.i1378

while.body.i.i.i1378:                             ; preds = %while.end.i.i.i1391, %if.then.i.i1373
  %indvars.iv.i1379 = phi ptr [ %scevgep13.i, %while.end.i.i.i1391 ], [ %scevgep12.i, %if.then.i.i1373 ]
  %pSearchEnd.045.i.i.i1380 = phi ptr [ %incdec.ptr37.i.i.i, %while.end.i.i.i1391 ], [ %add.ptr17.i.i.i, %if.then.i.i1373 ]
  br label %while.cond.i30.i.i.i1381

while.cond.i30.i.i.i1381:                         ; preds = %while.body.i34.i.i.i1385, %while.body.i.i.i1378
  %indvars.iv14.i = phi ptr [ %scevgep15.i, %while.body.i34.i.i.i1385 ], [ %indvars.iv.i1379, %while.body.i.i.i1378 ]
  %pTemp.0.i31.i.i.i1382 = phi ptr [ %incdec.ptr.i32.i.i.i1383, %while.body.i34.i.i.i1385 ], [ %pSearchEnd.045.i.i.i1380, %while.body.i.i.i1378 ]
  %incdec.ptr.i32.i.i.i1383 = getelementptr inbounds i8, ptr %pTemp.0.i31.i.i.i1382, i64 -2
  %cmp.not.i33.i.i.i1384 = icmp ult ptr %incdec.ptr.i32.i.i.i1383, %spec.select.i.i.i1374
  br i1 %cmp.not.i33.i.i.i1384, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i34.i.i.i1385

while.body.i34.i.i.i1385:                         ; preds = %while.cond.i30.i.i.i1381
  %475 = load i16, ptr %incdec.ptr.i32.i.i.i1383, align 2
  %cmp2.i35.i.i.i1386 = icmp eq i16 %475, %474
  %scevgep15.i = getelementptr i8, ptr %indvars.iv14.i, i64 -2
  br i1 %cmp2.i35.i.i.i1386, label %while.cond23.i.i.i, label %while.cond.i30.i.i.i1381, !llvm.loop !62

while.cond23.i.i.i:                               ; preds = %while.body.i34.i.i.i1385, %while.body27.i.i.i
  %pCurrent1.0.i.i.i1387 = phi ptr [ %incdec.ptr.i.i.i1396, %while.body27.i.i.i ], [ %incdec.ptr.i32.i.i.i1383, %while.body.i34.i.i.i1385 ]
  %pCurrent2.0.i.i.idx.i1388 = phi i64 [ %pCurrent2.0.i.i.add.i1397, %while.body27.i.i.i ], [ 0, %while.body.i34.i.i.i1385 ]
  %pCurrent2.0.i.i.ptr.i1389 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %pCurrent2.0.i.i.idx.i1388
  %476 = load i16, ptr %pCurrent1.0.i.i.i1387, align 2
  %477 = load i16, ptr %pCurrent2.0.i.i.ptr.i1389, align 2
  %cmp26.i.i.i1390 = icmp eq i16 %476, %477
  br i1 %cmp26.i.i.i1390, label %while.body27.i.i.i, label %while.end.i.i.i1391

while.body27.i.i.i:                               ; preds = %while.cond23.i.i.i
  %incdec.ptr.i.i.i1396 = getelementptr inbounds nuw i8, ptr %pCurrent1.0.i.i.i1387, i64 2
  %pCurrent2.0.i.i.add.i1397 = add nuw nsw i64 %pCurrent2.0.i.i.idx.i1388, 2
  %cmp28.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i1397, 14
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %while.cond23.i.i.i, !llvm.loop !63

if.then29.i.i.i:                                  ; preds = %while.body27.i.i.i
  %add.ptr35.i.i.i = getelementptr inbounds i8, ptr %indvars.iv14.i, i64 -12
  %cmp15.not.i.i1398 = icmp eq ptr %add.ptr35.i.i.i, %add.ptr10.i.i1377
  br i1 %cmp15.not.i.i1398, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then16.i.i1399

while.end.i.i.i1391:                              ; preds = %while.cond23.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %pSearchEnd.045.i.i.i1380, i64 -2
  %cmp18.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %spec.select.i.i.i1374
  %scevgep13.i = getelementptr i8, ptr %indvars.iv.i1379, i64 -2
  br i1 %cmp18.not.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i.i.i1378, !llvm.loop !64

if.then16.i.i1399:                                ; preds = %if.then29.i.i.i
  %sub.ptr.lhs.cast.i.i1400 = ptrtoint ptr %add.ptr35.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1401 = ptrtoint ptr %spec.select.i.i.i1374 to i64
  %sub.ptr.sub.i.i1402 = sub i64 %sub.ptr.lhs.cast.i.i1400, %sub.ptr.rhs.cast.i.i1401
  %sub.ptr.div.i.i1403 = ashr exact i64 %sub.ptr.sub.i.i1402, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i: ; preds = %while.end.i.i.i1391, %while.cond.i30.i.i.i1381, %if.then16.i.i1399, %if.then29.i.i.i, %for.body.i1366
  %retval.0.i.i1392 = phi i64 [ %sub.ptr.div.i.i1403, %if.then16.i.i1399 ], [ -1, %while.cond.i30.i.i.i1381 ], [ -1, %if.then29.i.i.i ], [ -1, %for.body.i1366 ], [ -1, %while.end.i.i.i1391 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1392)
          to label %.noexc1407 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1407:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %inc.i1393 = add nuw nsw i32 %i.08.i1367, 1
  %exitcond.not.i1394 = icmp eq i32 %inc.i1393, 1000
  br i1 %exitcond.not.i1394, label %for.end.i1395, label %for.body.i1366, !llvm.loop !65

for.end.i1395:                                    ; preds = %.noexc1407
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont270 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont270:                                   ; preds = %for.end.i1395
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
  %cmp.i.i.i1412 = icmp eq i32 %479, 1
  br i1 %cmp.i.i.i1412, label %if.then2.i.i.i1430, label %if.else.i.i.i1413

if.then2.i.i.i1430:                               ; preds = %if.end280
  %480 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1420

if.else.i.i.i1413:                                ; preds = %if.end280
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1410)
  %call.i.i.i.i1414 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1410) #8
  %cmp.i.i.i.i1415 = icmp eq i32 %call.i.i.i.i1414, 22
  br i1 %cmp.i.i.i.i1415, label %if.then.i.i.i.i1428, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1416

if.then.i.i.i.i1428:                              ; preds = %if.else.i.i.i1413
  %call1.i.i.i.i1429 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1410) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1416

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1416: ; preds = %if.then.i.i.i.i1428, %if.else.i.i.i1413
  %481 = load i64, ptr %tv_nsec.i.i.i.i1417, align 8
  %482 = load i64, ptr %ts.i.i.i.i1410, align 8
  %mul.i.i.i.i1418 = mul i64 %482, 1000000000
  %add.i.i.i.i1419 = add i64 %mul.i.i.i.i1418, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1410)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1420

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1420:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1416, %if.then2.i.i.i1430
  %.sink.i.i.i1421 = phi i64 [ %480, %if.then2.i.i.i1430 ], [ %add.i.i.i.i1419, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1416 ]
  store i64 %.sink.i.i.i1421, ptr %stopwatch1, align 8
  br label %for.body.i1422

for.body.i1422:                                   ; preds = %.noexc1431, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1420
  %i.04.i1423 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1420 ], [ %inc.i1425, %.noexc1431 ]
  %call.i1424 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1424)
          to label %.noexc1431 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1431:                                       ; preds = %for.body.i1422
  %inc.i1425 = add nuw nsw i32 %i.04.i1423, 1
  %exitcond.not.i1426 = icmp eq i32 %inc.i1425, 1000
  br i1 %exitcond.not.i1426, label %for.end.i1427, label %for.body.i1422, !llvm.loop !66

for.end.i1427:                                    ; preds = %.noexc1431
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont282 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont282:                                   ; preds = %for.end.i1427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %483 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1435 = icmp eq i32 %483, 1
  br i1 %cmp.i.i.i1435, label %if.then2.i.i.i1469, label %if.else.i.i.i1436

if.then2.i.i.i1469:                               ; preds = %invoke.cont282
  %484 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1443

if.else.i.i.i1436:                                ; preds = %invoke.cont282
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1433)
  %call.i.i.i.i1437 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1433) #8
  %cmp.i.i.i.i1438 = icmp eq i32 %call.i.i.i.i1437, 22
  br i1 %cmp.i.i.i.i1438, label %if.then.i.i.i.i1467, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1439

if.then.i.i.i.i1467:                              ; preds = %if.else.i.i.i1436
  %call1.i.i.i.i1468 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1433) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1439

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1439: ; preds = %if.then.i.i.i.i1467, %if.else.i.i.i1436
  %485 = load i64, ptr %tv_nsec.i.i.i.i1440, align 8
  %486 = load i64, ptr %ts.i.i.i.i1433, align 8
  %mul.i.i.i.i1441 = mul i64 %486, 1000000000
  %add.i.i.i.i1442 = add i64 %mul.i.i.i.i1441, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1433)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1443

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1443:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1439, %if.then2.i.i.i1469
  %.sink.i.i.i1444 = phi i64 [ %484, %if.then2.i.i.i1469 ], [ %add.i.i.i.i1442, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1439 ]
  store i64 %.sink.i.i.i1444, ptr %stopwatch2, align 8
  br label %for.body.i1447

for.body.i1447:                                   ; preds = %.noexc1470, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1443
  %i.05.i1448 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1443 ], [ %inc.i1455, %.noexc1470 ]
  %487 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1449 = icmp slt i8 %487, 0
  %488 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1450 = zext nneg i8 %487 to i64
  %sub.i.i.i.i1451 = sub nsw i64 23, %conv.i.i.i.i1450
  %cond.i.i.i1452 = select i1 %tobool.i.i.i.i1449, i64 %488, i64 %sub.i.i.i.i1451
  %cmp.i.i1453 = icmp ugt i64 %cond.i.i.i1452, 15
  br i1 %cmp.i.i1453, label %if.then.i.i1458, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

if.then.i.i1458:                                  ; preds = %for.body.i1447
  %489 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1459 = select i1 %tobool.i.i.i.i1449, ptr %489, ptr %es8
  %spec.select.i.i.i1459.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1449, ptr %489, ptr %es8
  %spec.select.i.i.i1459.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1459.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1461 = getelementptr inbounds i8, ptr %489, i64 %488
  %add.ptr.i1.i.i.i1462 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1451
  %cond.i9.i.i = select i1 %tobool.i.i.i.i1449, ptr %add.ptr.i.i.i.i1461, ptr %add.ptr.i1.i.i.i1462
  %cmp.not11.i.i.i = icmp eq ptr %spec.select.i.i.i1459.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i
  br i1 %cmp.not11.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i

for.cond1.preheader.i.i.i:                        ; preds = %if.then.i.i1458, %for.cond1.for.inc6_crit_edge.i.i.i
  %p1Begin.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.cond1.for.inc6_crit_edge.i.i.i ], [ %spec.select.i.i.i1459.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1458 ]
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
  %cmp.not.i.i.i1463 = icmp eq ptr %incdec.ptr7.i.i.i, %cond.i9.i.i
  br i1 %cmp.not.i.i.i1463, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i, !llvm.loop !68

_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i
  %cmp12.not.i.i = icmp eq ptr %p1Begin.addr.012.i.i.i, %cond.i9.i.i
  br i1 %cmp12.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1464 = ptrtoint ptr %p1Begin.addr.012.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1465 = ptrtoint ptr %spec.select.i.i.i1459 to i64
  %sub.ptr.sub.i.i1466 = sub i64 %sub.ptr.lhs.cast.i.i1464, %sub.ptr.rhs.cast.i.i1465
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i, %if.then13.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i, %if.then.i.i1458, %for.body.i1447
  %retval.0.i.i1454 = phi i64 [ %sub.ptr.sub.i.i1466, %if.then13.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1447 ], [ -1, %if.then.i.i1458 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1454)
          to label %.noexc1470 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1470:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %inc.i1455 = add nuw nsw i32 %i.05.i1448, 1
  %exitcond.not.i1456 = icmp eq i32 %inc.i1455, 1000
  br i1 %exitcond.not.i1456, label %for.end.i1457, label %for.body.i1447, !llvm.loop !69

for.end.i1457:                                    ; preds = %.noexc1470
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont284 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont284:                                   ; preds = %for.end.i1457
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
  %cmp.i.i.i1475 = icmp eq i32 %493, 1
  br i1 %cmp.i.i.i1475, label %if.then2.i.i.i1502, label %if.else.i.i.i1476

if.then2.i.i.i1502:                               ; preds = %if.end294
  %494 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1483

if.else.i.i.i1476:                                ; preds = %if.end294
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1473)
  %call.i.i.i.i1477 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1473) #8
  %cmp.i.i.i.i1478 = icmp eq i32 %call.i.i.i.i1477, 22
  br i1 %cmp.i.i.i.i1478, label %if.then.i.i.i.i1500, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1479

if.then.i.i.i.i1500:                              ; preds = %if.else.i.i.i1476
  %call1.i.i.i.i1501 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1473) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1479

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1479: ; preds = %if.then.i.i.i.i1500, %if.else.i.i.i1476
  %495 = load i64, ptr %tv_nsec.i.i.i.i1480, align 8
  %496 = load i64, ptr %ts.i.i.i.i1473, align 8
  %mul.i.i.i.i1481 = mul i64 %496, 1000000000
  %add.i.i.i.i1482 = add i64 %mul.i.i.i.i1481, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1473)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1483

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1483:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1479, %if.then2.i.i.i1502
  %.sink.i.i.i1484 = phi i64 [ %494, %if.then2.i.i.i1502 ], [ %add.i.i.i.i1482, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1479 ]
  store i64 %.sink.i.i.i1484, ptr %stopwatch1, align 8
  br label %for.body.i1486

for.body.i1486:                                   ; preds = %.noexc1503, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1483
  %i.07.i1487 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1483 ], [ %inc.i1489, %.noexc1503 ]
  %497 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %497, 15
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i

for.body.lr.ph.i.lr.ph.i.i:                       ; preds = %for.body.i1486
  %498 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i.i1493.preheader, %for.body.lr.ph.i.lr.ph.i.i
  %__pos.addr.011.i.i = phi i64 [ 15, %for.body.lr.ph.i.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i.i1493.preheader ]
  %arrayidx.i.i1492 = getelementptr inbounds [2 x i8], ptr %498, i64 %__pos.addr.011.i.i
  %499 = load i16, ptr %arrayidx.i.i1492, align 2
  %cmp.i.i.i4.i1496 = icmp eq i16 %499, 126
  br i1 %cmp.i.i.i4.i1496, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.i.i.i1493.preheader

for.body.i.i.i1493.preheader:                     ; preds = %for.body.lr.ph.i.i.i
  %inc.i.i = add nuw i64 %__pos.addr.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %497
  br i1 %exitcond.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i, !llvm.loop !70

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1493.preheader, %for.body.lr.ph.i.i.i, %for.body.i1486
  %retval.0.i.i1488 = phi i64 [ -1, %for.body.i1486 ], [ %__pos.addr.011.i.i, %for.body.lr.ph.i.i.i ], [ -1, %for.body.i.i.i1493.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1488)
          to label %.noexc1503 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1503:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %inc.i1489 = add nuw nsw i32 %i.07.i1487, 1
  %exitcond.not.i1490 = icmp eq i32 %inc.i1489, 1000
  br i1 %exitcond.not.i1490, label %for.end.i1491, label %for.body.i1486, !llvm.loop !71

for.end.i1491:                                    ; preds = %.noexc1503
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont296 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont296:                                   ; preds = %for.end.i1491
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %500 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1507 = icmp eq i32 %500, 1
  br i1 %cmp.i.i.i1507, label %if.then2.i.i.i1557, label %if.else.i.i.i1508

if.then2.i.i.i1557:                               ; preds = %invoke.cont296
  %501 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1515

if.else.i.i.i1508:                                ; preds = %invoke.cont296
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1505)
  %call.i.i.i.i1509 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1505) #8
  %cmp.i.i.i.i1510 = icmp eq i32 %call.i.i.i.i1509, 22
  br i1 %cmp.i.i.i.i1510, label %if.then.i.i.i.i1555, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1511

if.then.i.i.i.i1555:                              ; preds = %if.else.i.i.i1508
  %call1.i.i.i.i1556 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1505) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1511

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1511: ; preds = %if.then.i.i.i.i1555, %if.else.i.i.i1508
  %502 = load i64, ptr %tv_nsec.i.i.i.i1512, align 8
  %503 = load i64, ptr %ts.i.i.i.i1505, align 8
  %mul.i.i.i.i1513 = mul i64 %503, 1000000000
  %add.i.i.i.i1514 = add i64 %mul.i.i.i.i1513, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1505)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1515

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1515:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1511, %if.then2.i.i.i1557
  %.sink.i.i.i1516 = phi i64 [ %501, %if.then2.i.i.i1557 ], [ %add.i.i.i.i1514, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1511 ]
  store i64 %.sink.i.i.i1516, ptr %stopwatch2, align 8
  br label %for.body.i1519

for.body.i1519:                                   ; preds = %.noexc1558, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1515
  %i.05.i1520 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1515 ], [ %inc.i1527, %.noexc1558 ]
  %504 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1521 = icmp slt i8 %504, 0
  %505 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1522 = zext nneg i8 %504 to i64
  %sub.i.i.i.i1523 = sub nsw i64 11, %conv.i.i.i.i1522
  %cond.i.i.i1524 = select i1 %tobool.i.i.i.i1521, i64 %505, i64 %sub.i.i.i.i1523
  %cmp.i.i1525 = icmp ugt i64 %cond.i.i.i1524, 15
  br i1 %cmp.i.i1525, label %if.then.i.i1530, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

if.then.i.i1530:                                  ; preds = %for.body.i1519
  %506 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1531 = select i1 %tobool.i.i.i.i1521, ptr %506, ptr %es16
  %spec.select.i.i.i1531.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1521, ptr %506, ptr %es16
  %spec.select.i.i.i1531.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1531.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1533 = getelementptr inbounds [2 x i8], ptr %506, i64 %505
  %add.ptr.i1.i.i.i1534 = getelementptr inbounds [2 x i8], ptr %es16, i64 %sub.i.i.i.i1523
  %cond.i9.i.i1535 = select i1 %tobool.i.i.i.i1521, ptr %add.ptr.i.i.i.i1533, ptr %add.ptr.i1.i.i.i1534
  %cmp.not11.i.i.i1536 = icmp eq ptr %spec.select.i.i.i1531.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1535
  br i1 %cmp.not11.i.i.i1536, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1537

for.cond1.preheader.i.i.i1537:                    ; preds = %if.then.i.i1530, %for.body3.i.i.i1539.preheader
  %p1Begin.addr.012.i.i.i1538 = phi ptr [ %incdec.ptr7.i.i.i1547, %for.body3.i.i.i1539.preheader ], [ %spec.select.i.i.i1531.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1530 ]
  %507 = load i16, ptr %p1Begin.addr.012.i.i.i1538, align 2
  %cmp5.i.i.i1542 = icmp eq i16 %507, 126
  br i1 %cmp5.i.i.i1542, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1539.preheader

for.body3.i.i.i1539.preheader:                    ; preds = %for.cond1.preheader.i.i.i1537
  %incdec.ptr7.i.i.i1547 = getelementptr inbounds nuw i8, ptr %p1Begin.addr.012.i.i.i1538, i64 2
  %cmp.not.i.i.i1548 = icmp eq ptr %incdec.ptr7.i.i.i1547, %cond.i9.i.i1535
  br i1 %cmp.not.i.i.i1548, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1537, !llvm.loop !72

_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1537
  %cmp12.not.i.i1549 = icmp eq ptr %p1Begin.addr.012.i.i.i1538, %cond.i9.i.i1535
  br i1 %cmp12.not.i.i1549, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %if.then13.i.i1550

if.then13.i.i1550:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1551 = ptrtoint ptr %p1Begin.addr.012.i.i.i1538 to i64
  %sub.ptr.rhs.cast.i.i1552 = ptrtoint ptr %spec.select.i.i.i1531 to i64
  %sub.ptr.sub.i.i1553 = sub i64 %sub.ptr.lhs.cast.i.i1551, %sub.ptr.rhs.cast.i.i1552
  %sub.ptr.div.i.i1554 = ashr exact i64 %sub.ptr.sub.i.i1553, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1539.preheader, %if.then13.i.i1550, %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %if.then.i.i1530, %for.body.i1519
  %retval.0.i.i1526 = phi i64 [ %sub.ptr.div.i.i1554, %if.then13.i.i1550 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1519 ], [ -1, %if.then.i.i1530 ], [ -1, %for.body3.i.i.i1539.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1526)
          to label %.noexc1558 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1558:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %inc.i1527 = add nuw nsw i32 %i.05.i1520, 1
  %exitcond.not.i1528 = icmp eq i32 %inc.i1527, 1000
  br i1 %exitcond.not.i1528, label %for.end.i1529, label %for.body.i1519, !llvm.loop !73

for.end.i1529:                                    ; preds = %.noexc1558
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont298 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont298:                                   ; preds = %for.end.i1529
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
  %cmp.i.i.i1563 = icmp eq i32 %509, 1
  br i1 %cmp.i.i.i1563, label %if.then2.i.i.i1581, label %if.else.i.i.i1564

if.then2.i.i.i1581:                               ; preds = %if.end308
  %510 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1571

if.else.i.i.i1564:                                ; preds = %if.end308
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1561)
  %call.i.i.i.i1565 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1561) #8
  %cmp.i.i.i.i1566 = icmp eq i32 %call.i.i.i.i1565, 22
  br i1 %cmp.i.i.i.i1566, label %if.then.i.i.i.i1579, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1567

if.then.i.i.i.i1579:                              ; preds = %if.else.i.i.i1564
  %call1.i.i.i.i1580 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1561) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1567

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1567: ; preds = %if.then.i.i.i.i1579, %if.else.i.i.i1564
  %511 = load i64, ptr %tv_nsec.i.i.i.i1568, align 8
  %512 = load i64, ptr %ts.i.i.i.i1561, align 8
  %mul.i.i.i.i1569 = mul i64 %512, 1000000000
  %add.i.i.i.i1570 = add i64 %mul.i.i.i.i1569, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1561)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1571

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1571:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1567, %if.then2.i.i.i1581
  %.sink.i.i.i1572 = phi i64 [ %510, %if.then2.i.i.i1581 ], [ %add.i.i.i.i1570, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1567 ]
  store i64 %.sink.i.i.i1572, ptr %stopwatch1, align 8
  br label %for.body.i1573

for.body.i1573:                                   ; preds = %.noexc1582, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1571
  %i.04.i1574 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1571 ], [ %inc.i1576, %.noexc1582 ]
  %call.i1575 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1575)
          to label %.noexc1582 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1582:                                       ; preds = %for.body.i1573
  %inc.i1576 = add nuw nsw i32 %i.04.i1574, 1
  %exitcond.not.i1577 = icmp eq i32 %inc.i1576, 1000
  br i1 %exitcond.not.i1577, label %for.end.i1578, label %for.body.i1573, !llvm.loop !74

for.end.i1578:                                    ; preds = %.noexc1582
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont310:                                   ; preds = %for.end.i1578
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %513 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1586 = icmp eq i32 %513, 1
  br i1 %cmp.i.i.i1586, label %if.then2.i.i.i1630, label %if.else.i.i.i1587

if.then2.i.i.i1630:                               ; preds = %invoke.cont310
  %514 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1594

if.else.i.i.i1587:                                ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1584)
  %call.i.i.i.i1588 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1584) #8
  %cmp.i.i.i.i1589 = icmp eq i32 %call.i.i.i.i1588, 22
  br i1 %cmp.i.i.i.i1589, label %if.then.i.i.i.i1628, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1590

if.then.i.i.i.i1628:                              ; preds = %if.else.i.i.i1587
  %call1.i.i.i.i1629 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1584) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1590

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1590: ; preds = %if.then.i.i.i.i1628, %if.else.i.i.i1587
  %515 = load i64, ptr %tv_nsec.i.i.i.i1591, align 8
  %516 = load i64, ptr %ts.i.i.i.i1584, align 8
  %mul.i.i.i.i1592 = mul i64 %516, 1000000000
  %add.i.i.i.i1593 = add i64 %mul.i.i.i.i1592, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1584)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1594

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1594:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1590, %if.then2.i.i.i1630
  %.sink.i.i.i1595 = phi i64 [ %514, %if.then2.i.i.i1630 ], [ %add.i.i.i.i1593, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1590 ]
  store i64 %.sink.i.i.i1595, ptr %stopwatch2, align 8
  br label %for.body.i1598

for.body.i1598:                                   ; preds = %.noexc1631, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1594
  %i.06.i1599 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1594 ], [ %inc.i1621, %.noexc1631 ]
  %517 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1600 = icmp slt i8 %517, 0
  %518 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1601 = zext nneg i8 %517 to i64
  %sub.i.i.i.i1602 = sub nsw i64 23, %conv.i.i.i.i1601
  %cond.i.i.i1603 = select i1 %tobool.i.i.i.i1600, i64 %518, i64 %sub.i.i.i.i1602
  %tobool.not.i.i1604 = icmp eq i64 %cond.i.i.i1603, 0
  br i1 %tobool.not.i.i1604, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then.i.i1605

if.then.i.i1605:                                  ; preds = %for.body.i1598
  %519 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1606 = select i1 %tobool.i.i.i.i1600, ptr %519, ptr %es8
  %sub.i.i1607 = add i64 %cond.i.i.i1603, -1
  %cond.i6.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1607, i64 15)
  %520 = getelementptr i8, ptr %spec.select.i.i.i1606, i64 %cond.i6.i.i
  %add.ptr7.i.i1608 = getelementptr i8, ptr %520, i64 1
  br label %for.cond1.preheader.i.i.i1609

for.cond1.preheader.i.i.i1609:                    ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1618, %if.then.i.i1605
  %p1RBegin.addr.012.i.i.i = phi ptr [ %add.ptr.i.i.i1610, %for.cond1.for.inc6_crit_edge.i.i.i1618 ], [ %add.ptr7.i.i1608, %if.then.i.i1605 ]
  %add.ptr.i.i.i1610 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i, i64 -1
  %521 = load i8, ptr %add.ptr.i.i.i1610, align 1
  br label %for.body3.i.i.i1611

for.cond1.i.i.i1615:                              ; preds = %for.body3.i.i.i1611
  %pTemp.010.i.i.add.i1616 = add nuw nsw i64 %pTemp.010.i.i.idx.i1612, 1
  %cmp2.not.i.i.i1617 = icmp eq i64 %pTemp.010.i.i.add.i1616, 7
  br i1 %cmp2.not.i.i.i1617, label %for.cond1.for.inc6_crit_edge.i.i.i1618, label %for.body3.i.i.i1611, !llvm.loop !75

for.body3.i.i.i1611:                              ; preds = %for.cond1.i.i.i1615, %for.cond1.preheader.i.i.i1609
  %pTemp.010.i.i.idx.i1612 = phi i64 [ 0, %for.cond1.preheader.i.i.i1609 ], [ %pTemp.010.i.i.add.i1616, %for.cond1.i.i.i1615 ]
  %pTemp.010.i.i.ptr.i1613 = getelementptr inbounds nuw i8, ptr %pFindOf1_8, i64 %pTemp.010.i.i.idx.i1612
  %522 = load i8, ptr %pTemp.010.i.i.ptr.i1613, align 1
  %cmp5.i.i.i1614 = icmp eq i8 %521, %522
  br i1 %cmp5.i.i.i1614, label %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.i.i.i1615

for.cond1.for.inc6_crit_edge.i.i.i1618:           ; preds = %for.cond1.i.i.i1615
  %cmp.not.i.i.i1619 = icmp eq ptr %add.ptr.i.i.i1610, %spec.select.i.i.i1606
  br i1 %cmp.not.i.i.i1619, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1609, !llvm.loop !76

_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i1611
  %cmp.not.i.i1624 = icmp eq ptr %p1RBegin.addr.012.i.i.i, %spec.select.i.i.i1606
  br i1 %cmp.not.i.i1624, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1625 = ptrtoint ptr %add.ptr.i.i.i1610 to i64
  %sub.ptr.rhs.cast.i.i1626 = ptrtoint ptr %spec.select.i.i.i1606 to i64
  %sub.ptr.sub.i.i1627 = sub i64 %sub.ptr.lhs.cast.i.i1625, %sub.ptr.rhs.cast.i.i1626
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1618, %if.then14.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1598
  %retval.0.i.i1620 = phi i64 [ %sub.ptr.sub.i.i1627, %if.then14.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1598 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i1618 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1620)
          to label %.noexc1631 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1631:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %inc.i1621 = add nuw nsw i32 %i.06.i1599, 1
  %exitcond.not.i1622 = icmp eq i32 %inc.i1621, 1000
  br i1 %exitcond.not.i1622, label %for.end.i1623, label %for.body.i1598, !llvm.loop !77

for.end.i1623:                                    ; preds = %.noexc1631
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont312 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont312:                                   ; preds = %for.end.i1623
  br i1 %cmp17, label %if.then314, label %if.end322

if.then314:                                       ; preds = %invoke.cont312
  %523 = load i32, ptr %mnUnits.i.i.i, align 8
  %call318 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont317 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont317:                                   ; preds = %if.then314
  %call320 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont319 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont319:                                   ; preds = %invoke.cont317
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.24, i32 noundef %523, i64 noundef %call318, i64 noundef %call320, ptr noundef null)
          to label %if.end322 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end322:                                        ; preds = %invoke.cont319, %invoke.cont312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %524 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1636 = icmp eq i32 %524, 1
  br i1 %cmp.i.i.i1636, label %if.then2.i.i.i1668, label %if.else.i.i.i1637

if.then2.i.i.i1668:                               ; preds = %if.end322
  %525 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1644

if.else.i.i.i1637:                                ; preds = %if.end322
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1634)
  %call.i.i.i.i1638 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1634) #8
  %cmp.i.i.i.i1639 = icmp eq i32 %call.i.i.i.i1638, 22
  br i1 %cmp.i.i.i.i1639, label %if.then.i.i.i.i1666, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1640

if.then.i.i.i.i1666:                              ; preds = %if.else.i.i.i1637
  %call1.i.i.i.i1667 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1634) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1640

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1640: ; preds = %if.then.i.i.i.i1666, %if.else.i.i.i1637
  %526 = load i64, ptr %tv_nsec.i.i.i.i1641, align 8
  %527 = load i64, ptr %ts.i.i.i.i1634, align 8
  %mul.i.i.i.i1642 = mul i64 %527, 1000000000
  %add.i.i.i.i1643 = add i64 %mul.i.i.i.i1642, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1634)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1644

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1644:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1640, %if.then2.i.i.i1668
  %.sink.i.i.i1645 = phi i64 [ %525, %if.then2.i.i.i1668 ], [ %add.i.i.i.i1643, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1640 ]
  store i64 %.sink.i.i.i1645, ptr %stopwatch1, align 8
  br label %for.body.i1647

for.body.i1647:                                   ; preds = %.noexc1669, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1644
  %i.07.i1648 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1644 ], [ %inc.i1663, %.noexc1669 ]
  %528 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.i.not.i = icmp eq i64 %528, 0
  br i1 %tobool.i.not.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1649

if.then.i.i1649:                                  ; preds = %for.body.i1647
  %dec.i.i1650 = add i64 %528, -1
  %spec.select.i.i1651 = call i64 @llvm.umin.i64(i64 %dec.i.i1650, i64 15)
  %529 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i1652

for.body.lr.ph.i.i.i1652:                         ; preds = %for.body.i.i.i1654.preheader, %if.then.i.i1649
  %__size.1.i.i = phi i64 [ %spec.select.i.i1651, %if.then.i.i1649 ], [ %dec9.i.i, %for.body.i.i.i1654.preheader ]
  %arrayidx.i.i1653 = getelementptr inbounds [2 x i8], ptr %529, i64 %__size.1.i.i
  %530 = load i16, ptr %arrayidx.i.i1653, align 2
  %cmp.i.i.i4.i1657 = icmp eq i16 %530, 126
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
  %531 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1673 = icmp eq i32 %531, 1
  br i1 %cmp.i.i.i1673, label %if.then2.i.i.i1721, label %if.else.i.i.i1674

if.then2.i.i.i1721:                               ; preds = %invoke.cont324
  %532 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1681

if.else.i.i.i1674:                                ; preds = %invoke.cont324
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1671)
  %call.i.i.i.i1675 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1671) #8
  %cmp.i.i.i.i1676 = icmp eq i32 %call.i.i.i.i1675, 22
  br i1 %cmp.i.i.i.i1676, label %if.then.i.i.i.i1719, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1677

if.then.i.i.i.i1719:                              ; preds = %if.else.i.i.i1674
  %call1.i.i.i.i1720 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1671) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1677

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1677: ; preds = %if.then.i.i.i.i1719, %if.else.i.i.i1674
  %533 = load i64, ptr %tv_nsec.i.i.i.i1678, align 8
  %534 = load i64, ptr %ts.i.i.i.i1671, align 8
  %mul.i.i.i.i1679 = mul i64 %534, 1000000000
  %add.i.i.i.i1680 = add i64 %mul.i.i.i.i1679, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1671)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1681

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1681:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1677, %if.then2.i.i.i1721
  %.sink.i.i.i1682 = phi i64 [ %532, %if.then2.i.i.i1721 ], [ %add.i.i.i.i1680, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1677 ]
  store i64 %.sink.i.i.i1682, ptr %stopwatch2, align 8
  br label %for.body.i1685

for.body.i1685:                                   ; preds = %.noexc1722, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1681
  %i.06.i1686 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1681 ], [ %inc.i1710, %.noexc1722 ]
  %535 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1687 = icmp slt i8 %535, 0
  %536 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1688 = zext nneg i8 %535 to i64
  %sub.i.i.i.i1689 = sub nsw i64 11, %conv.i.i.i.i1688
  %cond.i.i.i1690 = select i1 %tobool.i.i.i.i1687, i64 %536, i64 %sub.i.i.i.i1689
  %tobool.not.i.i1691 = icmp eq i64 %cond.i.i.i1690, 0
  br i1 %tobool.not.i.i1691, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1692

if.then.i.i1692:                                  ; preds = %for.body.i1685
  %537 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1693 = select i1 %tobool.i.i.i.i1687, ptr %537, ptr %es16
  %sub.i.i1694 = add i64 %cond.i.i.i1690, -1
  %cond.i6.i.i1695 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1694, i64 15)
  %add.ptr.idx.i.i = shl nuw nsw i64 %cond.i6.i.i1695, 1
  %538 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1693, i64 %add.ptr.idx.i.i
  %add.ptr7.i.i1696 = getelementptr inbounds nuw i8, ptr %538, i64 2
  br label %for.cond1.preheader.i.i.i1697

for.cond1.preheader.i.i.i1697:                    ; preds = %for.body3.i.i.i1700.preheader, %if.then.i.i1692
  %p1RBegin.addr.012.i.i.i1698 = phi ptr [ %add.ptr.i.i.i1699, %for.body3.i.i.i1700.preheader ], [ %add.ptr7.i.i1696, %if.then.i.i1692 ]
  %add.ptr.i.i.i1699 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i1698, i64 -2
  %539 = load i16, ptr %add.ptr.i.i.i1699, align 2
  %cmp5.i.i.i1703 = icmp eq i16 %539, 126
  br i1 %cmp5.i.i.i1703, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1700.preheader

for.body3.i.i.i1700.preheader:                    ; preds = %for.cond1.preheader.i.i.i1697
  %cmp.not.i.i.i1708 = icmp eq ptr %add.ptr.i.i.i1699, %spec.select.i.i.i1693
  br i1 %cmp.not.i.i.i1708, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1697, !llvm.loop !80

_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1697
  %cmp.not.i.i1713 = icmp eq ptr %p1RBegin.addr.012.i.i.i1698, %spec.select.i.i.i1693
  br i1 %cmp.not.i.i1713, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then14.i.i1714

if.then14.i.i1714:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1715 = ptrtoint ptr %add.ptr.i.i.i1699 to i64
  %sub.ptr.rhs.cast.i.i1716 = ptrtoint ptr %spec.select.i.i.i1693 to i64
  %sub.ptr.sub.i.i1717 = sub i64 %sub.ptr.lhs.cast.i.i1715, %sub.ptr.rhs.cast.i.i1716
  %sub.ptr.div.i.i1718 = ashr exact i64 %sub.ptr.sub.i.i1717, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1700.preheader, %if.then14.i.i1714, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i1685
  %retval.0.i.i1709 = phi i64 [ %sub.ptr.div.i.i1718, %if.then14.i.i1714 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1685 ], [ -1, %for.body3.i.i.i1700.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1709)
          to label %.noexc1722 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1722:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %inc.i1710 = add nuw nsw i32 %i.06.i1686, 1
  %exitcond.not.i1711 = icmp eq i32 %inc.i1710, 1000
  br i1 %exitcond.not.i1711, label %for.end.i1712, label %for.body.i1685, !llvm.loop !81

for.end.i1712:                                    ; preds = %.noexc1722
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont326 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont326:                                   ; preds = %for.end.i1712
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
  %cmp.i.i.i1727 = icmp eq i32 %541, 1
  br i1 %cmp.i.i.i1727, label %if.then2.i.i.i1745, label %if.else.i.i.i1728

if.then2.i.i.i1745:                               ; preds = %if.end336
  %542 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1735

if.else.i.i.i1728:                                ; preds = %if.end336
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1725)
  %call.i.i.i.i1729 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1725) #8
  %cmp.i.i.i.i1730 = icmp eq i32 %call.i.i.i.i1729, 22
  br i1 %cmp.i.i.i.i1730, label %if.then.i.i.i.i1743, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1731

if.then.i.i.i.i1743:                              ; preds = %if.else.i.i.i1728
  %call1.i.i.i.i1744 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1725) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1731

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1731: ; preds = %if.then.i.i.i.i1743, %if.else.i.i.i1728
  %543 = load i64, ptr %tv_nsec.i.i.i.i1732, align 8
  %544 = load i64, ptr %ts.i.i.i.i1725, align 8
  %mul.i.i.i.i1733 = mul i64 %544, 1000000000
  %add.i.i.i.i1734 = add i64 %mul.i.i.i.i1733, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1725)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1735

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1735:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1731, %if.then2.i.i.i1745
  %.sink.i.i.i1736 = phi i64 [ %542, %if.then2.i.i.i1745 ], [ %add.i.i.i.i1734, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1731 ]
  store i64 %.sink.i.i.i1736, ptr %stopwatch1, align 8
  br label %for.body.i1737

for.body.i1737:                                   ; preds = %.noexc1746, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1735
  %i.04.i1738 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1735 ], [ %inc.i1740, %.noexc1746 ]
  %call.i1739 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1739)
          to label %.noexc1746 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1746:                                       ; preds = %for.body.i1737
  %inc.i1740 = add nuw nsw i32 %i.04.i1738, 1
  %exitcond.not.i1741 = icmp eq i32 %inc.i1740, 1000
  br i1 %exitcond.not.i1741, label %for.end.i1742, label %for.body.i1737, !llvm.loop !82

for.end.i1742:                                    ; preds = %.noexc1746
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont338 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont338:                                   ; preds = %for.end.i1742
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %545 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1750 = icmp eq i32 %545, 1
  br i1 %cmp.i.i.i1750, label %if.then2.i.i.i1792, label %if.else.i.i.i1751

if.then2.i.i.i1792:                               ; preds = %invoke.cont338
  %546 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1758

if.else.i.i.i1751:                                ; preds = %invoke.cont338
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1748)
  %call.i.i.i.i1752 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1748) #8
  %cmp.i.i.i.i1753 = icmp eq i32 %call.i.i.i.i1752, 22
  br i1 %cmp.i.i.i.i1753, label %if.then.i.i.i.i1790, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1754

if.then.i.i.i.i1790:                              ; preds = %if.else.i.i.i1751
  %call1.i.i.i.i1791 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1748) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1754

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1754: ; preds = %if.then.i.i.i.i1790, %if.else.i.i.i1751
  %547 = load i64, ptr %tv_nsec.i.i.i.i1755, align 8
  %548 = load i64, ptr %ts.i.i.i.i1748, align 8
  %mul.i.i.i.i1756 = mul i64 %548, 1000000000
  %add.i.i.i.i1757 = add i64 %mul.i.i.i.i1756, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1748)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1758

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1758:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1754, %if.then2.i.i.i1792
  %.sink.i.i.i1759 = phi i64 [ %546, %if.then2.i.i.i1792 ], [ %add.i.i.i.i1757, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1754 ]
  store i64 %.sink.i.i.i1759, ptr %stopwatch2, align 8
  br label %for.body.i1762

for.body.i1762:                                   ; preds = %.noexc1793, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1758
  %i.05.i1763 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1758 ], [ %inc.i1786, %.noexc1793 ]
  %549 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1764 = icmp slt i8 %549, 0
  %550 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1765 = zext nneg i8 %549 to i64
  %sub.i.i.i.i1766 = sub nsw i64 23, %conv.i.i.i.i1765
  %cond.i.i.i1767 = select i1 %tobool.i.i.i.i1764, i64 %550, i64 %sub.i.i.i.i1766
  %cmp.not.i.i1768 = icmp ult i64 %cond.i.i.i1767, 15
  br i1 %cmp.not.i.i1768, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then.i.i1769

if.then.i.i1769:                                  ; preds = %for.body.i1762
  %551 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1770 = select i1 %tobool.i.i.i.i1764, ptr %551, ptr %es8
  %spec.select.i.i.i1770.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1764, ptr %551, ptr %es8
  %spec.select.i.i.i1770.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1770.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1772 = getelementptr inbounds i8, ptr %551, i64 %550
  %add.ptr.i1.i.i.i1773 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1766
  %cond.i9.i.i1774 = select i1 %tobool.i.i.i.i1764, ptr %add.ptr.i.i.i.i1772, ptr %add.ptr.i1.i.i.i1773
  %cmp.not14.i.i.i = icmp eq ptr %spec.select.i.i.i1770.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1774
  br i1 %cmp.not14.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1775

for.cond1.preheader.i.i.i1775:                    ; preds = %if.then.i.i1769, %for.inc9.i.i.i
  %p1Begin.addr.015.i.i.i = phi ptr [ %incdec.ptr10.i.i.i, %for.inc9.i.i.i ], [ %spec.select.i.i.i1770.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1769 ]
  %552 = load i8, ptr %p1Begin.addr.015.i.i.i, align 1
  br label %for.body3.i.i.i1776

for.cond1.i.i.i1778:                              ; preds = %for.body3.i.i.i1776
  %pTemp.012.i.i.add.i = add nuw nsw i64 %pTemp.012.i.i.idx.i, 1
  %cmp2.not.i.i.i1779 = icmp eq i64 %pTemp.012.i.i.add.i, 7
  br i1 %cmp2.not.i.i.i1779, label %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1776, !llvm.loop !83

for.body3.i.i.i1776:                              ; preds = %for.cond1.i.i.i1778, %for.cond1.preheader.i.i.i1775
  %pTemp.012.i.i.idx.i = phi i64 [ 0, %for.cond1.preheader.i.i.i1775 ], [ %pTemp.012.i.i.add.i, %for.cond1.i.i.i1778 ]
  %pTemp.012.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i
  %553 = load i8, ptr %pTemp.012.i.i.ptr.i, align 1
  %cmp5.i.i.i1777 = icmp eq i8 %552, %553
  br i1 %cmp5.i.i.i1777, label %for.inc9.i.i.i, label %for.cond1.i.i.i1778

for.inc9.i.i.i:                                   ; preds = %for.body3.i.i.i1776
  %incdec.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %p1Begin.addr.015.i.i.i, i64 1
  %cmp.not.i.i.i1789 = icmp eq ptr %incdec.ptr10.i.i.i, %cond.i9.i.i1774
  br i1 %cmp.not.i.i.i1789, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1775, !llvm.loop !84

_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1778
  %cmp12.not.i.i1780 = icmp eq ptr %p1Begin.addr.015.i.i.i, %cond.i9.i.i1774
  br i1 %cmp12.not.i.i1780, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then13.i.i1781

if.then13.i.i1781:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1782 = ptrtoint ptr %p1Begin.addr.015.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1783 = ptrtoint ptr %spec.select.i.i.i1770 to i64
  %sub.ptr.sub.i.i1784 = sub i64 %sub.ptr.lhs.cast.i.i1782, %sub.ptr.rhs.cast.i.i1783
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i, %if.then13.i.i1781, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %if.then.i.i1769, %for.body.i1762
  %retval.0.i.i1785 = phi i64 [ %sub.ptr.sub.i.i1784, %if.then13.i.i1781 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1762 ], [ -1, %if.then.i.i1769 ], [ -1, %for.inc9.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1785)
          to label %.noexc1793 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1793:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %inc.i1786 = add nuw nsw i32 %i.05.i1763, 1
  %exitcond.not.i1787 = icmp eq i32 %inc.i1786, 1000
  br i1 %exitcond.not.i1787, label %for.end.i1788, label %for.body.i1762, !llvm.loop !85

for.end.i1788:                                    ; preds = %.noexc1793
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont340 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont340:                                   ; preds = %for.end.i1788
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
  %cmp.i.i.i1798 = icmp eq i32 %555, 1
  br i1 %cmp.i.i.i1798, label %if.then2.i.i.i1828, label %if.else.i.i.i1799

if.then2.i.i.i1828:                               ; preds = %if.end350
  %556 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1806

if.else.i.i.i1799:                                ; preds = %if.end350
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1796)
  %call.i.i.i.i1800 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1796) #8
  %cmp.i.i.i.i1801 = icmp eq i32 %call.i.i.i.i1800, 22
  br i1 %cmp.i.i.i.i1801, label %if.then.i.i.i.i1826, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1802

if.then.i.i.i.i1826:                              ; preds = %if.else.i.i.i1799
  %call1.i.i.i.i1827 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1796) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1802

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1802: ; preds = %if.then.i.i.i.i1826, %if.else.i.i.i1799
  %557 = load i64, ptr %tv_nsec.i.i.i.i1803, align 8
  %558 = load i64, ptr %ts.i.i.i.i1796, align 8
  %mul.i.i.i.i1804 = mul i64 %558, 1000000000
  %add.i.i.i.i1805 = add i64 %mul.i.i.i.i1804, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1796)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1806

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1806:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1802, %if.then2.i.i.i1828
  %.sink.i.i.i1807 = phi i64 [ %556, %if.then2.i.i.i1828 ], [ %add.i.i.i.i1805, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1802 ]
  store i64 %.sink.i.i.i1807, ptr %stopwatch1, align 8
  br label %for.body.i1809

for.body.i1809:                                   ; preds = %.noexc1829, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1806
  %i.07.i1810 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1806 ], [ %inc.i1812, %.noexc1829 ]
  %559 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %559, 15
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i1809
  %560 = load ptr, ptr %ss16, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i1823, %for.body.lr.ph.i.i
  %__pos.addr.09.i.i = phi i64 [ %inc.i.i1824, %for.inc.i.i1823 ], [ 15, %for.body.lr.ph.i.i ]
  %arrayidx.i.i1815 = getelementptr inbounds [2 x i8], ptr %560, i64 %__pos.addr.09.i.i
  %561 = load i16, ptr %arrayidx.i.i1815, align 2
  br label %for.body.i.i.i1816

for.body.i.i.i1816:                               ; preds = %for.inc.i.i.i1820, %for.body.i.i
  %__i.08.i.i.i1817 = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i.i1821, %for.inc.i.i.i1820 ]
  %arrayidx.i.i.i1818 = getelementptr inbounds nuw [2 x i8], ptr %pFind1_16, i64 %__i.08.i.i.i1817
  %562 = load i16, ptr %arrayidx.i.i.i1818, align 2
  %cmp.i.i.i4.i1819 = icmp eq i16 %562, %561
  br i1 %cmp.i.i.i4.i1819, label %for.inc.i.i1823, label %for.inc.i.i.i1820

for.inc.i.i.i1820:                                ; preds = %for.body.i.i.i1816
  %inc.i.i.i1821 = add nuw nsw i64 %__i.08.i.i.i1817, 1
  %exitcond.not.i.i.i1822 = icmp eq i64 %inc.i.i.i1821, 7
  br i1 %exitcond.not.i.i.i1822, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i.i1816, !llvm.loop !48

for.inc.i.i1823:                                  ; preds = %for.body.i.i.i1816
  %inc.i.i1824 = add nuw i64 %__pos.addr.09.i.i, 1
  %exitcond.not.i.i1825 = icmp eq i64 %inc.i.i1824, %559
  br i1 %exitcond.not.i.i1825, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i, !llvm.loop !86

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc.i.i1823, %for.inc.i.i.i1820, %for.body.i1809
  %retval.0.i.i1811 = phi i64 [ %__pos.addr.09.i.i, %for.inc.i.i.i1820 ], [ -1, %for.body.i1809 ], [ -1, %for.inc.i.i1823 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1811)
          to label %.noexc1829 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1829:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1812 = add nuw nsw i32 %i.07.i1810, 1
  %exitcond.not.i1813 = icmp eq i32 %inc.i1812, 1000
  br i1 %exitcond.not.i1813, label %for.end.i1814, label %for.body.i1809, !llvm.loop !87

for.end.i1814:                                    ; preds = %.noexc1829
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont352 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %for.end.i1814
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %563 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1833 = icmp eq i32 %563, 1
  br i1 %cmp.i.i.i1833, label %if.then2.i.i.i1883, label %if.else.i.i.i1834

if.then2.i.i.i1883:                               ; preds = %invoke.cont352
  %564 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1841

if.else.i.i.i1834:                                ; preds = %invoke.cont352
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1831)
  %call.i.i.i.i1835 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1831) #8
  %cmp.i.i.i.i1836 = icmp eq i32 %call.i.i.i.i1835, 22
  br i1 %cmp.i.i.i.i1836, label %if.then.i.i.i.i1881, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1837

if.then.i.i.i.i1881:                              ; preds = %if.else.i.i.i1834
  %call1.i.i.i.i1882 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1831) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1837

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1837: ; preds = %if.then.i.i.i.i1881, %if.else.i.i.i1834
  %565 = load i64, ptr %tv_nsec.i.i.i.i1838, align 8
  %566 = load i64, ptr %ts.i.i.i.i1831, align 8
  %mul.i.i.i.i1839 = mul i64 %566, 1000000000
  %add.i.i.i.i1840 = add i64 %mul.i.i.i.i1839, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1831)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1841

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1841:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1837, %if.then2.i.i.i1883
  %.sink.i.i.i1842 = phi i64 [ %564, %if.then2.i.i.i1883 ], [ %add.i.i.i.i1840, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1837 ]
  store i64 %.sink.i.i.i1842, ptr %stopwatch2, align 8
  br label %for.body.i1845

for.body.i1845:                                   ; preds = %.noexc1884, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1841
  %i.05.i1846 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1841 ], [ %inc.i1875, %.noexc1884 ]
  %567 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1847 = icmp slt i8 %567, 0
  %568 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1848 = zext nneg i8 %567 to i64
  %sub.i.i.i.i1849 = sub nsw i64 11, %conv.i.i.i.i1848
  %cond.i.i.i1850 = select i1 %tobool.i.i.i.i1847, i64 %568, i64 %sub.i.i.i.i1849
  %cmp.not.i.i1851 = icmp ult i64 %cond.i.i.i1850, 15
  br i1 %cmp.not.i.i1851, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then.i.i1852

if.then.i.i1852:                                  ; preds = %for.body.i1845
  %569 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1853 = select i1 %tobool.i.i.i.i1847, ptr %569, ptr %es16
  %spec.select.i.i.i1853.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1847, ptr %569, ptr %es16
  %spec.select.i.i.i1853.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1853.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1855 = getelementptr inbounds [2 x i8], ptr %569, i64 %568
  %add.ptr.i1.i.i.i1856 = getelementptr inbounds [2 x i8], ptr %es16, i64 %sub.i.i.i.i1849
  %cond.i9.i.i1857 = select i1 %tobool.i.i.i.i1847, ptr %add.ptr.i.i.i.i1855, ptr %add.ptr.i1.i.i.i1856
  %cmp.not14.i.i.i1858 = icmp eq ptr %spec.select.i.i.i1853.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1857
  br i1 %cmp.not14.i.i.i1858, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1859

for.cond1.preheader.i.i.i1859:                    ; preds = %if.then.i.i1852, %for.inc9.i.i.i1878
  %p1Begin.addr.015.i.i.i1860 = phi ptr [ %incdec.ptr10.i.i.i1879, %for.inc9.i.i.i1878 ], [ %spec.select.i.i.i1853.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1852 ]
  %570 = load i16, ptr %p1Begin.addr.015.i.i.i1860, align 2
  br label %for.body3.i.i.i1861

for.cond1.i.i.i1865:                              ; preds = %for.body3.i.i.i1861
  %pTemp.012.i.i.add.i1866 = add nuw nsw i64 %pTemp.012.i.i.idx.i1862, 2
  %cmp2.not.i.i.i1867 = icmp eq i64 %pTemp.012.i.i.add.i1866, 14
  br i1 %cmp2.not.i.i.i1867, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1861, !llvm.loop !88

for.body3.i.i.i1861:                              ; preds = %for.cond1.i.i.i1865, %for.cond1.preheader.i.i.i1859
  %pTemp.012.i.i.idx.i1862 = phi i64 [ 0, %for.cond1.preheader.i.i.i1859 ], [ %pTemp.012.i.i.add.i1866, %for.cond1.i.i.i1865 ]
  %pTemp.012.i.i.ptr.i1863 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i1862
  %571 = load i16, ptr %pTemp.012.i.i.ptr.i1863, align 2
  %cmp5.i.i.i1864 = icmp eq i16 %570, %571
  br i1 %cmp5.i.i.i1864, label %for.inc9.i.i.i1878, label %for.cond1.i.i.i1865

for.inc9.i.i.i1878:                               ; preds = %for.body3.i.i.i1861
  %incdec.ptr10.i.i.i1879 = getelementptr inbounds nuw i8, ptr %p1Begin.addr.015.i.i.i1860, i64 2
  %cmp.not.i.i.i1880 = icmp eq ptr %incdec.ptr10.i.i.i1879, %cond.i9.i.i1857
  br i1 %cmp.not.i.i.i1880, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1859, !llvm.loop !89

_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1865
  %cmp12.not.i.i1868 = icmp eq ptr %p1Begin.addr.015.i.i.i1860, %cond.i9.i.i1857
  br i1 %cmp12.not.i.i1868, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then13.i.i1869

if.then13.i.i1869:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1870 = ptrtoint ptr %p1Begin.addr.015.i.i.i1860 to i64
  %sub.ptr.rhs.cast.i.i1871 = ptrtoint ptr %spec.select.i.i.i1853 to i64
  %sub.ptr.sub.i.i1872 = sub i64 %sub.ptr.lhs.cast.i.i1870, %sub.ptr.rhs.cast.i.i1871
  %sub.ptr.div.i.i1873 = ashr exact i64 %sub.ptr.sub.i.i1872, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i1878, %if.then13.i.i1869, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %if.then.i.i1852, %for.body.i1845
  %retval.0.i.i1874 = phi i64 [ %sub.ptr.div.i.i1873, %if.then13.i.i1869 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1845 ], [ -1, %if.then.i.i1852 ], [ -1, %for.inc9.i.i.i1878 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1874)
          to label %.noexc1884 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1884:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1875 = add nuw nsw i32 %i.05.i1846, 1
  %exitcond.not.i1876 = icmp eq i32 %inc.i1875, 1000
  br i1 %exitcond.not.i1876, label %for.end.i1877, label %for.body.i1845, !llvm.loop !90

for.end.i1877:                                    ; preds = %.noexc1884
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont354 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont354:                                   ; preds = %for.end.i1877
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
  %cmp.i.i.i1889 = icmp eq i32 %573, 1
  br i1 %cmp.i.i.i1889, label %if.then2.i.i.i1907, label %if.else.i.i.i1890

if.then2.i.i.i1907:                               ; preds = %if.end364
  %574 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1897

if.else.i.i.i1890:                                ; preds = %if.end364
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1887)
  %call.i.i.i.i1891 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1887) #8
  %cmp.i.i.i.i1892 = icmp eq i32 %call.i.i.i.i1891, 22
  br i1 %cmp.i.i.i.i1892, label %if.then.i.i.i.i1905, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1893

if.then.i.i.i.i1905:                              ; preds = %if.else.i.i.i1890
  %call1.i.i.i.i1906 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1887) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1893

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1893: ; preds = %if.then.i.i.i.i1905, %if.else.i.i.i1890
  %575 = load i64, ptr %tv_nsec.i.i.i.i1894, align 8
  %576 = load i64, ptr %ts.i.i.i.i1887, align 8
  %mul.i.i.i.i1895 = mul i64 %576, 1000000000
  %add.i.i.i.i1896 = add i64 %mul.i.i.i.i1895, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1887)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1897

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1897:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1893, %if.then2.i.i.i1907
  %.sink.i.i.i1898 = phi i64 [ %574, %if.then2.i.i.i1907 ], [ %add.i.i.i.i1896, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1893 ]
  store i64 %.sink.i.i.i1898, ptr %stopwatch1, align 8
  br label %for.body.i1899

for.body.i1899:                                   ; preds = %.noexc1908, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1897
  %i.04.i1900 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1897 ], [ %inc.i1902, %.noexc1908 ]
  %call.i1901 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1901)
          to label %.noexc1908 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1908:                                       ; preds = %for.body.i1899
  %inc.i1902 = add nuw nsw i32 %i.04.i1900, 1
  %exitcond.not.i1903 = icmp eq i32 %inc.i1902, 1000
  br i1 %exitcond.not.i1903, label %for.end.i1904, label %for.body.i1899, !llvm.loop !91

for.end.i1904:                                    ; preds = %.noexc1908
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont366 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont366:                                   ; preds = %for.end.i1904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %577 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1912 = icmp eq i32 %577, 1
  br i1 %cmp.i.i.i1912, label %if.then2.i.i.i1957, label %if.else.i.i.i1913

if.then2.i.i.i1957:                               ; preds = %invoke.cont366
  %578 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1920

if.else.i.i.i1913:                                ; preds = %invoke.cont366
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1910)
  %call.i.i.i.i1914 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1910) #8
  %cmp.i.i.i.i1915 = icmp eq i32 %call.i.i.i.i1914, 22
  br i1 %cmp.i.i.i.i1915, label %if.then.i.i.i.i1955, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1916

if.then.i.i.i.i1955:                              ; preds = %if.else.i.i.i1913
  %call1.i.i.i.i1956 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1910) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1916

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1916: ; preds = %if.then.i.i.i.i1955, %if.else.i.i.i1913
  %579 = load i64, ptr %tv_nsec.i.i.i.i1917, align 8
  %580 = load i64, ptr %ts.i.i.i.i1910, align 8
  %mul.i.i.i.i1918 = mul i64 %580, 1000000000
  %add.i.i.i.i1919 = add i64 %mul.i.i.i.i1918, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1910)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1920

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1920:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1916, %if.then2.i.i.i1957
  %.sink.i.i.i1921 = phi i64 [ %578, %if.then2.i.i.i1957 ], [ %add.i.i.i.i1919, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1916 ]
  store i64 %.sink.i.i.i1921, ptr %stopwatch2, align 8
  br label %for.body.i1924

for.body.i1924:                                   ; preds = %.noexc1958, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1920
  %i.06.i1925 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1920 ], [ %inc.i1950, %.noexc1958 ]
  %581 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1926 = icmp slt i8 %581, 0
  %582 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1927 = zext nneg i8 %581 to i64
  %sub.i.i.i.i1928 = sub nsw i64 23, %conv.i.i.i.i1927
  %cond.i.i.i1929 = select i1 %tobool.i.i.i.i1926, i64 %582, i64 %sub.i.i.i.i1928
  %tobool.not.i.i1930 = icmp eq i64 %cond.i.i.i1929, 0
  br i1 %tobool.not.i.i1930, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %for.cond1.preheader.lr.ph.i.i.i

for.cond1.preheader.lr.ph.i.i.i:                  ; preds = %for.body.i1924
  %583 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1931 = select i1 %tobool.i.i.i.i1926, ptr %583, ptr %es8
  %sub.i.i1932 = add i64 %cond.i.i.i1929, -1
  %cond.i6.i.i1933 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1932, i64 15)
  %584 = getelementptr i8, ptr %spec.select.i.i.i1931, i64 %cond.i6.i.i1933
  %add.ptr7.i.i1934 = getelementptr i8, ptr %584, i64 1
  br label %for.cond1.preheader.i.i.i1935

for.cond1.preheader.i.i.i1935:                    ; preds = %for.inc9.i.i.i1953, %for.cond1.preheader.lr.ph.i.i.i
  %p1RBegin.addr.015.i.i.i = phi ptr [ %add.ptr.i.i.i1936, %for.inc9.i.i.i1953 ], [ %add.ptr7.i.i1934, %for.cond1.preheader.lr.ph.i.i.i ]
  %add.ptr.i.i.i1936 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i, i64 -1
  %585 = load i8, ptr %add.ptr.i.i.i1936, align 1
  br label %for.body3.i.i.i1937

for.cond1.i.i.i1941:                              ; preds = %for.body3.i.i.i1937
  %pTemp.012.i.i.add.i1942 = add nuw nsw i64 %pTemp.012.i.i.idx.i1938, 1
  %cmp2.not.i.i.i1943 = icmp eq i64 %pTemp.012.i.i.add.i1942, 7
  br i1 %cmp2.not.i.i.i1943, label %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1937, !llvm.loop !92

for.body3.i.i.i1937:                              ; preds = %for.cond1.i.i.i1941, %for.cond1.preheader.i.i.i1935
  %pTemp.012.i.i.idx.i1938 = phi i64 [ 0, %for.cond1.preheader.i.i.i1935 ], [ %pTemp.012.i.i.add.i1942, %for.cond1.i.i.i1941 ]
  %pTemp.012.i.i.ptr.i1939 = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i1938
  %586 = load i8, ptr %pTemp.012.i.i.ptr.i1939, align 1
  %cmp5.i.i.i1940 = icmp eq i8 %585, %586
  br i1 %cmp5.i.i.i1940, label %for.inc9.i.i.i1953, label %for.cond1.i.i.i1941

for.inc9.i.i.i1953:                               ; preds = %for.body3.i.i.i1937
  %cmp.not.i.i.i1954 = icmp eq ptr %add.ptr.i.i.i1936, %spec.select.i.i.i1931
  br i1 %cmp.not.i.i.i1954, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1935, !llvm.loop !93

_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1941
  %cmp.not.i.i1944 = icmp eq ptr %p1RBegin.addr.015.i.i.i, %spec.select.i.i.i1931
  br i1 %cmp.not.i.i1944, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then14.i.i1945

if.then14.i.i1945:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1946 = ptrtoint ptr %add.ptr.i.i.i1936 to i64
  %sub.ptr.rhs.cast.i.i1947 = ptrtoint ptr %spec.select.i.i.i1931 to i64
  %sub.ptr.sub.i.i1948 = sub i64 %sub.ptr.lhs.cast.i.i1946, %sub.ptr.rhs.cast.i.i1947
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i1953, %if.then14.i.i1945, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1924
  %retval.0.i.i1949 = phi i64 [ %sub.ptr.sub.i.i1948, %if.then14.i.i1945 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1924 ], [ -1, %for.inc9.i.i.i1953 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1949)
          to label %.noexc1958 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1958:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %inc.i1950 = add nuw nsw i32 %i.06.i1925, 1
  %exitcond.not.i1951 = icmp eq i32 %inc.i1950, 1000
  br i1 %exitcond.not.i1951, label %for.end.i1952, label %for.body.i1924, !llvm.loop !94

for.end.i1952:                                    ; preds = %.noexc1958
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont368 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont368:                                   ; preds = %for.end.i1952
  br i1 %cmp17, label %if.then370, label %if.end378

if.then370:                                       ; preds = %invoke.cont368
  %587 = load i32, ptr %mnUnits.i.i.i, align 8
  %call374 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont373 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont373:                                   ; preds = %if.then370
  %call376 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont375 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont375:                                   ; preds = %invoke.cont373
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.24, i32 noundef %587, i64 noundef %call374, i64 noundef %call376, ptr noundef null)
          to label %if.end378 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end378:                                        ; preds = %invoke.cont375, %invoke.cont368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %588 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1963 = icmp eq i32 %588, 1
  br i1 %cmp.i.i.i1963, label %if.then2.i.i.i1997, label %if.else.i.i.i1964

if.then2.i.i.i1997:                               ; preds = %if.end378
  %589 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1971

if.else.i.i.i1964:                                ; preds = %if.end378
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1961)
  %call.i.i.i.i1965 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1961) #8
  %cmp.i.i.i.i1966 = icmp eq i32 %call.i.i.i.i1965, 22
  br i1 %cmp.i.i.i.i1966, label %if.then.i.i.i.i1995, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1967

if.then.i.i.i.i1995:                              ; preds = %if.else.i.i.i1964
  %call1.i.i.i.i1996 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1961) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1967

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1967: ; preds = %if.then.i.i.i.i1995, %if.else.i.i.i1964
  %590 = load i64, ptr %tv_nsec.i.i.i.i1968, align 8
  %591 = load i64, ptr %ts.i.i.i.i1961, align 8
  %mul.i.i.i.i1969 = mul i64 %591, 1000000000
  %add.i.i.i.i1970 = add i64 %mul.i.i.i.i1969, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1961)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1971

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1971:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1967, %if.then2.i.i.i1997
  %.sink.i.i.i1972 = phi i64 [ %589, %if.then2.i.i.i1997 ], [ %add.i.i.i.i1970, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1967 ]
  store i64 %.sink.i.i.i1972, ptr %stopwatch1, align 8
  br label %for.body.i1974

for.body.i1974:                                   ; preds = %.noexc1998, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1971
  %i.07.i1975 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1971 ], [ %inc.i1991, %.noexc1998 ]
  %592 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.not.i.i1976 = icmp eq i64 %592, 0
  br i1 %tobool.not.i.i1976, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i1977

if.then.i.i1977:                                  ; preds = %for.body.i1974
  %dec.i.i1978 = add i64 %592, -1
  %spec.select.i.i1979 = call i64 @llvm.umin.i64(i64 %dec.i.i1978, i64 15)
  %593 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i1980

do.body.i.i1980:                                  ; preds = %do.cond.i.i1994, %if.then.i.i1977
  %__size.1.i.i1981 = phi i64 [ %dec8.i.i, %do.cond.i.i1994 ], [ %spec.select.i.i1979, %if.then.i.i1977 ]
  %arrayidx.i.i1982 = getelementptr inbounds [2 x i8], ptr %593, i64 %__size.1.i.i1981
  %594 = load i16, ptr %arrayidx.i.i1982, align 2
  br label %for.body.i.i.i1983

for.body.i.i.i1983:                               ; preds = %for.inc.i.i.i1987, %do.body.i.i1980
  %__i.08.i.i.i1984 = phi i64 [ 0, %do.body.i.i1980 ], [ %inc.i.i.i1988, %for.inc.i.i.i1987 ]
  %arrayidx.i.i.i1985 = getelementptr inbounds nuw [2 x i8], ptr %pFind1_16, i64 %__i.08.i.i.i1984
  %595 = load i16, ptr %arrayidx.i.i.i1985, align 2
  %cmp.i.i.i4.i1986 = icmp eq i16 %595, %594
  br i1 %cmp.i.i.i4.i1986, label %do.cond.i.i1994, label %for.inc.i.i.i1987

for.inc.i.i.i1987:                                ; preds = %for.body.i.i.i1983
  %inc.i.i.i1988 = add nuw nsw i64 %__i.08.i.i.i1984, 1
  %exitcond.not.i.i.i1989 = icmp eq i64 %inc.i.i.i1988, 7
  br i1 %exitcond.not.i.i.i1989, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %for.body.i.i.i1983, !llvm.loop !48

do.cond.i.i1994:                                  ; preds = %for.body.i.i.i1983
  %dec8.i.i = add nsw i64 %__size.1.i.i1981, -1
  %tobool9.not.i.i = icmp eq i64 %__size.1.i.i1981, 0
  br i1 %tobool9.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %do.body.i.i1980, !llvm.loop !95

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %do.cond.i.i1994, %for.inc.i.i.i1987, %for.body.i1974
  %retval.0.i.i1990 = phi i64 [ -1, %for.body.i1974 ], [ %__size.1.i.i1981, %for.inc.i.i.i1987 ], [ -1, %do.cond.i.i1994 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1990)
          to label %.noexc1998 unwind label %lpad14.loopexit.split-lp.loopexit

.noexc1998:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i1991 = add nuw nsw i32 %i.07.i1975, 1
  %exitcond.not.i1992 = icmp eq i32 %inc.i1991, 1000
  br i1 %exitcond.not.i1992, label %for.end.i1993, label %for.body.i1974, !llvm.loop !96

for.end.i1993:                                    ; preds = %.noexc1998
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont380 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont380:                                   ; preds = %for.end.i1993
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %596 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2002 = icmp eq i32 %596, 1
  br i1 %cmp.i.i.i2002, label %if.then2.i.i.i2051, label %if.else.i.i.i2003

if.then2.i.i.i2051:                               ; preds = %invoke.cont380
  %597 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2010

if.else.i.i.i2003:                                ; preds = %invoke.cont380
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2000)
  %call.i.i.i.i2004 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2000) #8
  %cmp.i.i.i.i2005 = icmp eq i32 %call.i.i.i.i2004, 22
  br i1 %cmp.i.i.i.i2005, label %if.then.i.i.i.i2049, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2006

if.then.i.i.i.i2049:                              ; preds = %if.else.i.i.i2003
  %call1.i.i.i.i2050 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2000) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2006

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2006: ; preds = %if.then.i.i.i.i2049, %if.else.i.i.i2003
  %598 = load i64, ptr %tv_nsec.i.i.i.i2007, align 8
  %599 = load i64, ptr %ts.i.i.i.i2000, align 8
  %mul.i.i.i.i2008 = mul i64 %599, 1000000000
  %add.i.i.i.i2009 = add i64 %mul.i.i.i.i2008, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2000)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2010

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2010:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2006, %if.then2.i.i.i2051
  %.sink.i.i.i2011 = phi i64 [ %597, %if.then2.i.i.i2051 ], [ %add.i.i.i.i2009, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2006 ]
  store i64 %.sink.i.i.i2011, ptr %stopwatch2, align 8
  br label %for.body.i2014

for.body.i2014:                                   ; preds = %.noexc2052, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2010
  %i.06.i2015 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2010 ], [ %inc.i2044, %.noexc2052 ]
  %600 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2016 = icmp slt i8 %600, 0
  %601 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2017 = zext nneg i8 %600 to i64
  %sub.i.i.i.i2018 = sub nsw i64 11, %conv.i.i.i.i2017
  %cond.i.i.i2019 = select i1 %tobool.i.i.i.i2016, i64 %601, i64 %sub.i.i.i.i2018
  %tobool.not.i.i2020 = icmp eq i64 %cond.i.i.i2019, 0
  br i1 %tobool.not.i.i2020, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i2021

if.then.i.i2021:                                  ; preds = %for.body.i2014
  %602 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2022 = select i1 %tobool.i.i.i.i2016, ptr %602, ptr %es16
  %sub.i.i2023 = add i64 %cond.i.i.i2019, -1
  %cond.i6.i.i2024 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i2023, i64 15)
  %add.ptr.idx.i.i2025 = shl nuw nsw i64 %cond.i6.i.i2024, 1
  %603 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i2022, i64 %add.ptr.idx.i.i2025
  %add.ptr7.i.i2026 = getelementptr inbounds nuw i8, ptr %603, i64 2
  br label %for.cond1.preheader.i.i.i2027

for.cond1.preheader.i.i.i2027:                    ; preds = %for.inc9.i.i.i2047, %if.then.i.i2021
  %p1RBegin.addr.015.i.i.i2028 = phi ptr [ %add.ptr.i.i.i2029, %for.inc9.i.i.i2047 ], [ %add.ptr7.i.i2026, %if.then.i.i2021 ]
  %add.ptr.i.i.i2029 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i2028, i64 -2
  %604 = load i16, ptr %add.ptr.i.i.i2029, align 2
  br label %for.body3.i.i.i2030

for.cond1.i.i.i2034:                              ; preds = %for.body3.i.i.i2030
  %pTemp.012.i.i.add.i2035 = add nuw nsw i64 %pTemp.012.i.i.idx.i2031, 2
  %cmp2.not.i.i.i2036 = icmp eq i64 %pTemp.012.i.i.add.i2035, 14
  br i1 %cmp2.not.i.i.i2036, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i2030, !llvm.loop !97

for.body3.i.i.i2030:                              ; preds = %for.cond1.i.i.i2034, %for.cond1.preheader.i.i.i2027
  %pTemp.012.i.i.idx.i2031 = phi i64 [ 0, %for.cond1.preheader.i.i.i2027 ], [ %pTemp.012.i.i.add.i2035, %for.cond1.i.i.i2034 ]
  %pTemp.012.i.i.ptr.i2032 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i2031
  %605 = load i16, ptr %pTemp.012.i.i.ptr.i2032, align 2
  %cmp5.i.i.i2033 = icmp eq i16 %604, %605
  br i1 %cmp5.i.i.i2033, label %for.inc9.i.i.i2047, label %for.cond1.i.i.i2034

for.inc9.i.i.i2047:                               ; preds = %for.body3.i.i.i2030
  %cmp.not.i.i.i2048 = icmp eq ptr %add.ptr.i.i.i2029, %spec.select.i.i.i2022
  br i1 %cmp.not.i.i.i2048, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i2027, !llvm.loop !98

_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i2034
  %cmp.not.i.i2037 = icmp eq ptr %p1RBegin.addr.015.i.i.i2028, %spec.select.i.i.i2022
  br i1 %cmp.not.i.i2037, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then14.i.i2038

if.then14.i.i2038:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i2039 = ptrtoint ptr %add.ptr.i.i.i2029 to i64
  %sub.ptr.rhs.cast.i.i2040 = ptrtoint ptr %spec.select.i.i.i2022 to i64
  %sub.ptr.sub.i.i2041 = sub i64 %sub.ptr.lhs.cast.i.i2039, %sub.ptr.rhs.cast.i.i2040
  %sub.ptr.div.i.i2042 = ashr exact i64 %sub.ptr.sub.i.i2041, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i2047, %if.then14.i.i2038, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i2014
  %retval.0.i.i2043 = phi i64 [ %sub.ptr.div.i.i2042, %if.then14.i.i2038 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i2014 ], [ -1, %for.inc9.i.i.i2047 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i2043)
          to label %.noexc2052 unwind label %lpad14.loopexit

.noexc2052:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i2044 = add nuw nsw i32 %i.06.i2015, 1
  %exitcond.not.i2045 = icmp eq i32 %inc.i2044, 1000
  br i1 %exitcond.not.i2045, label %for.end.i2046, label %for.body.i2014, !llvm.loop !99

for.end.i2046:                                    ; preds = %.noexc2052
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont382 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont382:                                   ; preds = %for.end.i2046
  br i1 %cmp17, label %if.then384, label %if.end392

if.then384:                                       ; preds = %invoke.cont382
  %606 = load i32, ptr %mnUnits.i.i.i, align 8
  %call388 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont387 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont387:                                   ; preds = %if.then384
  %call390 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont389 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont389:                                   ; preds = %invoke.cont387
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.25, i32 noundef %606, i64 noundef %call388, i64 noundef %call390, ptr noundef null)
          to label %if.end392 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end392:                                        ; preds = %invoke.cont389, %invoke.cont382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8X, ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %invoke.cont393 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont393:                                   ; preds = %if.end392
  store i8 0, ptr %es8X, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2055, align 1
  %607 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2057 = icmp slt i8 %607, 0
  %608 = load ptr, ptr %es8, align 8
  %spec.select.i.i2058 = select i1 %tobool.i.i.i2057, ptr %608, ptr %es8
  %609 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2060 = getelementptr inbounds i8, ptr %608, i64 %609
  %conv.i.i.i.i2061 = zext nneg i8 %607 to i64
  %sub.i.i.i.i2062 = sub nsw i64 23, %conv.i.i.i.i2061
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i2062
  %cond.i.i2063 = select i1 %tobool.i.i.i2057, ptr %add.ptr.i.i.i2060, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i.i2064 = ptrtoint ptr %cond.i.i2063 to i64
  %sub.ptr.rhs.cast.i.i2065 = ptrtoint ptr %spec.select.i.i2058 to i64
  %sub.ptr.sub.i.i2066 = sub i64 %sub.ptr.lhs.cast.i.i2064, %sub.ptr.rhs.cast.i.i2065
  %cmp.i.i.i2067 = icmp ugt i64 %sub.ptr.sub.i.i2066, 23
  br i1 %cmp.i.i.i2067, label %if.then.i.i.i2077, label %if.else.i.i.i2068

if.then.i.i.i2077:                                ; preds = %invoke.cont393
  %add.i.i.i2078 = add i64 %sub.ptr.sub.i.i2066, 1
  %call.i.i.i.i.i2082 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i2078, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2081 unwind label %lpad394

call.i.i.i.i.i.noexc2081:                         ; preds = %if.then.i.i.i2077
  store ptr %call.i.i.i.i.i2082, ptr %es8X, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub.i.i2066, -9223372036854775808
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i2079, align 8
  store i64 %sub.ptr.sub.i.i2066, ptr %mnSize.i.i.i.i2080, align 8
  br label %invoke.cont395

if.else.i.i.i2068:                                ; preds = %invoke.cont393
  %610 = trunc nuw nsw i64 %sub.ptr.sub.i.i2066 to i8
  %conv.i.i.i5.i = sub nuw nsw i8 23, %610
  store i8 %conv.i.i.i5.i, ptr %mRemainingSizeField.i.i.i.i.i.i2055, align 1
  br label %invoke.cont395

invoke.cont395:                                   ; preds = %if.else.i.i.i2068, %call.i.i.i.i.i.noexc2081
  %spec.select.i.i.i2069 = phi ptr [ %call.i.i.i.i.i2082, %call.i.i.i.i.i.noexc2081 ], [ %es8X, %if.else.i.i.i2068 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i2069, ptr align 1 %spec.select.i.i2058, i64 %sub.ptr.sub.i.i2066, i1 false)
  %611 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2055, align 1
  %tobool.i.i5.i.i2070 = icmp slt i8 %611, 0
  %612 = load ptr, ptr %es8X, align 8
  %613 = load i64, ptr %mnSize.i.i.i.i2080, align 8
  %add.ptr.i.i.i.i2072 = getelementptr inbounds i8, ptr %612, i64 %613
  %conv.i.i.i.i.i2073 = zext nneg i8 %611 to i64
  %sub.i.i.i.i.i2074 = sub nsw i64 23, %conv.i.i.i.i.i2073
  %add.ptr.i1.i.i.i2075 = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i.i.i2074
  %cond.i.i.i2076 = select i1 %tobool.i.i5.i.i2070, ptr %add.ptr.i.i.i.i2072, ptr %add.ptr.i1.i.i.i2075
  store i8 0, ptr %cond.i.i.i2076, align 1
  store ptr %1, ptr %ss16X, align 8
  %614 = load ptr, ptr %ss16, align 8
  %615 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.idx.i = shl nsw i64 %615, 1
  %cmp.i.i2084 = icmp ugt i64 %615, 7
  br i1 %cmp.i.i2084, label %if.then.i.i2090, label %if.end.i.i2085

if.then.i.i2090:                                  ; preds = %invoke.cont395
  %cmp.i.i.i2091 = icmp ugt i64 %615, 2305843009213693951
  br i1 %cmp.i.i.i2091, label %if.then.i.i.i2093, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

if.then.i.i.i2093:                                ; preds = %if.then.i.i2090
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #17
          to label %.noexc2094 unwind label %lpad396.loopexit.split-lp

.noexc2094:                                       ; preds = %if.then.i.i.i2093
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i2090
  %mul.i.i.i.i.i2092 = add nuw nsw i64 %add.ptr.idx.i, 2
  %call5.i.i.i.i4.i2095 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2092) #15
          to label %call5.i.i.i.i4.i.noexc unwind label %lpad396.loopexit

call5.i.i.i.i4.i.noexc:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  store ptr %call5.i.i.i.i4.i2095, ptr %ss16X, align 8
  store i64 %615, ptr %1, align 8
  br label %if.end.i.i2085

if.end.i.i2085:                                   ; preds = %call5.i.i.i.i4.i.noexc, %invoke.cont395
  %616 = phi ptr [ %call5.i.i.i.i4.i2095, %call5.i.i.i.i4.i.noexc ], [ %1, %invoke.cont395 ]
  switch i64 %615, label %if.end.i.i.i.i.i2089 [
    i64 1, label %if.then.i.i.i.i2088
    i64 0, label %invoke.cont397
  ]

if.then.i.i.i.i2088:                              ; preds = %if.end.i.i2085
  %617 = load i16, ptr %614, align 2
  store i16 %617, ptr %616, align 2
  br label %invoke.cont397

if.end.i.i.i.i.i2089:                             ; preds = %if.end.i.i2085
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %616, ptr align 2 %614, i64 %add.ptr.idx.i, i1 false)
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %if.end.i.i.i.i.i2089, %if.then.i.i.i.i2088, %if.end.i.i2085
  store i64 %615, ptr %_M_string_length.i.i.i.i2086, align 8
  %arrayidx.i.i.i2087 = getelementptr inbounds i8, ptr %616, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i2087, align 2
  store i16 0, ptr %es16X, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i2096, align 1
  %618 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2098 = icmp slt i8 %618, 0
  %619 = load ptr, ptr %es16, align 8
  %spec.select.i.i2099 = select i1 %tobool.i.i.i2098, ptr %619, ptr %es16
  %620 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2101 = getelementptr inbounds [2 x i8], ptr %619, i64 %620
  %conv.i.i.i.i2102 = zext nneg i8 %618 to i64
  %sub.i.i.i.i2103 = sub nsw i64 11, %conv.i.i.i.i2102
  %add.ptr.i1.i.i2104 = getelementptr inbounds [2 x i8], ptr %es16, i64 %sub.i.i.i.i2103
  %cond.i.i2105 = select i1 %tobool.i.i.i2098, ptr %add.ptr.i.i.i2101, ptr %add.ptr.i1.i.i2104
  %sub.ptr.lhs.cast.i.i2106 = ptrtoint ptr %cond.i.i2105 to i64
  %sub.ptr.rhs.cast.i.i2107 = ptrtoint ptr %spec.select.i.i2099 to i64
  %sub.ptr.sub.i.i2108 = sub i64 %sub.ptr.lhs.cast.i.i2106, %sub.ptr.rhs.cast.i.i2107
  %sub.ptr.div.i.i2109 = ashr exact i64 %sub.ptr.sub.i.i2108, 1
  %cmp.i.i.i2110 = icmp ugt i64 %sub.ptr.div.i.i2109, 11
  br i1 %cmp.i.i.i2110, label %if.then.i.i.i2121, label %if.else.i.i.i2111

if.then.i.i.i2121:                                ; preds = %invoke.cont397
  %mul.i.i.i.i2122 = add i64 %sub.ptr.sub.i.i2108, 2
  %call.i.i.i.i.i2127 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i2122, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2126 unwind label %lpad398

call.i.i.i.i.i.noexc2126:                         ; preds = %if.then.i.i.i2121
  store ptr %call.i.i.i.i.i2127, ptr %es16X, align 8
  %or.i.i.i.i2123 = or i64 %sub.ptr.div.i.i2109, -9223372036854775808
  store i64 %or.i.i.i.i2123, ptr %mnCapacity.i.i.i.i2124, align 8
  store i64 %sub.ptr.div.i.i2109, ptr %mnSize.i.i.i.i2125, align 8
  br label %invoke.cont399

if.else.i.i.i2111:                                ; preds = %invoke.cont397
  %621 = trunc nuw nsw i64 %sub.ptr.div.i.i2109 to i8
  %conv.i.i.i5.i2112 = sub nuw nsw i8 11, %621
  store i8 %conv.i.i.i5.i2112, ptr %mnRemainingSize.i.i.i.i.i.i2096, align 1
  br label %invoke.cont399

invoke.cont399:                                   ; preds = %if.else.i.i.i2111, %call.i.i.i.i.i.noexc2126
  %spec.select.i.i.i2113 = phi ptr [ %call.i.i.i.i.i2127, %call.i.i.i.i.i.noexc2126 ], [ %es16X, %if.else.i.i.i2111 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %spec.select.i.i.i2113, ptr align 2 %spec.select.i.i2099, i64 %sub.ptr.sub.i.i2108, i1 false)
  %622 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2096, align 1
  %tobool.i.i5.i.i2114 = icmp slt i8 %622, 0
  %623 = load ptr, ptr %es16X, align 8
  %624 = load i64, ptr %mnSize.i.i.i.i2125, align 8
  %add.ptr.i.i.i.i2116 = getelementptr inbounds [2 x i8], ptr %623, i64 %624
  %conv.i.i.i.i.i2117 = zext nneg i8 %622 to i64
  %sub.i.i.i.i.i2118 = sub nsw i64 11, %conv.i.i.i.i.i2117
  %add.ptr.i1.i.i.i2119 = getelementptr inbounds [2 x i8], ptr %es16X, i64 %sub.i.i.i.i.i2118
  %cond.i.i.i2120 = select i1 %tobool.i.i5.i.i2114, ptr %add.ptr.i.i.i.i2116, ptr %add.ptr.i1.i.i.i2119
  store i16 0, ptr %cond.i.i.i2120, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %625 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2130 = icmp eq i32 %625, 1
  br i1 %cmp.i.i.i2130, label %if.then2.i.i.i2148, label %if.else.i.i.i2131

if.then2.i.i.i2148:                               ; preds = %invoke.cont399
  %626 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2138

if.else.i.i.i2131:                                ; preds = %invoke.cont399
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2128)
  %call.i.i.i.i2132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2128) #8
  %cmp.i.i.i.i2133 = icmp eq i32 %call.i.i.i.i2132, 22
  br i1 %cmp.i.i.i.i2133, label %if.then.i.i.i.i2146, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2134

if.then.i.i.i.i2146:                              ; preds = %if.else.i.i.i2131
  %call1.i.i.i.i2147 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2128) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2134

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2134: ; preds = %if.then.i.i.i.i2146, %if.else.i.i.i2131
  %627 = load i64, ptr %tv_nsec.i.i.i.i2135, align 8
  %628 = load i64, ptr %ts.i.i.i.i2128, align 8
  %mul.i.i.i.i2136 = mul i64 %628, 1000000000
  %add.i.i.i.i2137 = add i64 %mul.i.i.i.i2136, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2128)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2138

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2138:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2134, %if.then2.i.i.i2148
  %.sink.i.i.i2139 = phi i64 [ %626, %if.then2.i.i.i2148 ], [ %add.i.i.i.i2137, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2134 ]
  store i64 %.sink.i.i.i2139, ptr %stopwatch1, align 8
  br label %for.body.i2140

for.body.i2140:                                   ; preds = %.noexc2150, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2138
  %i.04.i2141 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2138 ], [ %inc.i2143, %.noexc2150 ]
  %call.i21422149 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X)
          to label %call.i2142.noexc unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i2142.noexc:                                 ; preds = %for.body.i2140
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i32 noundef %call.i21422149)
          to label %.noexc2150 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2150:                                       ; preds = %call.i2142.noexc
  %inc.i2143 = add nuw nsw i32 %i.04.i2141, 1
  %exitcond.not.i2144 = icmp eq i32 %inc.i2143, 500
  br i1 %exitcond.not.i2144, label %for.end.i2145, label %for.body.i2140, !llvm.loop !100

for.end.i2145:                                    ; preds = %.noexc2150
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont401 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %for.end.i2145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %629 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2154 = icmp eq i32 %629, 1
  br i1 %cmp.i.i.i2154, label %if.then2.i.i.i2186, label %if.else.i.i.i2155

if.then2.i.i.i2186:                               ; preds = %invoke.cont401
  %630 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2162

if.else.i.i.i2155:                                ; preds = %invoke.cont401
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2152)
  %call.i.i.i.i2156 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2152) #8
  %cmp.i.i.i.i2157 = icmp eq i32 %call.i.i.i.i2156, 22
  br i1 %cmp.i.i.i.i2157, label %if.then.i.i.i.i2184, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2158

if.then.i.i.i.i2184:                              ; preds = %if.else.i.i.i2155
  %call1.i.i.i.i2185 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2152) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2158

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2158: ; preds = %if.then.i.i.i.i2184, %if.else.i.i.i2155
  %631 = load i64, ptr %tv_nsec.i.i.i.i2159, align 8
  %632 = load i64, ptr %ts.i.i.i.i2152, align 8
  %mul.i.i.i.i2160 = mul i64 %632, 1000000000
  %add.i.i.i.i2161 = add i64 %mul.i.i.i.i2160, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2152)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2162

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2162:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2158, %if.then2.i.i.i2186
  %.sink.i.i.i2163 = phi i64 [ %630, %if.then2.i.i.i2186 ], [ %add.i.i.i.i2161, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2158 ]
  store i64 %.sink.i.i.i2163, ptr %stopwatch2, align 8
  br label %for.body.i2166

for.body.i2166:                                   ; preds = %.noexc2187, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2162
  %i.05.i2167 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2162 ], [ %inc.i2181, %.noexc2187 ]
  %633 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2168 = icmp slt i8 %633, 0
  %634 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i2169 = select i1 %tobool.i.i.i.i2168, ptr %634, ptr %es8
  %635 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2170 = getelementptr inbounds i8, ptr %634, i64 %635
  %conv.i.i.i.i.i2171 = zext nneg i8 %633 to i64
  %sub.i.i.i.i.i2172 = sub nsw i64 23, %conv.i.i.i.i.i2171
  %add.ptr.i1.i.i.i2173 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2172
  %cond.i.i.i2174 = select i1 %tobool.i.i.i.i2168, ptr %add.ptr.i.i.i.i2170, ptr %add.ptr.i1.i.i.i2173
  %636 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2055, align 1
  %tobool.i.i5.i.i2175 = icmp slt i8 %636, 0
  %637 = load ptr, ptr %es8X, align 8
  %spec.select.i6.i.i = select i1 %tobool.i.i5.i.i2175, ptr %637, ptr %es8X
  %638 = load i64, ptr %mnSize.i.i.i.i2080, align 8
  %add.ptr.i.i10.i.i = getelementptr inbounds i8, ptr %637, i64 %638
  %conv.i.i.i11.i.i = zext nneg i8 %636 to i64
  %sub.i.i.i12.i.i = sub nsw i64 23, %conv.i.i.i11.i.i
  %add.ptr.i1.i13.i.i = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i12.i.i
  %cond.i14.i.i = select i1 %tobool.i.i5.i.i2175, ptr %add.ptr.i.i10.i.i, ptr %add.ptr.i1.i13.i.i
  %sub.ptr.lhs.cast.i.i.i2176 = ptrtoint ptr %cond.i.i.i2174 to i64
  %sub.ptr.rhs.cast.i.i.i2177 = ptrtoint ptr %spec.select.i.i.i2169 to i64
  %sub.ptr.sub.i.i.i2178 = sub i64 %sub.ptr.lhs.cast.i.i.i2176, %sub.ptr.rhs.cast.i.i.i2177
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %cond.i14.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %spec.select.i6.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast2.i.i.i
  %cond.i.i.i.i2179 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i, i64 %sub.ptr.sub.i.i.i2178)
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i2179, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i:      ; preds = %for.body.i2166
  %cond1010.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.sub.i.i.i2178, i64 %sub.ptr.sub3.i.i.i)
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i:             ; preds = %for.body.i2166
  %call.i.i.i4.i = call i32 @memcmp(ptr noundef %spec.select.i.i.i2169, ptr noundef %spec.select.i6.i.i, i64 noundef %cond.i.i.i.i2179) #18
  %call.i.fr.i.i.i = freeze i32 %call.i.i.i4.i
  %cmp5.not.i.i.i2180 = icmp eq i32 %call.i.fr.i.i.i, 0
  %cond10.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.sub.i.i.i2178, i64 %sub.ptr.sub3.i.i.i)
  %spec.select.i15.i.i = select i1 %cmp5.not.i.i.i2180, i32 %cond10.i.i.i, i32 %call.i.fr.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i
  %639 = phi i32 [ %spec.select.i15.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i ], [ %cond1010.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i32 noundef %639)
          to label %.noexc2187 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2187:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2181 = add nuw nsw i32 %i.05.i2167, 1
  %exitcond.not.i2182 = icmp eq i32 %inc.i2181, 500
  br i1 %exitcond.not.i2182, label %for.end.i2183, label %for.body.i2166, !llvm.loop !101

for.end.i2183:                                    ; preds = %.noexc2187
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont402 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont402:                                   ; preds = %for.end.i2183
  br i1 %cmp17, label %if.then404, label %if.end412

if.then404:                                       ; preds = %invoke.cont402
  %640 = load i32, ptr %mnUnits.i.i.i, align 8
  %call408 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont407 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont407:                                   ; preds = %if.then404
  %call410 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont409 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont409:                                   ; preds = %invoke.cont407
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.28, i32 noundef %640, i64 noundef %call408, i64 noundef %call410, ptr noundef null)
          to label %if.end412 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad394:                                          ; preds = %if.then.i.i.i2077
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad396.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  %lpad.loopexit3126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad396.loopexit.split-lp:                        ; preds = %if.then.i.i.i2093
  %lpad.loopexit.split-lp3127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad398:                                          ; preds = %if.then.i.i.i2121
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad400.loopexit:                                 ; preds = %for.body.i2357
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit:               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %lpad.loopexit2981 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2311
  %lpad.loopexit2984 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2289
  %lpad.loopexit2986 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2989 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %lpad.loopexit2991 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2994 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i2142.noexc, %for.body.i2140
  %lpad.loopexit2996 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i2361, %for.end.i2338, %for.end.i2315, %for.end.i2293, %for.end.i2269, %for.end.i2222, %for.end.i2183, %for.end.i2145, %invoke.cont445, %invoke.cont443, %if.then440, %invoke.cont433, %invoke.cont431, %if.then428, %invoke.cont421, %invoke.cont419, %if.then416, %invoke.cont409, %invoke.cont407, %if.then404
  %lpad.loopexit.split-lp2997 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400:                                          ; preds = %lpad400.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad400.loopexit ], [ %lpad.loopexit2981, %lpad400.loopexit.split-lp.loopexit ], [ %lpad.loopexit2984, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2986, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2989, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2991, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2994, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2996, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2997, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %643 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2096, align 1
  %tobool.i.i.i2191 = icmp slt i8 %643, 0
  br i1 %tobool.i.i.i2191, label %if.then.i.i2192, label %ehcleanup

if.then.i.i2192:                                  ; preds = %lpad400
  %644 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2193 = icmp eq ptr %644, null
  br i1 %tobool.not.i.i.i2193, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i2192
  call void @_ZdaPv(ptr noundef nonnull %644) #16
  br label %ehcleanup

if.end412:                                        ; preds = %invoke.cont409, %invoke.cont402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %645 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2196 = icmp eq i32 %645, 1
  br i1 %cmp.i.i.i2196, label %if.then2.i.i.i2225, label %if.else.i.i.i2197

if.then2.i.i.i2225:                               ; preds = %if.end412
  %646 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2204

if.else.i.i.i2197:                                ; preds = %if.end412
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2194)
  %call.i.i.i.i2198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2194) #8
  %cmp.i.i.i.i2199 = icmp eq i32 %call.i.i.i.i2198, 22
  br i1 %cmp.i.i.i.i2199, label %if.then.i.i.i.i2223, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2200

if.then.i.i.i.i2223:                              ; preds = %if.else.i.i.i2197
  %call1.i.i.i.i2224 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2194) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2200

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2200: ; preds = %if.then.i.i.i.i2223, %if.else.i.i.i2197
  %647 = load i64, ptr %tv_nsec.i.i.i.i2201, align 8
  %648 = load i64, ptr %ts.i.i.i.i2194, align 8
  %mul.i.i.i.i2202 = mul i64 %648, 1000000000
  %add.i.i.i.i2203 = add i64 %mul.i.i.i.i2202, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2194)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2204

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2204:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2200, %if.then2.i.i.i2225
  %.sink.i.i.i2205 = phi i64 [ %646, %if.then2.i.i.i2225 ], [ %add.i.i.i.i2203, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2200 ]
  store i64 %.sink.i.i.i2205, ptr %stopwatch1, align 8
  br label %for.body.i2207

for.body.i2207:                                   ; preds = %.noexc2226, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2204
  %i.06.i2208 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2204 ], [ %inc.i2220, %.noexc2226 ]
  %649 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %650 = load i64, ptr %_M_string_length.i.i.i.i2086, align 8
  %.sroa.speculated.i.i2209 = call i64 @llvm.umin.i64(i64 %650, i64 %649)
  %651 = load ptr, ptr %ss16, align 8
  %652 = load ptr, ptr %ss16X, align 8
  %cmp9.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i2209, 0
  br i1 %cmp9.not.i.i.i, label %if.then.i.i2218, label %for.body.i.i.i2210

for.cond.i.i.i2215:                               ; preds = %if.else.i.i5.i
  %inc.i.i.i2216 = add nuw i64 %__i.010.i.i.i2211, 1
  %exitcond.not.i.i.i2217 = icmp eq i64 %inc.i.i.i2216, %.sroa.speculated.i.i2209
  br i1 %exitcond.not.i.i.i2217, label %if.then.i.i2218, label %for.body.i.i.i2210, !llvm.loop !49

for.body.i.i.i2210:                               ; preds = %for.body.i2207, %for.cond.i.i.i2215
  %__i.010.i.i.i2211 = phi i64 [ %inc.i.i.i2216, %for.cond.i.i.i2215 ], [ 0, %for.body.i2207 ]
  %arrayidx.i.i.i2212 = getelementptr inbounds [2 x i8], ptr %651, i64 %__i.010.i.i.i2211
  %arrayidx1.i.i.i2213 = getelementptr inbounds [2 x i8], ptr %652, i64 %__i.010.i.i.i2211
  %653 = load i16, ptr %arrayidx.i.i.i2212, align 2
  %654 = load i16, ptr %arrayidx1.i.i.i2213, align 2
  %cmp.i.i.i4.i2214 = icmp ult i16 %653, %654
  br i1 %cmp.i.i.i4.i2214, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %if.else.i.i5.i

if.else.i.i5.i:                                   ; preds = %for.body.i.i.i2210
  %cmp.i8.i.i.i = icmp ult i16 %654, %653
  br i1 %cmp.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %for.cond.i.i.i2215

if.then.i.i2218:                                  ; preds = %for.cond.i.i.i2215, %for.body.i2207
  %sub.i.i.i2219 = sub i64 %649, %650
  %spec.select3.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i2219, i64 -2147483648)
  %retval.04.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i, i64 2147483647)
  %retval.0.i4.i.i = trunc nsw i64 %retval.04.i.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i: ; preds = %if.else.i.i5.i, %for.body.i.i.i2210, %if.then.i.i2218
  %__r.0.i.i = phi i32 [ %retval.0.i4.i.i, %if.then.i.i2218 ], [ -1, %for.body.i.i.i2210 ], [ 1, %if.else.i.i5.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i32 noundef %__r.0.i.i)
          to label %.noexc2226 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2226:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %inc.i2220 = add nuw nsw i32 %i.06.i2208, 1
  %exitcond.not.i2221 = icmp eq i32 %inc.i2220, 500
  br i1 %exitcond.not.i2221, label %for.end.i2222, label %for.body.i2207, !llvm.loop !102

for.end.i2222:                                    ; preds = %.noexc2226
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont413 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont413:                                   ; preds = %for.end.i2222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %655 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2230 = icmp eq i32 %655, 1
  br i1 %cmp.i.i.i2230, label %if.then2.i.i.i2273, label %if.else.i.i.i2231

if.then2.i.i.i2273:                               ; preds = %invoke.cont413
  %656 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2238

if.else.i.i.i2231:                                ; preds = %invoke.cont413
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2228)
  %call.i.i.i.i2232 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2228) #8
  %cmp.i.i.i.i2233 = icmp eq i32 %call.i.i.i.i2232, 22
  br i1 %cmp.i.i.i.i2233, label %if.then.i.i.i.i2271, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2234

if.then.i.i.i.i2271:                              ; preds = %if.else.i.i.i2231
  %call1.i.i.i.i2272 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2228) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2234

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2234: ; preds = %if.then.i.i.i.i2271, %if.else.i.i.i2231
  %657 = load i64, ptr %tv_nsec.i.i.i.i2235, align 8
  %658 = load i64, ptr %ts.i.i.i.i2228, align 8
  %mul.i.i.i.i2236 = mul i64 %658, 1000000000
  %add.i.i.i.i2237 = add i64 %mul.i.i.i.i2236, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2228)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2238

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2238:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2234, %if.then2.i.i.i2273
  %.sink.i.i.i2239 = phi i64 [ %656, %if.then2.i.i.i2273 ], [ %add.i.i.i.i2237, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2234 ]
  store i64 %.sink.i.i.i2239, ptr %stopwatch2, align 8
  br label %for.body.i2243

for.body.i2243:                                   ; preds = %.noexc2274, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2238
  %i.07.i2244 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2238 ], [ %inc.i2267, %.noexc2274 ]
  %659 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2245 = icmp slt i8 %659, 0
  %660 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2246 = select i1 %tobool.i.i.i.i2245, ptr %660, ptr %es16
  %661 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2247 = getelementptr inbounds [2 x i8], ptr %660, i64 %661
  %conv.i.i.i.i.i2248 = zext nneg i8 %659 to i64
  %sub.i.i.i.i.i2249 = sub nsw i64 11, %conv.i.i.i.i.i2248
  %add.ptr.i1.i.i.i2250 = getelementptr inbounds [2 x i8], ptr %es16, i64 %sub.i.i.i.i.i2249
  %cond.i.i.i2251 = select i1 %tobool.i.i.i.i2245, ptr %add.ptr.i.i.i.i2247, ptr %add.ptr.i1.i.i.i2250
  %662 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2096, align 1
  %tobool.i.i5.i.i2252 = icmp slt i8 %662, 0
  %663 = load ptr, ptr %es16X, align 8
  %spec.select.i6.i.i2253 = select i1 %tobool.i.i5.i.i2252, ptr %663, ptr %es16X
  %664 = load i64, ptr %mnSize.i.i.i.i2125, align 8
  %add.ptr.i.i10.i.i2254 = getelementptr inbounds [2 x i8], ptr %663, i64 %664
  %conv.i.i.i11.i.i2255 = zext nneg i8 %662 to i64
  %sub.i.i.i12.i.i2256 = sub nsw i64 11, %conv.i.i.i11.i.i2255
  %add.ptr.i1.i13.i.i2257 = getelementptr inbounds [2 x i8], ptr %es16X, i64 %sub.i.i.i12.i.i2256
  %cond.i14.i.i2258 = select i1 %tobool.i.i5.i.i2252, ptr %add.ptr.i.i10.i.i2254, ptr %add.ptr.i1.i13.i.i2257
  %sub.ptr.lhs.cast.i.i.i2259 = ptrtoint ptr %cond.i.i.i2251 to i64
  %sub.ptr.rhs.cast.i.i.i2260 = ptrtoint ptr %spec.select.i.i.i2246 to i64
  %sub.ptr.sub.i.i.i2261 = sub i64 %sub.ptr.lhs.cast.i.i.i2259, %sub.ptr.rhs.cast.i.i.i2260
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i2261, 1
  %sub.ptr.lhs.cast1.i.i.i2262 = ptrtoint ptr %cond.i14.i.i2258 to i64
  %sub.ptr.rhs.cast2.i.i.i2263 = ptrtoint ptr %spec.select.i6.i.i2253 to i64
  %sub.ptr.sub3.i.i.i2264 = sub i64 %sub.ptr.lhs.cast1.i.i.i2262, %sub.ptr.rhs.cast2.i.i.i2263
  %sub.ptr.div4.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i2264, 1
  %cond.i.i.i.i2265 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i, i64 %sub.ptr.div.i.i.i)
  %cmp.not7.i.i.i.i = icmp eq i64 %cond.i.i.i.i2265, 0
  br i1 %cmp.not7.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2266

for.body.i.i.i.i2266:                             ; preds = %for.body.i2243, %for.inc.i.i.i.i
  %n.addr.010.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i.i2265, %for.body.i2243 ]
  %p2.addr.09.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i6.i.i2253, %for.body.i2243 ]
  %p1.addr.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i.i.i2246, %for.body.i2243 ]
  %665 = load i16, ptr %p1.addr.08.i.i.i.i, align 2
  %666 = load i16, ptr %p2.addr.09.i.i.i.i, align 2
  %cmp2.not.i.i.i.i = icmp eq i16 %665, %666
  br i1 %cmp2.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i2266
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p1.addr.08.i.i.i.i, i64 2
  %incdec.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %p2.addr.09.i.i.i.i, i64 2
  %dec.i.i.i.i = add i64 %n.addr.010.i.i.i.i, -1
  %cmp.not.i.i.i.i2270 = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i2270, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2266, !llvm.loop !103

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i: ; preds = %for.inc.i.i.i.i, %for.body.i2243
  %cond1111.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.div.i.i.i, i64 %sub.ptr.div4.i.i.i)
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i:       ; preds = %for.body.i.i.i.i2266
  %cmp5.i.i.i.i = icmp ult i16 %665, %666
  %cond.i8.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i
  %667 = phi i32 [ %cond.i8.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i ], [ %cond1111.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i32 noundef %667)
          to label %.noexc2274 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2274:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2267 = add nuw nsw i32 %i.07.i2244, 1
  %exitcond.not.i2268 = icmp eq i32 %inc.i2267, 500
  br i1 %exitcond.not.i2268, label %for.end.i2269, label %for.body.i2243, !llvm.loop !104

for.end.i2269:                                    ; preds = %.noexc2274
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont414 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %for.end.i2269
  br i1 %cmp17, label %if.then416, label %if.end424

if.then416:                                       ; preds = %invoke.cont414
  %668 = load i32, ptr %mnUnits.i.i.i, align 8
  %call420 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont419 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %if.then416
  %call422 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont421 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont421:                                   ; preds = %invoke.cont419
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.29, i32 noundef %668, i64 noundef %call420, i64 noundef %call422, ptr noundef null)
          to label %if.end424 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end424:                                        ; preds = %invoke.cont421, %invoke.cont414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %669 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2279 = icmp eq i32 %669, 1
  br i1 %cmp.i.i.i2279, label %if.then2.i.i.i2296, label %if.else.i.i.i2280

if.then2.i.i.i2296:                               ; preds = %if.end424
  %670 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2287

if.else.i.i.i2280:                                ; preds = %if.end424
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2277)
  %call.i.i.i.i2281 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2277) #8
  %cmp.i.i.i.i2282 = icmp eq i32 %call.i.i.i.i2281, 22
  br i1 %cmp.i.i.i.i2282, label %if.then.i.i.i.i2294, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2283

if.then.i.i.i.i2294:                              ; preds = %if.else.i.i.i2280
  %call1.i.i.i.i2295 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2277) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2283

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2283: ; preds = %if.then.i.i.i.i2294, %if.else.i.i.i2280
  %671 = load i64, ptr %tv_nsec.i.i.i.i2284, align 8
  %672 = load i64, ptr %ts.i.i.i.i2277, align 8
  %mul.i.i.i.i2285 = mul i64 %672, 1000000000
  %add.i.i.i.i2286 = add i64 %mul.i.i.i.i2285, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2277)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2287

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2287:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2283, %if.then2.i.i.i2296
  %.sink.i.i.i2288 = phi i64 [ %670, %if.then2.i.i.i2296 ], [ %add.i.i.i.i2286, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2283 ]
  store i64 %.sink.i.i.i2288, ptr %stopwatch1, align 8
  br label %for.body.i2289

for.body.i2289:                                   ; preds = %.noexc2297, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2287
  %i.04.i2290 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2287 ], [ %inc.i2291, %.noexc2297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %.noexc2297 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2297:                                       ; preds = %for.body.i2289
  %inc.i2291 = add nuw nsw i32 %i.04.i2290, 1
  %exitcond.not.i2292 = icmp eq i32 %inc.i2291, 10000
  br i1 %exitcond.not.i2292, label %for.end.i2293, label %for.body.i2289, !llvm.loop !105

for.end.i2293:                                    ; preds = %.noexc2297
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont425 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont425:                                   ; preds = %for.end.i2293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %673 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2301 = icmp eq i32 %673, 1
  br i1 %cmp.i.i.i2301, label %if.then2.i.i.i2318, label %if.else.i.i.i2302

if.then2.i.i.i2318:                               ; preds = %invoke.cont425
  %674 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2309

if.else.i.i.i2302:                                ; preds = %invoke.cont425
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2299)
  %call.i.i.i.i2303 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2299) #8
  %cmp.i.i.i.i2304 = icmp eq i32 %call.i.i.i.i2303, 22
  br i1 %cmp.i.i.i.i2304, label %if.then.i.i.i.i2316, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2305

if.then.i.i.i.i2316:                              ; preds = %if.else.i.i.i2302
  %call1.i.i.i.i2317 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2299) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2305

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2305: ; preds = %if.then.i.i.i.i2316, %if.else.i.i.i2302
  %675 = load i64, ptr %tv_nsec.i.i.i.i2306, align 8
  %676 = load i64, ptr %ts.i.i.i.i2299, align 8
  %mul.i.i.i.i2307 = mul i64 %676, 1000000000
  %add.i.i.i.i2308 = add i64 %mul.i.i.i.i2307, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2299)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2309

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2309:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2305, %if.then2.i.i.i2318
  %.sink.i.i.i2310 = phi i64 [ %674, %if.then2.i.i.i2318 ], [ %add.i.i.i.i2308, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2305 ]
  store i64 %.sink.i.i.i2310, ptr %stopwatch2, align 8
  br label %for.body.i2311

for.body.i2311:                                   ; preds = %.noexc2319, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2309
  %i.04.i2312 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2309 ], [ %inc.i2313, %.noexc2319 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef nonnull align 8 dereferenceable(24) %es8X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8)
          to label %.noexc2319 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2319:                                       ; preds = %for.body.i2311
  %inc.i2313 = add nuw nsw i32 %i.04.i2312, 1
  %exitcond.not.i2314 = icmp eq i32 %inc.i2313, 10000
  br i1 %exitcond.not.i2314, label %for.end.i2315, label %for.body.i2311, !llvm.loop !106

for.end.i2315:                                    ; preds = %.noexc2319
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont426 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %for.end.i2315
  br i1 %cmp17, label %if.then428, label %if.end436

if.then428:                                       ; preds = %invoke.cont426
  %677 = load i32, ptr %mnUnits.i.i.i, align 8
  %call432 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont431 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %if.then428
  %call434 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont433 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont433:                                   ; preds = %invoke.cont431
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.30, i32 noundef %677, i64 noundef %call432, i64 noundef %call434, ptr noundef null)
          to label %if.end436 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end436:                                        ; preds = %invoke.cont433, %invoke.cont426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %678 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2324 = icmp eq i32 %678, 1
  br i1 %cmp.i.i.i2324, label %if.then2.i.i.i2341, label %if.else.i.i.i2325

if.then2.i.i.i2341:                               ; preds = %if.end436
  %679 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2332

if.else.i.i.i2325:                                ; preds = %if.end436
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2322)
  %call.i.i.i.i2326 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2322) #8
  %cmp.i.i.i.i2327 = icmp eq i32 %call.i.i.i.i2326, 22
  br i1 %cmp.i.i.i.i2327, label %if.then.i.i.i.i2339, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2328

if.then.i.i.i.i2339:                              ; preds = %if.else.i.i.i2325
  %call1.i.i.i.i2340 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2322) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2328

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2328: ; preds = %if.then.i.i.i.i2339, %if.else.i.i.i2325
  %680 = load i64, ptr %tv_nsec.i.i.i.i2329, align 8
  %681 = load i64, ptr %ts.i.i.i.i2322, align 8
  %mul.i.i.i.i2330 = mul i64 %681, 1000000000
  %add.i.i.i.i2331 = add i64 %mul.i.i.i.i2330, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2322)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2332

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2332:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2328, %if.then2.i.i.i2341
  %.sink.i.i.i2333 = phi i64 [ %679, %if.then2.i.i.i2341 ], [ %add.i.i.i.i2331, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2328 ]
  store i64 %.sink.i.i.i2333, ptr %stopwatch1, align 8
  br label %for.body.i2334

for.body.i2334:                                   ; preds = %.noexc2342, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2332
  %i.04.i2335 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2332 ], [ %inc.i2336, %.noexc2342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp_data.i)
  %682 = load ptr, ptr %ss16, align 8
  %cmp.i.i2859 = icmp eq ptr %682, %0
  br i1 %cmp.i.i2859, label %if.then5.i, label %if.else59.i

if.then5.i:                                       ; preds = %for.body.i2334
  %683 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %683, 8
  call void @llvm.assume(i1 %cmp3.i.i)
  %684 = load ptr, ptr %ss16X, align 8
  %cmp.i30.i = icmp eq ptr %684, %1
  br i1 %cmp.i30.i, label %if.then8.i2861, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i

if.then8.i2861:                                   ; preds = %if.then5.i
  %685 = load i64, ptr %_M_string_length.i.i.i.i2086, align 8
  %cmp3.i33.i = icmp ult i64 %685, 8
  call void @llvm.assume(i1 %cmp3.i33.i)
  %tobool.not.i2862 = icmp eq i64 %683, 0
  %tobool27.not.i = icmp eq i64 %685, 0
  br i1 %tobool.not.i2862, label %if.else.i2866, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then8.i2861
  br i1 %tobool27.not.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %land.lhs.true.i
  %add.i2863 = shl nuw nsw i64 %685, 1
  %mul.i.i2864 = add nuw nsw i64 %add.i2863, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i.i2864, i1 false)
  %add19.i = shl nuw nsw i64 %683, 1
  %mul.i42.i = add nuw nsw i64 %add19.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i42.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, i64 %mul.i.i2864, i1 false)
  br label %if.end75.i

if.else.i2866:                                    ; preds = %if.then8.i2861
  br i1 %tobool27.not.i, label %if.end75.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i:    ; preds = %if.else.i2866
  %add32.i = shl nuw nsw i64 %685, 1
  %mul.i53.i2867 = add nuw nsw i64 %add32.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i53.i2867, i1 false)
  store i64 %685, ptr %_M_string_length.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i2086, align 8
  store i16 0, ptr %684, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i:    ; preds = %land.lhs.true.i
  %add43.i = shl nuw nsw i64 %683, 1
  %mul.i61.i = add nuw nsw i64 %add43.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i61.i, i1 false)
  store i64 %683, ptr %_M_string_length.i.i.i.i2086, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i16 0, ptr %682, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i:    ; preds = %if.then5.i
  %686 = load i64, ptr %1, align 8
  %add54.i = shl nuw nsw i64 %683, 1
  %mul.i69.i = add nuw nsw i64 %add54.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i69.i, i1 false)
  store ptr %684, ptr %ss16, align 8
  store ptr %1, ptr %ss16X, align 8
  store i64 %686, ptr %0, align 8
  br label %if.end75.i

if.else59.i:                                      ; preds = %for.body.i2334
  %687 = load i64, ptr %0, align 8
  %688 = load ptr, ptr %ss16X, align 8
  %cmp.i71.i = icmp eq ptr %688, %1
  br i1 %cmp.i71.i, label %if.then63.i, label %if.else71.i

if.then63.i:                                      ; preds = %if.else59.i
  %689 = load i64, ptr %_M_string_length.i.i.i.i2086, align 8
  %cmp3.i74.i = icmp ult i64 %689, 8
  call void @llvm.assume(i1 %cmp3.i74.i)
  %add67.i = shl nuw nsw i64 %689, 1
  %mul.i79.i = add nuw nsw i64 %add67.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i79.i, i1 false)
  br label %if.end74.i

if.else71.i:                                      ; preds = %if.else59.i
  %690 = load i64, ptr %1, align 8
  store i64 %690, ptr %0, align 8
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.else71.i, %if.then63.i
  %.sink = phi ptr [ %0, %if.then63.i ], [ %688, %if.else71.i ]
  store ptr %682, ptr %ss16X, align 8
  store ptr %.sink, ptr %ss16, align 8
  store i64 %687, ptr %1, align 8
  %.pre3827 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end74.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i, %if.else.i2866, %if.end.i46.i
  %691 = phi i64 [ %.pre3827, %if.end74.i ], [ %683, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i ], [ 0, %if.else.i2866 ], [ %683, %if.end.i46.i ]
  %692 = load i64, ptr %_M_string_length.i.i.i.i2086, align 8
  store i64 %692, ptr %_M_string_length.i.i.i.i, align 8
  store i64 %691, ptr %_M_string_length.i.i.i.i2086, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit: ; preds = %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, %if.end75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp_data.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16)
          to label %.noexc2342 unwind label %lpad400.loopexit.split-lp.loopexit

.noexc2342:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %inc.i2336 = add nuw nsw i32 %i.04.i2335, 1
  %exitcond.not.i2337 = icmp eq i32 %inc.i2336, 10000
  br i1 %exitcond.not.i2337, label %for.end.i2338, label %for.body.i2334, !llvm.loop !107

for.end.i2338:                                    ; preds = %.noexc2342
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont437 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont437:                                   ; preds = %for.end.i2338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %693 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2347 = icmp eq i32 %693, 1
  br i1 %cmp.i.i.i2347, label %if.then2.i.i.i2364, label %if.else.i.i.i2348

if.then2.i.i.i2364:                               ; preds = %invoke.cont437
  %694 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2355

if.else.i.i.i2348:                                ; preds = %invoke.cont437
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2345)
  %call.i.i.i.i2349 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2345) #8
  %cmp.i.i.i.i2350 = icmp eq i32 %call.i.i.i.i2349, 22
  br i1 %cmp.i.i.i.i2350, label %if.then.i.i.i.i2362, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2351

if.then.i.i.i.i2362:                              ; preds = %if.else.i.i.i2348
  %call1.i.i.i.i2363 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2345) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2351

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2351: ; preds = %if.then.i.i.i.i2362, %if.else.i.i.i2348
  %695 = load i64, ptr %tv_nsec.i.i.i.i2352, align 8
  %696 = load i64, ptr %ts.i.i.i.i2345, align 8
  %mul.i.i.i.i2353 = mul i64 %696, 1000000000
  %add.i.i.i.i2354 = add i64 %mul.i.i.i.i2353, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2345)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2355

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2355:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2351, %if.then2.i.i.i2364
  %.sink.i.i.i2356 = phi i64 [ %694, %if.then2.i.i.i2364 ], [ %add.i.i.i.i2354, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2351 ]
  store i64 %.sink.i.i.i2356, ptr %stopwatch2, align 8
  br label %for.body.i2357

for.body.i2357:                                   ; preds = %.noexc2365, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2355
  %i.04.i2358 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2355 ], [ %inc.i2359, %.noexc2365 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i2344)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2344, ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef nonnull align 8 dereferenceable(24) %es16X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2344, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i2344)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16)
          to label %.noexc2365 unwind label %lpad400.loopexit

.noexc2365:                                       ; preds = %for.body.i2357
  %inc.i2359 = add nuw nsw i32 %i.04.i2358, 1
  %exitcond.not.i2360 = icmp eq i32 %inc.i2359, 10000
  br i1 %exitcond.not.i2360, label %for.end.i2361, label %for.body.i2357, !llvm.loop !108

for.end.i2361:                                    ; preds = %.noexc2365
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont438 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont438:                                   ; preds = %for.end.i2361
  br i1 %cmp17, label %if.then440, label %if.end448

if.then440:                                       ; preds = %invoke.cont438
  %697 = load i32, ptr %mnUnits.i.i.i, align 8
  %call444 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont443 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont443:                                   ; preds = %if.then440
  %call446 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont445 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont445:                                   ; preds = %invoke.cont443
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.31, i32 noundef %697, i64 noundef %call444, i64 noundef %call446, ptr noundef null)
          to label %if.end448 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end448:                                        ; preds = %invoke.cont445, %invoke.cont438
  %698 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2096, align 1
  %tobool.i.i.i2369 = icmp slt i8 %698, 0
  br i1 %tobool.i.i.i2369, label %if.then.i.i2370, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2373

if.then.i.i2370:                                  ; preds = %if.end448
  %699 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2371 = icmp eq ptr %699, null
  br i1 %tobool.not.i.i.i2371, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2373, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2372

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2372: ; preds = %if.then.i.i2370
  call void @_ZdaPv(ptr noundef nonnull %699) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2373

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2373: ; preds = %if.end448, %if.then.i.i2370, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2372
  %700 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2374 = icmp eq ptr %700, %1
  br i1 %cmp.i.i.i2374, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, label %if.then.i.i2375

if.then.i.i2375:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2373
  call void @_ZdlPv(ptr noundef %700) #16
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2373, %if.then.i.i2375
  %701 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2055, align 1
  %tobool.i.i.i2379 = icmp slt i8 %701, 0
  br i1 %tobool.i.i.i2379, label %if.then.i.i2380, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i2380:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %702 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2381 = icmp eq ptr %702, null
  br i1 %tobool.not.i.i.i2381, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2382

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2382: ; preds = %if.then.i.i2380
  call void @_ZdaPv(ptr noundef nonnull %702) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %if.then.i.i2380, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  %703 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2384 = icmp slt i8 %703, 0
  br i1 %tobool.i.i.i2384, label %if.then.i.i2385, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2388

if.then.i.i2385:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %704 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2386 = icmp eq ptr %704, null
  br i1 %tobool.not.i.i.i2386, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2388, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2387

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2387: ; preds = %if.then.i.i2385
  call void @_ZdaPv(ptr noundef nonnull %704) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2388

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2388: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %if.then.i.i2385, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2387
  %705 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2389 = icmp eq ptr %705, %0
  br i1 %cmp.i.i.i2389, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2394, label %if.then.i.i2390

if.then.i.i2390:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2388
  call void @_ZdlPv(ptr noundef %705) #16
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2394

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2394: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2388, %if.then.i.i2390
  %706 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2396 = icmp slt i8 %706, 0
  br i1 %tobool.i.i.i2396, label %if.then.i.i2397, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2400

if.then.i.i2397:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2394
  %707 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2398 = icmp eq ptr %707, null
  br i1 %tobool.not.i.i.i2398, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2400, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2399

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2399: ; preds = %if.then.i.i2397
  call void @_ZdaPv(ptr noundef nonnull %707) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2400

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2400: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2394, %if.then.i.i2397, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !109

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i2192, %lpad400, %lpad398
  %.pn = phi { ptr, i32 } [ %642, %lpad398 ], [ %lpad.phi, %lpad400 ], [ %lpad.phi, %if.then.i.i2192 ], [ %lpad.phi, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ]
  %708 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2401 = icmp eq ptr %708, %1
  br i1 %cmp.i.i.i2401, label %ehcleanup449, label %if.then.i.i2402

if.then.i.i2402:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %708) #16
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %ehcleanup, %lpad396.loopexit, %lpad396.loopexit.split-lp, %if.then.i.i2402
  %.pn.pn = phi { ptr, i32 } [ %.pn, %if.then.i.i2402 ], [ %lpad.loopexit.split-lp3127, %lpad396.loopexit.split-lp ], [ %lpad.loopexit3126, %lpad396.loopexit ], [ %.pn, %ehcleanup ]
  %709 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2055, align 1
  %tobool.i.i.i2408 = icmp slt i8 %709, 0
  br i1 %tobool.i.i.i2408, label %if.then.i.i2409, label %ehcleanup450

if.then.i.i2409:                                  ; preds = %ehcleanup449
  %710 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2410 = icmp eq ptr %710, null
  br i1 %tobool.not.i.i.i2410, label %ehcleanup450, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2411

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2411: ; preds = %if.then.i.i2409
  call void @_ZdaPv(ptr noundef nonnull %710) #16
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2411, %if.then.i.i2409, %ehcleanup449, %lpad394
  %.pn.pn.pn = phi { ptr, i32 } [ %641, %lpad394 ], [ %.pn.pn, %ehcleanup449 ], [ %.pn.pn, %if.then.i.i2409 ], [ %.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2411 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit, %ehcleanup450
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup450 ], [ %lpad.loopexit2999, %lpad14.loopexit ], [ %lpad.loopexit3001, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit3004, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3006, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3009, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3011, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3014, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3016, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3019, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3021, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3024, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3026, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3029, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3031, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3034, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3036, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3039, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3041, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3044, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3046, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3049, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3051, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3054, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3056, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3059, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3061, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3064, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3066, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3069, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3071, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3074, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3076, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3079, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3081, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3084, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3086, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3089, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3091, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3094, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3096, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3099, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3101, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3104, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3106, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3109, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3111, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3114, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3116, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3119, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3121, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3124, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %711 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2414 = icmp slt i8 %711, 0
  br i1 %tobool.i.i.i2414, label %if.then.i.i2415, label %ehcleanup452

if.then.i.i2415:                                  ; preds = %ehcleanup451
  %712 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2416 = icmp eq ptr %712, null
  br i1 %tobool.not.i.i.i2416, label %ehcleanup452, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2417

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2417: ; preds = %if.then.i.i2415
  call void @_ZdaPv(ptr noundef nonnull %712) #16
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2417, %if.then.i.i2415, %ehcleanup451, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad11 ], [ %.pn.pn.pn.pn, %ehcleanup451 ], [ %.pn.pn.pn.pn, %if.then.i.i2415 ], [ %.pn.pn.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2417 ]
  %713 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2419 = icmp eq ptr %713, %0
  br i1 %cmp.i.i.i2419, label %ehcleanup453, label %if.then.i.i2420

if.then.i.i2420:                                  ; preds = %ehcleanup452
  call void @_ZdlPv(ptr noundef %713) #16
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup452, %if.then.i.i2420, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i2420 ], [ %.pn.pn.pn.pn.pn, %ehcleanup452 ]
  %714 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2426 = icmp slt i8 %714, 0
  br i1 %tobool.i.i.i2426, label %if.then.i.i2427, label %ehcleanup454

if.then.i.i2427:                                  ; preds = %ehcleanup453
  %715 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2428 = icmp eq ptr %715, null
  br i1 %tobool.not.i.i.i2428, label %ehcleanup454, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2429

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2429: ; preds = %if.then.i.i2427
  call void @_ZdaPv(ptr noundef nonnull %715) #16
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2429, %if.then.i.i2427, %ehcleanup453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br label %ehcleanup456

for.end:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2400
  ret void

ehcleanup456:                                     ; preds = %lpad1.body, %ehcleanup454
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad1.body ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup454 ]
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
  %or.cond216 = select i1 %cmp10.not, i1 %cmp13, i1 false
  br i1 %or.cond216, label %land.lhs.true, label %if.end

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
  %cond.i183238 = select i1 %tobool.i.i, i64 %3, i64 %sub.i.i.i.i
  br label %if.else83

if.then27:                                        ; preds = %if.end
  %sub.ptr.sub32 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast
  %cmp33.not = icmp ult i64 %sub.ptr.sub32, %sub.ptr.sub5
  br i1 %cmp33.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.then27
  %cond.i84 = select i1 %tobool.i.i, i64 %3, i64 %sub.i.i.i.i
  %16 = sub i64 1, %sub.ptr.sub5
  %add.ptr40 = getelementptr inbounds i8, ptr %cond.i4.i, i64 %16
  %add.ptr43 = getelementptr inbounds nuw i8, ptr %cond.i4.i, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr43, ptr nonnull align 1 %add.ptr40, i64 %sub.ptr.sub5, i1 false)
  %add = add i64 %cond.i84, %sub.ptr.sub5
  %17 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i113 = icmp slt i8 %17, 0
  br i1 %tobool.i.i113, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then34
  store i64 %add, ptr %mnSize.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit

cond.false.i:                                     ; preds = %if.then34
  %18 = trunc i64 %add to i8
  %conv.i.i114 = sub i8 23, %18
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
  %19 = getelementptr i8, ptr %pBegin, i64 %sub.ptr.sub32
  %add.ptr55 = getelementptr i8, ptr %19, i64 1
  %add.ptr58 = getelementptr inbounds nuw i8, ptr %cond.i4.i, i64 1
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast.i133
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr58, ptr align 1 %add.ptr55, i64 %sub.ptr.sub.i134, i1 false)
  %20 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i137 = icmp slt i8 %20, 0
  %21 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i139 = zext nneg i8 %20 to i64
  %sub.i.i140 = sub nsw i64 23, %conv.i.i139
  %cond.i141 = select i1 %tobool.i.i137, i64 %21, i64 %sub.i.i140
  %sub63 = sub nuw i64 %sub.ptr.sub5, %sub.ptr.sub32
  %add64 = add i64 %cond.i141, %sub63
  %add64.fr = freeze i64 %add64
  br i1 %tobool.i.i137, label %.thread, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit148

.thread:                                          ; preds = %if.else
  store i64 %add64.fr, ptr %mnSize.i.i.i, align 8
  %22 = load ptr, ptr %this, align 8
  %add.ptr.i.i158231 = getelementptr inbounds i8, ptr %22, i64 %add64.fr
  br label %27

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit148: ; preds = %if.else
  %23 = trunc i64 %add64.fr to i8
  %conv.i.i145 = sub i8 23, %23
  store i8 %conv.i.i145, ptr %mRemainingSizeField.i.i, align 1
  %24 = icmp slt i8 %conv.i.i145, 0
  %25 = load ptr, ptr %this, align 8
  %add.ptr.i.i158235 = getelementptr inbounds i8, ptr %25, i64 %21
  br i1 %24, label %27, label %26

26:                                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit148
  %.pre = zext nneg i8 %conv.i.i145 to i64
  %.pre217 = sub nsw i64 23, %.pre
  %add.ptr.i1.i161 = getelementptr inbounds i8, ptr %this, i64 %.pre217
  br label %27

27:                                               ; preds = %26, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit148, %.thread
  %28 = phi i64 [ %.pre217, %26 ], [ %add64.fr, %.thread ], [ %21, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit148 ]
  %29 = phi ptr [ %add.ptr.i1.i161, %26 ], [ %add.ptr.i.i158231, %.thread ], [ %add.ptr.i.i158235, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit148 ]
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %add.ptr58 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %p, i64 %sub.ptr.sub.i165, i1 false)
  %add73 = add i64 %28, %sub.ptr.sub32
  %30 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i168 = icmp slt i8 %30, 0
  br i1 %tobool.i.i168, label %cond.true.i171, label %cond.false.i169

cond.true.i171:                                   ; preds = %27
  store i64 %add73, ptr %mnSize.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit173

cond.false.i169:                                  ; preds = %27
  %31 = trunc i64 %add73 to i8
  %conv.i.i170 = sub i8 23, %31
  store i8 %conv.i.i170, ptr %mRemainingSizeField.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit173

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit173: ; preds = %cond.true.i171, %cond.false.i169
  %sub.ptr.sub.i176 = add nuw i64 %sub.ptr.sub32, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 1 dereferenceable(1) %pBegin, i64 %sub.ptr.sub.i176, i1 false)
  br label %if.end102

if.else76:                                        ; preds = %land.lhs.true
  br i1 %cmp.not, label %if.else83, label %if.then81

if.then81:                                        ; preds = %if.else76
  %add82 = add i64 %3, %sub.ptr.sub5
  br label %if.end87

if.else83:                                        ; preds = %if.else76.thread, %if.else76
  %cond.i183239 = phi i64 [ %cond.i183238, %if.else76.thread ], [ %3, %if.else76 ]
  %add84 = add i64 %cond.i183239, %sub.ptr.sub5
  %32 = shl nuw i64 %and.i.i.i.i, 1
  %mul.i = select i1 %tobool.i.i, i64 %32, i64 46
  %cond.i.i186 = tail call noundef i64 @llvm.umax.i64(i64 %add84, i64 %mul.i)
  br label %if.end87

if.end87:                                         ; preds = %if.else83, %if.then81
  %cond.i183240 = phi i64 [ %3, %if.then81 ], [ %cond.i183239, %if.else83 ]
  %nLength.0 = phi i64 [ %add82, %if.then81 ], [ %cond.i.i186, %if.else83 ]
  %add88 = add i64 %nLength.0, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add88, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %33 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i188 = icmp slt i8 %33, 0
  %34 = load ptr, ptr %this, align 8
  %spec.select.i189 = select i1 %tobool.i.i188, ptr %34, ptr %this
  %sub.ptr.rhs.cast.i191 = ptrtoint ptr %spec.select.i189 to i64
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i191
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i189, i64 %sub.ptr.sub.i192, i1 false)
  %add.ptr.i193 = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i192
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i193, ptr align 1 %pBegin, i64 %sub.ptr.sub5, i1 false)
  %add.ptr.i197 = getelementptr inbounds i8, ptr %add.ptr.i193, i64 %sub.ptr.sub5
  %35 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i199 = icmp slt i8 %35, 0
  %36 = load ptr, ptr %this, align 8
  %37 = load i64, ptr %mnSize.i.i.i, align 8
  %add.ptr.i.i201 = getelementptr inbounds i8, ptr %36, i64 %37
  %conv.i.i.i202 = zext nneg i8 %35 to i64
  %sub.i.i.i203 = sub nsw i64 23, %conv.i.i.i202
  %add.ptr.i1.i204 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i203
  %cond.i205 = select i1 %tobool.i.i199, ptr %add.ptr.i.i201, ptr %add.ptr.i1.i204
  %sub.ptr.lhs.cast.i206 = ptrtoint ptr %cond.i205 to i64
  %sub.ptr.sub.i208 = sub i64 %sub.ptr.lhs.cast.i206, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i197, ptr align 1 %p, i64 %sub.ptr.sub.i208, i1 false)
  %add.ptr.i209 = getelementptr inbounds i8, ptr %add.ptr.i197, i64 %sub.ptr.sub.i208
  store i8 0, ptr %add.ptr.i209, align 1
  %38 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i211 = icmp slt i8 %38, 0
  br i1 %tobool.i.i211, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.end87
  %39 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.end87, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %nLength.0, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i.i.i, align 8
  %add100 = add i64 %cond.i183240, %sub.ptr.sub5
  store i64 %add100, ptr %mnSize.i.i.i, align 8
  br label %if.end102

if.end102:                                        ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit173, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit, %entry
  %40 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i213 = icmp slt i8 %40, 0
  %41 = load ptr, ptr %this, align 8
  %spec.select.i214 = select i1 %tobool.i.i213, ptr %41, ptr %this
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %and.i.i.i.i
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 22
  %cond.i.i = select i1 %tobool.i.i, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %mnSize.i.i.i, align 8
  %add.ptr.i.i3.i = getelementptr inbounds [2 x i8], ptr %1, i64 %3
  %conv.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i = sub nsw i64 11, %conv.i.i.i.i
  %add.ptr.i1.i4.i = getelementptr inbounds [2 x i8], ptr %this, i64 %sub.i.i.i.i
  %cond.i5.i = select i1 %tobool.i.i, ptr %add.ptr.i.i3.i, ptr %add.ptr.i1.i4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i5.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub.ptr.sub5
  %cmp11.not = icmp uge ptr %pEnd, %spec.select.i
  %cmp14 = icmp ule ptr %pBegin, %cond.i5.i
  %or.cond217 = select i1 %cmp11.not, i1 %cmp14, i1 false
  br i1 %or.cond217, label %land.lhs.true, label %if.end

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
  %add.ptr.i.i.i.i = getelementptr inbounds [2 x i8], ptr %6, i64 %7
  %conv.i.i.i.i.i = zext nneg i8 %5 to i64
  %sub.i.i.i.i.i = sub nsw i64 11, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds [2 x i8], ptr %stackTemp, i64 %sub.i.i.i.i.i
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
  %add.ptr = getelementptr inbounds [2 x i8], ptr %spec.select.i.i, i64 %cond.i.i64
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
  %cond.i183239 = select i1 %tobool.i.i, i64 %3, i64 %sub.i.i.i.i
  br label %if.else85

if.then28:                                        ; preds = %if.end
  %sub.ptr.sub33 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast
  %sub.ptr.div34 = ashr exact i64 %sub.ptr.sub33, 1
  %cmp35.not = icmp ult i64 %sub.ptr.div34, %sub.ptr.div6
  br i1 %cmp35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.then28
  %cond.i84 = select i1 %tobool.i.i, i64 %3, i64 %sub.i.i.i.i
  %16 = sub i64 2, %sub.ptr.sub5
  %add.ptr42 = getelementptr inbounds i8, ptr %cond.i5.i, i64 %16
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %cond.i5.i, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr45, ptr nonnull align 2 %add.ptr42, i64 %sub.ptr.sub5, i1 false)
  %add = add i64 %cond.i84, %sub.ptr.div6
  %17 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i113 = icmp slt i8 %17, 0
  br i1 %tobool.i.i113, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then36
  store i64 %add, ptr %mnSize.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit

cond.false.i:                                     ; preds = %if.then36
  %18 = trunc i64 %add to i8
  %conv.i.i114 = sub i8 11, %18
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
  %19 = getelementptr i8, ptr %pBegin, i64 %sub.ptr.sub33
  %add.ptr57 = getelementptr i8, ptr %19, i64 2
  %add.ptr60 = getelementptr inbounds nuw i8, ptr %cond.i5.i, i64 2
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %add.ptr57 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast.i133
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr60, ptr align 2 %add.ptr57, i64 %sub.ptr.sub.i134, i1 false)
  %20 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i137 = icmp slt i8 %20, 0
  %21 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i139 = zext nneg i8 %20 to i64
  %sub.i.i140 = sub nsw i64 11, %conv.i.i139
  %cond.i141 = select i1 %tobool.i.i137, i64 %21, i64 %sub.i.i140
  %sub65 = sub nuw nsw i64 %sub.ptr.div6, %sub.ptr.div34
  %add66 = add i64 %cond.i141, %sub65
  %add66.fr = freeze i64 %add66
  br i1 %tobool.i.i137, label %.thread, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148

.thread:                                          ; preds = %if.else
  store i64 %add66.fr, ptr %mnSize.i.i.i, align 8
  %22 = load ptr, ptr %this, align 8
  %add.ptr.i.i158232 = getelementptr inbounds [2 x i8], ptr %22, i64 %add66.fr
  br label %27

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148: ; preds = %if.else
  %23 = trunc i64 %add66.fr to i8
  %conv.i.i145 = sub i8 11, %23
  store i8 %conv.i.i145, ptr %mnRemainingSize.i.i, align 1
  %24 = icmp slt i8 %conv.i.i145, 0
  %25 = load ptr, ptr %this, align 8
  %add.ptr.i.i158236 = getelementptr inbounds [2 x i8], ptr %25, i64 %21
  br i1 %24, label %27, label %26

26:                                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148
  %.pre = zext nneg i8 %conv.i.i145 to i64
  %.pre218 = sub nsw i64 11, %.pre
  %add.ptr.i1.i161 = getelementptr inbounds [2 x i8], ptr %this, i64 %.pre218
  br label %27

27:                                               ; preds = %26, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148, %.thread
  %28 = phi i64 [ %.pre218, %26 ], [ %add66.fr, %.thread ], [ %21, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148 ]
  %29 = phi ptr [ %add.ptr.i1.i161, %26 ], [ %add.ptr.i.i158232, %.thread ], [ %add.ptr.i.i158236, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148 ]
  %sub.ptr.lhs.cast.i163 = ptrtoint ptr %add.ptr60 to i64
  %sub.ptr.sub.i165 = sub i64 %sub.ptr.lhs.cast.i163, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %29, ptr align 2 %p, i64 %sub.ptr.sub.i165, i1 false)
  %add75 = add i64 %28, %sub.ptr.div34
  %30 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i168 = icmp slt i8 %30, 0
  br i1 %tobool.i.i168, label %cond.true.i171, label %cond.false.i169

cond.true.i171:                                   ; preds = %27
  store i64 %add75, ptr %mnSize.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit173

cond.false.i169:                                  ; preds = %27
  %31 = trunc i64 %add75 to i8
  %conv.i.i170 = sub i8 11, %31
  store i8 %conv.i.i170, ptr %mnRemainingSize.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit173

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit173: ; preds = %cond.true.i171, %cond.false.i169
  %sub.ptr.sub.i176 = add i64 %sub.ptr.sub33, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %p, ptr align 2 %pBegin, i64 %sub.ptr.sub.i176, i1 false)
  br label %if.end104

if.else78:                                        ; preds = %land.lhs.true
  br i1 %cmp.not, label %if.else85, label %if.then83

if.then83:                                        ; preds = %if.else78
  %add84 = add i64 %3, %sub.ptr.div6
  br label %if.end89

if.else85:                                        ; preds = %if.else78.thread, %if.else78
  %cond.i183240 = phi i64 [ %cond.i183239, %if.else78.thread ], [ %3, %if.else78 ]
  %add86 = add i64 %cond.i183240, %sub.ptr.div6
  %32 = shl nuw i64 %and.i.i.i.i, 1
  %mul.i = select i1 %tobool.i.i, i64 %32, i64 22
  %cond.i.i186 = tail call noundef i64 @llvm.umax.i64(i64 %add86, i64 %mul.i)
  br label %if.end89

if.end89:                                         ; preds = %if.else85, %if.then83
  %cond.i183241 = phi i64 [ %3, %if.then83 ], [ %cond.i183240, %if.else85 ]
  %nLength.0 = phi i64 [ %add84, %if.then83 ], [ %cond.i.i186, %if.else85 ]
  %add90 = shl i64 %nLength.0, 1
  %mul.i187 = add i64 %add90, 2
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i187, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %33 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i189 = icmp slt i8 %33, 0
  %34 = load ptr, ptr %this, align 8
  %spec.select.i190 = select i1 %tobool.i.i189, ptr %34, ptr %this
  %sub.ptr.rhs.cast.i192 = ptrtoint ptr %spec.select.i190 to i64
  %sub.ptr.sub.i193 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i192
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i, ptr align 2 %spec.select.i190, i64 %sub.ptr.sub.i193, i1 false)
  %add.ptr.i194 = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i193
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i194, ptr align 2 %pBegin, i64 %sub.ptr.sub5, i1 false)
  %add.ptr.i198 = getelementptr inbounds i8, ptr %add.ptr.i194, i64 %sub.ptr.sub5
  %35 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i200 = icmp slt i8 %35, 0
  %36 = load ptr, ptr %this, align 8
  %37 = load i64, ptr %mnSize.i.i.i, align 8
  %add.ptr.i.i202 = getelementptr inbounds [2 x i8], ptr %36, i64 %37
  %conv.i.i.i203 = zext nneg i8 %35 to i64
  %sub.i.i.i204 = sub nsw i64 11, %conv.i.i.i203
  %add.ptr.i1.i205 = getelementptr inbounds [2 x i8], ptr %this, i64 %sub.i.i.i204
  %cond.i206 = select i1 %tobool.i.i200, ptr %add.ptr.i.i202, ptr %add.ptr.i1.i205
  %sub.ptr.lhs.cast.i207 = ptrtoint ptr %cond.i206 to i64
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.i207, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i198, ptr align 2 %p, i64 %sub.ptr.sub.i209, i1 false)
  %add.ptr.i210 = getelementptr inbounds i8, ptr %add.ptr.i198, i64 %sub.ptr.sub.i209
  store i16 0, ptr %add.ptr.i210, align 2
  %38 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i212 = icmp slt i8 %38, 0
  br i1 %tobool.i.i212, label %if.then.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.end89
  %39 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.end89, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %nLength.0, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i.i.i, align 8
  %add102 = add i64 %cond.i183241, %sub.ptr.div6
  store i64 %add102, ptr %mnSize.i.i.i, align 8
  br label %if.end104

if.end104:                                        ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit173, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit, %entry
  %40 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i214 = icmp slt i8 %40, 0
  %41 = load ptr, ptr %this, align 8
  %spec.select.i215 = select i1 %tobool.i.i214, ptr %41, ptr %this
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
