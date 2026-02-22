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
  %temp.sroa.0.i.i.i2343 = alloca %"struct.eastl::basic_string<char16_t>::HeapLayout", align 8
  %ts.i.i.i.i2344 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2321 = alloca %struct.timespec, align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %ts.i.i.i.i2298 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2276 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2227 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2193 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2151 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2127 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1999 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1960 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1909 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1886 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1830 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1795 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1747 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1724 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1670 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1633 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1583 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1560 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1504 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1472 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1432 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1409 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1351 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1315 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1273 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1250 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1182 = alloca %struct.timespec, align 8
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
  %add.ptr29.i2614 = getelementptr inbounds nuw i8, ptr %pReplace1_16, i64 16
  %sub.ptr.lhs.cast.i2621 = ptrtoint ptr %pReplace1_16 to i64
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
  %tv_nsec.i.i.i.i1189 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1182, i64 8
  %tv_nsec.i.i.i.i1257 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1250, i64 8
  %tv_nsec.i.i.i.i1280 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1273, i64 8
  %tv_nsec.i.i.i.i1322 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1315, i64 8
  %tv_nsec.i.i.i.i1358 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1351, i64 8
  %tv_nsec.i.i.i.i1416 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1409, i64 8
  %tv_nsec.i.i.i.i1439 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1432, i64 8
  %tv_nsec.i.i.i.i1479 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1472, i64 8
  %tv_nsec.i.i.i.i1511 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1504, i64 8
  %tv_nsec.i.i.i.i1567 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1560, i64 8
  %tv_nsec.i.i.i.i1590 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1583, i64 8
  %tv_nsec.i.i.i.i1640 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1633, i64 8
  %tv_nsec.i.i.i.i1677 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1670, i64 8
  %tv_nsec.i.i.i.i1731 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1724, i64 8
  %tv_nsec.i.i.i.i1754 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1747, i64 8
  %tv_nsec.i.i.i.i1802 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1795, i64 8
  %tv_nsec.i.i.i.i1837 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1830, i64 8
  %tv_nsec.i.i.i.i1893 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1886, i64 8
  %tv_nsec.i.i.i.i1916 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1909, i64 8
  %tv_nsec.i.i.i.i1967 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1960, i64 8
  %tv_nsec.i.i.i.i2006 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i1999, i64 8
  %mRemainingSizeField.i.i.i.i.i.i2054 = getelementptr inbounds nuw i8, ptr %es8X, i64 23
  %mnCapacity.i.i.i.i2078 = getelementptr inbounds nuw i8, ptr %es8X, i64 16
  %mnSize.i.i.i.i2079 = getelementptr inbounds nuw i8, ptr %es8X, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ss16X, i64 16
  %_M_string_length.i.i.i.i2085 = getelementptr inbounds nuw i8, ptr %ss16X, i64 8
  %mnRemainingSize.i.i.i.i.i.i2095 = getelementptr inbounds nuw i8, ptr %es16X, i64 23
  %mnCapacity.i.i.i.i2123 = getelementptr inbounds nuw i8, ptr %es16X, i64 16
  %mnSize.i.i.i.i2124 = getelementptr inbounds nuw i8, ptr %es16X, i64 8
  %tv_nsec.i.i.i.i2134 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2127, i64 8
  %tv_nsec.i.i.i.i2158 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2151, i64 8
  %tv_nsec.i.i.i.i2200 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2193, i64 8
  %tv_nsec.i.i.i.i2234 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2227, i64 8
  %tv_nsec.i.i.i.i2283 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2276, i64 8
  %tv_nsec.i.i.i.i2305 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2298, i64 8
  %tv_nsec.i.i.i.i2328 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2321, i64 8
  %tv_nsec.i.i.i.i2351 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i2344, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2399
  %cmp17 = phi i1 [ false, %entry ], [ true, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2399 ]
  %cmp = phi i1 [ true, %entry ], [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2399 ]
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
  %tobool.i.i.i2431 = icmp slt i64 %13, 0
  %sub.i.i.i2434 = sub nsw i64 23, %14
  %cond.i.i2435 = select i1 %tobool.i.i.i2431, i64 %12, i64 %sub.i.i.i2434
  br i1 %cmp.i, label %if.end10.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i.i.i4.i
  %cmp5.i = icmp ult i64 %cond.i3.i.i.i.i, %cond.i.i2435
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.else.i
  br i1 %tobool.i.i.i2431, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i

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
  %add.ptr.i.i.i2444 = getelementptr inbounds i8, ptr %19, i64 %12
  %add.ptr.i1.i.i2445 = getelementptr inbounds i8, ptr %es8, i64 %.pre74.i
  %spec.select.i = select i1 %18, ptr %add.ptr.i.i.i2444, ptr %add.ptr.i1.i.i2445
  br label %20

20:                                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %21 = phi ptr [ %spec.select.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i ], [ %add.ptr.i.i79.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ]
  store i8 0, ptr %21, align 1
  %.pre.i2446 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %.pre3827 = and i64 %.pre, 9223372036854775807
  br label %if.end10.i

if.end10.i:                                       ; preds = %20, %if.else.i, %if.then.i.i.i4.i
  %and.i.i.i2437.pre-phi = phi i64 [ %.pre3827, %20 ], [ %and.i.i.i.i.i, %if.else.i ], [ %and.i.i.i.i.i, %if.then.i.i.i4.i ]
  %22 = phi i8 [ %.pre.i2446, %20 ], [ %15, %if.else.i ], [ %15, %if.then.i.i.i4.i ]
  %n.addr.0.i = phi i64 [ %cond.i3.i.i.i.i, %20 ], [ %cond.i3.i.i.i.i, %if.else.i ], [ %cond.i.i2435, %if.then.i.i.i4.i ]
  %tobool.i.i29.i = icmp sgt i8 %22, -1
  %retval.0.i.i2438 = select i1 %tobool.i.i29.i, i64 23, i64 %and.i.i.i2437.pre-phi
  %cmp12.i = icmp uge i64 %n.addr.0.i, %retval.0.i.i2438
  %brmerge.i = or i1 %tobool.i.i29.i, %cmp12.i
  br i1 %brmerge.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.end10.i
  %cmp16.i = icmp ugt i64 %n.addr.0.i, %retval.0.i.i2438
  br i1 %cmp16.i, label %if.then19.i, label %.noexc82

if.then17.i:                                      ; preds = %if.end10.i
  %tobool.not.i = icmp eq i64 %n.addr.0.i, 0
  br i1 %tobool.not.i, label %if.then.i68.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then17.i, %lor.lhs.false.i
  %cmp20.i = icmp ult i64 %n.addr.0.i, 24
  br i1 %cmp20.i, label %if.then21.i, label %if.end32.i

if.then21.i:                                      ; preds = %if.then19.i
  %23 = load ptr, ptr %es8, align 8
  %spec.select.i.i2442 = select i1 %tobool.i.i29.i, ptr %es8, ptr %23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es8, ptr align 1 %spec.select.i.i2442, i64 %n.addr.0.i, i1 false)
  %24 = trunc nuw nsw i64 %n.addr.0.i to i8
  %conv.i.i = sub nuw nsw i8 23, %24
  store i8 %conv.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i = getelementptr inbounds nuw i8, ptr %es8, i64 %n.addr.0.i
  store i8 0, ptr %add.ptr.i41.i, align 1
  %tobool.not.i.i2443 = icmp eq ptr %spec.select.i.i2442, null
  br i1 %tobool.not.i.i2443, label %.noexc82, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then21.i
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2442) #16
  br label %.noexc82

if.end32.i:                                       ; preds = %if.then19.i
  %add33.i = add i64 %n.addr.0.i, 1
  %call.i.i.i2447 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
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
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2447, ptr align 1 %spec.select.i50.i, i64 %sub.ptr.sub.i61.i, i1 false)
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %call.i.i.i2447, i64 %sub.ptr.sub.i61.i
  store i8 0, ptr %add.ptr.i62.i, align 1
  %28 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i = icmp slt i8 %28, 0
  br i1 %tobool.i.i64.i, label %if.then.i.i2439, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2439:                                  ; preds = %call.i.i.i.noexc
  %29 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2440 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2440, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2441

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2441: ; preds = %if.then.i.i2439
  call void @_ZdaPv(ptr noundef nonnull %29) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2441, %if.then.i.i2439, %call.i.i.i.noexc
  store ptr %call.i.i.i2447, ptr %es8, align 8
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
  %lpad.loopexit2998 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %lpad.loopexit3000 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %lpad.loopexit3003 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1898
  %lpad.loopexit3005 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit3008 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit3010 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %lpad.loopexit3013 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1736
  %lpad.loopexit3015 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit3018 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit3020 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %lpad.loopexit3023 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1572
  %lpad.loopexit3025 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit3028 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit3030 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %lpad.loopexit3033 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1421
  %lpad.loopexit3035 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %lpad.loopexit3038 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %lpad.loopexit3040 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %lpad.loopexit3043 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1262
  %lpad.loopexit3045 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %lpad.loopexit3048 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %lpad.loopexit3050 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i
  %lpad.loopexit3053 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1087
  %lpad.loopexit3055 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit3058 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3060 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit3063 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3065 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i818
  %lpad.loopexit3068 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i790
  %lpad.loopexit3070 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i766
  %lpad.loopexit3073 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i738
  %lpad.loopexit3075 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i713
  %lpad.loopexit3078 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2808
  %lpad.loopexit3080 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i.i
  %lpad.loopexit3083 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2739
  %lpad.loopexit3085 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i579
  %lpad.loopexit3088 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else41.i, %if.end39.i
  %lpad.loopexit3090 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i2926
  %lpad.loopexit3093 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else36.i, %if.end34.i
  %lpad.loopexit3095 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i441
  %lpad.loopexit3098 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i281
  %lpad.loopexit3100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %lpad.loopexit3103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i
  %lpad.loopexit3105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i195
  %lpad.loopexit3108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i173
  %lpad.loopexit3110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2469
  %lpad.loopexit3113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i.i.i
  %lpad.loopexit3115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i
  %lpad.loopexit3118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit3120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont19, %invoke.cont21, %if.then27, %invoke.cont30, %invoke.cont32, %if.then40, %invoke.cont43, %invoke.cont45, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then92, %invoke.cont95, %invoke.cont97, %if.then106, %invoke.cont109, %invoke.cont111, %if.then118, %invoke.cont121, %invoke.cont123, %if.then130, %invoke.cont133, %invoke.cont135, %if.then142, %invoke.cont145, %invoke.cont147, %if.then154, %invoke.cont157, %invoke.cont159, %if.then166, %invoke.cont169, %invoke.cont171, %if.then178, %invoke.cont181, %invoke.cont183, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %if.end210, %if.then225, %invoke.cont228, %invoke.cont230, %if.then244, %invoke.cont247, %invoke.cont249, %if.then258, %invoke.cont261, %invoke.cont263, %if.then272, %invoke.cont275, %invoke.cont277, %if.then286, %invoke.cont289, %invoke.cont291, %if.then300, %invoke.cont303, %invoke.cont305, %if.then314, %invoke.cont317, %invoke.cont319, %if.then328, %invoke.cont331, %invoke.cont333, %if.then342, %invoke.cont345, %invoke.cont347, %if.then356, %invoke.cont359, %invoke.cont361, %if.then370, %invoke.cont373, %invoke.cont375, %if.then384, %invoke.cont387, %invoke.cont389, %if.end392, %for.end.i, %for.end.i78, %for.end.i101, %for.end.i147, %for.end.i175, %for.end.i200, %for.end.i226, %for.end.i260, %for.end.i287, %for.end.i331, %for.end.i360, %for.end.i421, %for.end.i447, %for.end.i483, %for.end.i513, %for.end.i557, %for.end.i585, %for.end.i618, %for.end.i648, %for.end.i693, %for.end.i718, %for.end.i746, %for.end.i770, %for.end.i798, %for.end.i823, %for.end.i855, %for.end.i886, %for.end.i922, %for.end.i951, %for.end.i988, %for.end.i1022, %for.end.i1062, %invoke.cont213, %for.end.i1092, %for.end.i1124, %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, %for.end.i1167, %for.end.i1222, %for.end.i1267, %for.end.i1303, %for.end.i1342, %for.end.i1394, %for.end.i1426, %for.end.i1456, %for.end.i1490, %for.end.i1528, %for.end.i1577, %for.end.i1622, %for.end.i1664, %for.end.i1711, %for.end.i1741, %for.end.i1787, %for.end.i1813, %for.end.i1876, %for.end.i1903, %for.end.i1951, %for.end.i1992, %for.end.i2045
  %lpad.loopexit3123 = landingpad { ptr, i32 }
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

if.then.i.i7.i.i.invoke:                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2870, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2895, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i, %if.end.i.i
  %48 = phi ptr [ @.str.34, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i ], [ @.str.34, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i ], [ @.str.32, %if.end.i.i ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2895 ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2870 ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i ]
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
  %cmp.i2448 = icmp eq i64 %cond.i3.i.i.i.i152, -1
  %tobool.i.i.i2450 = icmp slt i64 %58, 0
  %sub.i.i.i2453 = sub nsw i64 11, %59
  %cond.i.i2454 = select i1 %tobool.i.i.i2450, i64 %57, i64 %sub.i.i.i2453
  br i1 %cmp.i2448, label %if.end10.i2457, label %if.else.i2455

if.else.i2455:                                    ; preds = %if.then.i.i.i4.i149
  %cmp5.i2456 = icmp ult i64 %cond.i3.i.i.i.i152, %cond.i.i2454
  br i1 %cmp5.i2456, label %if.then6.i2501, label %if.end10.i2457

if.then6.i2501:                                   ; preds = %if.else.i2455
  br i1 %tobool.i.i.i2450, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i: ; preds = %if.then6.i2501
  store i64 %cond.i3.i.i.i.i152, ptr %mnSize.i.i.i.i, align 8
  %61 = load ptr, ptr %es16, align 8
  %add.ptr.i.i79.i2509 = getelementptr inbounds i16, ptr %61, i64 %cond.i3.i.i.i.i152
  br label %65

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i: ; preds = %if.then6.i2501
  %62 = trunc i64 %cond.i3.i.i.i.i152 to i8
  %conv.i.i22.i2502 = sub i8 11, %62
  store i8 %conv.i.i22.i2502, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre73.i2503 = zext nneg i8 %conv.i.i22.i2502 to i64
  %.pre74.i2504 = sub nsw i64 11, %.pre73.i2503
  %63 = icmp slt i8 %conv.i.i22.i2502, 0
  %64 = load ptr, ptr %es16, align 8
  %add.ptr.i.i.i2505 = getelementptr inbounds i16, ptr %64, i64 %57
  %add.ptr.i1.i.i2506 = getelementptr inbounds i16, ptr %es16, i64 %.pre74.i2504
  %spec.select.i2507 = select i1 %63, ptr %add.ptr.i.i.i2505, ptr %add.ptr.i1.i.i2506
  br label %65

65:                                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %66 = phi ptr [ %spec.select.i2507, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i ], [ %add.ptr.i.i79.i2509, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ]
  store i16 0, ptr %66, align 2
  %.pre.i2508 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre3825 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %.pre3828 = and i64 %.pre3825, 9223372036854775807
  br label %if.end10.i2457

if.end10.i2457:                                   ; preds = %65, %if.else.i2455, %if.then.i.i.i4.i149
  %and.i.i.i2461.pre-phi = phi i64 [ %.pre3828, %65 ], [ %and.i.i.i.i.i131, %if.else.i2455 ], [ %and.i.i.i.i.i131, %if.then.i.i.i4.i149 ]
  %67 = phi i8 [ %.pre.i2508, %65 ], [ %60, %if.else.i2455 ], [ %60, %if.then.i.i.i4.i149 ]
  %n.addr.0.i2458 = phi i64 [ %cond.i3.i.i.i.i152, %65 ], [ %cond.i3.i.i.i.i152, %if.else.i2455 ], [ %cond.i.i2454, %if.then.i.i.i4.i149 ]
  %tobool.i.i29.i2459 = icmp sgt i8 %67, -1
  %retval.0.i.i2462 = select i1 %tobool.i.i29.i2459, i64 11, i64 %and.i.i.i2461.pre-phi
  %cmp12.i2463 = icmp uge i64 %n.addr.0.i2458, %retval.0.i.i2462
  %brmerge.i2464 = or i1 %tobool.i.i29.i2459, %cmp12.i2463
  br i1 %brmerge.i2464, label %lor.lhs.false.i2499, label %if.then17.i2465

lor.lhs.false.i2499:                              ; preds = %if.end10.i2457
  %cmp16.i2500 = icmp ugt i64 %n.addr.0.i2458, %retval.0.i.i2462
  br i1 %cmp16.i2500, label %if.then19.i2467, label %.noexc158

if.then17.i2465:                                  ; preds = %if.end10.i2457
  %tobool.not.i2466 = icmp eq i64 %n.addr.0.i2458, 0
  br i1 %tobool.not.i2466, label %if.then.i68.i2496, label %if.then19.i2467

if.then19.i2467:                                  ; preds = %if.then17.i2465, %lor.lhs.false.i2499
  %cmp20.i2468 = icmp ult i64 %n.addr.0.i2458, 12
  br i1 %cmp20.i2468, label %if.then21.i2489, label %if.end32.i2469

if.then21.i2489:                                  ; preds = %if.then19.i2467
  %68 = load ptr, ptr %es16, align 8
  %spec.select.i.i2490 = select i1 %tobool.i.i29.i2459, ptr %es16, ptr %68
  %add.ptr.idx.i2491 = shl nuw nsw i64 %n.addr.0.i2458, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es16, ptr align 2 %spec.select.i.i2490, i64 %add.ptr.idx.i2491, i1 false)
  %69 = trunc nuw nsw i64 %n.addr.0.i2458 to i8
  %conv.i.i2492 = sub nuw nsw i8 11, %69
  store i8 %conv.i.i2492, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2493 = getelementptr inbounds nuw i16, ptr %es16, i64 %n.addr.0.i2458
  store i16 0, ptr %add.ptr.i41.i2493, align 2
  %tobool.not.i.i2494 = icmp eq ptr %spec.select.i.i2490, null
  br i1 %tobool.not.i.i2494, label %.noexc158, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2495

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2495: ; preds = %if.then21.i2489
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2490) #16
  br label %.noexc158

if.end32.i2469:                                   ; preds = %if.then19.i2467
  %add33.i2470 = shl i64 %n.addr.0.i2458, 1
  %mul.i.i = add i64 %add33.i2470, 2
  %call.i.i.i2511 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2510 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2510:                             ; preds = %if.end32.i2469
  %70 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2471 = icmp slt i8 %70, 0
  %71 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2473 = zext nneg i8 %70 to i64
  %sub.i.i46.i2474 = sub nsw i64 11, %conv.i.i45.i2473
  %cond.i47.i2475 = select i1 %tobool.i.i43.i2471, i64 %71, i64 %sub.i.i46.i2474
  %72 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2476 = select i1 %tobool.i.i43.i2471, ptr %72, ptr %es16
  %add.ptr.i.i54.i2477 = getelementptr inbounds i16, ptr %72, i64 %71
  %add.ptr.i1.i57.i2478 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2474
  %cond.i58.i2479 = select i1 %tobool.i.i43.i2471, ptr %add.ptr.i.i54.i2477, ptr %add.ptr.i1.i57.i2478
  %sub.ptr.lhs.cast.i59.i2480 = ptrtoint ptr %cond.i58.i2479 to i64
  %sub.ptr.rhs.cast.i60.i2481 = ptrtoint ptr %spec.select.i50.i2476 to i64
  %sub.ptr.sub.i61.i2482 = sub i64 %sub.ptr.lhs.cast.i59.i2480, %sub.ptr.rhs.cast.i60.i2481
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2511, ptr align 2 %spec.select.i50.i2476, i64 %sub.ptr.sub.i61.i2482, i1 false)
  %add.ptr.i62.i2483 = getelementptr inbounds i8, ptr %call.i.i.i2511, i64 %sub.ptr.sub.i61.i2482
  store i16 0, ptr %add.ptr.i62.i2483, align 2
  %73 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2484 = icmp slt i8 %73, 0
  br i1 %tobool.i.i64.i2484, label %if.then.i.i2486, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2486:                                  ; preds = %call.i.i.i.noexc2510
  %74 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2487 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i2487, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2488

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2488: ; preds = %if.then.i.i2486
  call void @_ZdaPv(ptr noundef nonnull %74) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2488, %if.then.i.i2486, %call.i.i.i.noexc2510
  store ptr %call.i.i.i2511, ptr %es16, align 8
  %or.i.i2485 = or i64 %n.addr.0.i2458, -9223372036854775808
  store i64 %or.i.i2485, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2475, ptr %mnSize.i.i.i.i, align 8
  br label %.noexc158

if.then.i68.i2496:                                ; preds = %if.then17.i2465
  %75 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2497 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i69.i2497, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2498

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2498: ; preds = %if.then.i68.i2496
  call void @_ZdaPv(ptr noundef nonnull %75) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2498, %if.then.i68.i2496
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %.noexc158

.noexc158:                                        ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2495, %if.then21.i2489, %lor.lhs.false.i2499
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
  %arrayidx.i.i.i221 = getelementptr inbounds i16, ptr %pInsert1_16, i64 %__i.0.i.i.i
  %102 = load i16, ptr %arrayidx.i.i.i221, align 2
  %cmp.i.i.i5.i = icmp eq i16 %102, 0
  %inc.i.i.i = add i64 %__i.0.i.i.i, 1
  br i1 %cmp.i.i.i5.i, label %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i, label %while.cond.i.i.i, !llvm.loop !12

_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i:      ; preds = %while.cond.i.i.i
  %arrayidx.i.i.i221.le = getelementptr inbounds i16, ptr %pInsert1_16, i64 %__i.0.i.i.i
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
  %cmp.i.i2513 = icmp ult i64 %sub3.i.i, %__i.0.i.i.i
  br i1 %cmp.i.i2513, label %if.then.i.i7.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i
  %sub.i2515 = add i64 %103, %__i.0.i.i.i
  %107 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2516 = icmp eq ptr %107, %0
  br i1 %cmp.i.i.i2516, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2517, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2517.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2517: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i2528 = icmp ult i64 %103, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2528)
  %cmp.not.i = icmp ugt i64 %sub.i2515, 7
  br i1 %cmp.not.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2870, label %if.then.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2517.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %108 = load i64, ptr %0, align 8
  %cmp.not.i2950 = icmp ugt i64 %sub.i2515, %108
  br i1 %cmp.not.i2950, label %if.else53.i.thread, label %if.then.i

if.else53.i.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2517.thread
  %109 = shl nuw nsw i64 %108, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2870

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2517.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2517
  %add.ptr.i2519 = getelementptr inbounds i16, ptr %107, i64 %sub.i223
  %sub5.i = sub i64 %103, %sub.i223
  %cmp.i.i68.i = icmp ult ptr %pInsert1_16, %107
  %add.ptr.i.i2520 = getelementptr inbounds i16, ptr %107, i64 %103
  %cmp.i2.i.i = icmp ult ptr %add.ptr.i.i2520, %pInsert1_16
  %110 = select i1 %cmp.i.i68.i, i1 true, i1 %cmp.i2.i.i
  %tobool.not.i2523 = icmp eq i64 %103, %sub.i223
  %cmp8.not.i2524 = icmp eq i64 %__i.0.i.i.i, 0
  %or.cond.i = or i1 %cmp8.not.i2524, %tobool.not.i2523
  br i1 %110, label %if.then7.i, label %if.else.i2521

if.then7.i:                                       ; preds = %if.then.i
  br i1 %or.cond.i, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %add.ptr10.i = getelementptr inbounds i16, ptr %add.ptr.i2519, i64 %__i.0.i.i.i
  %cond99.i = icmp eq i64 %sub5.i, 1
  br i1 %cond99.i, label %if.then.i70.i, label %if.end.i.i.i2525

if.then.i70.i:                                    ; preds = %if.then9.i
  %111 = load i16, ptr %add.ptr.i2519, align 2
  store i16 %111, ptr %add.ptr10.i, align 2
  br label %if.end.i

if.end.i.i.i2525:                                 ; preds = %if.then9.i
  %mul.i.i.i2526 = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr10.i, ptr align 2 %add.ptr.i2519, i64 %mul.i.i.i2526, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i.i2525, %if.then.i70.i, %if.then7.i
  switch i64 %__i.0.i.i.i, label %if.end.i.i72.i [
    i64 0, label %call3.i.i.i.noexc
    i64 1, label %if.then.i71.i
  ]

if.then.i71.i:                                    ; preds = %if.end.i
  %112 = load i16, ptr %pInsert1_16, align 4
  store i16 %112, ptr %add.ptr.i2519, align 2
  br label %call3.i.i.i.noexc

if.end.i.i72.i:                                   ; preds = %if.end.i
  %mul.i.i73.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i2519, ptr nonnull align 4 %pInsert1_16, i64 %mul.i.i73.i, i1 false)
  br label %call3.i.i.i.noexc

if.else.i2521:                                    ; preds = %if.then.i
  br i1 %or.cond.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.else.i2521
  %add.ptr24.i = getelementptr inbounds i16, ptr %add.ptr.i2519, i64 %__i.0.i.i.i
  %cond102.i = icmp eq i64 %sub5.i, 1
  br i1 %cond102.i, label %if.then.i78.i, label %if.end.i.i79.i

if.then.i78.i:                                    ; preds = %if.then23.i
  %113 = load i16, ptr %add.ptr.i2519, align 2
  store i16 %113, ptr %add.ptr24.i, align 2
  br label %if.then28.i

if.end.i.i79.i:                                   ; preds = %if.then23.i
  %mul.i.i80.i = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr24.i, ptr align 2 %add.ptr.i2519, i64 %mul.i.i80.i, i1 false)
  br label %if.then28.i

if.end26.i:                                       ; preds = %if.else.i2521
  br i1 %cmp8.not.i2524, label %call3.i.i.i.noexc, label %if.then28.i

if.then28.i:                                      ; preds = %if.then.i78.i, %if.end.i.i79.i, %if.end26.i
  %cmp31.not.i = icmp ugt ptr %arrayidx.i.i.i221.le, %add.ptr.i2519
  br i1 %cmp31.not.i, label %if.else33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then28.i
  %cond101.i = icmp eq i64 %__i.0.i.i.i, 1
  br i1 %cond101.i, label %if.then.i82.i, label %if.end.i.i83.i

if.then.i82.i:                                    ; preds = %if.then32.i
  %114 = load i16, ptr %pInsert1_16, align 4
  store i16 %114, ptr %add.ptr.i2519, align 2
  br label %call3.i.i.i.noexc

if.end.i.i83.i:                                   ; preds = %if.then32.i
  %mul.i.i84.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i2519, ptr nonnull align 4 %pInsert1_16, i64 %mul.i.i84.i, i1 false)
  br label %call3.i.i.i.noexc

if.else33.i:                                      ; preds = %if.then28.i
  %cmp35.not.i = icmp ult ptr %pInsert1_16, %add.ptr.i2519
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %add.ptr.i2519 to i64
  br i1 %cmp35.not.i, label %if.else40.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else33.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast42.i
  %115 = getelementptr i8, ptr %add.ptr.i2519, i64 %sub.ptr.sub.i
  %add.ptr39.i = getelementptr i16, ptr %115, i64 %__i.0.i.i.i
  %cond100.i = icmp eq i64 %__i.0.i.i.i, 1
  br i1 %cond100.i, label %if.then.i86.i, label %if.end.i.i87.i

if.then.i86.i:                                    ; preds = %if.then36.i
  %116 = load i16, ptr %add.ptr39.i, align 2
  store i16 %116, ptr %add.ptr.i2519, align 2
  br label %call3.i.i.i.noexc

if.end.i.i87.i:                                   ; preds = %if.then36.i
  %mul.i.i88.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i2519, ptr align 2 %add.ptr39.i, i64 %mul.i.i88.i, i1 false)
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
  store i16 %117, ptr %add.ptr.i2519, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i

if.end.i.i91.i:                                   ; preds = %if.else40.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2519, ptr nonnull align 4 %pInsert1_16, i64 %sub.ptr.sub44.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i: ; preds = %if.end.i.i91.i, %if.then.i90.i, %if.else40.i
  %add.ptr46.i = getelementptr inbounds i8, ptr %add.ptr.i2519, i64 %sub.ptr.sub44.i
  %add.ptr47.i = getelementptr inbounds i16, ptr %add.ptr.i2519, i64 %__i.0.i.i.i
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

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2870: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2517, %if.else53.i.thread
  %cond.i.i251829512954 = phi i64 [ %109, %if.else53.i.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2517 ]
  %sub2.i2955 = sub i64 %103, %sub.i223
  %cmp.i.i2872 = icmp ugt i64 %sub.i2515, 2305843009213693951
  br i1 %cmp.i.i2872, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2870
  %cmp3.i.i2884 = icmp samesign ult i64 %sub.i2515, %cond.i.i251829512954
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i251829512954, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i2884, i64 %spec.store.select.i.i, i64 %sub.i2515
  %add.i.i2874 = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i2875 = add nuw nsw i64 %add.i.i2874, 2
  %call5.i.i.i.i2889 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2875) #15
          to label %call5.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %land.lhs.true.i.i
  switch i64 %sub.i223, label %if.end.i.i.i2881 [
    i64 0, label %if.end.i2876
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %call5.i.i.i.i.noexc
  %119 = load i16, ptr %107, align 2
  store i16 %119, ptr %call5.i.i.i.i2889, align 2
  br label %if.end.i2876

if.end.i.i.i2881:                                 ; preds = %call5.i.i.i.i.noexc
  %mul.i.i.i2882 = shl i64 %sub.i223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2889, ptr align 2 %107, i64 %mul.i.i.i2882, i1 false)
  br label %if.end.i2876

if.end.i2876:                                     ; preds = %if.end.i.i.i2881, %if.then.i18.i, %call5.i.i.i.i.noexc
  %tobool9.i.not = icmp eq i64 %__i.0.i.i.i, 0
  br i1 %tobool9.i.not, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i2876
  %add.ptr.i2880 = getelementptr inbounds i16, ptr %call5.i.i.i.i2889, i64 %sub.i223
  %cond.i = icmp eq i64 %__i.0.i.i.i, 1
  br i1 %cond.i, label %if.then.i20.i, label %if.end.i.i21.i

if.then.i20.i:                                    ; preds = %if.then10.i
  %120 = load i16, ptr %pInsert1_16, align 4
  store i16 %120, ptr %add.ptr.i2880, align 2
  br label %if.end11.i

if.end.i.i21.i:                                   ; preds = %if.then10.i
  %mul.i.i22.i = shl i64 %__i.0.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2880, ptr nonnull align 4 %pInsert1_16, i64 %mul.i.i22.i, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.i21.i, %if.then.i20.i, %if.end.i2876
  %tobool12.not.i = icmp eq i64 %103, %sub.i223
  br i1 %tobool12.not.i, label %if.end19.i2878, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %add.ptr14.i = getelementptr inbounds i16, ptr %call5.i.i.i.i2889, i64 %sub.i223
  %add.ptr15.i = getelementptr inbounds i16, ptr %add.ptr14.i, i64 %__i.0.i.i.i
  %add.ptr17.i = getelementptr inbounds i16, ptr %107, i64 %sub.i223
  %cond35.i = icmp eq i64 %sub2.i2955, 1
  br i1 %cond35.i, label %if.then.i25.i, label %if.end.i.i26.i

if.then.i25.i:                                    ; preds = %if.then13.i
  %121 = load i16, ptr %add.ptr17.i, align 2
  store i16 %121, ptr %add.ptr15.i, align 2
  br label %if.end19.i2878

if.end.i.i26.i:                                   ; preds = %if.then13.i
  %mul.i.i27.i = shl i64 %sub2.i2955, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i, ptr align 2 %add.ptr17.i, i64 %mul.i.i27.i, i1 false)
  br label %if.end19.i2878

if.end19.i2878:                                   ; preds = %if.end.i.i26.i, %if.then.i25.i, %if.end11.i
  br i1 %cmp.i.i.i2516, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2879, label %if.then.i30.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2879: ; preds = %if.end19.i2878
  %cmp3.i.i33.i = icmp ult i64 %103, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i)
  br label %.noexc2531

if.then.i30.i:                                    ; preds = %if.end19.i2878
  call void @_ZdlPv(ptr noundef %107) #16
  br label %.noexc2531

.noexc2531:                                       ; preds = %if.then.i30.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2879
  store ptr %call5.i.i.i.i2889, ptr %ss16, align 8
  store i64 %__new_capacity.0.i, ptr %0, align 8
  br label %call3.i.i.i.noexc

call3.i.i.i.noexc:                                ; preds = %.noexc2531, %if.end.i.i95.i, %if.then.i94.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i, %if.end.i.i87.i, %if.then.i86.i, %if.end.i.i83.i, %if.then.i82.i, %if.end26.i, %if.end.i.i72.i, %if.then.i71.i, %if.end.i
  store i64 %sub.i2515, ptr %_M_string_length.i.i.i.i, align 8
  %122 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i2522 = getelementptr inbounds i16, ptr %122, i64 %sub.i2515
  store i16 0, ptr %arrayidx.i.i2522, align 2
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
  %add.ptr.i.i404 = getelementptr inbounds i16, ptr %spec.select.i.i.i403, i64 %sub.i394
  %add.ptr9.i.i405 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i404, i64 %add.ptr9.idx.i.i
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
  %sub.ptr.lhs.cast.i2532 = ptrtoint ptr %add.ptr9.i.i480 to i64
  %sub.ptr.rhs.cast.i2533 = ptrtoint ptr %add.ptr.i.i479 to i64
  %cmp.not.i2535 = icmp samesign ult i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i2535, label %if.else15.i, label %if.end.i2541

if.end.i2541:                                     ; preds = %for.body.i471
  %storemerge = load i64, ptr %pReplace1_8, align 8
  store i64 %storemerge, ptr %add.ptr.i.i479, align 1
  %cmp.not.i.i2543 = icmp samesign eq i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i.i2543, label %call11.i.i.noexc, label %if.then.i.i2544

if.then.i.i2544:                                  ; preds = %if.end.i2541
  %add.ptr.i2542 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i479, i64 8
  %192 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2546 = icmp slt i8 %192, 0
  %193 = load ptr, ptr %es8, align 8
  %194 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2548 = getelementptr inbounds i8, ptr %193, i64 %194
  %conv.i.i.i.i.i2549 = zext nneg i8 %192 to i64
  %sub.i.i.i.i.i2550 = sub nsw i64 23, %conv.i.i.i.i.i2549
  %add.ptr.i1.i.i.i2551 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2550
  %cond.i.i.i2552 = select i1 %tobool.i.i.i.i2546, ptr %add.ptr.i.i.i.i2548, ptr %add.ptr.i1.i.i.i2551
  %sub.ptr.lhs.cast.i.i2553 = ptrtoint ptr %cond.i.i.i2552 to i64
  %reass.sub3748 = sub i64 %sub.ptr.lhs.cast.i.i2553, %sub.ptr.lhs.cast.i2532
  %add.i.i2554 = add i64 %reass.sub3748, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i2542, ptr nonnull align 1 %add.ptr9.i.i480, i64 %add.i.i2554, i1 false)
  %195 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i = icmp slt i8 %195, 0
  %196 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i2555 = zext nneg i8 %195 to i64
  %sub.i.i.i.i2556 = sub nsw i64 23, %conv.i.i.i.i2555
  %cond.i10.i.i = select i1 %tobool.i.i8.i.i, i64 %196, i64 %sub.i.i.i.i2556
  %sub.i.i2557 = add i64 %cond.i10.i.i, -1
  br i1 %tobool.i.i8.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i2544
  store i64 %sub.i.i2557, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

cond.false.i.i.i:                                 ; preds = %if.then.i.i2544
  %197 = trunc i64 %sub.i.i2557 to i8
  %conv.i.i13.i.i = sub i8 23, %197
  store i8 %conv.i.i13.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc

if.else15.i:                                      ; preds = %for.body.i471
  %cmp16.i2559 = icmp ugt ptr %pReplace1_8, %add.ptr9.i.i480
  %cmp18.not.i = icmp ule ptr %add.ptr10.i.i, %add.ptr.i.i479
  %or.cond50.not.i = or i1 %cmp18.not.i, %cmp16.i2559
  br i1 %or.cond50.not.i, label %if.end34.i, label %if.else36.i

if.end34.i:                                       ; preds = %if.else15.i
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %pReplace1_8, i64 %cond.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i479, ptr nonnull align 8 %pReplace1_8, i64 %cond.i4.i.i, i1 false)
  %call35.i2582 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr9.i.i480, ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull %add.ptr10.i.i)
          to label %call11.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else36.i:                                      ; preds = %if.else15.i
  %198 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %reass.sub2964 = sub i64 %cond.i.i12.i, %cond.i4.i.i
  %add.i2568 = add i64 %reass.sub2964, 8
  %and.i.i.i2569 = shl i64 %198, 1
  %mul.i.i2570 = select i1 %tobool.i.i.i8.i, i64 %and.i.i.i2569, i64 46
  %cond.i.i54.i = call noundef i64 @llvm.umax.i64(i64 %add.i2568, i64 %mul.i.i2570)
  %add42.i = add i64 %cond.i.i54.i, 1
  %call.i.i.i2584 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add42.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2583 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2583:                             ; preds = %if.else36.i
  %199 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i56.i = icmp slt i8 %199, 0
  %200 = load ptr, ptr %es8, align 8
  %spec.select.i.i2571 = select i1 %tobool.i.i56.i, ptr %200, ptr %es8
  %sub.ptr.rhs.cast.i58.i = ptrtoint ptr %spec.select.i.i2571 to i64
  %sub.ptr.sub.i.i2572 = sub i64 %sub.ptr.rhs.cast.i2533, %sub.ptr.rhs.cast.i58.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2584, ptr align 1 %spec.select.i.i2571, i64 %sub.ptr.sub.i.i2572, i1 false)
  %add.ptr.i.i2573 = getelementptr inbounds i8, ptr %call.i.i.i2584, i64 %sub.ptr.sub.i.i2572
  %201 = load i64, ptr %pReplace1_8, align 8
  store i64 %201, ptr %add.ptr.i.i2573, align 1
  %add.ptr.i62.i2574 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2573, i64 8
  %202 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2575 = icmp slt i8 %202, 0
  %203 = load ptr, ptr %es8, align 8
  %204 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2576 = getelementptr inbounds i8, ptr %203, i64 %204
  %conv.i.i.i66.i = zext nneg i8 %202 to i64
  %sub.i.i.i67.i = sub nsw i64 23, %conv.i.i.i66.i
  %add.ptr.i1.i.i2577 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i67.i
  %cond.i68.i = select i1 %tobool.i.i64.i2575, ptr %add.ptr.i.i.i2576, ptr %add.ptr.i1.i.i2577
  %sub.ptr.lhs.cast.i69.i = ptrtoint ptr %cond.i68.i to i64
  %sub.ptr.sub.i71.i = sub i64 %sub.ptr.lhs.cast.i69.i, %sub.ptr.lhs.cast.i2532
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i62.i2574, ptr align 1 %add.ptr9.i.i480, i64 %sub.ptr.sub.i71.i, i1 false)
  %add.ptr.i72.i = getelementptr inbounds i8, ptr %add.ptr.i62.i2574, i64 %sub.ptr.sub.i71.i
  store i8 0, ptr %add.ptr.i72.i, align 1
  %205 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i74.i = icmp slt i8 %205, 0
  br i1 %tobool.i.i74.i, label %if.then.i75.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2578

if.then.i75.i:                                    ; preds = %call.i.i.i.noexc2583
  %206 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2580 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i2580, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2578, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2581

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2581: ; preds = %if.then.i75.i
  call void @_ZdaPv(ptr noundef nonnull %206) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2578

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2578: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2581, %if.then.i75.i, %call.i.i.i.noexc2583
  store ptr %call.i.i.i2584, ptr %es8, align 8
  %or.i.i2579 = or i64 %cond.i.i54.i, -9223372036854775808
  store i64 %or.i.i2579, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %add.i2568, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

call11.i.i.noexc:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2578, %cond.false.i.i.i, %cond.true.i.i.i, %if.end.i2541, %if.end34.i
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
  %reass.sub3749 = sub i64 %spec.select.i.i.i510, %213
  %sub3.i.i2586 = add i64 %reass.sub3749, 2305843009213693951
  %cmp.i.i2587 = icmp ult i64 %sub3.i.i2586, 8
  br i1 %cmp.i.i2587, label %if.then.i.i7.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2588

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2588: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i
  %add.i2589 = sub nsw i64 8, %spec.select.i.i.i510
  %sub.i2590 = add i64 %add.i2589, %213
  %214 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2591 = icmp eq ptr %214, %0
  br i1 %cmp.i.i.i2591, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2592, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2592.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2592: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2588
  %cmp3.i.i.i2655 = icmp ult i64 %213, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2655)
  %cmp.not.i2594 = icmp samesign ugt i64 %sub.i2590, 7
  br i1 %cmp.not.i2594, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2895, label %if.then.i2595

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2592.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i2588
  %215 = load i64, ptr %0, align 8
  %cmp.not.i25942957 = icmp ugt i64 %sub.i2590, %215
  br i1 %cmp.not.i25942957, label %if.else53.i2653.thread, label %if.then.i2595

if.else53.i2653.thread:                           ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2592.thread
  %216 = shl nuw nsw i64 %215, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2895

if.then.i2595:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2592.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2592
  %add.ptr.i2596 = getelementptr inbounds i16, ptr %214, i64 %sub.i506
  %217 = add i64 %spec.select.i.i.i510, %sub.i506
  %sub5.i2597 = sub i64 %213, %217
  %cmp.i.i68.i2598 = icmp ult ptr %pReplace1_16, %214
  %add.ptr.i.i2599 = getelementptr inbounds i16, ptr %214, i64 %213
  %cmp.i2.i.i2600 = icmp ult ptr %add.ptr.i.i2599, %pReplace1_16
  %218 = select i1 %cmp.i.i68.i2598, i1 true, i1 %cmp.i2.i.i2600
  br i1 %218, label %if.then7.i2641, label %if.else.i2601

if.then7.i2641:                                   ; preds = %if.then.i2595
  %tobool.not.i2642 = icmp eq i64 %213, %217
  %cmp8.not.i2643 = icmp eq i64 %spec.select.i.i.i510, 8
  %or.cond.i2644 = or i1 %cmp8.not.i2643, %tobool.not.i2642
  br i1 %or.cond.i2644, label %if.end.i2650, label %if.then9.i2645

if.then9.i2645:                                   ; preds = %if.then7.i2641
  %add.ptr10.i2646 = getelementptr inbounds nuw i8, ptr %add.ptr.i2596, i64 16
  %add.ptr11.i = getelementptr inbounds nuw i16, ptr %add.ptr.i2596, i64 %spec.select.i.i.i510
  %cond99.i2647 = icmp eq i64 %sub5.i2597, 1
  br i1 %cond99.i2647, label %if.then.i70.i2652, label %if.end.i.i.i2648

if.then.i70.i2652:                                ; preds = %if.then9.i2645
  %219 = load i16, ptr %add.ptr11.i, align 2
  store i16 %219, ptr %add.ptr10.i2646, align 2
  br label %if.end.i2650

if.end.i.i.i2648:                                 ; preds = %if.then9.i2645
  %mul.i.i.i2649 = shl i64 %sub5.i2597, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr10.i2646, ptr align 2 %add.ptr11.i, i64 %mul.i.i.i2649, i1 false)
  br label %if.end.i2650

if.end.i2650:                                     ; preds = %if.end.i.i.i2648, %if.then.i70.i2652, %if.then7.i2641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2596, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else.i2601:                                    ; preds = %if.then.i2595
  %cmp17.not.i2602 = icmp samesign ult i64 %spec.select.i.i.i510, 8
  %or.cond65.not.i = icmp samesign ugt i64 %spec.select.i.i.i510, 7
  br i1 %or.cond65.not.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.else.i2601
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2596, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then18.i, %if.else.i2601
  %tobool20.not.i2603 = icmp eq i64 %213, %217
  %cmp22.not.i2604 = icmp eq i64 %spec.select.i.i.i510, 8
  %or.cond66.i2605 = or i1 %cmp22.not.i2604, %tobool20.not.i2603
  br i1 %or.cond66.i2605, label %if.end26.i2611, label %if.then23.i2606

if.then23.i2606:                                  ; preds = %if.end19.i
  %add.ptr24.i2607 = getelementptr inbounds nuw i8, ptr %add.ptr.i2596, i64 16
  %add.ptr25.i = getelementptr inbounds nuw i16, ptr %add.ptr.i2596, i64 %spec.select.i.i.i510
  %cond102.i2608 = icmp eq i64 %sub5.i2597, 1
  br i1 %cond102.i2608, label %if.then.i78.i2640, label %if.end.i.i79.i2609

if.then.i78.i2640:                                ; preds = %if.then23.i2606
  %220 = load i16, ptr %add.ptr25.i, align 2
  store i16 %220, ptr %add.ptr24.i2607, align 2
  br label %if.end26.i2611

if.end.i.i79.i2609:                               ; preds = %if.then23.i2606
  %mul.i.i80.i2610 = shl i64 %sub5.i2597, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr24.i2607, ptr align 2 %add.ptr25.i, i64 %mul.i.i80.i2610, i1 false)
  br label %if.end26.i2611

if.end26.i2611:                                   ; preds = %if.end.i.i79.i2609, %if.then.i78.i2640, %if.end19.i
  br i1 %cmp17.not.i2602, label %if.then28.i2613, label %call3.i.i.noexc

if.then28.i2613:                                  ; preds = %if.end26.i2611
  %add.ptr30.i = getelementptr inbounds nuw i16, ptr %add.ptr.i2596, i64 %spec.select.i.i.i510
  %cmp31.not.i2615 = icmp ugt ptr %add.ptr29.i2614, %add.ptr30.i
  br i1 %cmp31.not.i2615, label %if.else33.i2618, label %if.then32.i2616

if.then32.i2616:                                  ; preds = %if.then28.i2613
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2596, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else33.i2618:                                  ; preds = %if.then28.i2613
  %cmp35.not.i2619 = icmp ult ptr %pReplace1_16, %add.ptr30.i
  br i1 %cmp35.not.i2619, label %if.else40.i2626, label %if.then36.i2620

if.then36.i2620:                                  ; preds = %if.else33.i2618
  %sub.ptr.rhs.cast.i2622 = ptrtoint ptr %add.ptr.i2596 to i64
  %sub.ptr.sub.i2623 = sub i64 %sub.ptr.lhs.cast.i2621, %sub.ptr.rhs.cast.i2622
  %221 = getelementptr i8, ptr %add.ptr.i2596, i64 %sub.ptr.sub.i2623
  %add.ptr39.i2624 = getelementptr i16, ptr %221, i64 %add.i2589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2596, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr39.i2624, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else40.i2626:                                  ; preds = %if.else33.i2618
  %sub.ptr.lhs.cast42.i2627 = ptrtoint ptr %add.ptr30.i to i64
  %sub.ptr.sub44.i2629 = sub i64 %sub.ptr.lhs.cast42.i2627, %sub.ptr.lhs.cast.i2621
  %sub.ptr.div45.i2630 = ashr exact i64 %sub.ptr.sub44.i2629, 1
  switch i64 %sub.ptr.div45.i2630, label %if.end.i.i91.i2639 [
    i64 1, label %if.then.i90.i2638
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2631
  ]

if.then.i90.i2638:                                ; preds = %if.else40.i2626
  %222 = load i16, ptr %pReplace1_16, align 16
  store i16 %222, ptr %add.ptr.i2596, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2631

if.end.i.i91.i2639:                               ; preds = %if.else40.i2626
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i2596, ptr nonnull align 16 %pReplace1_16, i64 %sub.ptr.sub44.i2629, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2631

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2631: ; preds = %if.end.i.i91.i2639, %if.then.i90.i2638, %if.else40.i2626
  %add.ptr46.i2632 = getelementptr inbounds i8, ptr %add.ptr.i2596, i64 %sub.ptr.sub44.i2629
  %add.ptr47.i2633 = getelementptr inbounds nuw i8, ptr %add.ptr.i2596, i64 16
  %sub48.i2634 = sub nsw i64 8, %sub.ptr.div45.i2630
  switch i64 %sub48.i2634, label %if.end.i.i95.i2636 [
    i64 1, label %if.then.i94.i2635
    i64 0, label %call3.i.i.noexc
  ]

if.then.i94.i2635:                                ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2631
  %223 = load i16, ptr %add.ptr47.i2633, align 2
  store i16 %223, ptr %add.ptr46.i2632, align 2
  br label %call3.i.i.noexc

if.end.i.i95.i2636:                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2631
  %mul.i.i96.i2637 = shl i64 %sub48.i2634, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr46.i2632, ptr nonnull align 2 %add.ptr47.i2633, i64 %mul.i.i96.i2637, i1 false)
  br label %call3.i.i.noexc

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2895: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2592, %if.else53.i2653.thread
  %cond.i.i259329582961 = phi i64 [ %216, %if.else53.i2653.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2592 ]
  %224 = add i64 %spec.select.i.i.i510, %sub.i506
  %sub2.i28912962 = sub i64 %213, %224
  %cmp.i.i2897 = icmp ugt i64 %sub.i2590, 2305843009213693951
  br i1 %cmp.i.i2897, label %if.then.i.i7.i.i.invoke, label %land.lhs.true.i.i2926

land.lhs.true.i.i2926:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2895
  %cmp3.i.i2928 = icmp samesign ult i64 %sub.i2590, %cond.i.i259329582961
  %spec.store.select.i.i2930 = call i64 @llvm.umin.i64(i64 %cond.i.i259329582961, i64 2305843009213693951)
  %__new_capacity.0.i2901 = select i1 %cmp3.i.i2928, i64 %spec.store.select.i.i2930, i64 %sub.i2590
  %add.i.i2902 = shl nuw nsw i64 %__new_capacity.0.i2901, 1
  %mul.i.i.i.i2903 = add nuw nsw i64 %add.i.i2902, 2
  %call5.i.i.i.i2936 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2903) #15
          to label %call5.i.i.i.i.noexc2935 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc2935:                          ; preds = %land.lhs.true.i.i2926
  switch i64 %sub.i506, label %if.end.i.i.i2924 [
    i64 0, label %if.end.i2905
    i64 1, label %if.then.i18.i2904
  ]

if.then.i18.i2904:                                ; preds = %call5.i.i.i.i.noexc2935
  %225 = load i16, ptr %214, align 2
  store i16 %225, ptr %call5.i.i.i.i2936, align 2
  br label %if.end.i2905

if.end.i.i.i2924:                                 ; preds = %call5.i.i.i.i.noexc2935
  %mul.i.i.i2925 = shl i64 %sub.i506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2936, ptr align 2 %214, i64 %mul.i.i.i2925, i1 false)
  br label %if.end.i2905

if.end.i2905:                                     ; preds = %if.end.i.i.i2924, %if.then.i18.i2904, %call5.i.i.i.i.noexc2935
  %add.ptr.i2922 = getelementptr inbounds i16, ptr %call5.i.i.i.i2936, i64 %sub.i506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2922, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %tobool12.not.i2908 = icmp eq i64 %213, %224
  br i1 %tobool12.not.i2908, label %if.end19.i2916, label %if.then13.i2909

if.then13.i2909:                                  ; preds = %if.end.i2905
  %add.ptr15.i2911 = getelementptr inbounds nuw i8, ptr %add.ptr.i2922, i64 16
  %add.ptr17.i2912 = getelementptr inbounds i16, ptr %214, i64 %sub.i506
  %add.ptr18.i = getelementptr inbounds nuw i16, ptr %add.ptr17.i2912, i64 %spec.select.i.i.i510
  %cond35.i2913 = icmp eq i64 %sub2.i28912962, 1
  br i1 %cond35.i2913, label %if.then.i25.i2920, label %if.end.i.i26.i2914

if.then.i25.i2920:                                ; preds = %if.then13.i2909
  %226 = load i16, ptr %add.ptr18.i, align 2
  store i16 %226, ptr %add.ptr15.i2911, align 2
  br label %if.end19.i2916

if.end.i.i26.i2914:                               ; preds = %if.then13.i2909
  %mul.i.i27.i2915 = shl i64 %sub2.i28912962, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i2911, ptr align 2 %add.ptr18.i, i64 %mul.i.i27.i2915, i1 false)
  br label %if.end19.i2916

if.end19.i2916:                                   ; preds = %if.end.i.i26.i2914, %if.then.i25.i2920, %if.end.i2905
  br i1 %cmp.i.i.i2591, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2918, label %if.then.i30.i2917

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2918: ; preds = %if.end19.i2916
  %cmp3.i.i33.i2919 = icmp ult i64 %213, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i2919)
  br label %.noexc2658

if.then.i30.i2917:                                ; preds = %if.end19.i2916
  call void @_ZdlPv(ptr noundef %214) #16
  br label %.noexc2658

.noexc2658:                                       ; preds = %if.then.i30.i2917, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2918
  store ptr %call5.i.i.i.i2936, ptr %ss16, align 8
  store i64 %__new_capacity.0.i2901, ptr %0, align 8
  br label %call3.i.i.noexc

call3.i.i.noexc:                                  ; preds = %.noexc2658, %if.end.i.i95.i2636, %if.then.i94.i2635, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i2631, %if.then36.i2620, %if.then32.i2616, %if.end26.i2611, %if.end.i2650
  store i64 %sub.i2590, ptr %_M_string_length.i.i.i.i, align 8
  %227 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i2612 = getelementptr inbounds i16, ptr %227, i64 %sub.i2590
  store i16 0, ptr %arrayidx.i.i2612, align 2
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
  %add.ptr.i.i553 = getelementptr inbounds i16, ptr %spec.select.i.i.i552, i64 %sub.i543
  %add.ptr9.i.i554.idx2966 = shl nuw nsw i64 %cond.i4.i.i551, 1
  %add.ptr9.i.i554 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i553, i64 %add.ptr9.i.i554.idx2966
  %sub.ptr.lhs.cast.i2660 = ptrtoint ptr %add.ptr9.i.i554 to i64
  %sub.ptr.rhs.cast.i2661 = ptrtoint ptr %add.ptr.i.i553 to i64
  %cmp.not.i2665 = icmp samesign ult i64 %cond.i4.i.i551, 8
  br i1 %cmp.not.i2665, label %if.else18.i, label %if.then.i2666

if.then.i2666:                                    ; preds = %for.body.i540
  %cmp6.i = icmp ule ptr %pReplace1_16, %add.ptr9.i.i554
  %cmp7.not.i = icmp ugt ptr %add.ptr29.i2614, %add.ptr.i.i553
  %or.cond.i2667 = and i1 %cmp7.not.i, %cmp6.i
  br i1 %or.cond.i2667, label %if.else.i2692, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i2666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i553, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2668

if.else.i2692:                                    ; preds = %if.then.i2666
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i553, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2668

if.end.i2668:                                     ; preds = %if.else.i2692, %if.then8.i
  %cmp.not.i.i2670 = icmp eq i64 %cond.i4.i.i551, 8
  br i1 %cmp.not.i.i2670, label %call11.i.i.noexc561, label %if.then.i.i2671

if.then.i.i2671:                                  ; preds = %if.end.i2668
  %add.ptr.i2669 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i553, i64 16
  %237 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2673 = icmp slt i8 %237, 0
  %238 = load ptr, ptr %es16, align 8
  %239 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2675 = getelementptr inbounds i16, ptr %238, i64 %239
  %conv.i.i.i.i.i2676 = zext nneg i8 %237 to i64
  %sub.i.i.i.i.i2677 = sub nsw i64 11, %conv.i.i.i.i.i2676
  %add.ptr.i1.i.i.i2678 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2677
  %cond.i.i.i2679 = select i1 %tobool.i.i.i.i2673, ptr %add.ptr.i.i.i.i2675, ptr %add.ptr.i1.i.i.i2678
  %sub.ptr.lhs.cast.i.i2680 = ptrtoint ptr %cond.i.i.i2679 to i64
  %reass.sub3750 = sub i64 %sub.ptr.lhs.cast.i.i2680, %sub.ptr.lhs.cast.i2660
  %mul.i.i2682 = add i64 %reass.sub3750, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2669, ptr nonnull align 2 %add.ptr9.i.i554, i64 %mul.i.i2682, i1 false)
  %gepdiff = add nsw i64 %add.ptr9.i.i554.idx2966, -16
  %sub.ptr.div6.i.i = ashr exact i64 %gepdiff, 1
  %240 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i2684 = icmp slt i8 %240, 0
  %241 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2685 = zext nneg i8 %240 to i64
  %sub.i.i.i.i2686 = sub nsw i64 11, %conv.i.i.i.i2685
  %cond.i10.i.i2687 = select i1 %tobool.i.i8.i.i2684, i64 %241, i64 %sub.i.i.i.i2686
  %sub.i.i2688 = sub i64 %cond.i10.i.i2687, %sub.ptr.div6.i.i
  br i1 %tobool.i.i8.i.i2684, label %cond.true.i.i.i2691, label %cond.false.i.i.i2689

cond.true.i.i.i2691:                              ; preds = %if.then.i.i2671
  store i64 %sub.i.i2688, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc561

cond.false.i.i.i2689:                             ; preds = %if.then.i.i2671
  %242 = trunc i64 %sub.i.i2688 to i8
  %conv.i.i13.i.i2690 = sub i8 11, %242
  store i8 %conv.i.i13.i.i2690, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc561

if.else18.i:                                      ; preds = %for.body.i540
  %cmp19.i = icmp ugt ptr %pReplace1_16, %add.ptr9.i.i554
  %cmp21.not.i = icmp ule ptr %add.ptr29.i2614, %add.ptr.i.i553
  %or.cond50.not.i2693 = or i1 %cmp21.not.i, %cmp19.i
  br i1 %or.cond50.not.i2693, label %if.end39.i, label %if.else41.i

if.end39.i:                                       ; preds = %if.else18.i
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %pReplace1_16, i64 %add.ptr9.i.i554.idx2966
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i553, ptr nonnull align 16 %pReplace1_16, i64 %add.ptr9.i.i554.idx2966, i1 false)
  %call40.i2714 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr9.i.i554, ptr noundef nonnull %add.ptr23.i, ptr noundef nonnull %add.ptr29.i2614)
          to label %call11.i.i.noexc561 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else41.i:                                      ; preds = %if.else18.i
  %243 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %reass.sub2967 = sub i64 %cond.i.i12.i549, %cond.i4.i.i551
  %add.i2702 = add i64 %reass.sub2967, 8
  %and.i.i.i2703 = shl i64 %243, 1
  %mul.i53.i = select i1 %tobool.i.i.i8.i546, i64 %and.i.i.i2703, i64 22
  %cond.i.i54.i2704 = call noundef i64 @llvm.umax.i64(i64 %add.i2702, i64 %mul.i53.i)
  %add47.i = shl i64 %cond.i.i54.i2704, 1
  %mul.i55.i = add i64 %add47.i, 2
  %call.i.i.i2716 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i55.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2715 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2715:                             ; preds = %if.else41.i
  %244 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i57.i = icmp slt i8 %244, 0
  %245 = load ptr, ptr %es16, align 8
  %spec.select.i.i2705 = select i1 %tobool.i.i57.i, ptr %245, ptr %es16
  %sub.ptr.rhs.cast.i59.i = ptrtoint ptr %spec.select.i.i2705 to i64
  %sub.ptr.sub.i.i2706 = sub i64 %sub.ptr.rhs.cast.i2661, %sub.ptr.rhs.cast.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2716, ptr align 2 %spec.select.i.i2705, i64 %sub.ptr.sub.i.i2706, i1 false)
  %add.ptr.i.i2707 = getelementptr inbounds i8, ptr %call.i.i.i2716, i64 %sub.ptr.sub.i.i2706
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i2707, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %add.ptr.i63.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2707, i64 16
  %246 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i65.i = icmp slt i8 %246, 0
  %247 = load ptr, ptr %es16, align 8
  %248 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2708 = getelementptr inbounds i16, ptr %247, i64 %248
  %conv.i.i.i67.i = zext nneg i8 %246 to i64
  %sub.i.i.i68.i = sub nsw i64 11, %conv.i.i.i67.i
  %add.ptr.i1.i.i2709 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i68.i
  %cond.i69.i = select i1 %tobool.i.i65.i, ptr %add.ptr.i.i.i2708, ptr %add.ptr.i1.i.i2709
  %sub.ptr.lhs.cast.i70.i = ptrtoint ptr %cond.i69.i to i64
  %sub.ptr.sub.i72.i = sub i64 %sub.ptr.lhs.cast.i70.i, %sub.ptr.lhs.cast.i2660
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i63.i, ptr align 2 %add.ptr9.i.i554, i64 %sub.ptr.sub.i72.i, i1 false)
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %add.ptr.i63.i, i64 %sub.ptr.sub.i72.i
  store i16 0, ptr %add.ptr.i73.i, align 2
  %249 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i75.i = icmp slt i8 %249, 0
  br i1 %tobool.i.i75.i, label %if.then.i76.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2710

if.then.i76.i:                                    ; preds = %call.i.i.i.noexc2715
  %250 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2712 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i.i2712, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2710, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2713

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2713: ; preds = %if.then.i76.i
  call void @_ZdaPv(ptr noundef nonnull %250) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2710

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2710: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2713, %if.then.i76.i, %call.i.i.i.noexc2715
  store ptr %call.i.i.i2716, ptr %es16, align 8
  %or.i.i2711 = or i64 %cond.i.i54.i2704, -9223372036854775808
  store i64 %or.i.i2711, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %add.i2702, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc561

call11.i.i.noexc561:                              ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2710, %cond.false.i.i.i2689, %cond.true.i.i.i2691, %if.end.i2668, %if.end39.i
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
  %cmp.i2717 = icmp eq i64 %cond.i3.i.i, -1
  %spec.select = select i1 %cmp.i2717, i64 %cond.i.i.i614, i64 %cond.i3.i.i
  %tobool.i.i29.i2729 = icmp sgt i8 %263, -1
  %retval.0.i.i2732 = select i1 %tobool.i.i29.i2729, i64 23, i64 %and.i.i.i.i
  %cmp12.i2733 = icmp uge i64 %spec.select, %retval.0.i.i2732
  %brmerge.i2734 = or i1 %tobool.i.i29.i2729, %cmp12.i2733
  br i1 %brmerge.i2734, label %lor.lhs.false.i2770, label %if.then17.i2735

lor.lhs.false.i2770:                              ; preds = %if.then.i.i
  %cmp16.i2771 = icmp ugt i64 %spec.select, %retval.0.i.i2732
  br i1 %cmp16.i2771, label %if.then19.i2737, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then17.i2735:                                  ; preds = %if.then.i.i
  %tobool.not.i2736 = icmp eq i64 %spec.select, 0
  br i1 %tobool.not.i2736, label %if.then.i68.i2766, label %if.then19.i2737

if.then19.i2737:                                  ; preds = %if.then17.i2735, %lor.lhs.false.i2770
  %cmp20.i2738 = icmp ult i64 %spec.select, 24
  br i1 %cmp20.i2738, label %if.then21.i2760, label %if.end32.i2739

if.then21.i2760:                                  ; preds = %if.then19.i2737
  %266 = load ptr, ptr %es8, align 8
  %spec.select.i.i2761 = select i1 %tobool.i.i29.i2729, ptr %es8, ptr %266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es8, ptr align 1 %spec.select.i.i2761, i64 %spec.select, i1 false)
  %267 = trunc nuw nsw i64 %spec.select to i8
  %conv.i.i2762 = sub nuw nsw i8 23, %267
  store i8 %conv.i.i2762, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2763 = getelementptr inbounds nuw i8, ptr %es8, i64 %spec.select
  store i8 0, ptr %add.ptr.i41.i2763, align 1
  %tobool.not.i.i2764 = icmp eq ptr %spec.select.i.i2761, null
  br i1 %tobool.not.i.i2764, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2765

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2765: ; preds = %if.then21.i2760
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2761) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.end32.i2739:                                   ; preds = %if.then19.i2737
  %add33.i2740 = add i64 %spec.select, 1
  %call.i.i.i2784 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i2740, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2783 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2783:                             ; preds = %if.end32.i2739
  %268 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2741 = icmp slt i8 %268, 0
  %269 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i45.i2743 = zext nneg i8 %268 to i64
  %sub.i.i46.i2744 = sub nsw i64 23, %conv.i.i45.i2743
  %cond.i47.i2745 = select i1 %tobool.i.i43.i2741, i64 %269, i64 %sub.i.i46.i2744
  %270 = load ptr, ptr %es8, align 8
  %spec.select.i50.i2746 = select i1 %tobool.i.i43.i2741, ptr %270, ptr %es8
  %add.ptr.i.i54.i2747 = getelementptr inbounds i8, ptr %270, i64 %269
  %add.ptr.i1.i57.i2748 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i46.i2744
  %cond.i58.i2749 = select i1 %tobool.i.i43.i2741, ptr %add.ptr.i.i54.i2747, ptr %add.ptr.i1.i57.i2748
  %sub.ptr.lhs.cast.i59.i2750 = ptrtoint ptr %cond.i58.i2749 to i64
  %sub.ptr.rhs.cast.i60.i2751 = ptrtoint ptr %spec.select.i50.i2746 to i64
  %sub.ptr.sub.i61.i2752 = sub i64 %sub.ptr.lhs.cast.i59.i2750, %sub.ptr.rhs.cast.i60.i2751
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2784, ptr align 1 %spec.select.i50.i2746, i64 %sub.ptr.sub.i61.i2752, i1 false)
  %add.ptr.i62.i2753 = getelementptr inbounds i8, ptr %call.i.i.i2784, i64 %sub.ptr.sub.i61.i2752
  store i8 0, ptr %add.ptr.i62.i2753, align 1
  %271 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2754 = icmp slt i8 %271, 0
  br i1 %tobool.i.i64.i2754, label %if.then.i.i2757, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2755

if.then.i.i2757:                                  ; preds = %call.i.i.i.noexc2783
  %272 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2758 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i2758, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2755, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2759

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2759: ; preds = %if.then.i.i2757
  call void @_ZdaPv(ptr noundef nonnull %272) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2755

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2755: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2759, %if.then.i.i2757, %call.i.i.i.noexc2783
  store ptr %call.i.i.i2784, ptr %es8, align 8
  %or.i.i2756 = or i64 %spec.select, -9223372036854775808
  store i64 %or.i.i2756, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %cond.i47.i2745, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2766:                                ; preds = %if.then17.i2735
  %273 = load ptr, ptr %es8, align 8
  %tobool.not.i.i69.i2767 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i69.i2767, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2769, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2768

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2768: ; preds = %if.then.i68.i2766
  call void @_ZdaPv(ptr noundef nonnull %273) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2769

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2769: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2768, %if.then.i68.i2766
  store i8 0, ptr %es8, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2770, %if.then21.i2760, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2765, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2755, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2769, %for.body.i606
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
  br i1 %cmp.i.i6.i, label %if.then2.i.i.i655, label %if.else.i.i.i628

if.then2.i.i.i655:                                ; preds = %if.end126
  %278 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635

if.else.i.i.i628:                                 ; preds = %if.end126
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i625)
  %call.i.i.i.i629 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i625) #8
  %cmp.i.i.i.i630 = icmp eq i32 %call.i.i.i.i629, 22
  br i1 %cmp.i.i.i.i630, label %if.then.i.i.i.i653, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631

if.then.i.i.i.i653:                               ; preds = %if.else.i.i.i628
  %call1.i.i.i.i654 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i625) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631: ; preds = %if.then.i.i.i.i653, %if.else.i.i.i628
  %279 = load i64, ptr %tv_nsec.i.i.i.i632, align 8
  %280 = load i64, ptr %ts.i.i.i.i625, align 8
  %mul.i.i.i.i633 = mul i64 %280, 1000000000
  %add.i.i.i.i634 = add i64 %mul.i.i.i.i633, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i625)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631, %if.then2.i.i.i655
  %.sink.i.i.i636 = phi i64 [ %278, %if.then2.i.i.i655 ], [ %add.i.i.i.i634, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631 ]
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
  %call5.i.i.i.i.i659 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i651) #15
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
  store i16 %285, ptr %call5.i.i.i.i.i659, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i

if.end.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %mul.i.i.i11.i = shl i64 %add.i.i652, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i659, ptr align 2 %282, i64 %mul.i.i.i11.i, i1 false)
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
  store ptr %call5.i.i.i.i.i659, ptr %ss16, align 8
  store i64 %__res.addr.0.i.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i, %for.body.i640
  %286 = phi ptr [ %282, %for.body.i640 ], [ %call5.i.i.i.i.i659, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i ]
  %inc.i646 = add nuw nsw i32 %i.014.i, 1
  %exitcond.not.i647 = icmp eq i32 %inc.i646, 1000
  br i1 %exitcond.not.i647, label %for.end.i648, label %for.body.i640, !llvm.loop !26

for.end.i648:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont127 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %for.end.i648
  %287 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i662 = icmp slt i8 %287, 0
  %288 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i664 = and i64 %288, 9223372036854775807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %289 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i666 = icmp eq i32 %289, 1
  br i1 %cmp.i.i.i666, label %if.then2.i.i.i697, label %if.else.i.i.i667

if.then2.i.i.i697:                                ; preds = %invoke.cont127
  %290 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i674

if.else.i.i.i667:                                 ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i661)
  %call.i.i.i.i668 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i661) #8
  %cmp.i.i.i.i669 = icmp eq i32 %call.i.i.i.i668, 22
  br i1 %cmp.i.i.i.i669, label %if.then.i.i.i.i695, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i670

if.then.i.i.i.i695:                               ; preds = %if.else.i.i.i667
  %call1.i.i.i.i696 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i661) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i670

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i670: ; preds = %if.then.i.i.i.i695, %if.else.i.i.i667
  %291 = load i64, ptr %tv_nsec.i.i.i.i671, align 8
  %292 = load i64, ptr %ts.i.i.i.i661, align 8
  %mul.i.i.i.i672 = mul i64 %292, 1000000000
  %add.i.i.i.i673 = add i64 %mul.i.i.i.i672, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i661)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i674

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i674:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i670, %if.then2.i.i.i697
  %.sink.i.i.i675 = phi i64 [ %290, %if.then2.i.i.i697 ], [ %add.i.i.i.i673, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i670 ]
  store i64 %.sink.i.i.i675, ptr %stopwatch2, align 8
  %293 = add nsw i64 %and.i.i.i664, -2
  %sub.i676 = select i1 %tobool.i.i.i662, i64 %293, i64 9
  br label %for.body.i678

for.body.i678:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i674
  %i.05.i679 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i674 ], [ %inc.i691, %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i ]
  %and.i680 = and i32 %i.05.i679, 3
  %conv.i681 = zext nneg i32 %and.i680 to i64
  %add.i682 = add i64 %sub.i676, %conv.i681
  %294 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i683 = icmp slt i8 %294, 0
  %295 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i684 = zext nneg i8 %294 to i64
  %sub.i.i.i.i685 = sub nsw i64 11, %conv.i.i.i.i684
  %cond.i.i.i686 = select i1 %tobool.i.i.i.i683, i64 %295, i64 %sub.i.i.i.i685
  %cond.i3.i.i687 = call noundef i64 @llvm.umax.i64(i64 %add.i682, i64 %cond.i.i.i686)
  %296 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i688 = and i64 %296, 9223372036854775807
  %retval.0.i.i.i689 = select i1 %tobool.i.i.i.i683, i64 %and.i.i.i.i688, i64 11
  %cmp.i.i690 = icmp ugt i64 %cond.i3.i.i687, %retval.0.i.i.i689
  br i1 %cmp.i.i690, label %if.then.i.i694, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i.i694:                                   ; preds = %for.body.i678
  %cmp.i2786 = icmp eq i64 %cond.i3.i.i687, -1
  %spec.select2963 = select i1 %cmp.i2786, i64 %cond.i.i.i686, i64 %cond.i3.i.i687
  %tobool.i.i29.i2798 = icmp sgt i8 %294, -1
  %retval.0.i.i2801 = select i1 %tobool.i.i29.i2798, i64 11, i64 %and.i.i.i.i688
  %cmp12.i2802 = icmp uge i64 %spec.select2963, %retval.0.i.i2801
  %brmerge.i2803 = or i1 %tobool.i.i29.i2798, %cmp12.i2802
  br i1 %brmerge.i2803, label %lor.lhs.false.i2841, label %if.then17.i2804

lor.lhs.false.i2841:                              ; preds = %if.then.i.i694
  %cmp16.i2842 = icmp ugt i64 %spec.select2963, %retval.0.i.i2801
  br i1 %cmp16.i2842, label %if.then19.i2806, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then17.i2804:                                  ; preds = %if.then.i.i694
  %tobool.not.i2805 = icmp eq i64 %spec.select2963, 0
  br i1 %tobool.not.i2805, label %if.then.i68.i2837, label %if.then19.i2806

if.then19.i2806:                                  ; preds = %if.then17.i2804, %lor.lhs.false.i2841
  %cmp20.i2807 = icmp ult i64 %spec.select2963, 12
  br i1 %cmp20.i2807, label %if.then21.i2830, label %if.end32.i2808

if.then21.i2830:                                  ; preds = %if.then19.i2806
  %297 = load ptr, ptr %es16, align 8
  %spec.select.i.i2831 = select i1 %tobool.i.i29.i2798, ptr %es16, ptr %297
  %add.ptr.idx.i2832 = shl nuw nsw i64 %spec.select2963, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %es16, ptr align 2 %spec.select.i.i2831, i64 %add.ptr.idx.i2832, i1 false)
  %298 = trunc nuw nsw i64 %spec.select2963 to i8
  %conv.i.i2833 = sub nuw nsw i8 11, %298
  store i8 %conv.i.i2833, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2834 = getelementptr inbounds nuw i16, ptr %es16, i64 %spec.select2963
  store i16 0, ptr %add.ptr.i41.i2834, align 2
  %tobool.not.i.i2835 = icmp eq ptr %spec.select.i.i2831, null
  br i1 %tobool.not.i.i2835, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2836

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2836: ; preds = %if.then21.i2830
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2831) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.end32.i2808:                                   ; preds = %if.then19.i2806
  %add33.i2809 = shl i64 %spec.select2963, 1
  %mul.i.i2810 = add i64 %add33.i2809, 2
  %call.i.i.i2855 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i2810, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2854 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2854:                             ; preds = %if.end32.i2808
  %299 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2811 = icmp slt i8 %299, 0
  %300 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2813 = zext nneg i8 %299 to i64
  %sub.i.i46.i2814 = sub nsw i64 11, %conv.i.i45.i2813
  %cond.i47.i2815 = select i1 %tobool.i.i43.i2811, i64 %300, i64 %sub.i.i46.i2814
  %301 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2816 = select i1 %tobool.i.i43.i2811, ptr %301, ptr %es16
  %add.ptr.i.i54.i2817 = getelementptr inbounds i16, ptr %301, i64 %300
  %add.ptr.i1.i57.i2818 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2814
  %cond.i58.i2819 = select i1 %tobool.i.i43.i2811, ptr %add.ptr.i.i54.i2817, ptr %add.ptr.i1.i57.i2818
  %sub.ptr.lhs.cast.i59.i2820 = ptrtoint ptr %cond.i58.i2819 to i64
  %sub.ptr.rhs.cast.i60.i2821 = ptrtoint ptr %spec.select.i50.i2816 to i64
  %sub.ptr.sub.i61.i2822 = sub i64 %sub.ptr.lhs.cast.i59.i2820, %sub.ptr.rhs.cast.i60.i2821
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2855, ptr align 2 %spec.select.i50.i2816, i64 %sub.ptr.sub.i61.i2822, i1 false)
  %add.ptr.i62.i2823 = getelementptr inbounds i8, ptr %call.i.i.i2855, i64 %sub.ptr.sub.i61.i2822
  store i16 0, ptr %add.ptr.i62.i2823, align 2
  %302 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2824 = icmp slt i8 %302, 0
  br i1 %tobool.i.i64.i2824, label %if.then.i.i2827, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2825

if.then.i.i2827:                                  ; preds = %call.i.i.i.noexc2854
  %303 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2828 = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i2828, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2825, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2829

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2829: ; preds = %if.then.i.i2827
  call void @_ZdaPv(ptr noundef nonnull %303) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2825

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2825: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2829, %if.then.i.i2827, %call.i.i.i.noexc2854
  store ptr %call.i.i.i2855, ptr %es16, align 8
  %or.i.i2826 = or i64 %spec.select2963, -9223372036854775808
  store i64 %or.i.i2826, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2815, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2837:                                ; preds = %if.then17.i2804
  %304 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2838 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i69.i2838, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2840, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2839

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2839: ; preds = %if.then.i68.i2837
  call void @_ZdaPv(ptr noundef nonnull %304) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2840

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2840: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2839, %if.then.i68.i2837
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2841, %if.then21.i2830, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2836, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2825, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2840, %for.body.i678
  %inc.i691 = add nuw nsw i32 %i.05.i679, 1
  %exitcond.not.i692 = icmp eq i32 %inc.i691, 1000
  br i1 %exitcond.not.i692, label %for.end.i693, label %for.body.i678, !llvm.loop !27

for.end.i693:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont128 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %for.end.i693
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
  %cmp.i.i.i703 = icmp eq i32 %306, 1
  br i1 %cmp.i.i.i703, label %if.then2.i.i.i721, label %if.else.i.i.i704

if.then2.i.i.i721:                                ; preds = %if.end138
  %307 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i711

if.else.i.i.i704:                                 ; preds = %if.end138
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i701)
  %call.i.i.i.i705 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i701) #8
  %cmp.i.i.i.i706 = icmp eq i32 %call.i.i.i.i705, 22
  br i1 %cmp.i.i.i.i706, label %if.then.i.i.i.i719, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i707

if.then.i.i.i.i719:                               ; preds = %if.else.i.i.i704
  %call1.i.i.i.i720 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i701) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i707

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i707: ; preds = %if.then.i.i.i.i719, %if.else.i.i.i704
  %308 = load i64, ptr %tv_nsec.i.i.i.i708, align 8
  %309 = load i64, ptr %ts.i.i.i.i701, align 8
  %mul.i.i.i.i709 = mul i64 %309, 1000000000
  %add.i.i.i.i710 = add i64 %mul.i.i.i.i709, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i701)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i711

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i711:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i707, %if.then2.i.i.i721
  %.sink.i.i.i712 = phi i64 [ %307, %if.then2.i.i.i721 ], [ %add.i.i.i.i710, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i707 ]
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
  %310 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i726 = icmp eq i32 %310, 1
  br i1 %cmp.i.i.i726, label %if.then2.i.i.i749, label %if.else.i.i.i727

if.then2.i.i.i749:                                ; preds = %invoke.cont139
  %311 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734

if.else.i.i.i727:                                 ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i724)
  %call.i.i.i.i728 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i724) #8
  %cmp.i.i.i.i729 = icmp eq i32 %call.i.i.i.i728, 22
  br i1 %cmp.i.i.i.i729, label %if.then.i.i.i.i747, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730

if.then.i.i.i.i747:                               ; preds = %if.else.i.i.i727
  %call1.i.i.i.i748 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i724) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730: ; preds = %if.then.i.i.i.i747, %if.else.i.i.i727
  %312 = load i64, ptr %tv_nsec.i.i.i.i731, align 8
  %313 = load i64, ptr %ts.i.i.i.i724, align 8
  %mul.i.i.i.i732 = mul i64 %313, 1000000000
  %add.i.i.i.i733 = add i64 %mul.i.i.i.i732, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i724)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730, %if.then2.i.i.i749
  %.sink.i.i.i735 = phi i64 [ %311, %if.then2.i.i.i749 ], [ %add.i.i.i.i733, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i730 ]
  store i64 %.sink.i.i.i735, ptr %stopwatch2, align 8
  br label %for.body.i738

for.body.i738:                                    ; preds = %.noexc750, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734
  %i.04.i739 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i734 ], [ %inc.i744, %.noexc750 ]
  %314 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i740 = icmp slt i8 %314, 0
  %315 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i741 = zext nneg i8 %314 to i64
  %sub.i.i.i.i742 = sub nsw i64 23, %conv.i.i.i.i741
  %cond.i.i.i743 = select i1 %tobool.i.i.i.i740, i64 %315, i64 %sub.i.i.i.i742
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
  %cmp.i.i.i755 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i755, label %if.then2.i.i.i773, label %if.else.i.i.i756

if.then2.i.i.i773:                                ; preds = %if.end150
  %318 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763

if.else.i.i.i756:                                 ; preds = %if.end150
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i753)
  %call.i.i.i.i757 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i753) #8
  %cmp.i.i.i.i758 = icmp eq i32 %call.i.i.i.i757, 22
  br i1 %cmp.i.i.i.i758, label %if.then.i.i.i.i771, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759

if.then.i.i.i.i771:                               ; preds = %if.else.i.i.i756
  %call1.i.i.i.i772 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i753) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759: ; preds = %if.then.i.i.i.i771, %if.else.i.i.i756
  %319 = load i64, ptr %tv_nsec.i.i.i.i760, align 8
  %320 = load i64, ptr %ts.i.i.i.i753, align 8
  %mul.i.i.i.i761 = mul i64 %320, 1000000000
  %add.i.i.i.i762 = add i64 %mul.i.i.i.i761, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i753)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759, %if.then2.i.i.i773
  %.sink.i.i.i764 = phi i64 [ %318, %if.then2.i.i.i773 ], [ %add.i.i.i.i762, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i759 ]
  store i64 %.sink.i.i.i764, ptr %stopwatch1, align 8
  br label %for.body.i766

for.body.i766:                                    ; preds = %.noexc774, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763
  %i.04.i767 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i763 ], [ %inc.i768, %.noexc774 ]
  %321 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %321)
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
  %322 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i778 = icmp eq i32 %322, 1
  br i1 %cmp.i.i.i778, label %if.then2.i.i.i801, label %if.else.i.i.i779

if.then2.i.i.i801:                                ; preds = %invoke.cont151
  %323 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i786

if.else.i.i.i779:                                 ; preds = %invoke.cont151
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i776)
  %call.i.i.i.i780 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i776) #8
  %cmp.i.i.i.i781 = icmp eq i32 %call.i.i.i.i780, 22
  br i1 %cmp.i.i.i.i781, label %if.then.i.i.i.i799, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i782

if.then.i.i.i.i799:                               ; preds = %if.else.i.i.i779
  %call1.i.i.i.i800 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i776) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i782

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i782: ; preds = %if.then.i.i.i.i799, %if.else.i.i.i779
  %324 = load i64, ptr %tv_nsec.i.i.i.i783, align 8
  %325 = load i64, ptr %ts.i.i.i.i776, align 8
  %mul.i.i.i.i784 = mul i64 %325, 1000000000
  %add.i.i.i.i785 = add i64 %mul.i.i.i.i784, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i776)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i786

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i786:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i782, %if.then2.i.i.i801
  %.sink.i.i.i787 = phi i64 [ %323, %if.then2.i.i.i801 ], [ %add.i.i.i.i785, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i782 ]
  store i64 %.sink.i.i.i787, ptr %stopwatch2, align 8
  br label %for.body.i790

for.body.i790:                                    ; preds = %.noexc802, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i786
  %i.04.i791 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i786 ], [ %inc.i796, %.noexc802 ]
  %326 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i792 = icmp slt i8 %326, 0
  %327 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i793 = zext nneg i8 %326 to i64
  %sub.i.i.i.i794 = sub nsw i64 11, %conv.i.i.i.i793
  %cond.i.i.i795 = select i1 %tobool.i.i.i.i792, i64 %327, i64 %sub.i.i.i.i794
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
  %cmp.i.i.i807 = icmp eq i32 %329, 1
  br i1 %cmp.i.i.i807, label %if.then2.i.i.i826, label %if.else.i.i.i808

if.then2.i.i.i826:                                ; preds = %if.end162
  %330 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815

if.else.i.i.i808:                                 ; preds = %if.end162
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i805)
  %call.i.i.i.i809 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i805) #8
  %cmp.i.i.i.i810 = icmp eq i32 %call.i.i.i.i809, 22
  br i1 %cmp.i.i.i.i810, label %if.then.i.i.i.i824, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811

if.then.i.i.i.i824:                               ; preds = %if.else.i.i.i808
  %call1.i.i.i.i825 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i805) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811: ; preds = %if.then.i.i.i.i824, %if.else.i.i.i808
  %331 = load i64, ptr %tv_nsec.i.i.i.i812, align 8
  %332 = load i64, ptr %ts.i.i.i.i805, align 8
  %mul.i.i.i.i813 = mul i64 %332, 1000000000
  %add.i.i.i.i814 = add i64 %mul.i.i.i.i813, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i805)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i815:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811, %if.then2.i.i.i826
  %.sink.i.i.i816 = phi i64 [ %330, %if.then2.i.i.i826 ], [ %add.i.i.i.i814, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i811 ]
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
  %333 = load i8, ptr %call1.i828, align 1
  %conv.i819 = sext i8 %333 to i32
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
  %334 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i832 = icmp eq i32 %334, 1
  br i1 %cmp.i.i.i832, label %if.then2.i.i.i860, label %if.else.i.i.i833

if.then2.i.i.i860:                                ; preds = %invoke.cont163
  %335 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840

if.else.i.i.i833:                                 ; preds = %invoke.cont163
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i830)
  %call.i.i.i.i834 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i830) #8
  %cmp.i.i.i.i835 = icmp eq i32 %call.i.i.i.i834, 22
  br i1 %cmp.i.i.i.i835, label %if.then.i.i.i.i858, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836

if.then.i.i.i.i858:                               ; preds = %if.else.i.i.i833
  %call1.i.i.i.i859 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i830) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836: ; preds = %if.then.i.i.i.i858, %if.else.i.i.i833
  %336 = load i64, ptr %tv_nsec.i.i.i.i837, align 8
  %337 = load i64, ptr %ts.i.i.i.i830, align 8
  %mul.i.i.i.i838 = mul i64 %337, 1000000000
  %add.i.i.i.i839 = add i64 %mul.i.i.i.i838, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i830)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836, %if.then2.i.i.i860
  %.sink.i.i.i841 = phi i64 [ %335, %if.then2.i.i.i860 ], [ %add.i.i.i.i839, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i836 ]
  store i64 %.sink.i.i.i841, ptr %stopwatch2, align 8
  %338 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i843 = icmp slt i8 %338, 0
  %339 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i845 = zext nneg i8 %338 to i64
  %sub.i.i.i.i846 = sub nsw i64 23, %conv.i.i.i.i845
  %cond.i.i.i847 = select i1 %tobool.i.i.i.i843, i64 %339, i64 %sub.i.i.i.i846
  %cmp8.not.i = icmp eq i64 %cond.i.i.i847, 0
  br i1 %cmp8.not.i, label %for.end.i855, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i840
  %340 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i848 = select i1 %tobool.i.i.i.i843, ptr %340, ptr %es8
  br label %for.body.i849

for.body.i849:                                    ; preds = %for.body.i849, %for.body.lr.ph.i
  %temp.010.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i852, %for.body.i849 ]
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i853, %for.body.i849 ]
  %arrayidx.i.i850 = getelementptr inbounds i8, ptr %spec.select.i.i.i848, i64 %j.09.i
  %341 = load i8, ptr %arrayidx.i.i850, align 1
  %conv.i851 = sext i8 %341 to i32
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
  %cmp.i.i.i865 = icmp eq i32 %343, 1
  br i1 %cmp.i.i.i865, label %if.then2.i.i.i891, label %if.else.i.i.i866

if.then2.i.i.i891:                                ; preds = %if.end174
  %344 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873

if.else.i.i.i866:                                 ; preds = %if.end174
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i863)
  %call.i.i.i.i867 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i863) #8
  %cmp.i.i.i.i868 = icmp eq i32 %call.i.i.i.i867, 22
  br i1 %cmp.i.i.i.i868, label %if.then.i.i.i.i889, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869

if.then.i.i.i.i889:                               ; preds = %if.else.i.i.i866
  %call1.i.i.i.i890 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i863) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869: ; preds = %if.then.i.i.i.i889, %if.else.i.i.i866
  %345 = load i64, ptr %tv_nsec.i.i.i.i870, align 8
  %346 = load i64, ptr %ts.i.i.i.i863, align 8
  %mul.i.i.i.i871 = mul i64 %346, 1000000000
  %add.i.i.i.i872 = add i64 %mul.i.i.i.i871, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i863)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869, %if.then2.i.i.i891
  %.sink.i.i.i874 = phi i64 [ %344, %if.then2.i.i.i891 ], [ %add.i.i.i.i872, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i869 ]
  store i64 %.sink.i.i.i874, ptr %stopwatch1, align 8
  %347 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp6.not.i876 = icmp eq i64 %347, 0
  br i1 %cmp6.not.i876, label %for.end.i886, label %for.body.lr.ph.i877

for.body.lr.ph.i877:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873
  %348 = load ptr, ptr %ss16, align 8
  br label %for.body.i878

for.body.i878:                                    ; preds = %for.body.i878, %for.body.lr.ph.i877
  %temp.08.i879 = phi i32 [ 0, %for.body.lr.ph.i877 ], [ %add.i883, %for.body.i878 ]
  %j.07.i880 = phi i64 [ 0, %for.body.lr.ph.i877 ], [ %inc.i884, %for.body.i878 ]
  %arrayidx.i.i881 = getelementptr inbounds i16, ptr %348, i64 %j.07.i880
  %349 = load i16, ptr %arrayidx.i.i881, align 2
  %conv.i882 = zext i16 %349 to i32
  %add.i883 = add nuw nsw i32 %temp.08.i879, %conv.i882
  %inc.i884 = add nuw i64 %j.07.i880, 1
  %exitcond.not.i885 = icmp eq i64 %inc.i884, %347
  br i1 %exitcond.not.i885, label %for.end.i886, label %for.body.i878, !llvm.loop !34

for.end.i886:                                     ; preds = %for.body.i878, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873
  %temp.0.lcssa.i887 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i873 ], [ %add.i883, %for.body.i878 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont175 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont175:                                   ; preds = %for.end.i886
  %call2.i888 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i887) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %350 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i895 = icmp eq i32 %350, 1
  br i1 %cmp.i.i.i895, label %if.then2.i.i.i927, label %if.else.i.i.i896

if.then2.i.i.i927:                                ; preds = %invoke.cont175
  %351 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903

if.else.i.i.i896:                                 ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i893)
  %call.i.i.i.i897 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i893) #8
  %cmp.i.i.i.i898 = icmp eq i32 %call.i.i.i.i897, 22
  br i1 %cmp.i.i.i.i898, label %if.then.i.i.i.i925, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899

if.then.i.i.i.i925:                               ; preds = %if.else.i.i.i896
  %call1.i.i.i.i926 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i893) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899: ; preds = %if.then.i.i.i.i925, %if.else.i.i.i896
  %352 = load i64, ptr %tv_nsec.i.i.i.i900, align 8
  %353 = load i64, ptr %ts.i.i.i.i893, align 8
  %mul.i.i.i.i901 = mul i64 %353, 1000000000
  %add.i.i.i.i902 = add i64 %mul.i.i.i.i901, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i893)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899, %if.then2.i.i.i927
  %.sink.i.i.i904 = phi i64 [ %351, %if.then2.i.i.i927 ], [ %add.i.i.i.i902, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i899 ]
  store i64 %.sink.i.i.i904, ptr %stopwatch2, align 8
  %354 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i906 = icmp slt i8 %354, 0
  %355 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i908 = zext nneg i8 %354 to i64
  %sub.i.i.i.i909 = sub nsw i64 11, %conv.i.i.i.i908
  %cond.i.i.i910 = select i1 %tobool.i.i.i.i906, i64 %355, i64 %sub.i.i.i.i909
  %cmp8.not.i911 = icmp eq i64 %cond.i.i.i910, 0
  br i1 %cmp8.not.i911, label %for.end.i922, label %for.body.lr.ph.i912

for.body.lr.ph.i912:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i903
  %356 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i913 = select i1 %tobool.i.i.i.i906, ptr %356, ptr %es16
  br label %for.body.i914

for.body.i914:                                    ; preds = %for.body.i914, %for.body.lr.ph.i912
  %temp.010.i915 = phi i32 [ 0, %for.body.lr.ph.i912 ], [ %add.i919, %for.body.i914 ]
  %j.09.i916 = phi i64 [ 0, %for.body.lr.ph.i912 ], [ %inc.i920, %for.body.i914 ]
  %arrayidx.i.i917 = getelementptr inbounds i16, ptr %spec.select.i.i.i913, i64 %j.09.i916
  %357 = load i16, ptr %arrayidx.i.i917, align 2
  %conv.i918 = zext i16 %357 to i32
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
  %cmp.i.i.i932 = icmp eq i32 %359, 1
  br i1 %cmp.i.i.i932, label %if.then2.i.i.i954, label %if.else.i.i.i933

if.then2.i.i.i954:                                ; preds = %if.end186
  %360 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940

if.else.i.i.i933:                                 ; preds = %if.end186
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i930)
  %call.i.i.i.i934 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i930) #8
  %cmp.i.i.i.i935 = icmp eq i32 %call.i.i.i.i934, 22
  br i1 %cmp.i.i.i.i935, label %if.then.i.i.i.i952, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936

if.then.i.i.i.i952:                               ; preds = %if.else.i.i.i933
  %call1.i.i.i.i953 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i930) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936: ; preds = %if.then.i.i.i.i952, %if.else.i.i.i933
  %361 = load i64, ptr %tv_nsec.i.i.i.i937, align 8
  %362 = load i64, ptr %ts.i.i.i.i930, align 8
  %mul.i.i.i.i938 = mul i64 %362, 1000000000
  %add.i.i.i.i939 = add i64 %mul.i.i.i.i938, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i930)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i940:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936, %if.then2.i.i.i954
  %.sink.i.i.i941 = phi i64 [ %360, %if.then2.i.i.i954 ], [ %add.i.i.i.i939, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i936 ]
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
  %363 = sub i64 %last.coerce6.i.i, %first.coerce7.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i944, i64 %363
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %first.sroa.0.04.i.i = phi ptr [ %call.i944, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i.i947, %while.body.i.i ]
  %364 = load i8, ptr %first.sroa.0.04.i.i, align 1
  %cmp.not.i.i946 = icmp eq i8 %364, -1
  br i1 %cmp.not.i.i946, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i947 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i947, %call2.i945
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !36

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %for.body.i942
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %call.i944, %for.body.i942 ], [ %scevgep.i.i, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  %365 = load i8, ptr %first.sroa.0.0.lcssa.i.i, align 1
  %conv.i948 = sext i8 %365 to i32
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
  %366 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i959 = icmp eq i32 %366, 1
  br i1 %cmp.i.i.i959, label %if.then2.i.i.i991, label %if.else.i.i.i960

if.then2.i.i.i991:                                ; preds = %invoke.cont187
  %367 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i967

if.else.i.i.i960:                                 ; preds = %invoke.cont187
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i957)
  %call.i.i.i.i961 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i957) #8
  %cmp.i.i.i.i962 = icmp eq i32 %call.i.i.i.i961, 22
  br i1 %cmp.i.i.i.i962, label %if.then.i.i.i.i989, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i963

if.then.i.i.i.i989:                               ; preds = %if.else.i.i.i960
  %call1.i.i.i.i990 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i957) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i963

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i963: ; preds = %if.then.i.i.i.i989, %if.else.i.i.i960
  %368 = load i64, ptr %tv_nsec.i.i.i.i964, align 8
  %369 = load i64, ptr %ts.i.i.i.i957, align 8
  %mul.i.i.i.i965 = mul i64 %369, 1000000000
  %add.i.i.i.i966 = add i64 %mul.i.i.i.i965, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i957)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i967

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i967:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i963, %if.then2.i.i.i991
  %.sink.i.i.i968 = phi i64 [ %367, %if.then2.i.i.i991 ], [ %add.i.i.i.i966, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i963 ]
  store i64 %.sink.i.i.i968, ptr %stopwatch2, align 8
  br label %for.body.i971

for.body.i971:                                    ; preds = %.noexc992, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i967
  %i.07.i972 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i967 ], [ %inc.i986, %.noexc992 ]
  %370 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i973 = icmp slt i8 %370, 0
  %371 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i974 = select i1 %tobool.i.i.i.i973, ptr %371, ptr %es8
  %372 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i975 = getelementptr inbounds i8, ptr %371, i64 %372
  %conv.i.i.i.i.i976 = zext nneg i8 %370 to i64
  %sub.i.i.i.i.i977 = sub nsw i64 23, %conv.i.i.i.i.i976
  %add.ptr.i1.i.i.i978 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i977
  %cond.i.i.i979 = select i1 %tobool.i.i.i.i973, ptr %add.ptr.i.i.i.i975, ptr %add.ptr.i1.i.i.i978
  %cmp.not4.i.i = icmp eq ptr %spec.select.i.i.i974, %cond.i.i.i979
  br i1 %cmp.not4.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.lr.ph.i.i980

land.rhs.lr.ph.i.i980:                            ; preds = %for.body.i971
  %last7.i.i = ptrtoint ptr %cond.i.i.i979 to i64
  %first8.i.i = ptrtoint ptr %spec.select.i.i.i974 to i64
  %373 = sub i64 %last7.i.i, %first8.i.i
  %scevgep.i.i981 = getelementptr i8, ptr %spec.select.i.i.i974, i64 %373
  br label %land.rhs.i.i982

land.rhs.i.i982:                                  ; preds = %while.body.i.i983, %land.rhs.lr.ph.i.i980
  %first.addr.05.i.i = phi ptr [ %spec.select.i.i.i974, %land.rhs.lr.ph.i.i980 ], [ %incdec.ptr.i.i, %while.body.i.i983 ]
  %374 = load i8, ptr %first.addr.05.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %374, -1
  br i1 %cmp2.not.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %while.body.i.i983

while.body.i.i983:                                ; preds = %land.rhs.i.i982
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i, i64 1
  %cmp.not.i.i984 = icmp eq ptr %incdec.ptr.i.i, %cond.i.i.i979
  br i1 %cmp.not.i.i984, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i982, !llvm.loop !38

_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i:         ; preds = %while.body.i.i983, %land.rhs.i.i982, %for.body.i971
  %first.addr.0.lcssa.i.i = phi ptr [ %spec.select.i.i.i974, %for.body.i971 ], [ %scevgep.i.i981, %while.body.i.i983 ], [ %first.addr.05.i.i, %land.rhs.i.i982 ]
  %375 = load i8, ptr %first.addr.0.lcssa.i.i, align 1
  %conv.i985 = sext i8 %375 to i32
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
  %cmp.i.i.i997 = icmp eq i32 %377, 1
  br i1 %cmp.i.i.i997, label %if.then2.i.i.i1025, label %if.else.i.i.i998

if.then2.i.i.i1025:                               ; preds = %if.end198
  %378 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1005

if.else.i.i.i998:                                 ; preds = %if.end198
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i995)
  %call.i.i.i.i999 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i995) #8
  %cmp.i.i.i.i1000 = icmp eq i32 %call.i.i.i.i999, 22
  br i1 %cmp.i.i.i.i1000, label %if.then.i.i.i.i1023, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1001

if.then.i.i.i.i1023:                              ; preds = %if.else.i.i.i998
  %call1.i.i.i.i1024 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i995) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1001

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1001: ; preds = %if.then.i.i.i.i1023, %if.else.i.i.i998
  %379 = load i64, ptr %tv_nsec.i.i.i.i1002, align 8
  %380 = load i64, ptr %ts.i.i.i.i995, align 8
  %mul.i.i.i.i1003 = mul i64 %380, 1000000000
  %add.i.i.i.i1004 = add i64 %mul.i.i.i.i1003, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i995)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1005

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1005:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1001, %if.then2.i.i.i1025
  %.sink.i.i.i1006 = phi i64 [ %378, %if.then2.i.i.i1025 ], [ %add.i.i.i.i1004, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1001 ]
  store i64 %.sink.i.i.i1006, ptr %stopwatch1, align 8
  br label %for.body.i1008

for.body.i1008:                                   ; preds = %.noexc1026, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1005
  %i.05.i1009 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1005 ], [ %inc.i1020, %.noexc1026 ]
  %381 = load ptr, ptr %ss16, align 8
  %382 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.i.idx.i = shl i64 %382, 1
  %add.ptr.i.i1010 = getelementptr i8, ptr %381, i64 %add.ptr.i.idx.i
  %cmp.i.not3.i.i1011 = icmp eq i64 %382, 0
  br i1 %cmp.i.not3.i.i1011, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1012

land.rhs.i.i1012:                                 ; preds = %for.body.i1008, %while.body.i.i1015
  %first.sroa.0.04.i.i1013 = phi ptr [ %incdec.ptr.i.i.i1016, %while.body.i.i1015 ], [ %381, %for.body.i1008 ]
  %383 = load i16, ptr %first.sroa.0.04.i.i1013, align 2
  %cmp.not.i.i1014 = icmp eq i16 %383, -1
  br i1 %cmp.not.i.i1014, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %while.body.i.i1015

while.body.i.i1015:                               ; preds = %land.rhs.i.i1012
  %incdec.ptr.i.i.i1016 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i1013, i64 2
  %cmp.i.not.i.i1017 = icmp eq ptr %incdec.ptr.i.i.i1016, %add.ptr.i.i1010
  br i1 %cmp.i.not.i.i1017, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1012, !llvm.loop !40

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i1015, %land.rhs.i.i1012, %for.body.i1008
  %first.sroa.0.0.lcssa.i.i1018 = phi ptr [ %381, %for.body.i1008 ], [ %add.ptr.i.i1010, %while.body.i.i1015 ], [ %first.sroa.0.04.i.i1013, %land.rhs.i.i1012 ]
  %384 = load i16, ptr %first.sroa.0.0.lcssa.i.i1018, align 2
  %conv.i1019 = zext i16 %384 to i32
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
  %385 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1030 = icmp eq i32 %385, 1
  br i1 %cmp.i.i.i1030, label %if.then2.i.i.i1065, label %if.else.i.i.i1031

if.then2.i.i.i1065:                               ; preds = %invoke.cont199
  %386 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1038

if.else.i.i.i1031:                                ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1028)
  %call.i.i.i.i1032 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1028) #8
  %cmp.i.i.i.i1033 = icmp eq i32 %call.i.i.i.i1032, 22
  br i1 %cmp.i.i.i.i1033, label %if.then.i.i.i.i1063, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1034

if.then.i.i.i.i1063:                              ; preds = %if.else.i.i.i1031
  %call1.i.i.i.i1064 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1028) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1034

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1034: ; preds = %if.then.i.i.i.i1063, %if.else.i.i.i1031
  %387 = load i64, ptr %tv_nsec.i.i.i.i1035, align 8
  %388 = load i64, ptr %ts.i.i.i.i1028, align 8
  %mul.i.i.i.i1036 = mul i64 %388, 1000000000
  %add.i.i.i.i1037 = add i64 %mul.i.i.i.i1036, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1028)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1038

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1038:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1034, %if.then2.i.i.i1065
  %.sink.i.i.i1039 = phi i64 [ %386, %if.then2.i.i.i1065 ], [ %add.i.i.i.i1037, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1034 ]
  store i64 %.sink.i.i.i1039, ptr %stopwatch2, align 8
  br label %for.body.i1042

for.body.i1042:                                   ; preds = %.noexc1066, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1038
  %i.07.i1043 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1038 ], [ %inc.i1060, %.noexc1066 ]
  %389 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1044 = icmp slt i8 %389, 0
  %390 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1045 = select i1 %tobool.i.i.i.i1044, ptr %390, ptr %es16
  %391 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i1046 = getelementptr inbounds i16, ptr %390, i64 %391
  %conv.i.i.i.i.i1047 = zext nneg i8 %389 to i64
  %sub.i.i.i.i.i1048 = sub nsw i64 11, %conv.i.i.i.i.i1047
  %add.ptr.i1.i.i.i1049 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i1048
  %cond.i.i.i1050 = select i1 %tobool.i.i.i.i1044, ptr %add.ptr.i.i.i.i1046, ptr %add.ptr.i1.i.i.i1049
  %cmp.not4.i.i1051 = icmp eq ptr %spec.select.i.i.i1045, %cond.i.i.i1050
  br i1 %cmp.not4.i.i1051, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1052

land.rhs.i.i1052:                                 ; preds = %for.body.i1042, %while.body.i.i1055
  %first.addr.05.i.i1053 = phi ptr [ %incdec.ptr.i.i1056, %while.body.i.i1055 ], [ %spec.select.i.i.i1045, %for.body.i1042 ]
  %392 = load i16, ptr %first.addr.05.i.i1053, align 2
  %cmp2.not.i.i1054 = icmp eq i16 %392, -1
  br i1 %cmp2.not.i.i1054, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %while.body.i.i1055

while.body.i.i1055:                               ; preds = %land.rhs.i.i1052
  %incdec.ptr.i.i1056 = getelementptr inbounds nuw i8, ptr %first.addr.05.i.i1053, i64 2
  %cmp.not.i.i1057 = icmp eq ptr %incdec.ptr.i.i1056, %cond.i.i.i1050
  br i1 %cmp.not.i.i1057, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1052, !llvm.loop !42

_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i:       ; preds = %while.body.i.i1055, %land.rhs.i.i1052, %for.body.i1042
  %first.addr.0.lcssa.i.i1058 = phi ptr [ %spec.select.i.i.i1045, %for.body.i1042 ], [ %incdec.ptr.i.i1056, %while.body.i.i1055 ], [ %first.addr.05.i.i1053, %land.rhs.i.i1052 ]
  %393 = load i16, ptr %first.addr.0.lcssa.i.i1058, align 2
  %conv.i1059 = zext i16 %393 to i32
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
  %tobool.i.i.i1070 = icmp slt i8 %395, 0
  %396 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i = zext nneg i8 %395 to i64
  %sub.i.i.i1071 = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i1070, i64 %396, i64 %sub.i.i.i1071
  %div21635 = lshr i64 %cond.i.i, 1
  %strlen.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFind1_8)
  %397 = load ptr, ptr %es8, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i1070, ptr %397, ptr %es8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %div21635
  %add.ptr4.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %strlen.i.i
  %call5.i1074 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr.i, ptr noundef nonnull %pFind1_8, ptr noundef nonnull %add.ptr4.i)
          to label %invoke.cont218 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont218:                                   ; preds = %invoke.cont213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %398 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1077 = icmp eq i32 %398, 1
  br i1 %cmp.i.i.i1077, label %if.then2.i.i.i1095, label %if.else.i.i.i1078

if.then2.i.i.i1095:                               ; preds = %invoke.cont218
  %399 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1085

if.else.i.i.i1078:                                ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1075)
  %call.i.i.i.i1079 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1075) #8
  %cmp.i.i.i.i1080 = icmp eq i32 %call.i.i.i.i1079, 22
  br i1 %cmp.i.i.i.i1080, label %if.then.i.i.i.i1093, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1081

if.then.i.i.i.i1093:                              ; preds = %if.else.i.i.i1078
  %call1.i.i.i.i1094 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1075) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1081

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1081: ; preds = %if.then.i.i.i.i1093, %if.else.i.i.i1078
  %400 = load i64, ptr %tv_nsec.i.i.i.i1082, align 8
  %401 = load i64, ptr %ts.i.i.i.i1075, align 8
  %mul.i.i.i.i1083 = mul i64 %401, 1000000000
  %add.i.i.i.i1084 = add i64 %mul.i.i.i.i1083, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1075)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1085

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1085:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1081, %if.then2.i.i.i1095
  %.sink.i.i.i1086 = phi i64 [ %399, %if.then2.i.i.i1095 ], [ %add.i.i.i.i1084, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1081 ]
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
  %402 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1100 = icmp eq i32 %402, 1
  br i1 %cmp.i.i.i1100, label %if.then2.i.i.i1129, label %if.else.i.i.i1101

if.then2.i.i.i1129:                               ; preds = %invoke.cont221
  %403 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108

if.else.i.i.i1101:                                ; preds = %invoke.cont221
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1098)
  %call.i.i.i.i1102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1098) #8
  %cmp.i.i.i.i1103 = icmp eq i32 %call.i.i.i.i1102, 22
  br i1 %cmp.i.i.i.i1103, label %if.then.i.i.i.i1127, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104

if.then.i.i.i.i1127:                              ; preds = %if.else.i.i.i1101
  %call1.i.i.i.i1128 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1098) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104: ; preds = %if.then.i.i.i.i1127, %if.else.i.i.i1101
  %404 = load i64, ptr %tv_nsec.i.i.i.i1105, align 8
  %405 = load i64, ptr %ts.i.i.i.i1098, align 8
  %mul.i.i.i.i1106 = mul i64 %405, 1000000000
  %add.i.i.i.i1107 = add i64 %mul.i.i.i.i1106, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1098)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104, %if.then2.i.i.i1129
  %.sink.i.i.i1109 = phi i64 [ %403, %if.then2.i.i.i1129 ], [ %add.i.i.i.i1107, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1104 ]
  store i64 %.sink.i.i.i1109, ptr %stopwatch2, align 8
  br label %for.body.i1112

for.body.i1112:                                   ; preds = %.noexc1130, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108
  %i.011.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1108 ], [ %inc.i1122, %.noexc1130 ]
  %406 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1113 = icmp slt i8 %406, 0
  %407 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1114 = zext nneg i8 %406 to i64
  %sub.i.i.i.i1115 = sub nsw i64 23, %conv.i.i.i.i1114
  %cond.i.i.i1116 = select i1 %tobool.i.i.i.i1113, i64 %407, i64 %sub.i.i.i.i1115
  %cmp3.not.i.i = icmp ult i64 %cond.i.i.i1116, 22
  br i1 %cmp3.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %if.then.i.i1117

if.then.i.i1117:                                  ; preds = %for.body.i1112
  %408 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1118 = select i1 %tobool.i.i.i.i1113, ptr %408, ptr %es8
  %spec.select.i.i.i1118.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1113, ptr %408, ptr %es8
  %spec.select.i.i.i1118.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1118.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1120 = getelementptr inbounds i8, ptr %408, i64 %407
  %add.ptr.i1.i.i.i1121 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1115
  %cond.i13.i.i = select i1 %tobool.i.i.i.i1113, ptr %add.ptr.i.i.i.i1120, ptr %add.ptr.i1.i.i.i1121
  %cmp.not4.i.i.i.i = icmp eq ptr %spec.select.i.i.i1118.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i

while.cond4.preheader.lr.ph.i.i.i:                ; preds = %if.then.i.i1117
  %409 = load i8, ptr %pFind1_8, align 1
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.backedge, %while.cond4.preheader.lr.ph.i.i.i
  %first1.addr.234.i.i.i = phi ptr [ %spec.select.i.i.i1118.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %land.rhs.i.i.i.backedge ]
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

while.cond15.i.i.i:                               ; preds = %if.then11.i.i.i, %if.end.i.i.i1125
  %cur1.0.i.i.i = phi ptr [ %incdec.ptr23.i.i.i, %if.end.i.i.i1125 ], [ %incdec.ptr12.i.i.i, %if.then11.i.i.i ]
  %p2.0.i.i.idx.i = phi i64 [ %p2.0.i.i.add.i, %if.end.i.i.i1125 ], [ 1, %if.then11.i.i.i ]
  %p2.0.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %p2.0.i.i.idx.i
  %411 = load i8, ptr %cur1.0.i.i.i, align 1
  %412 = load i8, ptr %p2.0.i.i.ptr.i, align 1
  %cmp18.i.i.i = icmp eq i8 %411, %412
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
  %retval.0.i.i = phi i64 [ %sub.ptr.sub.i.i, %if.then15.i.i ], [ -1, %for.body.i1112 ], [ -1, %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i ], [ -1, %if.end.i.i.i1125 ], [ -1, %while.body8.i.i.i ], [ -1, %if.then11.i.i.i ]
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
  %pCurrent.0.i.i = phi ptr [ %pFind1_16, %if.end233 ], [ %incdec.ptr.i.i1139, %while.cond.i.i ]
  %416 = load i16, ptr %pCurrent.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %416, 0
  %incdec.ptr.i.i1139 = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, label %while.cond.i.i, !llvm.loop !14

_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i:           ; preds = %while.cond.i.i
  %tobool.i.i.i1134 = icmp slt i8 %414, 0
  %conv.i.i.i1136 = zext nneg i8 %414 to i64
  %sub.i.i.i1137 = sub nsw i64 23, %conv.i.i.i1136
  %cond.i.i1138 = select i1 %tobool.i.i.i1134, i64 %415, i64 %sub.i.i.i1137
  %div23536 = lshr i64 %cond.i.i1138, 1
  %sub.ptr.lhs.cast.i.i1140 = ptrtoint ptr %pCurrent.0.i.i to i64
  %sub.ptr.sub.i.i1142 = sub i64 %sub.ptr.lhs.cast.i.i1140, %sub.ptr.rhs.cast.i.i1141
  %417 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i1144 = icmp slt i8 %417, 0
  %418 = load ptr, ptr %es16, align 8
  %spec.select.i.i1145 = select i1 %tobool.i.i.i1144, ptr %418, ptr %es16
  %add.ptr.i1146 = getelementptr inbounds nuw i16, ptr %spec.select.i.i1145, i64 %div23536
  %add.ptr4.i1147 = getelementptr inbounds i8, ptr %pFind1_16, i64 %sub.ptr.sub.i.i1142
  %call5.i1148 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i1146, ptr noundef nonnull %pFind1_16, ptr noundef nonnull %add.ptr4.i1147)
          to label %invoke.cont237 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %419 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1151 = icmp eq i32 %419, 1
  br i1 %cmp.i.i.i1151, label %if.then2.i.i.i1179, label %if.else.i.i.i1152

if.then2.i.i.i1179:                               ; preds = %invoke.cont237
  %420 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1159

if.else.i.i.i1152:                                ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1149)
  %call.i.i.i.i1153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1149) #8
  %cmp.i.i.i.i1154 = icmp eq i32 %call.i.i.i.i1153, 22
  br i1 %cmp.i.i.i.i1154, label %if.then.i.i.i.i1177, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1155

if.then.i.i.i.i1177:                              ; preds = %if.else.i.i.i1152
  %call1.i.i.i.i1178 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1149) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1155

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1155: ; preds = %if.then.i.i.i.i1177, %if.else.i.i.i1152
  %421 = load i64, ptr %tv_nsec.i.i.i.i1156, align 8
  %422 = load i64, ptr %ts.i.i.i.i1149, align 8
  %mul.i.i.i.i1157 = mul i64 %422, 1000000000
  %add.i.i.i.i1158 = add i64 %mul.i.i.i.i1157, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1149)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1159

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1159:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1155, %if.then2.i.i.i1179
  %.sink.i.i.i1160 = phi i64 [ %420, %if.then2.i.i.i1179 ], [ %add.i.i.i.i1158, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1155 ]
  store i64 %.sink.i.i.i1160, ptr %stopwatch1, align 8
  br label %for.body.i1162

for.body.i1162:                                   ; preds = %.noexc1180, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1159
  %i.08.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1159 ], [ %inc.i1165, %.noexc1180 ]
  %423 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.not.i.i1163 = icmp ugt i64 %423, 15
  br i1 %cmp3.not.i.i1163, label %if.end5.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end5.i.i:                                      ; preds = %for.body.i1162
  %424 = load i16, ptr %pFind1_16, align 2
  %425 = load ptr, ptr %ss16, align 8
  %sub.i.i1168 = add i64 %423, -15
  %cmp8.not31.i.i = icmp ult i64 %sub.i.i1168, 7
  br i1 %cmp8.not31.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end5.i.i
  %add.ptr7.i.i = getelementptr inbounds i16, ptr %425, i64 %423
  %add.ptr.i.i1169 = getelementptr inbounds nuw i8, ptr %425, i64 30
  %sub.ptr.lhs.cast18.i.i = ptrtoint ptr %add.ptr7.i.i to i64
  br label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end17.i.i, %while.body.lr.ph.i.i
  %__len.033.i.i = phi i64 [ %sub.i.i1168, %while.body.lr.ph.i.i ], [ %sub.ptr.div21.i.i, %if.end17.i.i ]
  %__first.032.i.i = phi ptr [ %add.ptr.i.i1169, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i1173, %if.end17.i.i ]
  %sub9.i.i = add i64 %__len.033.i.i, -7
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.preheader.i.i
  %__i.08.i.i.i = phi i64 [ %inc.i.i.i1172, %for.inc.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %arrayidx.i.i.i1170 = getelementptr inbounds i16, ptr %__first.032.i.i, i64 %__i.08.i.i.i
  %426 = load i16, ptr %arrayidx.i.i.i1170, align 2
  %cmp.i.i.i4.i1171 = icmp eq i16 %426, %424
  br i1 %cmp.i.i.i4.i1171, label %for.body.i19.i.i.preheader, label %for.inc.i.i.i

for.body.i19.i.i.preheader:                       ; preds = %for.body.i.i.i
  %arrayidx.i.i.i1170.le = getelementptr inbounds i16, ptr %__first.032.i.i, i64 %__i.08.i.i.i
  br label %for.body.i19.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i1172 = add nuw i64 %__i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %__i.08.i.i.i, %sub9.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %for.body.i.i.i, !llvm.loop !48

for.cond.i.i.i:                                   ; preds = %for.body.i19.i.i
  %inc.i22.i.i = add nuw nsw i64 %__i.010.i.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %inc.i22.i.i, 7
  br i1 %exitcond.not.i23.i.i, label %if.then16.i.i, label %for.body.i19.i.i, !llvm.loop !49

for.body.i19.i.i:                                 ; preds = %for.body.i19.i.i.preheader, %for.cond.i.i.i
  %__i.010.i.i.i = phi i64 [ %inc.i22.i.i, %for.cond.i.i.i ], [ 0, %for.body.i19.i.i.preheader ]
  %arrayidx.i20.i.i = getelementptr inbounds nuw i16, ptr %arrayidx.i.i.i1170.le, i64 %__i.010.i.i.i
  %arrayidx1.i.i.i = getelementptr inbounds nuw i16, ptr %pFind1_16, i64 %__i.010.i.i.i
  %427 = load i16, ptr %arrayidx.i20.i.i, align 2
  %428 = load i16, ptr %arrayidx1.i.i.i, align 2
  %or.cond.not.i.i = icmp eq i16 %428, %427
  br i1 %or.cond.not.i.i, label %for.cond.i.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i1174 = ptrtoint ptr %arrayidx.i.i.i1170.le to i64
  %sub.ptr.rhs.cast.i.i1175 = ptrtoint ptr %425 to i64
  %sub.ptr.sub.i.i1176 = sub i64 %sub.ptr.lhs.cast.i.i1174, %sub.ptr.rhs.cast.i.i1175
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i1176, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end17.i.i:                                     ; preds = %for.body.i19.i.i
  %incdec.ptr.i.i1173 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i1170.le, i64 2
  %sub.ptr.rhs.cast19.i.i = ptrtoint ptr %incdec.ptr.i.i1173 to i64
  %sub.ptr.sub20.i.i = sub i64 %sub.ptr.lhs.cast18.i.i, %sub.ptr.rhs.cast19.i.i
  %sub.ptr.div21.i.i = ashr exact i64 %sub.ptr.sub20.i.i, 1
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div21.i.i, 7
  br i1 %cmp8.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %for.body.i.preheader.i.i, !llvm.loop !50

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i: ; preds = %if.end17.i.i, %for.inc.i.i.i, %if.then16.i.i, %if.end5.i.i, %for.body.i1162
  %retval.0.i.i1164 = phi i64 [ -1, %for.inc.i.i.i ], [ -1, %if.end5.i.i ], [ %sub.ptr.div.i.i, %if.then16.i.i ], [ -1, %for.body.i1162 ], [ -1, %if.end17.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1164)
          to label %.noexc1180 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1180:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %inc.i1165 = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i1166 = icmp eq i32 %inc.i1165, 1000
  br i1 %exitcond.not.i1166, label %for.end.i1167, label %for.body.i1162, !llvm.loop !51

for.end.i1167:                                    ; preds = %.noexc1180
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %for.end.i1167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %429 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1184 = icmp eq i32 %429, 1
  br i1 %cmp.i.i.i1184, label %if.then2.i.i.i1246, label %if.else.i.i.i1185

if.then2.i.i.i1246:                               ; preds = %invoke.cont240
  %430 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1192

if.else.i.i.i1185:                                ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1182)
  %call.i.i.i.i1186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1182) #8
  %cmp.i.i.i.i1187 = icmp eq i32 %call.i.i.i.i1186, 22
  br i1 %cmp.i.i.i.i1187, label %if.then.i.i.i.i1244, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1188

if.then.i.i.i.i1244:                              ; preds = %if.else.i.i.i1185
  %call1.i.i.i.i1245 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1182) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1188

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1188: ; preds = %if.then.i.i.i.i1244, %if.else.i.i.i1185
  %431 = load i64, ptr %tv_nsec.i.i.i.i1189, align 8
  %432 = load i64, ptr %ts.i.i.i.i1182, align 8
  %mul.i.i.i.i1190 = mul i64 %432, 1000000000
  %add.i.i.i.i1191 = add i64 %mul.i.i.i.i1190, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1182)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1192

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1192:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1188, %if.then2.i.i.i1246
  %.sink.i.i.i1193 = phi i64 [ %430, %if.then2.i.i.i1246 ], [ %add.i.i.i.i1191, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1188 ]
  store i64 %.sink.i.i.i1193, ptr %stopwatch2, align 8
  br label %for.body.i1196

for.body.i1196:                                   ; preds = %.noexc1247, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1192
  %i.011.i1197 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1192 ], [ %inc.i1220, %.noexc1247 ]
  %433 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1198 = icmp slt i8 %433, 0
  %434 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1199 = zext nneg i8 %433 to i64
  %sub.i.i.i.i1200 = sub nsw i64 11, %conv.i.i.i.i1199
  %cond.i.i.i1201 = select i1 %tobool.i.i.i.i1198, i64 %434, i64 %sub.i.i.i.i1200
  %cmp3.not.i.i1202 = icmp ult i64 %cond.i.i.i1201, 22
  br i1 %cmp3.not.i.i1202, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then.i.i1203

if.then.i.i1203:                                  ; preds = %for.body.i1196
  %435 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1204 = select i1 %tobool.i.i.i.i1198, ptr %435, ptr %es16
  %spec.select.i.i.i1204.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1198, ptr %435, ptr %es16
  %spec.select.i.i.i1204.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1204.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1206 = getelementptr inbounds i16, ptr %435, i64 %434
  %add.ptr.i1.i.i.i1207 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1200
  %cond.i13.i.i1208 = select i1 %tobool.i.i.i.i1198, ptr %add.ptr.i.i.i.i1206, ptr %add.ptr.i1.i.i.i1207
  %cmp.not4.i.i.i.i1209 = icmp eq ptr %spec.select.i.i.i1204.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i1208
  br i1 %cmp.not4.i.i.i.i1209, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i1210

while.cond4.preheader.lr.ph.i.i.i1210:            ; preds = %if.then.i.i1203
  %436 = load i16, ptr %pFind1_16, align 2
  br label %land.rhs.i.i.i1213

land.rhs.i.i.i1213:                               ; preds = %land.rhs.i.i.i1213.backedge, %while.cond4.preheader.lr.ph.i.i.i1210
  %first1.addr.234.i.i.i1214 = phi ptr [ %spec.select.i.i.i1204.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i1210 ], [ %incdec.ptr12.i.i.i1224, %land.rhs.i.i.i1213.backedge ]
  %437 = load i16, ptr %first1.addr.234.i.i.i1214, align 2
  %cmp7.not.i.i.i1215 = icmp eq i16 %437, %436
  %incdec.ptr12.i.i.i1224 = getelementptr inbounds nuw i8, ptr %first1.addr.234.i.i.i1214, i64 2
  %cmp13.not.i.i.i1225 = icmp eq ptr %incdec.ptr12.i.i.i1224, %cond.i13.i.i1208
  br i1 %cmp7.not.i.i.i1215, label %if.then11.i.i.i1223, label %while.body8.i.i.i1216

while.body8.i.i.i1216:                            ; preds = %land.rhs.i.i.i1213
  br i1 %cmp13.not.i.i.i1225, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %land.rhs.i.i.i1213.backedge

land.rhs.i.i.i1213.backedge:                      ; preds = %while.cond15.i.i.i1226, %while.body8.i.i.i1216
  br label %land.rhs.i.i.i1213, !llvm.loop !52

if.then11.i.i.i1223:                              ; preds = %land.rhs.i.i.i1213
  br i1 %cmp13.not.i.i.i1225, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %while.cond15.i.i.i1226

while.cond15.i.i.i1226:                           ; preds = %if.then11.i.i.i1223, %if.end.i.i.i1234
  %cur1.0.i.i.i1227 = phi ptr [ %incdec.ptr23.i.i.i1235, %if.end.i.i.i1234 ], [ %incdec.ptr12.i.i.i1224, %if.then11.i.i.i1223 ]
  %p2.0.i.i.idx.i1228 = phi i64 [ %p2.0.i.i.add.i1232, %if.end.i.i.i1234 ], [ 2, %if.then11.i.i.i1223 ]
  %p2.0.i.i.ptr.i1229 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %p2.0.i.i.idx.i1228
  %438 = load i16, ptr %cur1.0.i.i.i1227, align 2
  %439 = load i16, ptr %p2.0.i.i.ptr.i1229, align 2
  %cmp18.i.i.i1230 = icmp eq i16 %438, %439
  br i1 %cmp18.i.i.i1230, label %while.body19.i.i.i1231, label %land.rhs.i.i.i1213.backedge

while.body19.i.i.i1231:                           ; preds = %while.cond15.i.i.i1226
  %p2.0.i.i.add.i1232 = add nuw nsw i64 %p2.0.i.i.idx.i1228, 2
  %cmp21.i.i.i1233 = icmp eq i64 %p2.0.i.i.add.i1232, 14
  br i1 %cmp21.i.i.i1233, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %if.end.i.i.i1234

if.end.i.i.i1234:                                 ; preds = %while.body19.i.i.i1231
  %incdec.ptr23.i.i.i1235 = getelementptr inbounds nuw i8, ptr %cur1.0.i.i.i1227, i64 2
  %cmp24.i.i.i1236 = icmp eq ptr %incdec.ptr23.i.i.i1235, %cond.i13.i.i1208
  br i1 %cmp24.i.i.i1236, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %while.cond15.i.i.i1226, !llvm.loop !53

_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i: ; preds = %while.body19.i.i.i1231, %if.then.i.i1203
  %retval.0.i.i.i1237 = phi ptr [ %spec.select.i.i.i1204.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1203 ], [ %first1.addr.234.i.i.i1214, %while.body19.i.i.i1231 ]
  %cmp13.not.i.i1238 = icmp eq ptr %retval.0.i.i.i1237, %cond.i13.i.i1208
  br i1 %cmp13.not.i.i1238, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then15.i.i1239

if.then15.i.i1239:                                ; preds = %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1240 = ptrtoint ptr %retval.0.i.i.i1237 to i64
  %sub.ptr.rhs.cast.i.i1241 = ptrtoint ptr %spec.select.i.i.i1204 to i64
  %sub.ptr.sub.i.i1242 = sub i64 %sub.ptr.lhs.cast.i.i1240, %sub.ptr.rhs.cast.i.i1241
  %sub.ptr.div.i.i1243 = ashr exact i64 %sub.ptr.sub.i.i1242, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i: ; preds = %if.then11.i.i.i1223, %while.body8.i.i.i1216, %if.end.i.i.i1234, %if.then15.i.i1239, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, %for.body.i1196
  %retval.0.i.i1219 = phi i64 [ %sub.ptr.div.i.i1243, %if.then15.i.i1239 ], [ -1, %for.body.i1196 ], [ -1, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i ], [ -1, %if.end.i.i.i1234 ], [ -1, %while.body8.i.i.i1216 ], [ -1, %if.then11.i.i.i1223 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1219)
          to label %.noexc1247 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1247:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %inc.i1220 = add nuw nsw i32 %i.011.i1197, 1
  %exitcond.not.i1221 = icmp eq i32 %inc.i1220, 1000
  br i1 %exitcond.not.i1221, label %for.end.i1222, label %for.body.i1196, !llvm.loop !54

for.end.i1222:                                    ; preds = %.noexc1247
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont242 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont242:                                   ; preds = %for.end.i1222
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
  %cmp.i.i.i1252 = icmp eq i32 %441, 1
  br i1 %cmp.i.i.i1252, label %if.then2.i.i.i1270, label %if.else.i.i.i1253

if.then2.i.i.i1270:                               ; preds = %if.end252
  %442 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1260

if.else.i.i.i1253:                                ; preds = %if.end252
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1250)
  %call.i.i.i.i1254 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1250) #8
  %cmp.i.i.i.i1255 = icmp eq i32 %call.i.i.i.i1254, 22
  br i1 %cmp.i.i.i.i1255, label %if.then.i.i.i.i1268, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1256

if.then.i.i.i.i1268:                              ; preds = %if.else.i.i.i1253
  %call1.i.i.i.i1269 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1250) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1256

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1256: ; preds = %if.then.i.i.i.i1268, %if.else.i.i.i1253
  %443 = load i64, ptr %tv_nsec.i.i.i.i1257, align 8
  %444 = load i64, ptr %ts.i.i.i.i1250, align 8
  %mul.i.i.i.i1258 = mul i64 %444, 1000000000
  %add.i.i.i.i1259 = add i64 %mul.i.i.i.i1258, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1250)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1260

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1260:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1256, %if.then2.i.i.i1270
  %.sink.i.i.i1261 = phi i64 [ %442, %if.then2.i.i.i1270 ], [ %add.i.i.i.i1259, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1256 ]
  store i64 %.sink.i.i.i1261, ptr %stopwatch1, align 8
  br label %for.body.i1262

for.body.i1262:                                   ; preds = %.noexc1271, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1260
  %i.04.i1263 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1260 ], [ %inc.i1265, %.noexc1271 ]
  %call.i1264 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1264)
          to label %.noexc1271 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1271:                                       ; preds = %for.body.i1262
  %inc.i1265 = add nuw nsw i32 %i.04.i1263, 1
  %exitcond.not.i1266 = icmp eq i32 %inc.i1265, 1000
  br i1 %exitcond.not.i1266, label %for.end.i1267, label %for.body.i1262, !llvm.loop !55

for.end.i1267:                                    ; preds = %.noexc1271
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont254 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254:                                   ; preds = %for.end.i1267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %445 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1275 = icmp eq i32 %445, 1
  br i1 %cmp.i.i.i1275, label %if.then2.i.i.i1311, label %if.else.i.i.i1276

if.then2.i.i.i1311:                               ; preds = %invoke.cont254
  %446 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1283

if.else.i.i.i1276:                                ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1273)
  %call.i.i.i.i1277 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1273) #8
  %cmp.i.i.i.i1278 = icmp eq i32 %call.i.i.i.i1277, 22
  br i1 %cmp.i.i.i.i1278, label %if.then.i.i.i.i1309, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1279

if.then.i.i.i.i1309:                              ; preds = %if.else.i.i.i1276
  %call1.i.i.i.i1310 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1273) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1279

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1279: ; preds = %if.then.i.i.i.i1309, %if.else.i.i.i1276
  %447 = load i64, ptr %tv_nsec.i.i.i.i1280, align 8
  %448 = load i64, ptr %ts.i.i.i.i1273, align 8
  %mul.i.i.i.i1281 = mul i64 %448, 1000000000
  %add.i.i.i.i1282 = add i64 %mul.i.i.i.i1281, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1273)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1283

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1283:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1279, %if.then2.i.i.i1311
  %.sink.i.i.i1284 = phi i64 [ %446, %if.then2.i.i.i1311 ], [ %add.i.i.i.i1282, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1279 ]
  store i64 %.sink.i.i.i1284, ptr %stopwatch2, align 8
  br label %for.body.i1287

for.body.i1287:                                   ; preds = %.noexc1312, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1283
  %i.09.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1283 ], [ %inc.i1301, %.noexc1312 ]
  %449 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1288 = icmp slt i8 %449, 0
  %450 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1289 = zext nneg i8 %449 to i64
  %sub.i.i.i.i1290 = sub nsw i64 23, %conv.i.i.i.i1289
  %cond.i.i.i1291 = select i1 %tobool.i.i.i.i1288, i64 %450, i64 %sub.i.i.i.i1290
  %cmp.not.i.i1292 = icmp ult i64 %cond.i.i.i1291, 7
  br i1 %cmp.not.i.i1292, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then.i.i1293

if.then.i.i1293:                                  ; preds = %for.body.i1287
  %451 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1294 = select i1 %tobool.i.i.i.i1288, ptr %451, ptr %es8
  %sub.i.i1295 = add i64 %cond.i.i.i1291, -7
  %cond.i13.i.i1296 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1295, i64 15)
  %452 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1294, i64 %cond.i13.i.i1296
  %add.ptr10.i.i1297 = getelementptr inbounds nuw i8, ptr %452, i64 7
  %add.ptr15.i.i.i = getelementptr inbounds nuw i8, ptr %452, i64 1
  %453 = load i8, ptr %pFind1_8, align 1
  br label %while.body.i.i.i1298

while.body.i.i.i1298:                             ; preds = %while.end.i.i.i, %if.then.i.i1293
  %indvars.iv.i.i.i = phi ptr [ %add.ptr10.i.i1297, %if.then.i.i1293 ], [ %scevgep.i.i.i, %while.end.i.i.i ]
  %pSearchEnd.045.i.i.i = phi ptr [ %add.ptr15.i.i.i, %if.then.i.i1293 ], [ %incdec.ptr34.i.i.i, %while.end.i.i.i ]
  br label %while.cond.i30.i.i.i

while.cond.i30.i.i.i:                             ; preds = %while.body.i34.i.i.i, %while.body.i.i.i1298
  %indvars.iv49.i.i.i = phi ptr [ %scevgep50.i.i.i, %while.body.i34.i.i.i ], [ %indvars.iv.i.i.i, %while.body.i.i.i1298 ]
  %pTemp.0.i31.i.i.i = phi ptr [ %incdec.ptr.i32.i.i.i, %while.body.i34.i.i.i ], [ %pSearchEnd.045.i.i.i, %while.body.i.i.i1298 ]
  %incdec.ptr.i32.i.i.i = getelementptr inbounds i8, ptr %pTemp.0.i31.i.i.i, i64 -1
  %cmp.not.i33.i.i.i = icmp ult ptr %incdec.ptr.i32.i.i.i, %spec.select.i.i.i1294
  br i1 %cmp.not.i33.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i34.i.i.i

while.body.i34.i.i.i:                             ; preds = %while.cond.i30.i.i.i
  %454 = load i8, ptr %incdec.ptr.i32.i.i.i, align 1
  %cmp2.i35.i.i.i = icmp eq i8 %454, %453
  %scevgep50.i.i.i = getelementptr i8, ptr %indvars.iv49.i.i.i, i64 -1
  br i1 %cmp2.i35.i.i.i, label %while.cond21.i.i.i, label %while.cond.i30.i.i.i, !llvm.loop !56

while.cond21.i.i.i:                               ; preds = %while.body.i34.i.i.i, %while.body25.i.i.i
  %pCurrent1.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i1304, %while.body25.i.i.i ], [ %incdec.ptr.i32.i.i.i, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.idx.i = phi i64 [ %pCurrent2.0.i.i.add.i, %while.body25.i.i.i ], [ 0, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %pCurrent2.0.i.i.idx.i
  %455 = load i8, ptr %pCurrent1.0.i.i.i, align 1
  %456 = load i8, ptr %pCurrent2.0.i.i.ptr.i, align 1
  %cmp24.i.i.i1299 = icmp eq i8 %455, %456
  br i1 %cmp24.i.i.i1299, label %while.body25.i.i.i, label %while.end.i.i.i

while.body25.i.i.i:                               ; preds = %while.cond21.i.i.i
  %incdec.ptr.i.i.i1304 = getelementptr inbounds nuw i8, ptr %pCurrent1.0.i.i.i, i64 1
  %pCurrent2.0.i.i.add.i = add nuw nsw i64 %pCurrent2.0.i.i.idx.i, 1
  %cmp26.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i, 7
  br i1 %cmp26.i.i.i, label %if.then27.i.i.i, label %while.cond21.i.i.i, !llvm.loop !57

if.then27.i.i.i:                                  ; preds = %while.body25.i.i.i
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %indvars.iv49.i.i.i, i64 -7
  %cmp15.not.i.i = icmp eq ptr %add.ptr32.i.i.i, %add.ptr10.i.i1297
  br i1 %cmp15.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then16.i.i1305

while.end.i.i.i:                                  ; preds = %while.cond21.i.i.i
  %incdec.ptr34.i.i.i = getelementptr inbounds i8, ptr %pSearchEnd.045.i.i.i, i64 -1
  %cmp16.not.i.i.i = icmp eq ptr %incdec.ptr34.i.i.i, %spec.select.i.i.i1294
  %scevgep.i.i.i = getelementptr i8, ptr %indvars.iv.i.i.i, i64 -1
  br i1 %cmp16.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i.i.i1298, !llvm.loop !58

if.then16.i.i1305:                                ; preds = %if.then27.i.i.i
  %sub.ptr.lhs.cast.i.i1306 = ptrtoint ptr %add.ptr32.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1307 = ptrtoint ptr %spec.select.i.i.i1294 to i64
  %sub.ptr.sub.i.i1308 = sub i64 %sub.ptr.lhs.cast.i.i1306, %sub.ptr.rhs.cast.i.i1307
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i: ; preds = %while.end.i.i.i, %while.cond.i30.i.i.i, %if.then16.i.i1305, %if.then27.i.i.i, %for.body.i1287
  %retval.0.i.i1300 = phi i64 [ %sub.ptr.sub.i.i1308, %if.then16.i.i1305 ], [ -1, %while.cond.i30.i.i.i ], [ -1, %if.then27.i.i.i ], [ -1, %for.body.i1287 ], [ -1, %while.end.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1300)
          to label %.noexc1312 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1312:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %inc.i1301 = add nuw nsw i32 %i.09.i, 1
  %exitcond.not.i1302 = icmp eq i32 %inc.i1301, 1000
  br i1 %exitcond.not.i1302, label %for.end.i1303, label %for.body.i1287, !llvm.loop !59

for.end.i1303:                                    ; preds = %.noexc1312
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont256 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont256:                                   ; preds = %for.end.i1303
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
  %cmp.i.i.i1317 = icmp eq i32 %458, 1
  br i1 %cmp.i.i.i1317, label %if.then2.i.i.i1348, label %if.else.i.i.i1318

if.then2.i.i.i1348:                               ; preds = %if.end266
  %459 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1325

if.else.i.i.i1318:                                ; preds = %if.end266
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1315)
  %call.i.i.i.i1319 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1315) #8
  %cmp.i.i.i.i1320 = icmp eq i32 %call.i.i.i.i1319, 22
  br i1 %cmp.i.i.i.i1320, label %if.then.i.i.i.i1346, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1321

if.then.i.i.i.i1346:                              ; preds = %if.else.i.i.i1318
  %call1.i.i.i.i1347 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1315) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1321

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1321: ; preds = %if.then.i.i.i.i1346, %if.else.i.i.i1318
  %460 = load i64, ptr %tv_nsec.i.i.i.i1322, align 8
  %461 = load i64, ptr %ts.i.i.i.i1315, align 8
  %mul.i.i.i.i1323 = mul i64 %461, 1000000000
  %add.i.i.i.i1324 = add i64 %mul.i.i.i.i1323, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1315)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1325

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1325:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1321, %if.then2.i.i.i1348
  %.sink.i.i.i1326 = phi i64 [ %459, %if.then2.i.i.i1348 ], [ %add.i.i.i.i1324, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1321 ]
  store i64 %.sink.i.i.i1326, ptr %stopwatch1, align 8
  br label %for.body.i1328

for.body.i1328:                                   ; preds = %.noexc1349, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1325
  %i.06.i1329 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1325 ], [ %inc.i1340, %.noexc1349 ]
  %462 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.not.i.i1330 = icmp ult i64 %462, 7
  br i1 %cmp.not.i.i1330, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %if.then.i.i1331

if.then.i.i1331:                                  ; preds = %for.body.i1328
  %sub.i.i1332 = add i64 %462, -7
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i1332, i64 15)
  %463 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then.i.i1331
  %__pos.addr.0.i.i = phi i64 [ %dec.i.i, %do.cond.i.i ], [ %.sroa.speculated.i.i, %if.then.i.i1331 ]
  %add.ptr.i.i1333 = getelementptr inbounds i16, ptr %463, i64 %__pos.addr.0.i.i
  br label %for.body.i.i.i1334

for.cond.i.i.i1343:                               ; preds = %for.body.i.i.i1334
  %inc.i.i.i1344 = add nuw nsw i64 %__i.010.i.i.i1335, 1
  %exitcond.not.i.i.i1345 = icmp eq i64 %inc.i.i.i1344, 7
  br i1 %exitcond.not.i.i.i1345, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %for.body.i.i.i1334, !llvm.loop !49

for.body.i.i.i1334:                               ; preds = %for.cond.i.i.i1343, %do.body.i.i
  %__i.010.i.i.i1335 = phi i64 [ %inc.i.i.i1344, %for.cond.i.i.i1343 ], [ 0, %do.body.i.i ]
  %arrayidx.i.i.i1336 = getelementptr inbounds nuw i16, ptr %add.ptr.i.i1333, i64 %__i.010.i.i.i1335
  %arrayidx1.i.i.i1337 = getelementptr inbounds nuw i16, ptr %pFind1_16, i64 %__i.010.i.i.i1335
  %464 = load i16, ptr %arrayidx.i.i.i1336, align 2
  %465 = load i16, ptr %arrayidx1.i.i.i1337, align 2
  %or.cond.not.i.i1338 = icmp eq i16 %465, %464
  br i1 %or.cond.not.i.i1338, label %for.cond.i.i.i1343, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %for.body.i.i.i1334
  %dec.i.i = add nsw i64 %__pos.addr.0.i.i, -1
  %cmp7.not.i.i = icmp eq i64 %__pos.addr.0.i.i, 0
  br i1 %cmp7.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %do.body.i.i, !llvm.loop !60

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i: ; preds = %do.cond.i.i, %for.cond.i.i.i1343, %for.body.i1328
  %retval.0.i.i1339 = phi i64 [ -1, %for.body.i1328 ], [ %__pos.addr.0.i.i, %for.cond.i.i.i1343 ], [ -1, %do.cond.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1339)
          to label %.noexc1349 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1349:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %inc.i1340 = add nuw nsw i32 %i.06.i1329, 1
  %exitcond.not.i1341 = icmp eq i32 %inc.i1340, 1000
  br i1 %exitcond.not.i1341, label %for.end.i1342, label %for.body.i1328, !llvm.loop !61

for.end.i1342:                                    ; preds = %.noexc1349
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont268 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont268:                                   ; preds = %for.end.i1342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %466 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1353 = icmp eq i32 %466, 1
  br i1 %cmp.i.i.i1353, label %if.then2.i.i.i1405, label %if.else.i.i.i1354

if.then2.i.i.i1405:                               ; preds = %invoke.cont268
  %467 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1361

if.else.i.i.i1354:                                ; preds = %invoke.cont268
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1351)
  %call.i.i.i.i1355 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1351) #8
  %cmp.i.i.i.i1356 = icmp eq i32 %call.i.i.i.i1355, 22
  br i1 %cmp.i.i.i.i1356, label %if.then.i.i.i.i1403, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1357

if.then.i.i.i.i1403:                              ; preds = %if.else.i.i.i1354
  %call1.i.i.i.i1404 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1351) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1357

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1357: ; preds = %if.then.i.i.i.i1403, %if.else.i.i.i1354
  %468 = load i64, ptr %tv_nsec.i.i.i.i1358, align 8
  %469 = load i64, ptr %ts.i.i.i.i1351, align 8
  %mul.i.i.i.i1359 = mul i64 %469, 1000000000
  %add.i.i.i.i1360 = add i64 %mul.i.i.i.i1359, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1351)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1361

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1361:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1357, %if.then2.i.i.i1405
  %.sink.i.i.i1362 = phi i64 [ %467, %if.then2.i.i.i1405 ], [ %add.i.i.i.i1360, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1357 ]
  store i64 %.sink.i.i.i1362, ptr %stopwatch2, align 8
  br label %for.body.i1365

for.body.i1365:                                   ; preds = %.noexc1406, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1361
  %i.08.i1366 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1361 ], [ %inc.i1392, %.noexc1406 ]
  %470 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1367 = icmp slt i8 %470, 0
  %471 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1368 = zext nneg i8 %470 to i64
  %sub.i.i.i.i1369 = sub nsw i64 11, %conv.i.i.i.i1368
  %cond.i.i.i1370 = select i1 %tobool.i.i.i.i1367, i64 %471, i64 %sub.i.i.i.i1369
  %cmp.not.i.i1371 = icmp ult i64 %cond.i.i.i1370, 7
  br i1 %cmp.not.i.i1371, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then.i.i1372

if.then.i.i1372:                                  ; preds = %for.body.i1365
  %472 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1373 = select i1 %tobool.i.i.i.i1367, ptr %472, ptr %es16
  %sub.i.i1374 = add i64 %cond.i.i.i1370, -7
  %cond.i13.i.i1375 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1374, i64 15)
  %add.ptr.idx27.i.i = shl nuw nsw i64 %cond.i13.i.i1375, 1
  %473 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1373, i64 %add.ptr.idx27.i.i
  %add.ptr10.i.i1376 = getelementptr inbounds nuw i8, ptr %473, i64 14
  %add.ptr17.i.i.i = getelementptr i8, ptr %473, i64 2
  %474 = load i16, ptr %pFind1_16, align 2
  %spec.select.i.i.i1373.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1367, ptr %472, ptr %es16
  %spec.select.i.i.i1373.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %spec.select.i.i.i1373.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 12
  %scevgep12.i = getelementptr i8, ptr %spec.select.i.i.i1373.sroa.sel.v.sroa.sel.v.sroa.sel, i64 %add.ptr.idx27.i.i
  br label %while.body.i.i.i1377

while.body.i.i.i1377:                             ; preds = %while.end.i.i.i1390, %if.then.i.i1372
  %indvars.iv.i1378 = phi ptr [ %scevgep13.i, %while.end.i.i.i1390 ], [ %scevgep12.i, %if.then.i.i1372 ]
  %pSearchEnd.045.i.i.i1379 = phi ptr [ %incdec.ptr37.i.i.i, %while.end.i.i.i1390 ], [ %add.ptr17.i.i.i, %if.then.i.i1372 ]
  br label %while.cond.i30.i.i.i1380

while.cond.i30.i.i.i1380:                         ; preds = %while.body.i34.i.i.i1384, %while.body.i.i.i1377
  %indvars.iv14.i = phi ptr [ %scevgep15.i, %while.body.i34.i.i.i1384 ], [ %indvars.iv.i1378, %while.body.i.i.i1377 ]
  %pTemp.0.i31.i.i.i1381 = phi ptr [ %incdec.ptr.i32.i.i.i1382, %while.body.i34.i.i.i1384 ], [ %pSearchEnd.045.i.i.i1379, %while.body.i.i.i1377 ]
  %incdec.ptr.i32.i.i.i1382 = getelementptr inbounds i8, ptr %pTemp.0.i31.i.i.i1381, i64 -2
  %cmp.not.i33.i.i.i1383 = icmp ult ptr %incdec.ptr.i32.i.i.i1382, %spec.select.i.i.i1373
  br i1 %cmp.not.i33.i.i.i1383, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i34.i.i.i1384

while.body.i34.i.i.i1384:                         ; preds = %while.cond.i30.i.i.i1380
  %475 = load i16, ptr %incdec.ptr.i32.i.i.i1382, align 2
  %cmp2.i35.i.i.i1385 = icmp eq i16 %475, %474
  %scevgep15.i = getelementptr i8, ptr %indvars.iv14.i, i64 -2
  br i1 %cmp2.i35.i.i.i1385, label %while.cond23.i.i.i, label %while.cond.i30.i.i.i1380, !llvm.loop !62

while.cond23.i.i.i:                               ; preds = %while.body.i34.i.i.i1384, %while.body27.i.i.i
  %pCurrent1.0.i.i.i1386 = phi ptr [ %incdec.ptr.i.i.i1395, %while.body27.i.i.i ], [ %incdec.ptr.i32.i.i.i1382, %while.body.i34.i.i.i1384 ]
  %pCurrent2.0.i.i.idx.i1387 = phi i64 [ %pCurrent2.0.i.i.add.i1396, %while.body27.i.i.i ], [ 0, %while.body.i34.i.i.i1384 ]
  %pCurrent2.0.i.i.ptr.i1388 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %pCurrent2.0.i.i.idx.i1387
  %476 = load i16, ptr %pCurrent1.0.i.i.i1386, align 2
  %477 = load i16, ptr %pCurrent2.0.i.i.ptr.i1388, align 2
  %cmp26.i.i.i1389 = icmp eq i16 %476, %477
  br i1 %cmp26.i.i.i1389, label %while.body27.i.i.i, label %while.end.i.i.i1390

while.body27.i.i.i:                               ; preds = %while.cond23.i.i.i
  %incdec.ptr.i.i.i1395 = getelementptr inbounds nuw i8, ptr %pCurrent1.0.i.i.i1386, i64 2
  %pCurrent2.0.i.i.add.i1396 = add nuw nsw i64 %pCurrent2.0.i.i.idx.i1387, 2
  %cmp28.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i1396, 14
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %while.cond23.i.i.i, !llvm.loop !63

if.then29.i.i.i:                                  ; preds = %while.body27.i.i.i
  %add.ptr35.i.i.i = getelementptr inbounds i8, ptr %indvars.iv14.i, i64 -12
  %cmp15.not.i.i1397 = icmp eq ptr %add.ptr35.i.i.i, %add.ptr10.i.i1376
  br i1 %cmp15.not.i.i1397, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then16.i.i1398

while.end.i.i.i1390:                              ; preds = %while.cond23.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %pSearchEnd.045.i.i.i1379, i64 -2
  %cmp18.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %spec.select.i.i.i1373
  %scevgep13.i = getelementptr i8, ptr %indvars.iv.i1378, i64 -2
  br i1 %cmp18.not.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i.i.i1377, !llvm.loop !64

if.then16.i.i1398:                                ; preds = %if.then29.i.i.i
  %sub.ptr.lhs.cast.i.i1399 = ptrtoint ptr %add.ptr35.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1400 = ptrtoint ptr %spec.select.i.i.i1373 to i64
  %sub.ptr.sub.i.i1401 = sub i64 %sub.ptr.lhs.cast.i.i1399, %sub.ptr.rhs.cast.i.i1400
  %sub.ptr.div.i.i1402 = ashr exact i64 %sub.ptr.sub.i.i1401, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i: ; preds = %while.end.i.i.i1390, %while.cond.i30.i.i.i1380, %if.then16.i.i1398, %if.then29.i.i.i, %for.body.i1365
  %retval.0.i.i1391 = phi i64 [ %sub.ptr.div.i.i1402, %if.then16.i.i1398 ], [ -1, %while.cond.i30.i.i.i1380 ], [ -1, %if.then29.i.i.i ], [ -1, %for.body.i1365 ], [ -1, %while.end.i.i.i1390 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1391)
          to label %.noexc1406 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1406:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %inc.i1392 = add nuw nsw i32 %i.08.i1366, 1
  %exitcond.not.i1393 = icmp eq i32 %inc.i1392, 1000
  br i1 %exitcond.not.i1393, label %for.end.i1394, label %for.body.i1365, !llvm.loop !65

for.end.i1394:                                    ; preds = %.noexc1406
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont270 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont270:                                   ; preds = %for.end.i1394
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1409)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1409)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1432)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1432)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1472)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1472)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1504)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1504)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1560)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1560)
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
  br i1 %cmp.i.i.i1585, label %if.then2.i.i.i1629, label %if.else.i.i.i1586

if.then2.i.i.i1629:                               ; preds = %invoke.cont310
  %514 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593

if.else.i.i.i1586:                                ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1583)
  %call.i.i.i.i1587 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1583) #8
  %cmp.i.i.i.i1588 = icmp eq i32 %call.i.i.i.i1587, 22
  br i1 %cmp.i.i.i.i1588, label %if.then.i.i.i.i1627, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589

if.then.i.i.i.i1627:                              ; preds = %if.else.i.i.i1586
  %call1.i.i.i.i1628 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1583) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589: ; preds = %if.then.i.i.i.i1627, %if.else.i.i.i1586
  %515 = load i64, ptr %tv_nsec.i.i.i.i1590, align 8
  %516 = load i64, ptr %ts.i.i.i.i1583, align 8
  %mul.i.i.i.i1591 = mul i64 %516, 1000000000
  %add.i.i.i.i1592 = add i64 %mul.i.i.i.i1591, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1583)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589, %if.then2.i.i.i1629
  %.sink.i.i.i1594 = phi i64 [ %514, %if.then2.i.i.i1629 ], [ %add.i.i.i.i1592, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589 ]
  store i64 %.sink.i.i.i1594, ptr %stopwatch2, align 8
  br label %for.body.i1597

for.body.i1597:                                   ; preds = %.noexc1630, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593
  %i.06.i1598 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593 ], [ %inc.i1620, %.noexc1630 ]
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
  %520 = getelementptr i8, ptr %spec.select.i.i.i1605, i64 %cond.i6.i.i
  %add.ptr7.i.i1607 = getelementptr i8, ptr %520, i64 1
  br label %for.cond1.preheader.i.i.i1608

for.cond1.preheader.i.i.i1608:                    ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1617, %if.then.i.i1604
  %p1RBegin.addr.012.i.i.i = phi ptr [ %add.ptr.i.i.i1609, %for.cond1.for.inc6_crit_edge.i.i.i1617 ], [ %add.ptr7.i.i1607, %if.then.i.i1604 ]
  %add.ptr.i.i.i1609 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i, i64 -1
  %521 = load i8, ptr %add.ptr.i.i.i1609, align 1
  br label %for.body3.i.i.i1610

for.cond1.i.i.i1614:                              ; preds = %for.body3.i.i.i1610
  %pTemp.010.i.i.add.i1615 = add nuw nsw i64 %pTemp.010.i.i.idx.i1611, 1
  %cmp2.not.i.i.i1616 = icmp eq i64 %pTemp.010.i.i.add.i1615, 7
  br i1 %cmp2.not.i.i.i1616, label %for.cond1.for.inc6_crit_edge.i.i.i1617, label %for.body3.i.i.i1610, !llvm.loop !75

for.body3.i.i.i1610:                              ; preds = %for.cond1.i.i.i1614, %for.cond1.preheader.i.i.i1608
  %pTemp.010.i.i.idx.i1611 = phi i64 [ 0, %for.cond1.preheader.i.i.i1608 ], [ %pTemp.010.i.i.add.i1615, %for.cond1.i.i.i1614 ]
  %pTemp.010.i.i.ptr.i1612 = getelementptr inbounds nuw i8, ptr %pFindOf1_8, i64 %pTemp.010.i.i.idx.i1611
  %522 = load i8, ptr %pTemp.010.i.i.ptr.i1612, align 1
  %cmp5.i.i.i1613 = icmp eq i8 %521, %522
  br i1 %cmp5.i.i.i1613, label %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.i.i.i1614

for.cond1.for.inc6_crit_edge.i.i.i1617:           ; preds = %for.cond1.i.i.i1614
  %cmp.not.i.i.i1618 = icmp eq ptr %add.ptr.i.i.i1609, %spec.select.i.i.i1605
  br i1 %cmp.not.i.i.i1618, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1608, !llvm.loop !76

_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i1610
  %cmp.not.i.i1623 = icmp eq ptr %p1RBegin.addr.012.i.i.i, %spec.select.i.i.i1605
  br i1 %cmp.not.i.i1623, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1624 = ptrtoint ptr %add.ptr.i.i.i1609 to i64
  %sub.ptr.rhs.cast.i.i1625 = ptrtoint ptr %spec.select.i.i.i1605 to i64
  %sub.ptr.sub.i.i1626 = sub i64 %sub.ptr.lhs.cast.i.i1624, %sub.ptr.rhs.cast.i.i1625
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1617, %if.then14.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1597
  %retval.0.i.i1619 = phi i64 [ %sub.ptr.sub.i.i1626, %if.then14.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1597 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i1617 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1619)
          to label %.noexc1630 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1630:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %inc.i1620 = add nuw nsw i32 %i.06.i1598, 1
  %exitcond.not.i1621 = icmp eq i32 %inc.i1620, 1000
  br i1 %exitcond.not.i1621, label %for.end.i1622, label %for.body.i1597, !llvm.loop !77

for.end.i1622:                                    ; preds = %.noexc1630
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont312 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont312:                                   ; preds = %for.end.i1622
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
  %cmp.i.i.i1635 = icmp eq i32 %524, 1
  br i1 %cmp.i.i.i1635, label %if.then2.i.i.i1667, label %if.else.i.i.i1636

if.then2.i.i.i1667:                               ; preds = %if.end322
  %525 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1643

if.else.i.i.i1636:                                ; preds = %if.end322
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1633)
  %call.i.i.i.i1637 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1633) #8
  %cmp.i.i.i.i1638 = icmp eq i32 %call.i.i.i.i1637, 22
  br i1 %cmp.i.i.i.i1638, label %if.then.i.i.i.i1665, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1639

if.then.i.i.i.i1665:                              ; preds = %if.else.i.i.i1636
  %call1.i.i.i.i1666 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1633) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1639

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1639: ; preds = %if.then.i.i.i.i1665, %if.else.i.i.i1636
  %526 = load i64, ptr %tv_nsec.i.i.i.i1640, align 8
  %527 = load i64, ptr %ts.i.i.i.i1633, align 8
  %mul.i.i.i.i1641 = mul i64 %527, 1000000000
  %add.i.i.i.i1642 = add i64 %mul.i.i.i.i1641, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1633)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1643

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1643:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1639, %if.then2.i.i.i1667
  %.sink.i.i.i1644 = phi i64 [ %525, %if.then2.i.i.i1667 ], [ %add.i.i.i.i1642, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1639 ]
  store i64 %.sink.i.i.i1644, ptr %stopwatch1, align 8
  br label %for.body.i1646

for.body.i1646:                                   ; preds = %.noexc1668, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1643
  %i.07.i1647 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1643 ], [ %inc.i1662, %.noexc1668 ]
  %528 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.i.not.i = icmp eq i64 %528, 0
  br i1 %tobool.i.not.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1648

if.then.i.i1648:                                  ; preds = %for.body.i1646
  %dec.i.i1649 = add i64 %528, -1
  %spec.select.i.i1650 = call i64 @llvm.umin.i64(i64 %dec.i.i1649, i64 15)
  %529 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i1651

for.body.lr.ph.i.i.i1651:                         ; preds = %for.body.i.i.i1653.preheader, %if.then.i.i1648
  %__size.1.i.i = phi i64 [ %spec.select.i.i1650, %if.then.i.i1648 ], [ %dec9.i.i, %for.body.i.i.i1653.preheader ]
  %arrayidx.i.i1652 = getelementptr inbounds i16, ptr %529, i64 %__size.1.i.i
  %530 = load i16, ptr %arrayidx.i.i1652, align 2
  %cmp.i.i.i4.i1656 = icmp eq i16 %530, 126
  br i1 %cmp.i.i.i4.i1656, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.i.i.i1653.preheader

for.body.i.i.i1653.preheader:                     ; preds = %for.body.lr.ph.i.i.i1651
  %dec9.i.i = add nsw i64 %__size.1.i.i, -1
  %cmp10.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i1651, !llvm.loop !78

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1653.preheader, %for.body.lr.ph.i.i.i1651, %for.body.i1646
  %retval.0.i.i1661 = phi i64 [ -1, %for.body.i1646 ], [ %__size.1.i.i, %for.body.lr.ph.i.i.i1651 ], [ -1, %for.body.i.i.i1653.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1661)
          to label %.noexc1668 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1668:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %inc.i1662 = add nuw nsw i32 %i.07.i1647, 1
  %exitcond.not.i1663 = icmp eq i32 %inc.i1662, 1000
  br i1 %exitcond.not.i1663, label %for.end.i1664, label %for.body.i1646, !llvm.loop !79

for.end.i1664:                                    ; preds = %.noexc1668
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont324 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont324:                                   ; preds = %for.end.i1664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %531 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1672 = icmp eq i32 %531, 1
  br i1 %cmp.i.i.i1672, label %if.then2.i.i.i1720, label %if.else.i.i.i1673

if.then2.i.i.i1720:                               ; preds = %invoke.cont324
  %532 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1680

if.else.i.i.i1673:                                ; preds = %invoke.cont324
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1670)
  %call.i.i.i.i1674 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1670) #8
  %cmp.i.i.i.i1675 = icmp eq i32 %call.i.i.i.i1674, 22
  br i1 %cmp.i.i.i.i1675, label %if.then.i.i.i.i1718, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1676

if.then.i.i.i.i1718:                              ; preds = %if.else.i.i.i1673
  %call1.i.i.i.i1719 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1670) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1676

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1676: ; preds = %if.then.i.i.i.i1718, %if.else.i.i.i1673
  %533 = load i64, ptr %tv_nsec.i.i.i.i1677, align 8
  %534 = load i64, ptr %ts.i.i.i.i1670, align 8
  %mul.i.i.i.i1678 = mul i64 %534, 1000000000
  %add.i.i.i.i1679 = add i64 %mul.i.i.i.i1678, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1670)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1680

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1680:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1676, %if.then2.i.i.i1720
  %.sink.i.i.i1681 = phi i64 [ %532, %if.then2.i.i.i1720 ], [ %add.i.i.i.i1679, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1676 ]
  store i64 %.sink.i.i.i1681, ptr %stopwatch2, align 8
  br label %for.body.i1684

for.body.i1684:                                   ; preds = %.noexc1721, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1680
  %i.06.i1685 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1680 ], [ %inc.i1709, %.noexc1721 ]
  %535 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1686 = icmp slt i8 %535, 0
  %536 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1687 = zext nneg i8 %535 to i64
  %sub.i.i.i.i1688 = sub nsw i64 11, %conv.i.i.i.i1687
  %cond.i.i.i1689 = select i1 %tobool.i.i.i.i1686, i64 %536, i64 %sub.i.i.i.i1688
  %tobool.not.i.i1690 = icmp eq i64 %cond.i.i.i1689, 0
  br i1 %tobool.not.i.i1690, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1691

if.then.i.i1691:                                  ; preds = %for.body.i1684
  %537 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1692 = select i1 %tobool.i.i.i.i1686, ptr %537, ptr %es16
  %sub.i.i1693 = add i64 %cond.i.i.i1689, -1
  %cond.i6.i.i1694 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1693, i64 15)
  %add.ptr.idx.i.i = shl nuw nsw i64 %cond.i6.i.i1694, 1
  %538 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1692, i64 %add.ptr.idx.i.i
  %add.ptr7.i.i1695 = getelementptr inbounds nuw i8, ptr %538, i64 2
  br label %for.cond1.preheader.i.i.i1696

for.cond1.preheader.i.i.i1696:                    ; preds = %for.body3.i.i.i1699.preheader, %if.then.i.i1691
  %p1RBegin.addr.012.i.i.i1697 = phi ptr [ %add.ptr.i.i.i1698, %for.body3.i.i.i1699.preheader ], [ %add.ptr7.i.i1695, %if.then.i.i1691 ]
  %add.ptr.i.i.i1698 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i1697, i64 -2
  %539 = load i16, ptr %add.ptr.i.i.i1698, align 2
  %cmp5.i.i.i1702 = icmp eq i16 %539, 126
  br i1 %cmp5.i.i.i1702, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1699.preheader

for.body3.i.i.i1699.preheader:                    ; preds = %for.cond1.preheader.i.i.i1696
  %cmp.not.i.i.i1707 = icmp eq ptr %add.ptr.i.i.i1698, %spec.select.i.i.i1692
  br i1 %cmp.not.i.i.i1707, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1696, !llvm.loop !80

_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1696
  %cmp.not.i.i1712 = icmp eq ptr %p1RBegin.addr.012.i.i.i1697, %spec.select.i.i.i1692
  br i1 %cmp.not.i.i1712, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then14.i.i1713

if.then14.i.i1713:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1714 = ptrtoint ptr %add.ptr.i.i.i1698 to i64
  %sub.ptr.rhs.cast.i.i1715 = ptrtoint ptr %spec.select.i.i.i1692 to i64
  %sub.ptr.sub.i.i1716 = sub i64 %sub.ptr.lhs.cast.i.i1714, %sub.ptr.rhs.cast.i.i1715
  %sub.ptr.div.i.i1717 = ashr exact i64 %sub.ptr.sub.i.i1716, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1699.preheader, %if.then14.i.i1713, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i1684
  %retval.0.i.i1708 = phi i64 [ %sub.ptr.div.i.i1717, %if.then14.i.i1713 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1684 ], [ -1, %for.body3.i.i.i1699.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1708)
          to label %.noexc1721 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1721:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %inc.i1709 = add nuw nsw i32 %i.06.i1685, 1
  %exitcond.not.i1710 = icmp eq i32 %inc.i1709, 1000
  br i1 %exitcond.not.i1710, label %for.end.i1711, label %for.body.i1684, !llvm.loop !81

for.end.i1711:                                    ; preds = %.noexc1721
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont326 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont326:                                   ; preds = %for.end.i1711
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
  %cmp.i.i.i1726 = icmp eq i32 %541, 1
  br i1 %cmp.i.i.i1726, label %if.then2.i.i.i1744, label %if.else.i.i.i1727

if.then2.i.i.i1744:                               ; preds = %if.end336
  %542 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1734

if.else.i.i.i1727:                                ; preds = %if.end336
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1724)
  %call.i.i.i.i1728 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1724) #8
  %cmp.i.i.i.i1729 = icmp eq i32 %call.i.i.i.i1728, 22
  br i1 %cmp.i.i.i.i1729, label %if.then.i.i.i.i1742, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1730

if.then.i.i.i.i1742:                              ; preds = %if.else.i.i.i1727
  %call1.i.i.i.i1743 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1724) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1730

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1730: ; preds = %if.then.i.i.i.i1742, %if.else.i.i.i1727
  %543 = load i64, ptr %tv_nsec.i.i.i.i1731, align 8
  %544 = load i64, ptr %ts.i.i.i.i1724, align 8
  %mul.i.i.i.i1732 = mul i64 %544, 1000000000
  %add.i.i.i.i1733 = add i64 %mul.i.i.i.i1732, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1724)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1734

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1734:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1730, %if.then2.i.i.i1744
  %.sink.i.i.i1735 = phi i64 [ %542, %if.then2.i.i.i1744 ], [ %add.i.i.i.i1733, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1730 ]
  store i64 %.sink.i.i.i1735, ptr %stopwatch1, align 8
  br label %for.body.i1736

for.body.i1736:                                   ; preds = %.noexc1745, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1734
  %i.04.i1737 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1734 ], [ %inc.i1739, %.noexc1745 ]
  %call.i1738 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1738)
          to label %.noexc1745 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1745:                                       ; preds = %for.body.i1736
  %inc.i1739 = add nuw nsw i32 %i.04.i1737, 1
  %exitcond.not.i1740 = icmp eq i32 %inc.i1739, 1000
  br i1 %exitcond.not.i1740, label %for.end.i1741, label %for.body.i1736, !llvm.loop !82

for.end.i1741:                                    ; preds = %.noexc1745
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont338 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont338:                                   ; preds = %for.end.i1741
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %545 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1749 = icmp eq i32 %545, 1
  br i1 %cmp.i.i.i1749, label %if.then2.i.i.i1791, label %if.else.i.i.i1750

if.then2.i.i.i1791:                               ; preds = %invoke.cont338
  %546 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1757

if.else.i.i.i1750:                                ; preds = %invoke.cont338
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1747)
  %call.i.i.i.i1751 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1747) #8
  %cmp.i.i.i.i1752 = icmp eq i32 %call.i.i.i.i1751, 22
  br i1 %cmp.i.i.i.i1752, label %if.then.i.i.i.i1789, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1753

if.then.i.i.i.i1789:                              ; preds = %if.else.i.i.i1750
  %call1.i.i.i.i1790 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1747) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1753

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1753: ; preds = %if.then.i.i.i.i1789, %if.else.i.i.i1750
  %547 = load i64, ptr %tv_nsec.i.i.i.i1754, align 8
  %548 = load i64, ptr %ts.i.i.i.i1747, align 8
  %mul.i.i.i.i1755 = mul i64 %548, 1000000000
  %add.i.i.i.i1756 = add i64 %mul.i.i.i.i1755, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1747)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1757

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1757:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1753, %if.then2.i.i.i1791
  %.sink.i.i.i1758 = phi i64 [ %546, %if.then2.i.i.i1791 ], [ %add.i.i.i.i1756, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1753 ]
  store i64 %.sink.i.i.i1758, ptr %stopwatch2, align 8
  br label %for.body.i1761

for.body.i1761:                                   ; preds = %.noexc1792, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1757
  %i.05.i1762 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1757 ], [ %inc.i1785, %.noexc1792 ]
  %549 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1763 = icmp slt i8 %549, 0
  %550 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1764 = zext nneg i8 %549 to i64
  %sub.i.i.i.i1765 = sub nsw i64 23, %conv.i.i.i.i1764
  %cond.i.i.i1766 = select i1 %tobool.i.i.i.i1763, i64 %550, i64 %sub.i.i.i.i1765
  %cmp.not.i.i1767 = icmp ult i64 %cond.i.i.i1766, 15
  br i1 %cmp.not.i.i1767, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then.i.i1768

if.then.i.i1768:                                  ; preds = %for.body.i1761
  %551 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1769 = select i1 %tobool.i.i.i.i1763, ptr %551, ptr %es8
  %spec.select.i.i.i1769.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1763, ptr %551, ptr %es8
  %spec.select.i.i.i1769.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1769.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1771 = getelementptr inbounds i8, ptr %551, i64 %550
  %add.ptr.i1.i.i.i1772 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1765
  %cond.i9.i.i1773 = select i1 %tobool.i.i.i.i1763, ptr %add.ptr.i.i.i.i1771, ptr %add.ptr.i1.i.i.i1772
  %cmp.not14.i.i.i = icmp eq ptr %spec.select.i.i.i1769.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1773
  br i1 %cmp.not14.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1774

for.cond1.preheader.i.i.i1774:                    ; preds = %if.then.i.i1768, %for.inc9.i.i.i
  %p1Begin.addr.015.i.i.i = phi ptr [ %incdec.ptr10.i.i.i, %for.inc9.i.i.i ], [ %spec.select.i.i.i1769.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1768 ]
  %552 = load i8, ptr %p1Begin.addr.015.i.i.i, align 1
  br label %for.body3.i.i.i1775

for.cond1.i.i.i1777:                              ; preds = %for.body3.i.i.i1775
  %pTemp.012.i.i.add.i = add nuw nsw i64 %pTemp.012.i.i.idx.i, 1
  %cmp2.not.i.i.i1778 = icmp eq i64 %pTemp.012.i.i.add.i, 7
  br i1 %cmp2.not.i.i.i1778, label %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1775, !llvm.loop !83

for.body3.i.i.i1775:                              ; preds = %for.cond1.i.i.i1777, %for.cond1.preheader.i.i.i1774
  %pTemp.012.i.i.idx.i = phi i64 [ 0, %for.cond1.preheader.i.i.i1774 ], [ %pTemp.012.i.i.add.i, %for.cond1.i.i.i1777 ]
  %pTemp.012.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i
  %553 = load i8, ptr %pTemp.012.i.i.ptr.i, align 1
  %cmp5.i.i.i1776 = icmp eq i8 %552, %553
  br i1 %cmp5.i.i.i1776, label %for.inc9.i.i.i, label %for.cond1.i.i.i1777

for.inc9.i.i.i:                                   ; preds = %for.body3.i.i.i1775
  %incdec.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %p1Begin.addr.015.i.i.i, i64 1
  %cmp.not.i.i.i1788 = icmp eq ptr %incdec.ptr10.i.i.i, %cond.i9.i.i1773
  br i1 %cmp.not.i.i.i1788, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1774, !llvm.loop !84

_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1777
  %cmp12.not.i.i1779 = icmp eq ptr %p1Begin.addr.015.i.i.i, %cond.i9.i.i1773
  br i1 %cmp12.not.i.i1779, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then13.i.i1780

if.then13.i.i1780:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1781 = ptrtoint ptr %p1Begin.addr.015.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1782 = ptrtoint ptr %spec.select.i.i.i1769 to i64
  %sub.ptr.sub.i.i1783 = sub i64 %sub.ptr.lhs.cast.i.i1781, %sub.ptr.rhs.cast.i.i1782
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i, %if.then13.i.i1780, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %if.then.i.i1768, %for.body.i1761
  %retval.0.i.i1784 = phi i64 [ %sub.ptr.sub.i.i1783, %if.then13.i.i1780 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1761 ], [ -1, %if.then.i.i1768 ], [ -1, %for.inc9.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1784)
          to label %.noexc1792 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1792:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %inc.i1785 = add nuw nsw i32 %i.05.i1762, 1
  %exitcond.not.i1786 = icmp eq i32 %inc.i1785, 1000
  br i1 %exitcond.not.i1786, label %for.end.i1787, label %for.body.i1761, !llvm.loop !85

for.end.i1787:                                    ; preds = %.noexc1792
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont340 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont340:                                   ; preds = %for.end.i1787
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
  %cmp.i.i.i1797 = icmp eq i32 %555, 1
  br i1 %cmp.i.i.i1797, label %if.then2.i.i.i1827, label %if.else.i.i.i1798

if.then2.i.i.i1827:                               ; preds = %if.end350
  %556 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1805

if.else.i.i.i1798:                                ; preds = %if.end350
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1795)
  %call.i.i.i.i1799 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1795) #8
  %cmp.i.i.i.i1800 = icmp eq i32 %call.i.i.i.i1799, 22
  br i1 %cmp.i.i.i.i1800, label %if.then.i.i.i.i1825, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1801

if.then.i.i.i.i1825:                              ; preds = %if.else.i.i.i1798
  %call1.i.i.i.i1826 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1795) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1801

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1801: ; preds = %if.then.i.i.i.i1825, %if.else.i.i.i1798
  %557 = load i64, ptr %tv_nsec.i.i.i.i1802, align 8
  %558 = load i64, ptr %ts.i.i.i.i1795, align 8
  %mul.i.i.i.i1803 = mul i64 %558, 1000000000
  %add.i.i.i.i1804 = add i64 %mul.i.i.i.i1803, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1795)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1805

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1805:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1801, %if.then2.i.i.i1827
  %.sink.i.i.i1806 = phi i64 [ %556, %if.then2.i.i.i1827 ], [ %add.i.i.i.i1804, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1801 ]
  store i64 %.sink.i.i.i1806, ptr %stopwatch1, align 8
  br label %for.body.i1808

for.body.i1808:                                   ; preds = %.noexc1828, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1805
  %i.07.i1809 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1805 ], [ %inc.i1811, %.noexc1828 ]
  %559 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %559, 15
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i1808
  %560 = load ptr, ptr %ss16, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i1822, %for.body.lr.ph.i.i
  %__pos.addr.09.i.i = phi i64 [ %inc.i.i1823, %for.inc.i.i1822 ], [ 15, %for.body.lr.ph.i.i ]
  %arrayidx.i.i1814 = getelementptr inbounds i16, ptr %560, i64 %__pos.addr.09.i.i
  %561 = load i16, ptr %arrayidx.i.i1814, align 2
  br label %for.body.i.i.i1815

for.body.i.i.i1815:                               ; preds = %for.inc.i.i.i1819, %for.body.i.i
  %__i.08.i.i.i1816 = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i.i1820, %for.inc.i.i.i1819 ]
  %arrayidx.i.i.i1817 = getelementptr inbounds nuw i16, ptr %pFind1_16, i64 %__i.08.i.i.i1816
  %562 = load i16, ptr %arrayidx.i.i.i1817, align 2
  %cmp.i.i.i4.i1818 = icmp eq i16 %562, %561
  br i1 %cmp.i.i.i4.i1818, label %for.inc.i.i1822, label %for.inc.i.i.i1819

for.inc.i.i.i1819:                                ; preds = %for.body.i.i.i1815
  %inc.i.i.i1820 = add nuw nsw i64 %__i.08.i.i.i1816, 1
  %exitcond.not.i.i.i1821 = icmp eq i64 %inc.i.i.i1820, 7
  br i1 %exitcond.not.i.i.i1821, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i.i1815, !llvm.loop !48

for.inc.i.i1822:                                  ; preds = %for.body.i.i.i1815
  %inc.i.i1823 = add nuw i64 %__pos.addr.09.i.i, 1
  %exitcond.not.i.i1824 = icmp eq i64 %inc.i.i1823, %559
  br i1 %exitcond.not.i.i1824, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i, !llvm.loop !86

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc.i.i1822, %for.inc.i.i.i1819, %for.body.i1808
  %retval.0.i.i1810 = phi i64 [ %__pos.addr.09.i.i, %for.inc.i.i.i1819 ], [ -1, %for.body.i1808 ], [ -1, %for.inc.i.i1822 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1810)
          to label %.noexc1828 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1828:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1811 = add nuw nsw i32 %i.07.i1809, 1
  %exitcond.not.i1812 = icmp eq i32 %inc.i1811, 1000
  br i1 %exitcond.not.i1812, label %for.end.i1813, label %for.body.i1808, !llvm.loop !87

for.end.i1813:                                    ; preds = %.noexc1828
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont352 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %for.end.i1813
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %563 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1832 = icmp eq i32 %563, 1
  br i1 %cmp.i.i.i1832, label %if.then2.i.i.i1882, label %if.else.i.i.i1833

if.then2.i.i.i1882:                               ; preds = %invoke.cont352
  %564 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1840

if.else.i.i.i1833:                                ; preds = %invoke.cont352
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1830)
  %call.i.i.i.i1834 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1830) #8
  %cmp.i.i.i.i1835 = icmp eq i32 %call.i.i.i.i1834, 22
  br i1 %cmp.i.i.i.i1835, label %if.then.i.i.i.i1880, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1836

if.then.i.i.i.i1880:                              ; preds = %if.else.i.i.i1833
  %call1.i.i.i.i1881 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1830) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1836

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1836: ; preds = %if.then.i.i.i.i1880, %if.else.i.i.i1833
  %565 = load i64, ptr %tv_nsec.i.i.i.i1837, align 8
  %566 = load i64, ptr %ts.i.i.i.i1830, align 8
  %mul.i.i.i.i1838 = mul i64 %566, 1000000000
  %add.i.i.i.i1839 = add i64 %mul.i.i.i.i1838, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1830)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1840

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1840:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1836, %if.then2.i.i.i1882
  %.sink.i.i.i1841 = phi i64 [ %564, %if.then2.i.i.i1882 ], [ %add.i.i.i.i1839, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1836 ]
  store i64 %.sink.i.i.i1841, ptr %stopwatch2, align 8
  br label %for.body.i1844

for.body.i1844:                                   ; preds = %.noexc1883, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1840
  %i.05.i1845 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1840 ], [ %inc.i1874, %.noexc1883 ]
  %567 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1846 = icmp slt i8 %567, 0
  %568 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1847 = zext nneg i8 %567 to i64
  %sub.i.i.i.i1848 = sub nsw i64 11, %conv.i.i.i.i1847
  %cond.i.i.i1849 = select i1 %tobool.i.i.i.i1846, i64 %568, i64 %sub.i.i.i.i1848
  %cmp.not.i.i1850 = icmp ult i64 %cond.i.i.i1849, 15
  br i1 %cmp.not.i.i1850, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then.i.i1851

if.then.i.i1851:                                  ; preds = %for.body.i1844
  %569 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1852 = select i1 %tobool.i.i.i.i1846, ptr %569, ptr %es16
  %spec.select.i.i.i1852.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1846, ptr %569, ptr %es16
  %spec.select.i.i.i1852.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1852.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1854 = getelementptr inbounds i16, ptr %569, i64 %568
  %add.ptr.i1.i.i.i1855 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1848
  %cond.i9.i.i1856 = select i1 %tobool.i.i.i.i1846, ptr %add.ptr.i.i.i.i1854, ptr %add.ptr.i1.i.i.i1855
  %cmp.not14.i.i.i1857 = icmp eq ptr %spec.select.i.i.i1852.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1856
  br i1 %cmp.not14.i.i.i1857, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1858

for.cond1.preheader.i.i.i1858:                    ; preds = %if.then.i.i1851, %for.inc9.i.i.i1877
  %p1Begin.addr.015.i.i.i1859 = phi ptr [ %incdec.ptr10.i.i.i1878, %for.inc9.i.i.i1877 ], [ %spec.select.i.i.i1852.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1851 ]
  %570 = load i16, ptr %p1Begin.addr.015.i.i.i1859, align 2
  br label %for.body3.i.i.i1860

for.cond1.i.i.i1864:                              ; preds = %for.body3.i.i.i1860
  %pTemp.012.i.i.add.i1865 = add nuw nsw i64 %pTemp.012.i.i.idx.i1861, 2
  %cmp2.not.i.i.i1866 = icmp eq i64 %pTemp.012.i.i.add.i1865, 14
  br i1 %cmp2.not.i.i.i1866, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1860, !llvm.loop !88

for.body3.i.i.i1860:                              ; preds = %for.cond1.i.i.i1864, %for.cond1.preheader.i.i.i1858
  %pTemp.012.i.i.idx.i1861 = phi i64 [ 0, %for.cond1.preheader.i.i.i1858 ], [ %pTemp.012.i.i.add.i1865, %for.cond1.i.i.i1864 ]
  %pTemp.012.i.i.ptr.i1862 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i1861
  %571 = load i16, ptr %pTemp.012.i.i.ptr.i1862, align 2
  %cmp5.i.i.i1863 = icmp eq i16 %570, %571
  br i1 %cmp5.i.i.i1863, label %for.inc9.i.i.i1877, label %for.cond1.i.i.i1864

for.inc9.i.i.i1877:                               ; preds = %for.body3.i.i.i1860
  %incdec.ptr10.i.i.i1878 = getelementptr inbounds nuw i8, ptr %p1Begin.addr.015.i.i.i1859, i64 2
  %cmp.not.i.i.i1879 = icmp eq ptr %incdec.ptr10.i.i.i1878, %cond.i9.i.i1856
  br i1 %cmp.not.i.i.i1879, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1858, !llvm.loop !89

_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1864
  %cmp12.not.i.i1867 = icmp eq ptr %p1Begin.addr.015.i.i.i1859, %cond.i9.i.i1856
  br i1 %cmp12.not.i.i1867, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then13.i.i1868

if.then13.i.i1868:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1869 = ptrtoint ptr %p1Begin.addr.015.i.i.i1859 to i64
  %sub.ptr.rhs.cast.i.i1870 = ptrtoint ptr %spec.select.i.i.i1852 to i64
  %sub.ptr.sub.i.i1871 = sub i64 %sub.ptr.lhs.cast.i.i1869, %sub.ptr.rhs.cast.i.i1870
  %sub.ptr.div.i.i1872 = ashr exact i64 %sub.ptr.sub.i.i1871, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i1877, %if.then13.i.i1868, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %if.then.i.i1851, %for.body.i1844
  %retval.0.i.i1873 = phi i64 [ %sub.ptr.div.i.i1872, %if.then13.i.i1868 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1844 ], [ -1, %if.then.i.i1851 ], [ -1, %for.inc9.i.i.i1877 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i1873)
          to label %.noexc1883 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1883:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1874 = add nuw nsw i32 %i.05.i1845, 1
  %exitcond.not.i1875 = icmp eq i32 %inc.i1874, 1000
  br i1 %exitcond.not.i1875, label %for.end.i1876, label %for.body.i1844, !llvm.loop !90

for.end.i1876:                                    ; preds = %.noexc1883
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont354 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont354:                                   ; preds = %for.end.i1876
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
  %cmp.i.i.i1888 = icmp eq i32 %573, 1
  br i1 %cmp.i.i.i1888, label %if.then2.i.i.i1906, label %if.else.i.i.i1889

if.then2.i.i.i1906:                               ; preds = %if.end364
  %574 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1896

if.else.i.i.i1889:                                ; preds = %if.end364
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1886)
  %call.i.i.i.i1890 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1886) #8
  %cmp.i.i.i.i1891 = icmp eq i32 %call.i.i.i.i1890, 22
  br i1 %cmp.i.i.i.i1891, label %if.then.i.i.i.i1904, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1892

if.then.i.i.i.i1904:                              ; preds = %if.else.i.i.i1889
  %call1.i.i.i.i1905 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1886) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1892

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1892: ; preds = %if.then.i.i.i.i1904, %if.else.i.i.i1889
  %575 = load i64, ptr %tv_nsec.i.i.i.i1893, align 8
  %576 = load i64, ptr %ts.i.i.i.i1886, align 8
  %mul.i.i.i.i1894 = mul i64 %576, 1000000000
  %add.i.i.i.i1895 = add i64 %mul.i.i.i.i1894, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1886)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1896

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1896:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1892, %if.then2.i.i.i1906
  %.sink.i.i.i1897 = phi i64 [ %574, %if.then2.i.i.i1906 ], [ %add.i.i.i.i1895, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1892 ]
  store i64 %.sink.i.i.i1897, ptr %stopwatch1, align 8
  br label %for.body.i1898

for.body.i1898:                                   ; preds = %.noexc1907, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1896
  %i.04.i1899 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1896 ], [ %inc.i1901, %.noexc1907 ]
  %call.i1900 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %call.i1900)
          to label %.noexc1907 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1907:                                       ; preds = %for.body.i1898
  %inc.i1901 = add nuw nsw i32 %i.04.i1899, 1
  %exitcond.not.i1902 = icmp eq i32 %inc.i1901, 1000
  br i1 %exitcond.not.i1902, label %for.end.i1903, label %for.body.i1898, !llvm.loop !91

for.end.i1903:                                    ; preds = %.noexc1907
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont366 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont366:                                   ; preds = %for.end.i1903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %577 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1911 = icmp eq i32 %577, 1
  br i1 %cmp.i.i.i1911, label %if.then2.i.i.i1956, label %if.else.i.i.i1912

if.then2.i.i.i1956:                               ; preds = %invoke.cont366
  %578 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1919

if.else.i.i.i1912:                                ; preds = %invoke.cont366
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1909)
  %call.i.i.i.i1913 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1909) #8
  %cmp.i.i.i.i1914 = icmp eq i32 %call.i.i.i.i1913, 22
  br i1 %cmp.i.i.i.i1914, label %if.then.i.i.i.i1954, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1915

if.then.i.i.i.i1954:                              ; preds = %if.else.i.i.i1912
  %call1.i.i.i.i1955 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1909) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1915

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1915: ; preds = %if.then.i.i.i.i1954, %if.else.i.i.i1912
  %579 = load i64, ptr %tv_nsec.i.i.i.i1916, align 8
  %580 = load i64, ptr %ts.i.i.i.i1909, align 8
  %mul.i.i.i.i1917 = mul i64 %580, 1000000000
  %add.i.i.i.i1918 = add i64 %mul.i.i.i.i1917, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1909)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1919

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1919:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1915, %if.then2.i.i.i1956
  %.sink.i.i.i1920 = phi i64 [ %578, %if.then2.i.i.i1956 ], [ %add.i.i.i.i1918, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1915 ]
  store i64 %.sink.i.i.i1920, ptr %stopwatch2, align 8
  br label %for.body.i1923

for.body.i1923:                                   ; preds = %.noexc1957, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1919
  %i.06.i1924 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1919 ], [ %inc.i1949, %.noexc1957 ]
  %581 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1925 = icmp slt i8 %581, 0
  %582 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1926 = zext nneg i8 %581 to i64
  %sub.i.i.i.i1927 = sub nsw i64 23, %conv.i.i.i.i1926
  %cond.i.i.i1928 = select i1 %tobool.i.i.i.i1925, i64 %582, i64 %sub.i.i.i.i1927
  %tobool.not.i.i1929 = icmp eq i64 %cond.i.i.i1928, 0
  br i1 %tobool.not.i.i1929, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %for.cond1.preheader.lr.ph.i.i.i

for.cond1.preheader.lr.ph.i.i.i:                  ; preds = %for.body.i1923
  %583 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1930 = select i1 %tobool.i.i.i.i1925, ptr %583, ptr %es8
  %sub.i.i1931 = add i64 %cond.i.i.i1928, -1
  %cond.i6.i.i1932 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1931, i64 15)
  %584 = getelementptr i8, ptr %spec.select.i.i.i1930, i64 %cond.i6.i.i1932
  %add.ptr7.i.i1933 = getelementptr i8, ptr %584, i64 1
  br label %for.cond1.preheader.i.i.i1934

for.cond1.preheader.i.i.i1934:                    ; preds = %for.inc9.i.i.i1952, %for.cond1.preheader.lr.ph.i.i.i
  %p1RBegin.addr.015.i.i.i = phi ptr [ %add.ptr.i.i.i1935, %for.inc9.i.i.i1952 ], [ %add.ptr7.i.i1933, %for.cond1.preheader.lr.ph.i.i.i ]
  %add.ptr.i.i.i1935 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i, i64 -1
  %585 = load i8, ptr %add.ptr.i.i.i1935, align 1
  br label %for.body3.i.i.i1936

for.cond1.i.i.i1940:                              ; preds = %for.body3.i.i.i1936
  %pTemp.012.i.i.add.i1941 = add nuw nsw i64 %pTemp.012.i.i.idx.i1937, 1
  %cmp2.not.i.i.i1942 = icmp eq i64 %pTemp.012.i.i.add.i1941, 7
  br i1 %cmp2.not.i.i.i1942, label %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1936, !llvm.loop !92

for.body3.i.i.i1936:                              ; preds = %for.cond1.i.i.i1940, %for.cond1.preheader.i.i.i1934
  %pTemp.012.i.i.idx.i1937 = phi i64 [ 0, %for.cond1.preheader.i.i.i1934 ], [ %pTemp.012.i.i.add.i1941, %for.cond1.i.i.i1940 ]
  %pTemp.012.i.i.ptr.i1938 = getelementptr inbounds nuw i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i1937
  %586 = load i8, ptr %pTemp.012.i.i.ptr.i1938, align 1
  %cmp5.i.i.i1939 = icmp eq i8 %585, %586
  br i1 %cmp5.i.i.i1939, label %for.inc9.i.i.i1952, label %for.cond1.i.i.i1940

for.inc9.i.i.i1952:                               ; preds = %for.body3.i.i.i1936
  %cmp.not.i.i.i1953 = icmp eq ptr %add.ptr.i.i.i1935, %spec.select.i.i.i1930
  br i1 %cmp.not.i.i.i1953, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1934, !llvm.loop !93

_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1940
  %cmp.not.i.i1943 = icmp eq ptr %p1RBegin.addr.015.i.i.i, %spec.select.i.i.i1930
  br i1 %cmp.not.i.i1943, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then14.i.i1944

if.then14.i.i1944:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1945 = ptrtoint ptr %add.ptr.i.i.i1935 to i64
  %sub.ptr.rhs.cast.i.i1946 = ptrtoint ptr %spec.select.i.i.i1930 to i64
  %sub.ptr.sub.i.i1947 = sub i64 %sub.ptr.lhs.cast.i.i1945, %sub.ptr.rhs.cast.i.i1946
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i1952, %if.then14.i.i1944, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1923
  %retval.0.i.i1948 = phi i64 [ %sub.ptr.sub.i.i1947, %if.then14.i.i1944 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1923 ], [ -1, %for.inc9.i.i.i1952 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 noundef %retval.0.i.i1948)
          to label %.noexc1957 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1957:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %inc.i1949 = add nuw nsw i32 %i.06.i1924, 1
  %exitcond.not.i1950 = icmp eq i32 %inc.i1949, 1000
  br i1 %exitcond.not.i1950, label %for.end.i1951, label %for.body.i1923, !llvm.loop !94

for.end.i1951:                                    ; preds = %.noexc1957
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont368 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont368:                                   ; preds = %for.end.i1951
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
  %cmp.i.i.i1962 = icmp eq i32 %588, 1
  br i1 %cmp.i.i.i1962, label %if.then2.i.i.i1996, label %if.else.i.i.i1963

if.then2.i.i.i1996:                               ; preds = %if.end378
  %589 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1970

if.else.i.i.i1963:                                ; preds = %if.end378
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1960)
  %call.i.i.i.i1964 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1960) #8
  %cmp.i.i.i.i1965 = icmp eq i32 %call.i.i.i.i1964, 22
  br i1 %cmp.i.i.i.i1965, label %if.then.i.i.i.i1994, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1966

if.then.i.i.i.i1994:                              ; preds = %if.else.i.i.i1963
  %call1.i.i.i.i1995 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1960) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1966

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1966: ; preds = %if.then.i.i.i.i1994, %if.else.i.i.i1963
  %590 = load i64, ptr %tv_nsec.i.i.i.i1967, align 8
  %591 = load i64, ptr %ts.i.i.i.i1960, align 8
  %mul.i.i.i.i1968 = mul i64 %591, 1000000000
  %add.i.i.i.i1969 = add i64 %mul.i.i.i.i1968, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1960)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1970

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1970:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1966, %if.then2.i.i.i1996
  %.sink.i.i.i1971 = phi i64 [ %589, %if.then2.i.i.i1996 ], [ %add.i.i.i.i1969, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1966 ]
  store i64 %.sink.i.i.i1971, ptr %stopwatch1, align 8
  br label %for.body.i1973

for.body.i1973:                                   ; preds = %.noexc1997, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1970
  %i.07.i1974 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1970 ], [ %inc.i1990, %.noexc1997 ]
  %592 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.not.i.i1975 = icmp eq i64 %592, 0
  br i1 %tobool.not.i.i1975, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i1976

if.then.i.i1976:                                  ; preds = %for.body.i1973
  %dec.i.i1977 = add i64 %592, -1
  %spec.select.i.i1978 = call i64 @llvm.umin.i64(i64 %dec.i.i1977, i64 15)
  %593 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i1979

do.body.i.i1979:                                  ; preds = %do.cond.i.i1993, %if.then.i.i1976
  %__size.1.i.i1980 = phi i64 [ %dec8.i.i, %do.cond.i.i1993 ], [ %spec.select.i.i1978, %if.then.i.i1976 ]
  %arrayidx.i.i1981 = getelementptr inbounds i16, ptr %593, i64 %__size.1.i.i1980
  %594 = load i16, ptr %arrayidx.i.i1981, align 2
  br label %for.body.i.i.i1982

for.body.i.i.i1982:                               ; preds = %for.inc.i.i.i1986, %do.body.i.i1979
  %__i.08.i.i.i1983 = phi i64 [ 0, %do.body.i.i1979 ], [ %inc.i.i.i1987, %for.inc.i.i.i1986 ]
  %arrayidx.i.i.i1984 = getelementptr inbounds nuw i16, ptr %pFind1_16, i64 %__i.08.i.i.i1983
  %595 = load i16, ptr %arrayidx.i.i.i1984, align 2
  %cmp.i.i.i4.i1985 = icmp eq i16 %595, %594
  br i1 %cmp.i.i.i4.i1985, label %do.cond.i.i1993, label %for.inc.i.i.i1986

for.inc.i.i.i1986:                                ; preds = %for.body.i.i.i1982
  %inc.i.i.i1987 = add nuw nsw i64 %__i.08.i.i.i1983, 1
  %exitcond.not.i.i.i1988 = icmp eq i64 %inc.i.i.i1987, 7
  br i1 %exitcond.not.i.i.i1988, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %for.body.i.i.i1982, !llvm.loop !48

do.cond.i.i1993:                                  ; preds = %for.body.i.i.i1982
  %dec8.i.i = add nsw i64 %__size.1.i.i1980, -1
  %tobool9.not.i.i = icmp eq i64 %__size.1.i.i1980, 0
  br i1 %tobool9.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %do.body.i.i1979, !llvm.loop !95

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %do.cond.i.i1993, %for.inc.i.i.i1986, %for.body.i1973
  %retval.0.i.i1989 = phi i64 [ -1, %for.body.i1973 ], [ %__size.1.i.i1980, %for.inc.i.i.i1986 ], [ -1, %do.cond.i.i1993 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %retval.0.i.i1989)
          to label %.noexc1997 unwind label %lpad14.loopexit.split-lp.loopexit

.noexc1997:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i1990 = add nuw nsw i32 %i.07.i1974, 1
  %exitcond.not.i1991 = icmp eq i32 %inc.i1990, 1000
  br i1 %exitcond.not.i1991, label %for.end.i1992, label %for.body.i1973, !llvm.loop !96

for.end.i1992:                                    ; preds = %.noexc1997
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont380 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont380:                                   ; preds = %for.end.i1992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %596 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2001 = icmp eq i32 %596, 1
  br i1 %cmp.i.i.i2001, label %if.then2.i.i.i2050, label %if.else.i.i.i2002

if.then2.i.i.i2050:                               ; preds = %invoke.cont380
  %597 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2009

if.else.i.i.i2002:                                ; preds = %invoke.cont380
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i1999)
  %call.i.i.i.i2003 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1999) #8
  %cmp.i.i.i.i2004 = icmp eq i32 %call.i.i.i.i2003, 22
  br i1 %cmp.i.i.i.i2004, label %if.then.i.i.i.i2048, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2005

if.then.i.i.i.i2048:                              ; preds = %if.else.i.i.i2002
  %call1.i.i.i.i2049 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1999) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2005

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2005: ; preds = %if.then.i.i.i.i2048, %if.else.i.i.i2002
  %598 = load i64, ptr %tv_nsec.i.i.i.i2006, align 8
  %599 = load i64, ptr %ts.i.i.i.i1999, align 8
  %mul.i.i.i.i2007 = mul i64 %599, 1000000000
  %add.i.i.i.i2008 = add i64 %mul.i.i.i.i2007, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i1999)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2009

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2009:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2005, %if.then2.i.i.i2050
  %.sink.i.i.i2010 = phi i64 [ %597, %if.then2.i.i.i2050 ], [ %add.i.i.i.i2008, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2005 ]
  store i64 %.sink.i.i.i2010, ptr %stopwatch2, align 8
  br label %for.body.i2013

for.body.i2013:                                   ; preds = %.noexc2051, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2009
  %i.06.i2014 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2009 ], [ %inc.i2043, %.noexc2051 ]
  %600 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2015 = icmp slt i8 %600, 0
  %601 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2016 = zext nneg i8 %600 to i64
  %sub.i.i.i.i2017 = sub nsw i64 11, %conv.i.i.i.i2016
  %cond.i.i.i2018 = select i1 %tobool.i.i.i.i2015, i64 %601, i64 %sub.i.i.i.i2017
  %tobool.not.i.i2019 = icmp eq i64 %cond.i.i.i2018, 0
  br i1 %tobool.not.i.i2019, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i2020

if.then.i.i2020:                                  ; preds = %for.body.i2013
  %602 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2021 = select i1 %tobool.i.i.i.i2015, ptr %602, ptr %es16
  %sub.i.i2022 = add i64 %cond.i.i.i2018, -1
  %cond.i6.i.i2023 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i2022, i64 15)
  %add.ptr.idx.i.i2024 = shl nuw nsw i64 %cond.i6.i.i2023, 1
  %603 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i2021, i64 %add.ptr.idx.i.i2024
  %add.ptr7.i.i2025 = getelementptr inbounds nuw i8, ptr %603, i64 2
  br label %for.cond1.preheader.i.i.i2026

for.cond1.preheader.i.i.i2026:                    ; preds = %for.inc9.i.i.i2046, %if.then.i.i2020
  %p1RBegin.addr.015.i.i.i2027 = phi ptr [ %add.ptr.i.i.i2028, %for.inc9.i.i.i2046 ], [ %add.ptr7.i.i2025, %if.then.i.i2020 ]
  %add.ptr.i.i.i2028 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i2027, i64 -2
  %604 = load i16, ptr %add.ptr.i.i.i2028, align 2
  br label %for.body3.i.i.i2029

for.cond1.i.i.i2033:                              ; preds = %for.body3.i.i.i2029
  %pTemp.012.i.i.add.i2034 = add nuw nsw i64 %pTemp.012.i.i.idx.i2030, 2
  %cmp2.not.i.i.i2035 = icmp eq i64 %pTemp.012.i.i.add.i2034, 14
  br i1 %cmp2.not.i.i.i2035, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i2029, !llvm.loop !97

for.body3.i.i.i2029:                              ; preds = %for.cond1.i.i.i2033, %for.cond1.preheader.i.i.i2026
  %pTemp.012.i.i.idx.i2030 = phi i64 [ 0, %for.cond1.preheader.i.i.i2026 ], [ %pTemp.012.i.i.add.i2034, %for.cond1.i.i.i2033 ]
  %pTemp.012.i.i.ptr.i2031 = getelementptr inbounds nuw i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i2030
  %605 = load i16, ptr %pTemp.012.i.i.ptr.i2031, align 2
  %cmp5.i.i.i2032 = icmp eq i16 %604, %605
  br i1 %cmp5.i.i.i2032, label %for.inc9.i.i.i2046, label %for.cond1.i.i.i2033

for.inc9.i.i.i2046:                               ; preds = %for.body3.i.i.i2029
  %cmp.not.i.i.i2047 = icmp eq ptr %add.ptr.i.i.i2028, %spec.select.i.i.i2021
  br i1 %cmp.not.i.i.i2047, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i2026, !llvm.loop !98

_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i2033
  %cmp.not.i.i2036 = icmp eq ptr %p1RBegin.addr.015.i.i.i2027, %spec.select.i.i.i2021
  br i1 %cmp.not.i.i2036, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then14.i.i2037

if.then14.i.i2037:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i2038 = ptrtoint ptr %add.ptr.i.i.i2028 to i64
  %sub.ptr.rhs.cast.i.i2039 = ptrtoint ptr %spec.select.i.i.i2021 to i64
  %sub.ptr.sub.i.i2040 = sub i64 %sub.ptr.lhs.cast.i.i2038, %sub.ptr.rhs.cast.i.i2039
  %sub.ptr.div.i.i2041 = ashr exact i64 %sub.ptr.sub.i.i2040, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i2046, %if.then14.i.i2037, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i2013
  %retval.0.i.i2042 = phi i64 [ %sub.ptr.div.i.i2041, %if.then14.i.i2037 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i2013 ], [ -1, %for.inc9.i.i.i2046 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 noundef %retval.0.i.i2042)
          to label %.noexc2051 unwind label %lpad14.loopexit

.noexc2051:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i2043 = add nuw nsw i32 %i.06.i2014, 1
  %exitcond.not.i2044 = icmp eq i32 %inc.i2043, 1000
  br i1 %exitcond.not.i2044, label %for.end.i2045, label %for.body.i2013, !llvm.loop !99

for.end.i2045:                                    ; preds = %.noexc2051
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont382 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont382:                                   ; preds = %for.end.i2045
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
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2054, align 1
  %607 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2056 = icmp slt i8 %607, 0
  %608 = load ptr, ptr %es8, align 8
  %spec.select.i.i2057 = select i1 %tobool.i.i.i2056, ptr %608, ptr %es8
  %609 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2059 = getelementptr inbounds i8, ptr %608, i64 %609
  %conv.i.i.i.i2060 = zext nneg i8 %607 to i64
  %sub.i.i.i.i2061 = sub nsw i64 23, %conv.i.i.i.i2060
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i2061
  %cond.i.i2062 = select i1 %tobool.i.i.i2056, ptr %add.ptr.i.i.i2059, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i.i2063 = ptrtoint ptr %cond.i.i2062 to i64
  %sub.ptr.rhs.cast.i.i2064 = ptrtoint ptr %spec.select.i.i2057 to i64
  %sub.ptr.sub.i.i2065 = sub i64 %sub.ptr.lhs.cast.i.i2063, %sub.ptr.rhs.cast.i.i2064
  %cmp.i.i.i2066 = icmp ugt i64 %sub.ptr.sub.i.i2065, 23
  br i1 %cmp.i.i.i2066, label %if.then.i.i.i2076, label %if.else.i.i.i2067

if.then.i.i.i2076:                                ; preds = %invoke.cont393
  %add.i.i.i2077 = add i64 %sub.ptr.sub.i.i2065, 1
  %call.i.i.i.i.i2081 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i2077, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2080 unwind label %lpad394

call.i.i.i.i.i.noexc2080:                         ; preds = %if.then.i.i.i2076
  store ptr %call.i.i.i.i.i2081, ptr %es8X, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub.i.i2065, -9223372036854775808
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i2078, align 8
  store i64 %sub.ptr.sub.i.i2065, ptr %mnSize.i.i.i.i2079, align 8
  br label %invoke.cont395

if.else.i.i.i2067:                                ; preds = %invoke.cont393
  %610 = trunc nuw nsw i64 %sub.ptr.sub.i.i2065 to i8
  %conv.i.i.i5.i = sub nuw nsw i8 23, %610
  store i8 %conv.i.i.i5.i, ptr %mRemainingSizeField.i.i.i.i.i.i2054, align 1
  br label %invoke.cont395

invoke.cont395:                                   ; preds = %if.else.i.i.i2067, %call.i.i.i.i.i.noexc2080
  %spec.select.i.i.i2068 = phi ptr [ %call.i.i.i.i.i2081, %call.i.i.i.i.i.noexc2080 ], [ %es8X, %if.else.i.i.i2067 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i2068, ptr align 1 %spec.select.i.i2057, i64 %sub.ptr.sub.i.i2065, i1 false)
  %611 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2054, align 1
  %tobool.i.i5.i.i2069 = icmp slt i8 %611, 0
  %612 = load ptr, ptr %es8X, align 8
  %613 = load i64, ptr %mnSize.i.i.i.i2079, align 8
  %add.ptr.i.i.i.i2071 = getelementptr inbounds i8, ptr %612, i64 %613
  %conv.i.i.i.i.i2072 = zext nneg i8 %611 to i64
  %sub.i.i.i.i.i2073 = sub nsw i64 23, %conv.i.i.i.i.i2072
  %add.ptr.i1.i.i.i2074 = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i.i.i2073
  %cond.i.i.i2075 = select i1 %tobool.i.i5.i.i2069, ptr %add.ptr.i.i.i.i2071, ptr %add.ptr.i1.i.i.i2074
  store i8 0, ptr %cond.i.i.i2075, align 1
  store ptr %1, ptr %ss16X, align 8
  %614 = load ptr, ptr %ss16, align 8
  %615 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.idx.i = shl nsw i64 %615, 1
  %cmp.i.i2083 = icmp ugt i64 %615, 7
  br i1 %cmp.i.i2083, label %if.then.i.i2089, label %if.end.i.i2084

if.then.i.i2089:                                  ; preds = %invoke.cont395
  %cmp.i.i.i2090 = icmp ugt i64 %615, 2305843009213693951
  br i1 %cmp.i.i.i2090, label %if.then.i.i.i2092, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

if.then.i.i.i2092:                                ; preds = %if.then.i.i2089
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #17
          to label %.noexc2093 unwind label %lpad396.loopexit.split-lp

.noexc2093:                                       ; preds = %if.then.i.i.i2092
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i2089
  %mul.i.i.i.i.i2091 = add nuw nsw i64 %add.ptr.idx.i, 2
  %call5.i.i.i.i4.i2094 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2091) #15
          to label %call5.i.i.i.i4.i.noexc unwind label %lpad396.loopexit

call5.i.i.i.i4.i.noexc:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  store ptr %call5.i.i.i.i4.i2094, ptr %ss16X, align 8
  store i64 %615, ptr %1, align 8
  br label %if.end.i.i2084

if.end.i.i2084:                                   ; preds = %call5.i.i.i.i4.i.noexc, %invoke.cont395
  %616 = phi ptr [ %call5.i.i.i.i4.i2094, %call5.i.i.i.i4.i.noexc ], [ %1, %invoke.cont395 ]
  switch i64 %615, label %if.end.i.i.i.i.i2088 [
    i64 1, label %if.then.i.i.i.i2087
    i64 0, label %invoke.cont397
  ]

if.then.i.i.i.i2087:                              ; preds = %if.end.i.i2084
  %617 = load i16, ptr %614, align 2
  store i16 %617, ptr %616, align 2
  br label %invoke.cont397

if.end.i.i.i.i.i2088:                             ; preds = %if.end.i.i2084
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %616, ptr align 2 %614, i64 %add.ptr.idx.i, i1 false)
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %if.end.i.i.i.i.i2088, %if.then.i.i.i.i2087, %if.end.i.i2084
  store i64 %615, ptr %_M_string_length.i.i.i.i2085, align 8
  %arrayidx.i.i.i2086 = getelementptr inbounds i8, ptr %616, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i2086, align 2
  store i16 0, ptr %es16X, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i2095, align 1
  %618 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2097 = icmp slt i8 %618, 0
  %619 = load ptr, ptr %es16, align 8
  %spec.select.i.i2098 = select i1 %tobool.i.i.i2097, ptr %619, ptr %es16
  %620 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2100 = getelementptr inbounds i16, ptr %619, i64 %620
  %conv.i.i.i.i2101 = zext nneg i8 %618 to i64
  %sub.i.i.i.i2102 = sub nsw i64 11, %conv.i.i.i.i2101
  %add.ptr.i1.i.i2103 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i2102
  %cond.i.i2104 = select i1 %tobool.i.i.i2097, ptr %add.ptr.i.i.i2100, ptr %add.ptr.i1.i.i2103
  %sub.ptr.lhs.cast.i.i2105 = ptrtoint ptr %cond.i.i2104 to i64
  %sub.ptr.rhs.cast.i.i2106 = ptrtoint ptr %spec.select.i.i2098 to i64
  %sub.ptr.sub.i.i2107 = sub i64 %sub.ptr.lhs.cast.i.i2105, %sub.ptr.rhs.cast.i.i2106
  %sub.ptr.div.i.i2108 = ashr exact i64 %sub.ptr.sub.i.i2107, 1
  %cmp.i.i.i2109 = icmp ugt i64 %sub.ptr.div.i.i2108, 11
  br i1 %cmp.i.i.i2109, label %if.then.i.i.i2120, label %if.else.i.i.i2110

if.then.i.i.i2120:                                ; preds = %invoke.cont397
  %mul.i.i.i.i2121 = add i64 %sub.ptr.sub.i.i2107, 2
  %call.i.i.i.i.i2126 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i2121, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2125 unwind label %lpad398

call.i.i.i.i.i.noexc2125:                         ; preds = %if.then.i.i.i2120
  store ptr %call.i.i.i.i.i2126, ptr %es16X, align 8
  %or.i.i.i.i2122 = or i64 %sub.ptr.div.i.i2108, -9223372036854775808
  store i64 %or.i.i.i.i2122, ptr %mnCapacity.i.i.i.i2123, align 8
  store i64 %sub.ptr.div.i.i2108, ptr %mnSize.i.i.i.i2124, align 8
  br label %invoke.cont399

if.else.i.i.i2110:                                ; preds = %invoke.cont397
  %621 = trunc nuw nsw i64 %sub.ptr.div.i.i2108 to i8
  %conv.i.i.i5.i2111 = sub nuw nsw i8 11, %621
  store i8 %conv.i.i.i5.i2111, ptr %mnRemainingSize.i.i.i.i.i.i2095, align 1
  br label %invoke.cont399

invoke.cont399:                                   ; preds = %if.else.i.i.i2110, %call.i.i.i.i.i.noexc2125
  %spec.select.i.i.i2112 = phi ptr [ %call.i.i.i.i.i2126, %call.i.i.i.i.i.noexc2125 ], [ %es16X, %if.else.i.i.i2110 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %spec.select.i.i.i2112, ptr align 2 %spec.select.i.i2098, i64 %sub.ptr.sub.i.i2107, i1 false)
  %622 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2095, align 1
  %tobool.i.i5.i.i2113 = icmp slt i8 %622, 0
  %623 = load ptr, ptr %es16X, align 8
  %624 = load i64, ptr %mnSize.i.i.i.i2124, align 8
  %add.ptr.i.i.i.i2115 = getelementptr inbounds i16, ptr %623, i64 %624
  %conv.i.i.i.i.i2116 = zext nneg i8 %622 to i64
  %sub.i.i.i.i.i2117 = sub nsw i64 11, %conv.i.i.i.i.i2116
  %add.ptr.i1.i.i.i2118 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i.i.i2117
  %cond.i.i.i2119 = select i1 %tobool.i.i5.i.i2113, ptr %add.ptr.i.i.i.i2115, ptr %add.ptr.i1.i.i.i2118
  store i16 0, ptr %cond.i.i.i2119, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %625 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2129 = icmp eq i32 %625, 1
  br i1 %cmp.i.i.i2129, label %if.then2.i.i.i2147, label %if.else.i.i.i2130

if.then2.i.i.i2147:                               ; preds = %invoke.cont399
  %626 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2137

if.else.i.i.i2130:                                ; preds = %invoke.cont399
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2127)
  %call.i.i.i.i2131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2127) #8
  %cmp.i.i.i.i2132 = icmp eq i32 %call.i.i.i.i2131, 22
  br i1 %cmp.i.i.i.i2132, label %if.then.i.i.i.i2145, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2133

if.then.i.i.i.i2145:                              ; preds = %if.else.i.i.i2130
  %call1.i.i.i.i2146 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2127) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2133

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2133: ; preds = %if.then.i.i.i.i2145, %if.else.i.i.i2130
  %627 = load i64, ptr %tv_nsec.i.i.i.i2134, align 8
  %628 = load i64, ptr %ts.i.i.i.i2127, align 8
  %mul.i.i.i.i2135 = mul i64 %628, 1000000000
  %add.i.i.i.i2136 = add i64 %mul.i.i.i.i2135, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2127)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2137

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2137:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2133, %if.then2.i.i.i2147
  %.sink.i.i.i2138 = phi i64 [ %626, %if.then2.i.i.i2147 ], [ %add.i.i.i.i2136, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2133 ]
  store i64 %.sink.i.i.i2138, ptr %stopwatch1, align 8
  br label %for.body.i2139

for.body.i2139:                                   ; preds = %.noexc2149, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2137
  %i.04.i2140 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2137 ], [ %inc.i2142, %.noexc2149 ]
  %call.i21412148 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X)
          to label %call.i2141.noexc unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i2141.noexc:                                 ; preds = %for.body.i2139
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i32 noundef %call.i21412148)
          to label %.noexc2149 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2149:                                       ; preds = %call.i2141.noexc
  %inc.i2142 = add nuw nsw i32 %i.04.i2140, 1
  %exitcond.not.i2143 = icmp eq i32 %inc.i2142, 500
  br i1 %exitcond.not.i2143, label %for.end.i2144, label %for.body.i2139, !llvm.loop !100

for.end.i2144:                                    ; preds = %.noexc2149
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont401 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %for.end.i2144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %629 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2153 = icmp eq i32 %629, 1
  br i1 %cmp.i.i.i2153, label %if.then2.i.i.i2185, label %if.else.i.i.i2154

if.then2.i.i.i2185:                               ; preds = %invoke.cont401
  %630 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2161

if.else.i.i.i2154:                                ; preds = %invoke.cont401
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2151)
  %call.i.i.i.i2155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2151) #8
  %cmp.i.i.i.i2156 = icmp eq i32 %call.i.i.i.i2155, 22
  br i1 %cmp.i.i.i.i2156, label %if.then.i.i.i.i2183, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2157

if.then.i.i.i.i2183:                              ; preds = %if.else.i.i.i2154
  %call1.i.i.i.i2184 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2151) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2157

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2157: ; preds = %if.then.i.i.i.i2183, %if.else.i.i.i2154
  %631 = load i64, ptr %tv_nsec.i.i.i.i2158, align 8
  %632 = load i64, ptr %ts.i.i.i.i2151, align 8
  %mul.i.i.i.i2159 = mul i64 %632, 1000000000
  %add.i.i.i.i2160 = add i64 %mul.i.i.i.i2159, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2151)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2161

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2161:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2157, %if.then2.i.i.i2185
  %.sink.i.i.i2162 = phi i64 [ %630, %if.then2.i.i.i2185 ], [ %add.i.i.i.i2160, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2157 ]
  store i64 %.sink.i.i.i2162, ptr %stopwatch2, align 8
  br label %for.body.i2165

for.body.i2165:                                   ; preds = %.noexc2186, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2161
  %i.05.i2166 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2161 ], [ %inc.i2180, %.noexc2186 ]
  %633 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2167 = icmp slt i8 %633, 0
  %634 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i2168 = select i1 %tobool.i.i.i.i2167, ptr %634, ptr %es8
  %635 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2169 = getelementptr inbounds i8, ptr %634, i64 %635
  %conv.i.i.i.i.i2170 = zext nneg i8 %633 to i64
  %sub.i.i.i.i.i2171 = sub nsw i64 23, %conv.i.i.i.i.i2170
  %add.ptr.i1.i.i.i2172 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2171
  %cond.i.i.i2173 = select i1 %tobool.i.i.i.i2167, ptr %add.ptr.i.i.i.i2169, ptr %add.ptr.i1.i.i.i2172
  %636 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2054, align 1
  %tobool.i.i5.i.i2174 = icmp slt i8 %636, 0
  %637 = load ptr, ptr %es8X, align 8
  %spec.select.i6.i.i = select i1 %tobool.i.i5.i.i2174, ptr %637, ptr %es8X
  %638 = load i64, ptr %mnSize.i.i.i.i2079, align 8
  %add.ptr.i.i10.i.i = getelementptr inbounds i8, ptr %637, i64 %638
  %conv.i.i.i11.i.i = zext nneg i8 %636 to i64
  %sub.i.i.i12.i.i = sub nsw i64 23, %conv.i.i.i11.i.i
  %add.ptr.i1.i13.i.i = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i12.i.i
  %cond.i14.i.i = select i1 %tobool.i.i5.i.i2174, ptr %add.ptr.i.i10.i.i, ptr %add.ptr.i1.i13.i.i
  %sub.ptr.lhs.cast.i.i.i2175 = ptrtoint ptr %cond.i.i.i2173 to i64
  %sub.ptr.rhs.cast.i.i.i2176 = ptrtoint ptr %spec.select.i.i.i2168 to i64
  %sub.ptr.sub.i.i.i2177 = sub i64 %sub.ptr.lhs.cast.i.i.i2175, %sub.ptr.rhs.cast.i.i.i2176
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %cond.i14.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %spec.select.i6.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast2.i.i.i
  %cond.i.i.i.i2178 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i, i64 %sub.ptr.sub.i.i.i2177)
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i2178, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i:      ; preds = %for.body.i2165
  %cond1010.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.sub.i.i.i2177, i64 %sub.ptr.sub3.i.i.i)
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i:             ; preds = %for.body.i2165
  %call.i.i.i4.i = call i32 @memcmp(ptr noundef %spec.select.i.i.i2168, ptr noundef %spec.select.i6.i.i, i64 noundef %cond.i.i.i.i2178) #18
  %call.i.fr.i.i.i = freeze i32 %call.i.i.i4.i
  %cmp5.not.i.i.i2179 = icmp eq i32 %call.i.fr.i.i.i, 0
  %cond10.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.sub.i.i.i2177, i64 %sub.ptr.sub3.i.i.i)
  %spec.select.i15.i.i = select i1 %cmp5.not.i.i.i2179, i32 %cond10.i.i.i, i32 %call.i.fr.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i
  %639 = phi i32 [ %spec.select.i15.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i ], [ %cond1010.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8, i32 noundef %639)
          to label %.noexc2186 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2186:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2180 = add nuw nsw i32 %i.05.i2166, 1
  %exitcond.not.i2181 = icmp eq i32 %inc.i2180, 500
  br i1 %exitcond.not.i2181, label %for.end.i2182, label %for.body.i2165, !llvm.loop !101

for.end.i2182:                                    ; preds = %.noexc2186
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont402 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont402:                                   ; preds = %for.end.i2182
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

lpad394:                                          ; preds = %if.then.i.i.i2076
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad396.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  %lpad.loopexit3125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad396.loopexit.split-lp:                        ; preds = %if.then.i.i.i2092
  %lpad.loopexit.split-lp3126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad398:                                          ; preds = %if.then.i.i.i2120
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad400.loopexit:                                 ; preds = %for.body.i2356
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit:               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %lpad.loopexit2980 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2310
  %lpad.loopexit2983 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2288
  %lpad.loopexit2985 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2988 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %lpad.loopexit2990 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2993 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i2141.noexc, %for.body.i2139
  %lpad.loopexit2995 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i2360, %for.end.i2337, %for.end.i2314, %for.end.i2292, %for.end.i2268, %for.end.i2221, %for.end.i2182, %for.end.i2144, %invoke.cont445, %invoke.cont443, %if.then440, %invoke.cont433, %invoke.cont431, %if.then428, %invoke.cont421, %invoke.cont419, %if.then416, %invoke.cont409, %invoke.cont407, %if.then404
  %lpad.loopexit.split-lp2996 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400:                                          ; preds = %lpad400.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad400.loopexit ], [ %lpad.loopexit2980, %lpad400.loopexit.split-lp.loopexit ], [ %lpad.loopexit2983, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2985, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2988, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2990, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2993, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2995, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2996, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %643 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2095, align 1
  %tobool.i.i.i2190 = icmp slt i8 %643, 0
  br i1 %tobool.i.i.i2190, label %if.then.i.i2191, label %ehcleanup

if.then.i.i2191:                                  ; preds = %lpad400
  %644 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2192 = icmp eq ptr %644, null
  br i1 %tobool.not.i.i.i2192, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i2191
  call void @_ZdaPv(ptr noundef nonnull %644) #16
  br label %ehcleanup

if.end412:                                        ; preds = %invoke.cont409, %invoke.cont402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %645 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2195 = icmp eq i32 %645, 1
  br i1 %cmp.i.i.i2195, label %if.then2.i.i.i2224, label %if.else.i.i.i2196

if.then2.i.i.i2224:                               ; preds = %if.end412
  %646 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2203

if.else.i.i.i2196:                                ; preds = %if.end412
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2193)
  %call.i.i.i.i2197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2193) #8
  %cmp.i.i.i.i2198 = icmp eq i32 %call.i.i.i.i2197, 22
  br i1 %cmp.i.i.i.i2198, label %if.then.i.i.i.i2222, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2199

if.then.i.i.i.i2222:                              ; preds = %if.else.i.i.i2196
  %call1.i.i.i.i2223 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2193) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2199

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2199: ; preds = %if.then.i.i.i.i2222, %if.else.i.i.i2196
  %647 = load i64, ptr %tv_nsec.i.i.i.i2200, align 8
  %648 = load i64, ptr %ts.i.i.i.i2193, align 8
  %mul.i.i.i.i2201 = mul i64 %648, 1000000000
  %add.i.i.i.i2202 = add i64 %mul.i.i.i.i2201, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2193)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2203

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2203:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2199, %if.then2.i.i.i2224
  %.sink.i.i.i2204 = phi i64 [ %646, %if.then2.i.i.i2224 ], [ %add.i.i.i.i2202, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2199 ]
  store i64 %.sink.i.i.i2204, ptr %stopwatch1, align 8
  br label %for.body.i2206

for.body.i2206:                                   ; preds = %.noexc2225, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2203
  %i.06.i2207 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2203 ], [ %inc.i2219, %.noexc2225 ]
  %649 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %650 = load i64, ptr %_M_string_length.i.i.i.i2085, align 8
  %.sroa.speculated.i.i2208 = call i64 @llvm.umin.i64(i64 %650, i64 %649)
  %651 = load ptr, ptr %ss16, align 8
  %652 = load ptr, ptr %ss16X, align 8
  %cmp9.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i2208, 0
  br i1 %cmp9.not.i.i.i, label %if.then.i.i2217, label %for.body.i.i.i2209

for.cond.i.i.i2214:                               ; preds = %if.else.i.i5.i
  %inc.i.i.i2215 = add nuw i64 %__i.010.i.i.i2210, 1
  %exitcond.not.i.i.i2216 = icmp eq i64 %inc.i.i.i2215, %.sroa.speculated.i.i2208
  br i1 %exitcond.not.i.i.i2216, label %if.then.i.i2217, label %for.body.i.i.i2209, !llvm.loop !49

for.body.i.i.i2209:                               ; preds = %for.body.i2206, %for.cond.i.i.i2214
  %__i.010.i.i.i2210 = phi i64 [ %inc.i.i.i2215, %for.cond.i.i.i2214 ], [ 0, %for.body.i2206 ]
  %arrayidx.i.i.i2211 = getelementptr inbounds i16, ptr %651, i64 %__i.010.i.i.i2210
  %arrayidx1.i.i.i2212 = getelementptr inbounds i16, ptr %652, i64 %__i.010.i.i.i2210
  %653 = load i16, ptr %arrayidx.i.i.i2211, align 2
  %654 = load i16, ptr %arrayidx1.i.i.i2212, align 2
  %cmp.i.i.i4.i2213 = icmp ult i16 %653, %654
  br i1 %cmp.i.i.i4.i2213, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %if.else.i.i5.i

if.else.i.i5.i:                                   ; preds = %for.body.i.i.i2209
  %cmp.i8.i.i.i = icmp ult i16 %654, %653
  br i1 %cmp.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %for.cond.i.i.i2214

if.then.i.i2217:                                  ; preds = %for.cond.i.i.i2214, %for.body.i2206
  %sub.i.i.i2218 = sub i64 %649, %650
  %spec.select3.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i2218, i64 -2147483648)
  %retval.04.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i, i64 2147483647)
  %retval.0.i4.i.i = trunc nsw i64 %retval.04.i.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i: ; preds = %if.else.i.i5.i, %for.body.i.i.i2209, %if.then.i.i2217
  %__r.0.i.i = phi i32 [ %retval.0.i4.i.i, %if.then.i.i2217 ], [ -1, %for.body.i.i.i2209 ], [ 1, %if.else.i.i5.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i32 noundef %__r.0.i.i)
          to label %.noexc2225 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2225:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %inc.i2219 = add nuw nsw i32 %i.06.i2207, 1
  %exitcond.not.i2220 = icmp eq i32 %inc.i2219, 500
  br i1 %exitcond.not.i2220, label %for.end.i2221, label %for.body.i2206, !llvm.loop !102

for.end.i2221:                                    ; preds = %.noexc2225
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont413 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont413:                                   ; preds = %for.end.i2221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %655 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2229 = icmp eq i32 %655, 1
  br i1 %cmp.i.i.i2229, label %if.then2.i.i.i2272, label %if.else.i.i.i2230

if.then2.i.i.i2272:                               ; preds = %invoke.cont413
  %656 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2237

if.else.i.i.i2230:                                ; preds = %invoke.cont413
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2227)
  %call.i.i.i.i2231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2227) #8
  %cmp.i.i.i.i2232 = icmp eq i32 %call.i.i.i.i2231, 22
  br i1 %cmp.i.i.i.i2232, label %if.then.i.i.i.i2270, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2233

if.then.i.i.i.i2270:                              ; preds = %if.else.i.i.i2230
  %call1.i.i.i.i2271 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2227) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2233

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2233: ; preds = %if.then.i.i.i.i2270, %if.else.i.i.i2230
  %657 = load i64, ptr %tv_nsec.i.i.i.i2234, align 8
  %658 = load i64, ptr %ts.i.i.i.i2227, align 8
  %mul.i.i.i.i2235 = mul i64 %658, 1000000000
  %add.i.i.i.i2236 = add i64 %mul.i.i.i.i2235, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2227)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2237

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2237:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2233, %if.then2.i.i.i2272
  %.sink.i.i.i2238 = phi i64 [ %656, %if.then2.i.i.i2272 ], [ %add.i.i.i.i2236, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2233 ]
  store i64 %.sink.i.i.i2238, ptr %stopwatch2, align 8
  br label %for.body.i2242

for.body.i2242:                                   ; preds = %.noexc2273, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2237
  %i.07.i2243 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2237 ], [ %inc.i2266, %.noexc2273 ]
  %659 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2244 = icmp slt i8 %659, 0
  %660 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2245 = select i1 %tobool.i.i.i.i2244, ptr %660, ptr %es16
  %661 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2246 = getelementptr inbounds i16, ptr %660, i64 %661
  %conv.i.i.i.i.i2247 = zext nneg i8 %659 to i64
  %sub.i.i.i.i.i2248 = sub nsw i64 11, %conv.i.i.i.i.i2247
  %add.ptr.i1.i.i.i2249 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2248
  %cond.i.i.i2250 = select i1 %tobool.i.i.i.i2244, ptr %add.ptr.i.i.i.i2246, ptr %add.ptr.i1.i.i.i2249
  %662 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2095, align 1
  %tobool.i.i5.i.i2251 = icmp slt i8 %662, 0
  %663 = load ptr, ptr %es16X, align 8
  %spec.select.i6.i.i2252 = select i1 %tobool.i.i5.i.i2251, ptr %663, ptr %es16X
  %664 = load i64, ptr %mnSize.i.i.i.i2124, align 8
  %add.ptr.i.i10.i.i2253 = getelementptr inbounds i16, ptr %663, i64 %664
  %conv.i.i.i11.i.i2254 = zext nneg i8 %662 to i64
  %sub.i.i.i12.i.i2255 = sub nsw i64 11, %conv.i.i.i11.i.i2254
  %add.ptr.i1.i13.i.i2256 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i12.i.i2255
  %cond.i14.i.i2257 = select i1 %tobool.i.i5.i.i2251, ptr %add.ptr.i.i10.i.i2253, ptr %add.ptr.i1.i13.i.i2256
  %sub.ptr.lhs.cast.i.i.i2258 = ptrtoint ptr %cond.i.i.i2250 to i64
  %sub.ptr.rhs.cast.i.i.i2259 = ptrtoint ptr %spec.select.i.i.i2245 to i64
  %sub.ptr.sub.i.i.i2260 = sub i64 %sub.ptr.lhs.cast.i.i.i2258, %sub.ptr.rhs.cast.i.i.i2259
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i2260, 1
  %sub.ptr.lhs.cast1.i.i.i2261 = ptrtoint ptr %cond.i14.i.i2257 to i64
  %sub.ptr.rhs.cast2.i.i.i2262 = ptrtoint ptr %spec.select.i6.i.i2252 to i64
  %sub.ptr.sub3.i.i.i2263 = sub i64 %sub.ptr.lhs.cast1.i.i.i2261, %sub.ptr.rhs.cast2.i.i.i2262
  %sub.ptr.div4.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i2263, 1
  %cond.i.i.i.i2264 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i, i64 %sub.ptr.div.i.i.i)
  %cmp.not7.i.i.i.i = icmp eq i64 %cond.i.i.i.i2264, 0
  br i1 %cmp.not7.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2265

for.body.i.i.i.i2265:                             ; preds = %for.body.i2242, %for.inc.i.i.i.i
  %n.addr.010.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i.i2264, %for.body.i2242 ]
  %p2.addr.09.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i6.i.i2252, %for.body.i2242 ]
  %p1.addr.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i.i.i2245, %for.body.i2242 ]
  %665 = load i16, ptr %p1.addr.08.i.i.i.i, align 2
  %666 = load i16, ptr %p2.addr.09.i.i.i.i, align 2
  %cmp2.not.i.i.i.i = icmp eq i16 %665, %666
  br i1 %cmp2.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i2265
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p1.addr.08.i.i.i.i, i64 2
  %incdec.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %p2.addr.09.i.i.i.i, i64 2
  %dec.i.i.i.i = add i64 %n.addr.010.i.i.i.i, -1
  %cmp.not.i.i.i.i2269 = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i2269, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2265, !llvm.loop !103

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i: ; preds = %for.inc.i.i.i.i, %for.body.i2242
  %cond1111.i.i.i = call i32 @llvm.scmp.i32.i64(i64 %sub.ptr.div.i.i.i, i64 %sub.ptr.div4.i.i.i)
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i:       ; preds = %for.body.i.i.i.i2265
  %cmp5.i.i.i.i = icmp ult i16 %665, %666
  %cond.i8.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i
  %667 = phi i32 [ %cond.i8.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i ], [ %cond1111.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16, i32 noundef %667)
          to label %.noexc2273 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2273:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2266 = add nuw nsw i32 %i.07.i2243, 1
  %exitcond.not.i2267 = icmp eq i32 %inc.i2266, 500
  br i1 %exitcond.not.i2267, label %for.end.i2268, label %for.body.i2242, !llvm.loop !104

for.end.i2268:                                    ; preds = %.noexc2273
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont414 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %for.end.i2268
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
  %cmp.i.i.i2278 = icmp eq i32 %669, 1
  br i1 %cmp.i.i.i2278, label %if.then2.i.i.i2295, label %if.else.i.i.i2279

if.then2.i.i.i2295:                               ; preds = %if.end424
  %670 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2286

if.else.i.i.i2279:                                ; preds = %if.end424
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2276)
  %call.i.i.i.i2280 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2276) #8
  %cmp.i.i.i.i2281 = icmp eq i32 %call.i.i.i.i2280, 22
  br i1 %cmp.i.i.i.i2281, label %if.then.i.i.i.i2293, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2282

if.then.i.i.i.i2293:                              ; preds = %if.else.i.i.i2279
  %call1.i.i.i.i2294 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2276) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2282

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2282: ; preds = %if.then.i.i.i.i2293, %if.else.i.i.i2279
  %671 = load i64, ptr %tv_nsec.i.i.i.i2283, align 8
  %672 = load i64, ptr %ts.i.i.i.i2276, align 8
  %mul.i.i.i.i2284 = mul i64 %672, 1000000000
  %add.i.i.i.i2285 = add i64 %mul.i.i.i.i2284, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2276)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2286

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2286:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2282, %if.then2.i.i.i2295
  %.sink.i.i.i2287 = phi i64 [ %670, %if.then2.i.i.i2295 ], [ %add.i.i.i.i2285, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2282 ]
  store i64 %.sink.i.i.i2287, ptr %stopwatch1, align 8
  br label %for.body.i2288

for.body.i2288:                                   ; preds = %.noexc2296, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2286
  %i.04.i2289 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2286 ], [ %inc.i2290, %.noexc2296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss8)
          to label %.noexc2296 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2296:                                       ; preds = %for.body.i2288
  %inc.i2290 = add nuw nsw i32 %i.04.i2289, 1
  %exitcond.not.i2291 = icmp eq i32 %inc.i2290, 10000
  br i1 %exitcond.not.i2291, label %for.end.i2292, label %for.body.i2288, !llvm.loop !105

for.end.i2292:                                    ; preds = %.noexc2296
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont425 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont425:                                   ; preds = %for.end.i2292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %673 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2300 = icmp eq i32 %673, 1
  br i1 %cmp.i.i.i2300, label %if.then2.i.i.i2317, label %if.else.i.i.i2301

if.then2.i.i.i2317:                               ; preds = %invoke.cont425
  %674 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2308

if.else.i.i.i2301:                                ; preds = %invoke.cont425
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2298)
  %call.i.i.i.i2302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2298) #8
  %cmp.i.i.i.i2303 = icmp eq i32 %call.i.i.i.i2302, 22
  br i1 %cmp.i.i.i.i2303, label %if.then.i.i.i.i2315, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2304

if.then.i.i.i.i2315:                              ; preds = %if.else.i.i.i2301
  %call1.i.i.i.i2316 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2298) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2304

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2304: ; preds = %if.then.i.i.i.i2315, %if.else.i.i.i2301
  %675 = load i64, ptr %tv_nsec.i.i.i.i2305, align 8
  %676 = load i64, ptr %ts.i.i.i.i2298, align 8
  %mul.i.i.i.i2306 = mul i64 %676, 1000000000
  %add.i.i.i.i2307 = add i64 %mul.i.i.i.i2306, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2298)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2308

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2308:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2304, %if.then2.i.i.i2317
  %.sink.i.i.i2309 = phi i64 [ %674, %if.then2.i.i.i2317 ], [ %add.i.i.i.i2307, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2304 ]
  store i64 %.sink.i.i.i2309, ptr %stopwatch2, align 8
  br label %for.body.i2310

for.body.i2310:                                   ; preds = %.noexc2318, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2308
  %i.04.i2311 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2308 ], [ %inc.i2312, %.noexc2318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef nonnull align 8 dereferenceable(24) %es8X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es8)
          to label %.noexc2318 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2318:                                       ; preds = %for.body.i2310
  %inc.i2312 = add nuw nsw i32 %i.04.i2311, 1
  %exitcond.not.i2313 = icmp eq i32 %inc.i2312, 10000
  br i1 %exitcond.not.i2313, label %for.end.i2314, label %for.body.i2310, !llvm.loop !106

for.end.i2314:                                    ; preds = %.noexc2318
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont426 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %for.end.i2314
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
  %cmp.i.i.i2323 = icmp eq i32 %678, 1
  br i1 %cmp.i.i.i2323, label %if.then2.i.i.i2340, label %if.else.i.i.i2324

if.then2.i.i.i2340:                               ; preds = %if.end436
  %679 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2331

if.else.i.i.i2324:                                ; preds = %if.end436
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2321)
  %call.i.i.i.i2325 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2321) #8
  %cmp.i.i.i.i2326 = icmp eq i32 %call.i.i.i.i2325, 22
  br i1 %cmp.i.i.i.i2326, label %if.then.i.i.i.i2338, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2327

if.then.i.i.i.i2338:                              ; preds = %if.else.i.i.i2324
  %call1.i.i.i.i2339 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2321) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2327

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2327: ; preds = %if.then.i.i.i.i2338, %if.else.i.i.i2324
  %680 = load i64, ptr %tv_nsec.i.i.i.i2328, align 8
  %681 = load i64, ptr %ts.i.i.i.i2321, align 8
  %mul.i.i.i.i2329 = mul i64 %681, 1000000000
  %add.i.i.i.i2330 = add i64 %mul.i.i.i.i2329, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2321)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2331

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2331:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2327, %if.then2.i.i.i2340
  %.sink.i.i.i2332 = phi i64 [ %679, %if.then2.i.i.i2340 ], [ %add.i.i.i.i2330, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2327 ]
  store i64 %.sink.i.i.i2332, ptr %stopwatch1, align 8
  br label %for.body.i2333

for.body.i2333:                                   ; preds = %.noexc2341, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2331
  %i.04.i2334 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2331 ], [ %inc.i2335, %.noexc2341 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp_data.i)
  %682 = load ptr, ptr %ss16, align 8
  %cmp.i.i2858 = icmp eq ptr %682, %0
  br i1 %cmp.i.i2858, label %if.then5.i, label %if.else59.i

if.then5.i:                                       ; preds = %for.body.i2333
  %683 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %683, 8
  call void @llvm.assume(i1 %cmp3.i.i)
  %684 = load ptr, ptr %ss16X, align 8
  %cmp.i30.i = icmp eq ptr %684, %1
  br i1 %cmp.i30.i, label %if.then8.i2860, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i

if.then8.i2860:                                   ; preds = %if.then5.i
  %685 = load i64, ptr %_M_string_length.i.i.i.i2085, align 8
  %cmp3.i33.i = icmp ult i64 %685, 8
  call void @llvm.assume(i1 %cmp3.i33.i)
  %tobool.not.i2861 = icmp eq i64 %683, 0
  %tobool27.not.i = icmp eq i64 %685, 0
  br i1 %tobool.not.i2861, label %if.else.i2865, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then8.i2860
  br i1 %tobool27.not.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %land.lhs.true.i
  %add.i2862 = shl nuw nsw i64 %685, 1
  %mul.i.i2863 = add nuw nsw i64 %add.i2862, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i.i2863, i1 false)
  %add19.i = shl nuw nsw i64 %683, 1
  %mul.i42.i = add nuw nsw i64 %add19.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i42.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, i64 %mul.i.i2863, i1 false)
  br label %if.end75.i

if.else.i2865:                                    ; preds = %if.then8.i2860
  br i1 %tobool27.not.i, label %if.end75.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i:    ; preds = %if.else.i2865
  %add32.i = shl nuw nsw i64 %685, 1
  %mul.i53.i2866 = add nuw nsw i64 %add32.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i53.i2866, i1 false)
  store i64 %685, ptr %_M_string_length.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i2085, align 8
  store i16 0, ptr %684, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i:    ; preds = %land.lhs.true.i
  %add43.i = shl nuw nsw i64 %683, 1
  %mul.i61.i = add nuw nsw i64 %add43.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i61.i, i1 false)
  store i64 %683, ptr %_M_string_length.i.i.i.i2085, align 8
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

if.else59.i:                                      ; preds = %for.body.i2333
  %687 = load i64, ptr %0, align 8
  %688 = load ptr, ptr %ss16X, align 8
  %cmp.i71.i = icmp eq ptr %688, %1
  br i1 %cmp.i71.i, label %if.then63.i, label %if.else71.i

if.then63.i:                                      ; preds = %if.else59.i
  %689 = load i64, ptr %_M_string_length.i.i.i.i2085, align 8
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
  %.pre3826 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end74.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i, %if.else.i2865, %if.end.i46.i
  %691 = phi i64 [ %.pre3826, %if.end74.i ], [ %683, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i ], [ 0, %if.else.i2865 ], [ %683, %if.end.i46.i ]
  %692 = load i64, ptr %_M_string_length.i.i.i.i2085, align 8
  store i64 %692, ptr %_M_string_length.i.i.i.i, align 8
  store i64 %691, ptr %_M_string_length.i.i.i.i2085, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit: ; preds = %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, %if.end75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp_data.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(32) %ss16)
          to label %.noexc2341 unwind label %lpad400.loopexit.split-lp.loopexit

.noexc2341:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %inc.i2335 = add nuw nsw i32 %i.04.i2334, 1
  %exitcond.not.i2336 = icmp eq i32 %inc.i2335, 10000
  br i1 %exitcond.not.i2336, label %for.end.i2337, label %for.body.i2333, !llvm.loop !107

for.end.i2337:                                    ; preds = %.noexc2341
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont437 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont437:                                   ; preds = %for.end.i2337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %693 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2346 = icmp eq i32 %693, 1
  br i1 %cmp.i.i.i2346, label %if.then2.i.i.i2363, label %if.else.i.i.i2347

if.then2.i.i.i2363:                               ; preds = %invoke.cont437
  %694 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2354

if.else.i.i.i2347:                                ; preds = %invoke.cont437
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i2344)
  %call.i.i.i.i2348 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2344) #8
  %cmp.i.i.i.i2349 = icmp eq i32 %call.i.i.i.i2348, 22
  br i1 %cmp.i.i.i.i2349, label %if.then.i.i.i.i2361, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2350

if.then.i.i.i.i2361:                              ; preds = %if.else.i.i.i2347
  %call1.i.i.i.i2362 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2344) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2350

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2350: ; preds = %if.then.i.i.i.i2361, %if.else.i.i.i2347
  %695 = load i64, ptr %tv_nsec.i.i.i.i2351, align 8
  %696 = load i64, ptr %ts.i.i.i.i2344, align 8
  %mul.i.i.i.i2352 = mul i64 %696, 1000000000
  %add.i.i.i.i2353 = add i64 %mul.i.i.i.i2352, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i2344)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2354

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2354:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2350, %if.then2.i.i.i2363
  %.sink.i.i.i2355 = phi i64 [ %694, %if.then2.i.i.i2363 ], [ %add.i.i.i.i2353, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2350 ]
  store i64 %.sink.i.i.i2355, ptr %stopwatch2, align 8
  br label %for.body.i2356

for.body.i2356:                                   ; preds = %.noexc2364, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2354
  %i.04.i2357 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2354 ], [ %inc.i2358, %.noexc2364 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i2343)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2343, ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef nonnull align 8 dereferenceable(24) %es16X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2343, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i2343)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull align 8 dereferenceable(24) %es16)
          to label %.noexc2364 unwind label %lpad400.loopexit

.noexc2364:                                       ; preds = %for.body.i2356
  %inc.i2358 = add nuw nsw i32 %i.04.i2357, 1
  %exitcond.not.i2359 = icmp eq i32 %inc.i2358, 10000
  br i1 %exitcond.not.i2359, label %for.end.i2360, label %for.body.i2356, !llvm.loop !108

for.end.i2360:                                    ; preds = %.noexc2364
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont438 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont438:                                   ; preds = %for.end.i2360
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
  %698 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2095, align 1
  %tobool.i.i.i2368 = icmp slt i8 %698, 0
  br i1 %tobool.i.i.i2368, label %if.then.i.i2369, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2372

if.then.i.i2369:                                  ; preds = %if.end448
  %699 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2370 = icmp eq ptr %699, null
  br i1 %tobool.not.i.i.i2370, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2372, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2371

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2371: ; preds = %if.then.i.i2369
  call void @_ZdaPv(ptr noundef nonnull %699) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2372

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2372: ; preds = %if.end448, %if.then.i.i2369, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2371
  %700 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2373 = icmp eq ptr %700, %1
  br i1 %cmp.i.i.i2373, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, label %if.then.i.i2374

if.then.i.i2374:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2372
  call void @_ZdlPv(ptr noundef %700) #16
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2372, %if.then.i.i2374
  %701 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2054, align 1
  %tobool.i.i.i2378 = icmp slt i8 %701, 0
  br i1 %tobool.i.i.i2378, label %if.then.i.i2379, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i2379:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %702 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2380 = icmp eq ptr %702, null
  br i1 %tobool.not.i.i.i2380, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2381

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2381: ; preds = %if.then.i.i2379
  call void @_ZdaPv(ptr noundef nonnull %702) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %if.then.i.i2379, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  %703 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2383 = icmp slt i8 %703, 0
  br i1 %tobool.i.i.i2383, label %if.then.i.i2384, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2387

if.then.i.i2384:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %704 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2385 = icmp eq ptr %704, null
  br i1 %tobool.not.i.i.i2385, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2387, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2386

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2386: ; preds = %if.then.i.i2384
  call void @_ZdaPv(ptr noundef nonnull %704) #16
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2387

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2387: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %if.then.i.i2384, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2386
  %705 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2388 = icmp eq ptr %705, %0
  br i1 %cmp.i.i.i2388, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2393, label %if.then.i.i2389

if.then.i.i2389:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2387
  call void @_ZdlPv(ptr noundef %705) #16
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2393

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2393: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2387, %if.then.i.i2389
  %706 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2395 = icmp slt i8 %706, 0
  br i1 %tobool.i.i.i2395, label %if.then.i.i2396, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2399

if.then.i.i2396:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2393
  %707 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2397 = icmp eq ptr %707, null
  br i1 %tobool.not.i.i.i2397, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2399, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2398

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2398: ; preds = %if.then.i.i2396
  call void @_ZdaPv(ptr noundef nonnull %707) #16
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2399

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2399: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2393, %if.then.i.i2396, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !109

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i2191, %lpad400, %lpad398
  %.pn = phi { ptr, i32 } [ %642, %lpad398 ], [ %lpad.phi, %lpad400 ], [ %lpad.phi, %if.then.i.i2191 ], [ %lpad.phi, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ]
  %708 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2400 = icmp eq ptr %708, %1
  br i1 %cmp.i.i.i2400, label %ehcleanup449, label %if.then.i.i2401

if.then.i.i2401:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %708) #16
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %ehcleanup, %lpad396.loopexit, %lpad396.loopexit.split-lp, %if.then.i.i2401
  %.pn.pn = phi { ptr, i32 } [ %.pn, %if.then.i.i2401 ], [ %lpad.loopexit.split-lp3126, %lpad396.loopexit.split-lp ], [ %lpad.loopexit3125, %lpad396.loopexit ], [ %.pn, %ehcleanup ]
  %709 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2054, align 1
  %tobool.i.i.i2407 = icmp slt i8 %709, 0
  br i1 %tobool.i.i.i2407, label %if.then.i.i2408, label %ehcleanup450

if.then.i.i2408:                                  ; preds = %ehcleanup449
  %710 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2409 = icmp eq ptr %710, null
  br i1 %tobool.not.i.i.i2409, label %ehcleanup450, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2410

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2410: ; preds = %if.then.i.i2408
  call void @_ZdaPv(ptr noundef nonnull %710) #16
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2410, %if.then.i.i2408, %ehcleanup449, %lpad394
  %.pn.pn.pn = phi { ptr, i32 } [ %641, %lpad394 ], [ %.pn.pn, %ehcleanup449 ], [ %.pn.pn, %if.then.i.i2408 ], [ %.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit, %ehcleanup450
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup450 ], [ %lpad.loopexit2998, %lpad14.loopexit ], [ %lpad.loopexit3000, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit3003, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3005, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3008, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3010, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3013, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3015, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3018, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3020, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3023, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3025, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3028, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3030, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3033, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3035, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3038, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3040, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3043, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3045, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3048, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3050, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3053, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3055, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3058, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3060, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3063, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3065, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3068, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3070, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3073, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3075, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3078, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3080, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3083, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3085, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3088, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3090, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3093, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3095, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3098, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3100, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3103, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3105, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3108, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3110, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3113, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3115, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3118, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3120, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3123, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %711 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2413 = icmp slt i8 %711, 0
  br i1 %tobool.i.i.i2413, label %if.then.i.i2414, label %ehcleanup452

if.then.i.i2414:                                  ; preds = %ehcleanup451
  %712 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2415 = icmp eq ptr %712, null
  br i1 %tobool.not.i.i.i2415, label %ehcleanup452, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2416

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2416: ; preds = %if.then.i.i2414
  call void @_ZdaPv(ptr noundef nonnull %712) #16
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2416, %if.then.i.i2414, %ehcleanup451, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad11 ], [ %.pn.pn.pn.pn, %ehcleanup451 ], [ %.pn.pn.pn.pn, %if.then.i.i2414 ], [ %.pn.pn.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2416 ]
  %713 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2418 = icmp eq ptr %713, %0
  br i1 %cmp.i.i.i2418, label %ehcleanup453, label %if.then.i.i2419

if.then.i.i2419:                                  ; preds = %ehcleanup452
  call void @_ZdlPv(ptr noundef %713) #16
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %ehcleanup452, %if.then.i.i2419, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i2419 ], [ %.pn.pn.pn.pn.pn, %ehcleanup452 ]
  %714 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2425 = icmp slt i8 %714, 0
  br i1 %tobool.i.i.i2425, label %if.then.i.i2426, label %ehcleanup454

if.then.i.i2426:                                  ; preds = %ehcleanup453
  %715 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2427 = icmp eq ptr %715, null
  br i1 %tobool.not.i.i.i2427, label %ehcleanup454, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2428

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2428: ; preds = %if.then.i.i2426
  call void @_ZdaPv(ptr noundef nonnull %715) #16
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2428, %if.then.i.i2426, %ehcleanup453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br label %ehcleanup456

for.end:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2399
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
  %add.ptr.i.i158232 = getelementptr inbounds i16, ptr %22, i64 %add66.fr
  br label %27

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148: ; preds = %if.else
  %23 = trunc i64 %add66.fr to i8
  %conv.i.i145 = sub i8 11, %23
  store i8 %conv.i.i145, ptr %mnRemainingSize.i.i, align 1
  %24 = icmp slt i8 %conv.i.i145, 0
  %25 = load ptr, ptr %this, align 8
  %add.ptr.i.i158236 = getelementptr inbounds i16, ptr %25, i64 %21
  br i1 %24, label %27, label %26

26:                                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit148
  %.pre = zext nneg i8 %conv.i.i145 to i64
  %.pre218 = sub nsw i64 11, %.pre
  %add.ptr.i1.i161 = getelementptr inbounds i16, ptr %this, i64 %.pre218
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
  %add.ptr.i.i202 = getelementptr inbounds i16, ptr %36, i64 %37
  %conv.i.i.i203 = zext nneg i8 %35 to i64
  %sub.i.i.i204 = sub nsw i64 11, %conv.i.i.i203
  %add.ptr.i1.i205 = getelementptr inbounds i16, ptr %this, i64 %sub.i.i.i204
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
