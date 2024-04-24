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
  %temp.sroa.0.i.i.i2371 = alloca %"struct.eastl::basic_string<char16_t>::HeapLayout", align 8
  %ts.i.i.i.i2372 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2349 = alloca %struct.timespec, align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %ts.i.i.i.i2326 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2304 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2255 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2221 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2178 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2154 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2026 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1987 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1934 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1911 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1855 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1820 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1772 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1749 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1694 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1657 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1606 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1583 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1527 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1495 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1455 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1432 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1368 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1332 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1291 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1268 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1200 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1164 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1107 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1084 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1036 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1003 = alloca %struct.timespec, align 8
  %ts.i.i.i.i966 = alloca %struct.timespec, align 8
  %ts.i.i.i.i939 = alloca %struct.timespec, align 8
  %ts.i.i.i.i902 = alloca %struct.timespec, align 8
  %ts.i.i.i.i872 = alloca %struct.timespec, align 8
  %ts.i.i.i.i839 = alloca %struct.timespec, align 8
  %ts.i.i.i.i814 = alloca %struct.timespec, align 8
  %ts.i.i.i.i785 = alloca %struct.timespec, align 8
  %ts.i.i.i.i762 = alloca %struct.timespec, align 8
  %ts.i.i.i.i733 = alloca %struct.timespec, align 8
  %ts.i.i.i.i710 = alloca %struct.timespec, align 8
  %ts.i.i.i.i670 = alloca %struct.timespec, align 8
  %ts.i.i.i.i633 = alloca %struct.timespec, align 8
  %ts.i.i.i.i598 = alloca %struct.timespec, align 8
  %ts.i.i.i.i572 = alloca %struct.timespec, align 8
  %ts.i.i.i.i528 = alloca %struct.timespec, align 8
  %ts.i.i.i.i497 = alloca %struct.timespec, align 8
  %ts.i.i.i.i460 = alloca %struct.timespec, align 8
  %ts.i.i.i.i435 = alloca %struct.timespec, align 8
  %ts.i.i.i.i378 = alloca %struct.timespec, align 8
  %ts.i.i.i.i347 = alloca %struct.timespec, align 8
  %ts.i.i.i.i303 = alloca %struct.timespec, align 8
  %ts.i.i.i.i277 = alloca %struct.timespec, align 8
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
  %tv_nsec.i.i.i.i285 = getelementptr inbounds i8, ptr %ts.i.i.i.i277, i64 8
  %tv_nsec.i.i.i.i316 = getelementptr inbounds i8, ptr %ts.i.i.i.i303, i64 8
  %tv_nsec.i.i.i.i355 = getelementptr inbounds i8, ptr %ts.i.i.i.i347, i64 8
  %tv_nsec.i.i.i.i391 = getelementptr inbounds i8, ptr %ts.i.i.i.i378, i64 8
  %tv_nsec.i.i.i.i443 = getelementptr inbounds i8, ptr %ts.i.i.i.i435, i64 8
  %tv_nsec.i.i.i.i473 = getelementptr inbounds i8, ptr %ts.i.i.i.i460, i64 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %pReplace1_8, i64 8
  %tv_nsec.i.i.i.i505 = getelementptr inbounds i8, ptr %ts.i.i.i.i497, i64 8
  %add.ptr29.i = getelementptr inbounds i8, ptr %pReplace1_16, i64 16
  %sub.ptr.lhs.cast.i2617 = ptrtoint ptr %pReplace1_16 to i64
  %tv_nsec.i.i.i.i541 = getelementptr inbounds i8, ptr %ts.i.i.i.i528, i64 8
  %tv_nsec.i.i.i.i580 = getelementptr inbounds i8, ptr %ts.i.i.i.i572, i64 8
  %tv_nsec.i.i.i.i606 = getelementptr inbounds i8, ptr %ts.i.i.i.i598, i64 8
  %tv_nsec.i.i.i.i640 = getelementptr inbounds i8, ptr %ts.i.i.i.i633, i64 8
  %tv_nsec.i.i.i.i680 = getelementptr inbounds i8, ptr %ts.i.i.i.i670, i64 8
  %tv_nsec.i.i.i.i717 = getelementptr inbounds i8, ptr %ts.i.i.i.i710, i64 8
  %tv_nsec.i.i.i.i740 = getelementptr inbounds i8, ptr %ts.i.i.i.i733, i64 8
  %tv_nsec.i.i.i.i769 = getelementptr inbounds i8, ptr %ts.i.i.i.i762, i64 8
  %tv_nsec.i.i.i.i792 = getelementptr inbounds i8, ptr %ts.i.i.i.i785, i64 8
  %tv_nsec.i.i.i.i821 = getelementptr inbounds i8, ptr %ts.i.i.i.i814, i64 8
  %tv_nsec.i.i.i.i846 = getelementptr inbounds i8, ptr %ts.i.i.i.i839, i64 8
  %tv_nsec.i.i.i.i879 = getelementptr inbounds i8, ptr %ts.i.i.i.i872, i64 8
  %tv_nsec.i.i.i.i909 = getelementptr inbounds i8, ptr %ts.i.i.i.i902, i64 8
  %tv_nsec.i.i.i.i946 = getelementptr inbounds i8, ptr %ts.i.i.i.i939, i64 8
  %tv_nsec.i.i.i.i973 = getelementptr inbounds i8, ptr %ts.i.i.i.i966, i64 8
  %tv_nsec.i.i.i.i1010 = getelementptr inbounds i8, ptr %ts.i.i.i.i1003, i64 8
  %tv_nsec.i.i.i.i1043 = getelementptr inbounds i8, ptr %ts.i.i.i.i1036, i64 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %pFind1_8 to i64
  %tv_nsec.i.i.i.i1091 = getelementptr inbounds i8, ptr %ts.i.i.i.i1084, i64 8
  %tv_nsec.i.i.i.i1114 = getelementptr inbounds i8, ptr %ts.i.i.i.i1107, i64 8
  %sub.ptr.rhs.cast.i.i1156 = ptrtoint ptr %pFind1_16 to i64
  %tv_nsec.i.i.i.i1171 = getelementptr inbounds i8, ptr %ts.i.i.i.i1164, i64 8
  %tv_nsec.i.i.i.i1207 = getelementptr inbounds i8, ptr %ts.i.i.i.i1200, i64 8
  %tv_nsec.i.i.i.i1275 = getelementptr inbounds i8, ptr %ts.i.i.i.i1268, i64 8
  %tv_nsec.i.i.i.i1298 = getelementptr inbounds i8, ptr %ts.i.i.i.i1291, i64 8
  %tv_nsec.i.i.i.i1339 = getelementptr inbounds i8, ptr %ts.i.i.i.i1332, i64 8
  %tv_nsec.i.i.i.i1375 = getelementptr inbounds i8, ptr %ts.i.i.i.i1368, i64 8
  %tv_nsec.i.i.i.i1439 = getelementptr inbounds i8, ptr %ts.i.i.i.i1432, i64 8
  %tv_nsec.i.i.i.i1462 = getelementptr inbounds i8, ptr %ts.i.i.i.i1455, i64 8
  %tv_nsec.i.i.i.i1502 = getelementptr inbounds i8, ptr %ts.i.i.i.i1495, i64 8
  %tv_nsec.i.i.i.i1534 = getelementptr inbounds i8, ptr %ts.i.i.i.i1527, i64 8
  %tv_nsec.i.i.i.i1590 = getelementptr inbounds i8, ptr %ts.i.i.i.i1583, i64 8
  %tv_nsec.i.i.i.i1613 = getelementptr inbounds i8, ptr %ts.i.i.i.i1606, i64 8
  %tv_nsec.i.i.i.i1664 = getelementptr inbounds i8, ptr %ts.i.i.i.i1657, i64 8
  %tv_nsec.i.i.i.i1701 = getelementptr inbounds i8, ptr %ts.i.i.i.i1694, i64 8
  %tv_nsec.i.i.i.i1756 = getelementptr inbounds i8, ptr %ts.i.i.i.i1749, i64 8
  %tv_nsec.i.i.i.i1779 = getelementptr inbounds i8, ptr %ts.i.i.i.i1772, i64 8
  %tv_nsec.i.i.i.i1827 = getelementptr inbounds i8, ptr %ts.i.i.i.i1820, i64 8
  %tv_nsec.i.i.i.i1862 = getelementptr inbounds i8, ptr %ts.i.i.i.i1855, i64 8
  %tv_nsec.i.i.i.i1918 = getelementptr inbounds i8, ptr %ts.i.i.i.i1911, i64 8
  %tv_nsec.i.i.i.i1941 = getelementptr inbounds i8, ptr %ts.i.i.i.i1934, i64 8
  %tv_nsec.i.i.i.i1994 = getelementptr inbounds i8, ptr %ts.i.i.i.i1987, i64 8
  %tv_nsec.i.i.i.i2033 = getelementptr inbounds i8, ptr %ts.i.i.i.i2026, i64 8
  %mRemainingSizeField.i.i.i.i.i.i2081 = getelementptr inbounds i8, ptr %es8X, i64 23
  %mnCapacity.i.i.i.i2105 = getelementptr inbounds i8, ptr %es8X, i64 16
  %mnSize.i.i.i.i2106 = getelementptr inbounds i8, ptr %es8X, i64 8
  %1 = getelementptr inbounds i8, ptr %ss16X, i64 16
  %_M_string_length.i.i.i.i2112 = getelementptr inbounds i8, ptr %ss16X, i64 8
  %mnRemainingSize.i.i.i.i.i.i2122 = getelementptr inbounds i8, ptr %es16X, i64 23
  %mnCapacity.i.i.i.i2150 = getelementptr inbounds i8, ptr %es16X, i64 16
  %mnSize.i.i.i.i2151 = getelementptr inbounds i8, ptr %es16X, i64 8
  %tv_nsec.i.i.i.i2161 = getelementptr inbounds i8, ptr %ts.i.i.i.i2154, i64 8
  %tv_nsec.i.i.i.i2185 = getelementptr inbounds i8, ptr %ts.i.i.i.i2178, i64 8
  %tv_nsec.i.i.i.i2228 = getelementptr inbounds i8, ptr %ts.i.i.i.i2221, i64 8
  %tv_nsec.i.i.i.i2262 = getelementptr inbounds i8, ptr %ts.i.i.i.i2255, i64 8
  %tv_nsec.i.i.i.i2311 = getelementptr inbounds i8, ptr %ts.i.i.i.i2304, i64 8
  %tv_nsec.i.i.i.i2333 = getelementptr inbounds i8, ptr %ts.i.i.i.i2326, i64 8
  %tv_nsec.i.i.i.i2356 = getelementptr inbounds i8, ptr %ts.i.i.i.i2349, i64 8
  %tv_nsec.i.i.i.i2379 = getelementptr inbounds i8, ptr %ts.i.i.i.i2372, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2427
  %cmp17 = phi i1 [ false, %entry ], [ true, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2427 ]
  %cmp = phi i1 [ true, %entry ], [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2427 ]
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
  %tobool.i.i.i2459 = icmp slt i64 %13, 0
  %sub.i.i.i2462 = sub nsw i64 23, %14
  %cond.i.i2463 = select i1 %tobool.i.i.i2459, i64 %12, i64 %sub.i.i.i2462
  br i1 %cmp.i, label %if.end10.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i.i.i4.i
  %cmp5.i = icmp ugt i64 %cond.i.i2463, %cond.i3.i.i.i.i
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.else.i
  br i1 %tobool.i.i.i2459, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i

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
  %add.ptr.i.i.i2472 = getelementptr inbounds i8, ptr %19, i64 %12
  %add.ptr.i1.i.i2473 = getelementptr inbounds i8, ptr %es8, i64 %.pre74.i
  %spec.select.i = select i1 %18, ptr %add.ptr.i.i.i2472, ptr %add.ptr.i1.i.i2473
  br label %20

20:                                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %21 = phi ptr [ %add.ptr.i.i77.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ], [ %spec.select.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i ]
  store i8 0, ptr %21, align 1
  %.pre.i2474 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %.pre3744 = and i64 %.pre, 9223372036854775807
  br label %if.end10.i

if.end10.i:                                       ; preds = %20, %if.else.i, %if.then.i.i.i4.i
  %and.i.i.i2465.pre-phi = phi i64 [ %.pre3744, %20 ], [ %and.i.i.i.i.i, %if.else.i ], [ %and.i.i.i.i.i, %if.then.i.i.i4.i ]
  %22 = phi i8 [ %.pre.i2474, %20 ], [ %15, %if.else.i ], [ %15, %if.then.i.i.i4.i ]
  %n.addr.0.i = phi i64 [ %cond.i3.i.i.i.i, %20 ], [ %cond.i3.i.i.i.i, %if.else.i ], [ %cond.i.i2463, %if.then.i.i.i4.i ]
  %tobool.i.i29.i = icmp sgt i8 %22, -1
  %retval.0.i.i2466 = select i1 %tobool.i.i29.i, i64 23, i64 %and.i.i.i2465.pre-phi
  %cmp12.i = icmp uge i64 %n.addr.0.i, %retval.0.i.i2466
  %brmerge.i = or i1 %tobool.i.i29.i, %cmp12.i
  br i1 %brmerge.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.end10.i
  %cmp16.i = icmp ugt i64 %n.addr.0.i, %retval.0.i.i2466
  br i1 %cmp16.i, label %if.then19.i, label %.noexc82

if.then17.i:                                      ; preds = %if.end10.i
  %tobool.not.i = icmp eq i64 %n.addr.0.i, 0
  br i1 %tobool.not.i, label %if.then.i68.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then17.i, %lor.lhs.false.i
  %cmp20.i = icmp ult i64 %n.addr.0.i, 24
  br i1 %cmp20.i, label %if.then21.i, label %if.end32.i

if.then21.i:                                      ; preds = %if.then19.i
  %23 = load ptr, ptr %es8, align 8
  %spec.select.i.i2470 = select i1 %tobool.i.i29.i, ptr %es8, ptr %23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es8, ptr align 1 %spec.select.i.i2470, i64 %n.addr.0.i, i1 false)
  %24 = trunc nuw i64 %n.addr.0.i to i8
  %conv.i.i = sub nuw nsw i8 23, %24
  store i8 %conv.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i = getelementptr inbounds i8, ptr %es8, i64 %n.addr.0.i
  store i8 0, ptr %add.ptr.i41.i, align 1
  %tobool.not.i.i2471 = icmp eq ptr %spec.select.i.i2470, null
  br i1 %tobool.not.i.i2471, label %.noexc82, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then21.i
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2470) #15
  br label %.noexc82

if.end32.i:                                       ; preds = %if.then19.i
  %add33.i = add i64 %n.addr.0.i, 1
  %call.i.i.i2475 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
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
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2475, ptr align 1 %spec.select.i50.i, i64 %sub.ptr.sub.i61.i, i1 false)
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %call.i.i.i2475, i64 %sub.ptr.sub.i61.i
  store i8 0, ptr %add.ptr.i62.i, align 1
  %28 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i = icmp slt i8 %28, 0
  br i1 %tobool.i.i64.i, label %if.then.i.i2467, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2467:                                  ; preds = %call.i.i.i.noexc
  %29 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2468 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2468, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2469

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2469: ; preds = %if.then.i.i2467
  call void @_ZdaPv(ptr noundef nonnull %29) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2469, %if.then.i.i2467, %call.i.i.i.noexc
  store ptr %call.i.i.i2475, ptr %es8, align 8
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
  %lpad.loopexit2940 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %lpad.loopexit2942 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %lpad.loopexit2945 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1923
  %lpad.loopexit2947 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit2950 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit2952 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %lpad.loopexit2955 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1761
  %lpad.loopexit2957 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit2960 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit2962 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %lpad.loopexit2965 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1595
  %lpad.loopexit2967 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit2970 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit2972 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %lpad.loopexit2975 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1444
  %lpad.loopexit2977 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %lpad.loopexit2980 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %lpad.loopexit2982 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %lpad.loopexit2985 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1280
  %lpad.loopexit2987 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %lpad.loopexit2990 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %lpad.loopexit2992 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i
  %lpad.loopexit2995 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1096
  %lpad.loopexit2997 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit3000 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3002 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit3005 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3007 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i827
  %lpad.loopexit3010 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i799
  %lpad.loopexit3012 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i775
  %lpad.loopexit3015 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i747
  %lpad.loopexit3017 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i722
  %lpad.loopexit3020 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2780
  %lpad.loopexit3022 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i.i
  %lpad.loopexit3025 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2711
  %lpad.loopexit3027 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i586
  %lpad.loopexit3030 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else41.i, %if.end39.i
  %lpad.loopexit3032 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i2872
  %lpad.loopexit3035 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else36.i, %if.end34.i
  %lpad.loopexit3037 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i448
  %lpad.loopexit3040 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i290
  %lpad.loopexit3042 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %lpad.loopexit3045 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i
  %lpad.loopexit3047 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i
  %lpad.loopexit3050 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i174
  %lpad.loopexit3052 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2513
  %lpad.loopexit3055 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i
  %lpad.loopexit3057 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i
  %lpad.loopexit3060 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit3062 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont19, %invoke.cont21, %if.then27, %invoke.cont30, %invoke.cont32, %if.then40, %invoke.cont43, %invoke.cont45, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then92, %invoke.cont95, %invoke.cont97, %if.then106, %invoke.cont109, %invoke.cont111, %if.then118, %invoke.cont121, %invoke.cont123, %if.then130, %invoke.cont133, %invoke.cont135, %if.then142, %invoke.cont145, %invoke.cont147, %if.then154, %invoke.cont157, %invoke.cont159, %if.then166, %invoke.cont169, %invoke.cont171, %if.then178, %invoke.cont181, %invoke.cont183, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %if.end210, %if.then225, %invoke.cont228, %invoke.cont230, %if.then244, %invoke.cont247, %invoke.cont249, %if.then258, %invoke.cont261, %invoke.cont263, %if.then272, %invoke.cont275, %invoke.cont277, %if.then286, %invoke.cont289, %invoke.cont291, %if.then300, %invoke.cont303, %invoke.cont305, %if.then314, %invoke.cont317, %invoke.cont319, %if.then328, %invoke.cont331, %invoke.cont333, %if.then342, %invoke.cont345, %invoke.cont347, %if.then356, %invoke.cont359, %invoke.cont361, %if.then370, %invoke.cont373, %invoke.cont375, %if.then384, %invoke.cont387, %invoke.cont389, %if.end392, %for.end.i, %for.end.i78, %for.end.i103, %for.end.i148, %for.end.i176, %for.end.i202, %for.end.i229, %for.end.i269, %for.end.i296, %for.end.i340, %for.end.i369, %for.end.i428, %for.end.i454, %for.end.i490, %for.end.i520, %for.end.i564, %for.end.i592, %for.end.i625, %for.end.i656, %for.end.i702, %for.end.i727, %for.end.i755, %for.end.i779, %for.end.i807, %for.end.i832, %for.end.i864, %for.end.i895, %for.end.i931, %for.end.i960, %for.end.i996, %for.end.i1030, %for.end.i1070, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, %for.end.i1101, %for.end.i1133, %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, %for.end.i1183, %for.end.i1240, %for.end.i1285, %for.end.i1322, %for.end.i1359, %for.end.i1417, %for.end.i1449, %for.end.i1479, %for.end.i1513, %for.end.i1551, %for.end.i1600, %for.end.i1646, %for.end.i1688, %for.end.i1736, %for.end.i1766, %for.end.i1812, %for.end.i1838, %for.end.i1901, %for.end.i1928, %for.end.i1978, %for.end.i2019, %for.end.i2072
  %lpad.loopexit3065 = landingpad { ptr, i32 }
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
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2478, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread: ; preds = %for.body.i96
  %47 = load i64, ptr %0, align 8
  %cmp.i.i2894 = icmp ugt i64 %add.i.i, %47
  br i1 %cmp.i.i2894, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2478, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2478: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread
  %cond.i.i.i9928952897 = phi i64 [ %47, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %cmp.i.i2480 = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i2480, label %if.then.i.i12.i.invoke, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2478
  %mul.i.i = shl nuw nsw i64 %cond.i.i.i9928952897, 1
  %cmp3.i.i = icmp ult i64 %add.i.i, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add.i.i
  %add.i.i2482 = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i2483 = add nuw nsw i64 %add.i.i2482, 2
  %call5.i.i.i.i2491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2483) #14
          to label %call5.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %land.lhs.true.i.i
  switch i64 %45, label %if.end.i.i.i2485 [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %call5.i.i.i.i.noexc
  %48 = load i16, ptr %46, align 2
  store i16 %48, ptr %call5.i.i.i.i2491, align 2
  br label %if.end19.i

if.end.i.i.i2485:                                 ; preds = %call5.i.i.i.i.noexc
  %mul.i.i.i2486 = shl nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2491, ptr align 2 %46, i64 %mul.i.i.i2486, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %call5.i.i.i.i.noexc, %if.then.i18.i, %if.end.i.i.i2485
  br i1 %cmp.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2484, label %if.then.i30.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2484: ; preds = %if.end19.i
  %cmp3.i.i33.i = icmp ult i64 %45, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i)
  br label %.noexc108

if.then.i30.i:                                    ; preds = %if.end19.i
  call void @_ZdlPv(ptr noundef %46) #15
  br label %.noexc108

.noexc108:                                        ; preds = %if.then.i30.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2484
  store ptr %call5.i.i.i.i2491, ptr %ss16, align 8
  store i64 %__new_capacity.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread, %.noexc108, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %49 = phi ptr [ %call5.i.i.i.i2491, %.noexc108 ], [ %46, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread ]
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
  %cmp.i2492 = icmp eq i64 %cond.i3.i.i.i.i153, -1
  %tobool.i.i.i2494 = icmp slt i64 %57, 0
  %sub.i.i.i2497 = sub nsw i64 11, %58
  %cond.i.i2498 = select i1 %tobool.i.i.i2494, i64 %56, i64 %sub.i.i.i2497
  br i1 %cmp.i2492, label %if.end10.i2501, label %if.else.i2499

if.else.i2499:                                    ; preds = %if.then.i.i.i4.i150
  %cmp5.i2500 = icmp ugt i64 %cond.i.i2498, %cond.i3.i.i.i.i153
  br i1 %cmp5.i2500, label %if.then6.i2546, label %if.end10.i2501

if.then6.i2546:                                   ; preds = %if.else.i2499
  br i1 %tobool.i.i.i2494, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i: ; preds = %if.then6.i2546
  store i64 %cond.i3.i.i.i.i153, ptr %mnSize.i.i.i.i, align 8
  %60 = load ptr, ptr %es16, align 8
  %add.ptr.i.i77.i2554 = getelementptr inbounds i16, ptr %60, i64 %cond.i3.i.i.i.i153
  br label %64

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i: ; preds = %if.then6.i2546
  %61 = trunc i64 %cond.i3.i.i.i.i153 to i8
  %conv.i.i22.i2547 = sub i8 11, %61
  store i8 %conv.i.i22.i2547, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre73.i2548 = zext nneg i8 %conv.i.i22.i2547 to i64
  %.pre74.i2549 = sub nsw i64 11, %.pre73.i2548
  %62 = icmp slt i8 %conv.i.i22.i2547, 0
  %63 = load ptr, ptr %es16, align 8
  %add.ptr.i.i.i2550 = getelementptr inbounds i16, ptr %63, i64 %56
  %add.ptr.i1.i.i2551 = getelementptr inbounds i16, ptr %es16, i64 %.pre74.i2549
  %spec.select.i2552 = select i1 %62, ptr %add.ptr.i.i.i2550, ptr %add.ptr.i1.i.i2551
  br label %64

64:                                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %65 = phi ptr [ %add.ptr.i.i77.i2554, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ], [ %spec.select.i2552, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i ]
  store i16 0, ptr %65, align 2
  %.pre.i2553 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre3742 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %.pre3745 = and i64 %.pre3742, 9223372036854775807
  br label %if.end10.i2501

if.end10.i2501:                                   ; preds = %64, %if.else.i2499, %if.then.i.i.i4.i150
  %and.i.i.i2505.pre-phi = phi i64 [ %.pre3745, %64 ], [ %and.i.i.i.i.i132, %if.else.i2499 ], [ %and.i.i.i.i.i132, %if.then.i.i.i4.i150 ]
  %66 = phi i8 [ %.pre.i2553, %64 ], [ %59, %if.else.i2499 ], [ %59, %if.then.i.i.i4.i150 ]
  %n.addr.0.i2502 = phi i64 [ %cond.i3.i.i.i.i153, %64 ], [ %cond.i3.i.i.i.i153, %if.else.i2499 ], [ %cond.i.i2498, %if.then.i.i.i4.i150 ]
  %tobool.i.i29.i2503 = icmp sgt i8 %66, -1
  %retval.0.i.i2506 = select i1 %tobool.i.i29.i2503, i64 11, i64 %and.i.i.i2505.pre-phi
  %cmp12.i2507 = icmp uge i64 %n.addr.0.i2502, %retval.0.i.i2506
  %brmerge.i2508 = or i1 %tobool.i.i29.i2503, %cmp12.i2507
  br i1 %brmerge.i2508, label %lor.lhs.false.i2544, label %if.then17.i2509

lor.lhs.false.i2544:                              ; preds = %if.end10.i2501
  %cmp16.i2545 = icmp ugt i64 %n.addr.0.i2502, %retval.0.i.i2506
  br i1 %cmp16.i2545, label %if.then19.i2511, label %.noexc159

if.then17.i2509:                                  ; preds = %if.end10.i2501
  %tobool.not.i2510 = icmp eq i64 %n.addr.0.i2502, 0
  br i1 %tobool.not.i2510, label %if.then.i68.i2541, label %if.then19.i2511

if.then19.i2511:                                  ; preds = %if.then17.i2509, %lor.lhs.false.i2544
  %cmp20.i2512 = icmp ult i64 %n.addr.0.i2502, 12
  br i1 %cmp20.i2512, label %if.then21.i2534, label %if.end32.i2513

if.then21.i2534:                                  ; preds = %if.then19.i2511
  %67 = load ptr, ptr %es16, align 8
  %spec.select.i.i2535 = select i1 %tobool.i.i29.i2503, ptr %es16, ptr %67
  %add.ptr.idx.i2536 = shl nuw nsw i64 %n.addr.0.i2502, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es16, ptr align 2 %spec.select.i.i2535, i64 %add.ptr.idx.i2536, i1 false)
  %68 = trunc nuw i64 %n.addr.0.i2502 to i8
  %conv.i.i2537 = sub nuw nsw i8 11, %68
  store i8 %conv.i.i2537, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2538 = getelementptr inbounds i16, ptr %es16, i64 %n.addr.0.i2502
  store i16 0, ptr %add.ptr.i41.i2538, align 2
  %tobool.not.i.i2539 = icmp eq ptr %spec.select.i.i2535, null
  br i1 %tobool.not.i.i2539, label %.noexc159, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2540

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2540: ; preds = %if.then21.i2534
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2535) #15
  br label %.noexc159

if.end32.i2513:                                   ; preds = %if.then19.i2511
  %add33.i2514 = shl i64 %n.addr.0.i2502, 1
  %mul.i.i2515 = add i64 %add33.i2514, 2
  %call.i.i.i2556 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i2515, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2555 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2555:                             ; preds = %if.end32.i2513
  %69 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2516 = icmp slt i8 %69, 0
  %70 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2518 = zext nneg i8 %69 to i64
  %sub.i.i46.i2519 = sub nsw i64 11, %conv.i.i45.i2518
  %cond.i47.i2520 = select i1 %tobool.i.i43.i2516, i64 %70, i64 %sub.i.i46.i2519
  %71 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2521 = select i1 %tobool.i.i43.i2516, ptr %71, ptr %es16
  %add.ptr.i.i54.i2522 = getelementptr inbounds i16, ptr %71, i64 %70
  %add.ptr.i1.i57.i2523 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2519
  %cond.i58.i2524 = select i1 %tobool.i.i43.i2516, ptr %add.ptr.i.i54.i2522, ptr %add.ptr.i1.i57.i2523
  %sub.ptr.lhs.cast.i59.i2525 = ptrtoint ptr %cond.i58.i2524 to i64
  %sub.ptr.rhs.cast.i60.i2526 = ptrtoint ptr %spec.select.i50.i2521 to i64
  %sub.ptr.sub.i61.i2527 = sub i64 %sub.ptr.lhs.cast.i59.i2525, %sub.ptr.rhs.cast.i60.i2526
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2556, ptr align 2 %spec.select.i50.i2521, i64 %sub.ptr.sub.i61.i2527, i1 false)
  %add.ptr.i62.i2528 = getelementptr inbounds i8, ptr %call.i.i.i2556, i64 %sub.ptr.sub.i61.i2527
  store i16 0, ptr %add.ptr.i62.i2528, align 2
  %72 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2529 = icmp slt i8 %72, 0
  br i1 %tobool.i.i64.i2529, label %if.then.i.i2531, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2531:                                  ; preds = %call.i.i.i.noexc2555
  %73 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2532 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i2532, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2533

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2533: ; preds = %if.then.i.i2531
  call void @_ZdaPv(ptr noundef nonnull %73) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2533, %if.then.i.i2531, %call.i.i.i.noexc2555
  store ptr %call.i.i.i2556, ptr %es16, align 8
  %or.i.i2530 = or i64 %n.addr.0.i2502, -9223372036854775808
  store i64 %or.i.i2530, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2520, ptr %mnSize.i.i.i.i, align 8
  br label %.noexc159

if.then.i68.i2541:                                ; preds = %if.then17.i2509
  %74 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2542 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i69.i2542, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2543

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2543: ; preds = %if.then.i68.i2541
  call void @_ZdaPv(ptr noundef nonnull %74) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2543, %if.then.i68.i2541
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %.noexc159

.noexc159:                                        ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2540, %if.then21.i2534, %lor.lhs.false.i2544
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

if.then.i.i.i6.i.invoke:                          ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i, %for.body.i360, %for.body.i510
  %104 = phi ptr [ @.str.33, %for.body.i510 ], [ @.str.36, %for.body.i360 ], [ @.str.33, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  %105 = phi i64 [ %sub.i513, %for.body.i510 ], [ %sub.i363, %for.body.i360 ], [ %sub.i226, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  %106 = phi i64 [ %197, %for.body.i510 ], [ %142, %for.body.i360 ], [ %103, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
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
  br i1 %cmp.i.i.i243, label %if.then2.i.i.i272, label %if.else.i.i.i244

if.then2.i.i.i272:                                ; preds = %invoke.cont50
  %110 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251

if.else.i.i.i244:                                 ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i236)
  %call.i.i.i.i245 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i236) #8
  %cmp.i.i.i.i246 = icmp eq i32 %call.i.i.i.i245, 22
  br i1 %cmp.i.i.i.i246, label %if.then.i.i.i.i270, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247

if.then.i.i.i.i270:                               ; preds = %if.else.i.i.i244
  %call1.i.i.i.i271 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i236) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247: ; preds = %if.then.i.i.i.i270, %if.else.i.i.i244
  %111 = load i64, ptr %tv_nsec.i.i.i.i248, align 8
  %112 = load i64, ptr %ts.i.i.i.i236, align 8
  %mul.i.i.i.i249 = mul i64 %112, 1000000000
  %add.i.i.i.i250 = add i64 %mul.i.i.i.i249, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i236)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247, %if.then2.i.i.i272
  %.sink.i.i.i252 = phi i64 [ %110, %if.then2.i.i.i272 ], [ %add.i.i.i.i250, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i247 ]
  store i64 %.sink.i.i.i252, ptr %stopwatch2, align 8
  br label %for.body.i254

for.body.i254:                                    ; preds = %call5.i.i.noexc273, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251
  %indvars.iv.i255 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i251 ], [ %indvars.iv.next.i267, %call5.i.i.noexc273 ]
  br label %while.cond.i.i.i257

while.cond.i.i.i257:                              ; preds = %while.cond.i.i.i257, %for.body.i254
  %pCurrent.0.i.i.i258 = phi ptr [ %pInsert1_16, %for.body.i254 ], [ %incdec.ptr.i.i.i260, %while.cond.i.i.i257 ]
  %113 = load i16, ptr %pCurrent.0.i.i.i258, align 2
  %tobool.not.i.i.i259 = icmp eq i16 %113, 0
  %incdec.ptr.i.i.i260 = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i258, i64 2
  br i1 %tobool.not.i.i.i259, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i, label %while.cond.i.i.i257, !llvm.loop !15

_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i: ; preds = %while.cond.i.i.i257
  %.neg.i256 = mul nsw i64 %indvars.iv.i255, -317
  %sub.ptr.lhs.cast.i.i.i261 = ptrtoint ptr %pCurrent.0.i.i.i258 to i64
  %sub.ptr.sub.i.i.i262 = sub i64 %sub.ptr.lhs.cast.i.i.i261, %sub.ptr.rhs.cast.i.i.i253
  %114 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i6.i263 = icmp slt i8 %114, 0
  %115 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i264 = select i1 %tobool.i.i.i6.i263, ptr %115, ptr %es16
  %116 = getelementptr i16, ptr %spec.select.i.i.i264, i64 %.neg.i256
  %add.ptr.i.i265 = getelementptr i16, ptr %116, i64 %cond.i.i.i241
  %add.ptr4.i.i266 = getelementptr inbounds i8, ptr %pInsert1_16, i64 %sub.ptr.sub.i.i.i262
  %call5.i.i274 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i.i265, ptr noundef nonnull %pInsert1_16, ptr noundef nonnull %add.ptr4.i.i266)
          to label %call5.i.i.noexc273 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.noexc273:                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, 100
  br i1 %exitcond.not.i268, label %for.end.i269, label %for.body.i254, !llvm.loop !16

for.end.i269:                                     ; preds = %call5.i.i.noexc273
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont52 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %for.end.i269
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
  %call.i278 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %118 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i280 = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i280, label %if.then2.i.i.i299, label %if.else.i.i.i281

if.then2.i.i.i299:                                ; preds = %if.end62
  %119 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i288

if.else.i.i.i281:                                 ; preds = %if.end62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i277)
  %call.i.i.i.i282 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i277) #8
  %cmp.i.i.i.i283 = icmp eq i32 %call.i.i.i.i282, 22
  br i1 %cmp.i.i.i.i283, label %if.then.i.i.i.i297, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i284

if.then.i.i.i.i297:                               ; preds = %if.else.i.i.i281
  %call1.i.i.i.i298 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i277) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i284

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i284: ; preds = %if.then.i.i.i.i297, %if.else.i.i.i281
  %120 = load i64, ptr %tv_nsec.i.i.i.i285, align 8
  %121 = load i64, ptr %ts.i.i.i.i277, align 8
  %mul.i.i.i.i286 = mul i64 %121, 1000000000
  %add.i.i.i.i287 = add i64 %mul.i.i.i.i286, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i277)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i288

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i288:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i284, %if.then2.i.i.i299
  %.sink.i.i.i289 = phi i64 [ %119, %if.then2.i.i.i299 ], [ %add.i.i.i.i287, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i284 ]
  store i64 %.sink.i.i.i289, ptr %stopwatch1, align 8
  br label %for.body.i290

for.body.i290:                                    ; preds = %call1.i.noexc300, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i288
  %indvars.iv.i291 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i288 ], [ %indvars.iv.next.i294, %call1.i.noexc300 ]
  %.neg.i292 = mul nsw i64 %indvars.iv.i291, -339
  %sub.i293 = add i64 %.neg.i292, %call.i278
  %call1.i301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %sub.i293, i64 noundef 7)
          to label %call1.i.noexc300 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc300:                                 ; preds = %for.body.i290
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i291, 1
  %exitcond.not.i295 = icmp eq i64 %indvars.iv.next.i294, 100
  br i1 %exitcond.not.i295, label %for.end.i296, label %for.body.i290, !llvm.loop !17

for.end.i296:                                     ; preds = %call1.i.noexc300
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont63 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %for.end.i296
  %122 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i305 = icmp slt i8 %122, 0
  %123 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i307 = zext nneg i8 %122 to i64
  %sub.i.i.i.i308 = sub nsw i64 23, %conv.i.i.i.i307
  %cond.i.i.i309 = select i1 %tobool.i.i.i.i305, i64 %123, i64 %sub.i.i.i.i308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %124 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i311 = icmp eq i32 %124, 1
  br i1 %cmp.i.i.i311, label %if.then2.i.i.i344, label %if.else.i.i.i312

if.then2.i.i.i344:                                ; preds = %invoke.cont63
  %125 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319

if.else.i.i.i312:                                 ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i303)
  %call.i.i.i.i313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i303) #8
  %cmp.i.i.i.i314 = icmp eq i32 %call.i.i.i.i313, 22
  br i1 %cmp.i.i.i.i314, label %if.then.i.i.i.i342, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315

if.then.i.i.i.i342:                               ; preds = %if.else.i.i.i312
  %call1.i.i.i.i343 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i303) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315: ; preds = %if.then.i.i.i.i342, %if.else.i.i.i312
  %126 = load i64, ptr %tv_nsec.i.i.i.i316, align 8
  %127 = load i64, ptr %ts.i.i.i.i303, align 8
  %mul.i.i.i.i317 = mul i64 %127, 1000000000
  %add.i.i.i.i318 = add i64 %mul.i.i.i.i317, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i303)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315, %if.then2.i.i.i344
  %.sink.i.i.i320 = phi i64 [ %125, %if.then2.i.i.i344 ], [ %add.i.i.i.i318, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315 ]
  store i64 %.sink.i.i.i320, ptr %stopwatch2, align 8
  %.pre.i321 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre14.i = load i64, ptr %mnSize.i.i6.i.i, align 8
  br label %for.body.i322

for.body.i322:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319
  %128 = phi i64 [ %.pre14.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319 ], [ %134, %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i ]
  %129 = phi i8 [ %.pre.i321, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319 ], [ %135, %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i ]
  %indvars.iv.i323 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i319 ], [ %indvars.iv.next.i338, %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i ]
  %.neg.i324 = mul nsw i64 %indvars.iv.i323, -339
  %sub.i325 = add i64 %.neg.i324, %cond.i.i.i309
  %tobool.i.i.i6.i326 = icmp slt i8 %129, 0
  %conv.i.i.i8.i = zext nneg i8 %129 to i64
  %sub.i.i.i9.i = sub nsw i64 23, %conv.i.i.i8.i
  %cond.i.i10.i = select i1 %tobool.i.i.i6.i326, i64 %128, i64 %sub.i.i.i9.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i10.i, %sub.i325
  br i1 %cmp.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i322
  %sub.i.i = sub i64 %cond.i.i10.i, %sub.i325
  %cond.i8.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i, i64 7)
  %130 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i327 = select i1 %tobool.i.i.i6.i326, ptr %130, ptr %es8
  %add.ptr.i.i328 = getelementptr inbounds i8, ptr %spec.select.i.i.i327, i64 %sub.i325
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i328, i64 %cond.i8.i.i
  %add.ptr.i.i.i.i.i329 = getelementptr inbounds i8, ptr %130, i64 %128
  %add.ptr.i1.i.i.i.i330 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i9.i
  %cond.i.i.i.i331 = select i1 %tobool.i.i.i6.i326, ptr %add.ptr.i.i.i.i.i329, ptr %add.ptr.i1.i.i.i.i330
  %sub.ptr.lhs.cast.i.i.i332 = ptrtoint ptr %cond.i.i.i.i331 to i64
  %sub.ptr.rhs.cast.i.i.i333 = ptrtoint ptr %add.ptr9.i.i to i64
  %reass.sub.i.i.i = add i64 %sub.ptr.lhs.cast.i.i.i332, 1
  %add.i.i.i334 = sub i64 %reass.sub.i.i.i, %sub.ptr.rhs.cast.i.i.i333
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i328, ptr nonnull align 1 %add.ptr9.i.i, i64 %add.i.i.i334, i1 false)
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %add.ptr.i.i328 to i64
  %sub.ptr.sub5.neg.i.i.i = sub i64 %sub.ptr.rhs.cast4.i.i.i, %sub.ptr.rhs.cast.i.i.i333
  %131 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i.i = icmp slt i8 %131, 0
  %132 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i.i335 = zext nneg i8 %131 to i64
  %sub.i.i.i.i.i336 = sub nsw i64 23, %conv.i.i.i.i.i335
  %cond.i10.i.i.i = select i1 %tobool.i.i8.i.i.i, i64 %132, i64 %sub.i.i.i.i.i336
  %sub.i.i.i = add i64 %cond.i10.i.i.i, %sub.ptr.sub5.neg.i.i.i
  br i1 %tobool.i.i8.i.i.i, label %cond.true.i.i.i.i341, label %cond.false.i.i.i.i337

cond.true.i.i.i.i341:                             ; preds = %if.then.i.i.i
  store i64 %sub.i.i.i, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i

cond.false.i.i.i.i337:                            ; preds = %if.then.i.i.i
  %133 = trunc i64 %sub.i.i.i to i8
  %conv.i.i13.i.i.i = sub i8 23, %133
  store i8 %conv.i.i13.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i: ; preds = %cond.false.i.i.i.i337, %cond.true.i.i.i.i341, %for.body.i322
  %134 = phi i64 [ %128, %for.body.i322 ], [ %sub.i.i.i, %cond.true.i.i.i.i341 ], [ %132, %cond.false.i.i.i.i337 ]
  %135 = phi i8 [ %129, %for.body.i322 ], [ %131, %cond.true.i.i.i.i341 ], [ %conv.i.i13.i.i.i, %cond.false.i.i.i.i337 ]
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i323, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, 100
  br i1 %exitcond.not.i339, label %for.end.i340, label %for.body.i322, !llvm.loop !18

for.end.i340:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE5eraseEmm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont64 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %for.end.i340
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
  %cmp.i.i.i350 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i350, label %if.then2.i.i.i375, label %if.else.i.i.i351

if.then2.i.i.i375:                                ; preds = %if.end74
  %139 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i358

if.else.i.i.i351:                                 ; preds = %if.end74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i347)
  %call.i.i.i.i352 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i347) #8
  %cmp.i.i.i.i353 = icmp eq i32 %call.i.i.i.i352, 22
  br i1 %cmp.i.i.i.i353, label %if.then.i.i.i.i373, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i354

if.then.i.i.i.i373:                               ; preds = %if.else.i.i.i351
  %call1.i.i.i.i374 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i347) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i354

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i354: ; preds = %if.then.i.i.i.i373, %if.else.i.i.i351
  %140 = load i64, ptr %tv_nsec.i.i.i.i355, align 8
  %141 = load i64, ptr %ts.i.i.i.i347, align 8
  %mul.i.i.i.i356 = mul i64 %141, 1000000000
  %add.i.i.i.i357 = add i64 %mul.i.i.i.i356, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i347)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i358

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i358:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i354, %if.then2.i.i.i375
  %.sink.i.i.i359 = phi i64 [ %139, %if.then2.i.i.i375 ], [ %add.i.i.i.i357, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i354 ]
  store i64 %.sink.i.i.i359, ptr %stopwatch1, align 8
  br label %for.body.i360

for.body.i360:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i358
  %indvars.iv.i361 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i358 ], [ %indvars.iv.next.i367, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i ]
  %.neg.i362 = mul nsw i64 %indvars.iv.i361, -339
  %sub.i363 = add i64 %.neg.i362, %137
  %142 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i5.i = icmp ult i64 %142, %sub.i363
  br i1 %cmp.i.i5.i, label %if.then.i.i.i6.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i: ; preds = %for.body.i360
  %sub.i.i.i364 = sub i64 %142, %sub.i363
  %spec.select.i.i.i365 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i364, i64 7)
  %143 = add i64 %spec.select.i.i.i365, %sub.i363
  %tobool.i.i.i = icmp ne i64 %142, %143
  %tobool3.i.i.i = icmp ne i64 %142, %sub.i363
  %or.cond.i.i.i = and i1 %tobool3.i.i.i, %tobool.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i9.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i

if.then.i9.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i
  %sub2.i.i.i = sub i64 %142, %143
  %144 = load ptr, ptr %ss16, align 8
  %add.ptr.i.i.i370 = getelementptr inbounds i16, ptr %144, i64 %sub.i363
  %add.ptr7.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i370, i64 %spec.select.i.i.i365
  switch i64 %sub2.i.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i6.i371
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i
  ]

if.then.i.i.i6.i371:                              ; preds = %if.then.i9.i.i
  %145 = load i16, ptr %add.ptr7.i.i.i, align 2
  store i16 %145, ptr %add.ptr.i.i.i370, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i9.i.i
  %mul.i.i.i.i.i = shl i64 %sub2.i.i.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i370, ptr nonnull align 2 %add.ptr7.i.i.i, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i6.i371, %if.then.i9.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8_M_checkEmPKc.exit.i.i
  %146 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub9.i.i.i = sub i64 %146, %spec.select.i.i.i365
  store i64 %sub9.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %147 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i.i.i366 = getelementptr inbounds i16, ptr %147, i64 %sub9.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i366, align 2
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, 100
  br i1 %exitcond.not.i368, label %for.end.i369, label %for.body.i360, !llvm.loop !19

for.end.i369:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5eraseEmm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont75 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %for.end.i369
  %148 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i380 = icmp slt i8 %148, 0
  %149 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i382 = zext nneg i8 %148 to i64
  %sub.i.i.i.i383 = sub nsw i64 11, %conv.i.i.i.i382
  %cond.i.i.i384 = select i1 %tobool.i.i.i.i380, i64 %149, i64 %sub.i.i.i.i383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %150 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i386 = icmp eq i32 %150, 1
  br i1 %cmp.i.i.i386, label %if.then2.i.i.i432, label %if.else.i.i.i387

if.then2.i.i.i432:                                ; preds = %invoke.cont75
  %151 = call noundef i64 @llvm.x86.rdtsc()
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
  %152 = load i64, ptr %tv_nsec.i.i.i.i391, align 8
  %153 = load i64, ptr %ts.i.i.i.i378, align 8
  %mul.i.i.i.i392 = mul i64 %153, 1000000000
  %add.i.i.i.i393 = add i64 %mul.i.i.i.i392, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i378)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i390, %if.then2.i.i.i432
  %.sink.i.i.i395 = phi i64 [ %151, %if.then2.i.i.i432 ], [ %add.i.i.i.i393, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i390 ]
  store i64 %.sink.i.i.i395, ptr %stopwatch2, align 8
  %.pre.i396 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre14.i397 = load i64, ptr %mnSize.i.i.i.i, align 8
  br label %for.body.i398

for.body.i398:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394
  %154 = phi i64 [ %.pre14.i397, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394 ], [ %160, %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i ]
  %155 = phi i8 [ %.pre.i396, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394 ], [ %161, %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i ]
  %indvars.iv.i399 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i394 ], [ %indvars.iv.next.i426, %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i ]
  %.neg.i400 = mul nsw i64 %indvars.iv.i399, -339
  %sub.i401 = add i64 %.neg.i400, %cond.i.i.i384
  %tobool.i.i.i6.i402 = icmp slt i8 %155, 0
  %conv.i.i.i8.i403 = zext nneg i8 %155 to i64
  %sub.i.i.i9.i404 = sub nsw i64 11, %conv.i.i.i8.i403
  %cond.i.i10.i405 = select i1 %tobool.i.i.i6.i402, i64 %154, i64 %sub.i.i.i9.i404
  %cmp.not.i.i.i406 = icmp eq i64 %cond.i.i10.i405, %sub.i401
  br i1 %cmp.not.i.i.i406, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %for.body.i398
  %sub.i.i408 = sub i64 %cond.i.i10.i405, %sub.i401
  %cond.i8.i.i409 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i408, i64 7)
  %156 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i410 = select i1 %tobool.i.i.i6.i402, ptr %156, ptr %es16
  %add.ptr.i.i411 = getelementptr inbounds i16, ptr %spec.select.i.i.i410, i64 %sub.i401
  %add.ptr9.i.i412 = getelementptr inbounds i16, ptr %add.ptr.i.i411, i64 %cond.i8.i.i409
  %add.ptr.i.i.i.i.i413 = getelementptr inbounds i16, ptr %156, i64 %154
  %add.ptr.i1.i.i.i.i414 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i9.i404
  %cond.i.i.i.i415 = select i1 %tobool.i.i.i6.i402, ptr %add.ptr.i.i.i.i.i413, ptr %add.ptr.i1.i.i.i.i414
  %sub.ptr.lhs.cast.i.i.i416 = ptrtoint ptr %cond.i.i.i.i415 to i64
  %sub.ptr.rhs.cast.i.i.i417 = ptrtoint ptr %add.ptr9.i.i412 to i64
  %reass.sub.i.i.i418 = add i64 %sub.ptr.lhs.cast.i.i.i416, 2
  %mul.i.i.i = sub i64 %reass.sub.i.i.i418, %sub.ptr.rhs.cast.i.i.i417
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i411, ptr nonnull align 2 %add.ptr9.i.i412, i64 %mul.i.i.i, i1 false)
  %157 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i.i419 = icmp slt i8 %157, 0
  %158 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i.i420 = zext nneg i8 %157 to i64
  %sub.i.i.i.i.i421 = sub nsw i64 11, %conv.i.i.i.i.i420
  %cond.i10.i.i.i422 = select i1 %tobool.i.i8.i.i.i419, i64 %158, i64 %sub.i.i.i.i.i421
  %sub.i.i.i423 = sub i64 %cond.i10.i.i.i422, %cond.i8.i.i409
  br i1 %tobool.i.i8.i.i.i419, label %cond.true.i.i.i.i429, label %cond.false.i.i.i.i424

cond.true.i.i.i.i429:                             ; preds = %if.then.i.i.i407
  store i64 %sub.i.i.i423, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i

cond.false.i.i.i.i424:                            ; preds = %if.then.i.i.i407
  %159 = trunc i64 %sub.i.i.i423 to i8
  %conv.i.i13.i.i.i425 = sub i8 11, %159
  store i8 %conv.i.i13.i.i.i425, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i: ; preds = %cond.false.i.i.i.i424, %cond.true.i.i.i.i429, %for.body.i398
  %160 = phi i64 [ %154, %for.body.i398 ], [ %sub.i.i.i423, %cond.true.i.i.i.i429 ], [ %158, %cond.false.i.i.i.i424 ]
  %161 = phi i8 [ %155, %for.body.i398 ], [ %157, %cond.true.i.i.i.i429 ], [ %conv.i.i13.i.i.i425, %cond.false.i.i.i.i424 ]
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, 100
  br i1 %exitcond.not.i427, label %for.end.i428, label %for.body.i398, !llvm.loop !20

for.end.i428:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE5eraseEmm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont76 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %for.end.i428
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
  %call.i436 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %163 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i438 = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i438, label %if.then2.i.i.i457, label %if.else.i.i.i439

if.then2.i.i.i457:                                ; preds = %if.end86
  %164 = call noundef i64 @llvm.x86.rdtsc()
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
  %165 = load i64, ptr %tv_nsec.i.i.i.i443, align 8
  %166 = load i64, ptr %ts.i.i.i.i435, align 8
  %mul.i.i.i.i444 = mul i64 %166, 1000000000
  %add.i.i.i.i445 = add i64 %mul.i.i.i.i444, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i435)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i446

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i446:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i442, %if.then2.i.i.i457
  %.sink.i.i.i447 = phi i64 [ %164, %if.then2.i.i.i457 ], [ %add.i.i.i.i445, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i442 ]
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
  %167 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i462 = icmp slt i8 %167, 0
  %168 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i464 = zext nneg i8 %167 to i64
  %sub.i.i.i.i465 = sub nsw i64 23, %conv.i.i.i.i464
  %cond.i.i.i466 = select i1 %tobool.i.i.i.i462, i64 %168, i64 %sub.i.i.i.i465
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %169 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i468 = icmp eq i32 %169, 1
  br i1 %cmp.i.i.i468, label %if.then2.i.i.i493, label %if.else.i.i.i469

if.then2.i.i.i493:                                ; preds = %invoke.cont88
  %170 = call noundef i64 @llvm.x86.rdtsc()
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
  %171 = load i64, ptr %tv_nsec.i.i.i.i473, align 8
  %172 = load i64, ptr %ts.i.i.i.i460, align 8
  %mul.i.i.i.i474 = mul i64 %172, 1000000000
  %add.i.i.i.i475 = add i64 %mul.i.i.i.i474, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i460)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i476

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i476:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i472, %if.then2.i.i.i493
  %.sink.i.i.i477 = phi i64 [ %170, %if.then2.i.i.i493 ], [ %add.i.i.i.i475, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i472 ]
  store i64 %.sink.i.i.i477, ptr %stopwatch2, align 8
  br label %for.body.i478

for.body.i478:                                    ; preds = %call11.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i476
  %indvars.iv.i479 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i476 ], [ %indvars.iv.next.i488, %call11.i.i.noexc ]
  %.neg.i480 = mul nsw i64 %indvars.iv.i479, -5
  %sub.i481 = add i64 %.neg.i480, %cond.i.i.i466
  %and.i482 = and i64 %indvars.iv.i479, 3
  %add.i483 = add nuw nsw i64 %and.i482, 6
  %173 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i8.i = icmp slt i8 %173, 0
  %174 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i10.i = zext nneg i8 %173 to i64
  %sub.i.i.i11.i = sub nsw i64 23, %conv.i.i.i10.i
  %cond.i.i12.i = select i1 %tobool.i.i.i8.i, i64 %174, i64 %sub.i.i.i11.i
  %sub.i.i484 = sub i64 %cond.i.i12.i, %sub.i481
  %cond.i4.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i484, i64 %add.i483)
  %175 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i485 = select i1 %tobool.i.i.i8.i, ptr %175, ptr %es8
  %add.ptr.i.i486 = getelementptr inbounds i8, ptr %spec.select.i.i.i485, i64 %sub.i481
  %add.ptr9.i.i487 = getelementptr inbounds i8, ptr %add.ptr.i.i486, i64 %cond.i4.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr9.i.i487 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i486 to i64
  %cmp.not.i = icmp ult i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i, label %if.else15.i, label %if.end.i2559

if.end.i2559:                                     ; preds = %for.body.i478
  %storemerge = load i64, ptr %pReplace1_8, align 8
  store i64 %storemerge, ptr %add.ptr.i.i486, align 1
  %cmp.not.i.i2561 = icmp eq i64 %cond.i4.i.i, 8
  br i1 %cmp.not.i.i2561, label %call11.i.i.noexc, label %if.then.i.i2562

if.then.i.i2562:                                  ; preds = %if.end.i2559
  %add.ptr.i2560 = getelementptr inbounds i8, ptr %add.ptr.i.i486, i64 8
  %176 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2564 = icmp slt i8 %176, 0
  %177 = load ptr, ptr %es8, align 8
  %178 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2566 = getelementptr inbounds i8, ptr %177, i64 %178
  %conv.i.i.i.i.i2567 = zext nneg i8 %176 to i64
  %sub.i.i.i.i.i2568 = sub nsw i64 23, %conv.i.i.i.i.i2567
  %add.ptr.i1.i.i.i2569 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2568
  %cond.i.i.i2570 = select i1 %tobool.i.i.i.i2564, ptr %add.ptr.i.i.i.i2566, ptr %add.ptr.i1.i.i.i2569
  %sub.ptr.lhs.cast.i.i2571 = ptrtoint ptr %cond.i.i.i2570 to i64
  %reass.sub3674 = sub i64 %sub.ptr.lhs.cast.i.i2571, %sub.ptr.lhs.cast.i
  %add.i.i2572 = add i64 %reass.sub3674, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i2560, ptr nonnull align 1 %add.ptr9.i.i487, i64 %add.i.i2572, i1 false)
  %179 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i = icmp slt i8 %179, 0
  %180 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i2573 = zext nneg i8 %179 to i64
  %sub.i.i.i.i2574 = sub nsw i64 23, %conv.i.i.i.i2573
  %cond.i10.i.i = select i1 %tobool.i.i8.i.i, i64 %180, i64 %sub.i.i.i.i2574
  %reass.sub = sub i64 %cond.i10.i.i, %cond.i4.i.i
  %sub.i.i2575 = add i64 %reass.sub, 8
  br i1 %tobool.i.i8.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i2562
  store i64 %sub.i.i2575, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

cond.false.i.i.i:                                 ; preds = %if.then.i.i2562
  %181 = trunc i64 %sub.i.i2575 to i8
  %conv.i.i13.i.i = sub i8 23, %181
  store i8 %conv.i.i13.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc

if.else15.i:                                      ; preds = %for.body.i478
  %cmp16.i2577 = icmp ugt ptr %pReplace1_8, %add.ptr9.i.i487
  %cmp18.not.i = icmp ule ptr %add.ptr10.i.i, %add.ptr.i.i486
  %or.cond50.not.i = or i1 %cmp18.not.i, %cmp16.i2577
  br i1 %or.cond50.not.i, label %if.end34.i, label %if.else36.i

if.end34.i:                                       ; preds = %if.else15.i
  %add.ptr20.i = getelementptr inbounds i8, ptr %pReplace1_8, i64 %cond.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i486, ptr nonnull align 8 %pReplace1_8, i64 %cond.i4.i.i, i1 false)
  %call35.i2600 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr9.i.i487, ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull %add.ptr10.i.i)
          to label %call11.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else36.i:                                      ; preds = %if.else15.i
  %182 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i2585 = shl i64 %182, 1
  %reass.sub2906 = sub i64 %cond.i.i12.i, %cond.i4.i.i
  %add.i2587 = add i64 %reass.sub2906, 8
  %mul.i.i2588 = select i1 %tobool.i.i.i8.i, i64 %and.i.i.i2585, i64 46
  %cond.i.i54.i = call noundef i64 @llvm.umax.i64(i64 %add.i2587, i64 %mul.i.i2588)
  %add42.i = add i64 %cond.i.i54.i, 1
  %call.i.i.i2602 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add42.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2601 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2601:                             ; preds = %if.else36.i
  %183 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i56.i = icmp slt i8 %183, 0
  %184 = load ptr, ptr %es8, align 8
  %spec.select.i.i2589 = select i1 %tobool.i.i56.i, ptr %184, ptr %es8
  %sub.ptr.rhs.cast.i58.i = ptrtoint ptr %spec.select.i.i2589 to i64
  %sub.ptr.sub.i.i2590 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i58.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2602, ptr align 1 %spec.select.i.i2589, i64 %sub.ptr.sub.i.i2590, i1 false)
  %add.ptr.i.i2591 = getelementptr inbounds i8, ptr %call.i.i.i2602, i64 %sub.ptr.sub.i.i2590
  %185 = load i64, ptr %pReplace1_8, align 8
  store i64 %185, ptr %add.ptr.i.i2591, align 1
  %add.ptr.i62.i2592 = getelementptr inbounds i8, ptr %add.ptr.i.i2591, i64 8
  %186 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2593 = icmp slt i8 %186, 0
  %187 = load ptr, ptr %es8, align 8
  %188 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2594 = getelementptr inbounds i8, ptr %187, i64 %188
  %conv.i.i.i66.i = zext nneg i8 %186 to i64
  %sub.i.i.i67.i = sub nsw i64 23, %conv.i.i.i66.i
  %add.ptr.i1.i.i2595 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i67.i
  %cond.i68.i = select i1 %tobool.i.i64.i2593, ptr %add.ptr.i.i.i2594, ptr %add.ptr.i1.i.i2595
  %sub.ptr.lhs.cast.i69.i = ptrtoint ptr %cond.i68.i to i64
  %sub.ptr.sub.i71.i = sub i64 %sub.ptr.lhs.cast.i69.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i62.i2592, ptr align 1 %add.ptr9.i.i487, i64 %sub.ptr.sub.i71.i, i1 false)
  %add.ptr.i72.i = getelementptr inbounds i8, ptr %add.ptr.i62.i2592, i64 %sub.ptr.sub.i71.i
  store i8 0, ptr %add.ptr.i72.i, align 1
  %189 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i74.i = icmp slt i8 %189, 0
  br i1 %tobool.i.i74.i, label %if.then.i75.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2596

if.then.i75.i:                                    ; preds = %call.i.i.i.noexc2601
  %190 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2598 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i2598, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2596, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2599

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2599: ; preds = %if.then.i75.i
  call void @_ZdaPv(ptr noundef nonnull %190) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2596

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2596: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2599, %if.then.i75.i, %call.i.i.i.noexc2601
  store ptr %call.i.i.i2602, ptr %es8, align 8
  %or.i.i2597 = or i64 %cond.i.i54.i, -9223372036854775808
  store i64 %or.i.i2597, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %add.i2587, ptr %mnSize.i.i6.i.i, align 8
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
  %cmp.i.i.i500 = icmp eq i32 %193, 1
  br i1 %cmp.i.i.i500, label %if.then2.i.i.i524, label %if.else.i.i.i501

if.then2.i.i.i524:                                ; preds = %if.end100
  %194 = call noundef i64 @llvm.x86.rdtsc()
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
  %195 = load i64, ptr %tv_nsec.i.i.i.i505, align 8
  %196 = load i64, ptr %ts.i.i.i.i497, align 8
  %mul.i.i.i.i506 = mul i64 %196, 1000000000
  %add.i.i.i.i507 = add i64 %mul.i.i.i.i506, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i497)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i508

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i508:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i504, %if.then2.i.i.i524
  %.sink.i.i.i509 = phi i64 [ %194, %if.then2.i.i.i524 ], [ %add.i.i.i.i507, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i504 ]
  store i64 %.sink.i.i.i509, ptr %stopwatch1, align 8
  br label %for.body.i510

for.body.i510:                                    ; preds = %call3.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i508
  %indvars.iv.i511 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i508 ], [ %indvars.iv.next.i518, %call3.i.i.noexc ]
  %.neg.i512 = mul nsw i64 %indvars.iv.i511, -5
  %sub.i513 = add i64 %.neg.i512, %192
  %197 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i7.i = icmp ult i64 %197, %sub.i513
  br i1 %cmp.i.i7.i, label %if.then.i.i.i6.i.invoke, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i: ; preds = %for.body.i510
  %and.i514 = and i64 %indvars.iv.i511, 3
  %add.i515 = add nuw nsw i64 %and.i514, 6
  %sub.i.i.i516 = sub i64 %197, %sub.i513
  %spec.select.i.i.i517 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i516, i64 %add.i515)
  %reass.sub3675 = sub i64 %spec.select.i.i.i517, %197
  %sub3.i.i = add i64 %reass.sub3675, 2305843009213693951
  %cmp.i.i2604 = icmp ult i64 %sub3.i.i, 8
  br i1 %cmp.i.i2604, label %if.then.i.i12.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i
  %add.i2605 = sub nsw i64 8, %spec.select.i.i.i517
  %sub.i2606 = add i64 %add.i2605, %197
  %198 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2607 = icmp eq ptr %198, %0
  br i1 %cmp.i.i.i2607, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2608, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2608.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2608: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i2628 = icmp ult i64 %197, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2628)
  %cmp.not.i2610 = icmp ugt i64 %sub.i2606, 7
  br i1 %cmp.not.i2610, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2845, label %if.then.i2611

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2608.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %199 = load i64, ptr %0, align 8
  %cmp.not.i26102899 = icmp ugt i64 %sub.i2606, %199
  br i1 %cmp.not.i26102899, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2845, label %if.then.i2611

if.then.i2611:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2608.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2608
  %add.ptr.i2612 = getelementptr inbounds i16, ptr %198, i64 %sub.i513
  %200 = add i64 %spec.select.i.i.i517, %sub.i513
  %sub5.i = sub i64 %197, %200
  %cmp.i.i68.i = icmp ugt ptr %198, %pReplace1_16
  %add.ptr.i.i2613 = getelementptr inbounds i16, ptr %198, i64 %197
  %cmp.i2.i.i = icmp ult ptr %add.ptr.i.i2613, %pReplace1_16
  %201 = select i1 %cmp.i.i68.i, i1 true, i1 %cmp.i2.i.i
  br i1 %201, label %if.then7.i2620, label %if.else.i2614

if.then7.i2620:                                   ; preds = %if.then.i2611
  %tobool.not.i2621 = icmp eq i64 %197, %200
  %cmp8.not.i2622 = icmp eq i64 %spec.select.i.i.i517, 8
  %or.cond.i2623 = or i1 %cmp8.not.i2622, %tobool.not.i2621
  br i1 %or.cond.i2623, label %if.end.i2624, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i2620
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr.i2612, i64 16
  %add.ptr11.i = getelementptr inbounds i16, ptr %add.ptr.i2612, i64 %spec.select.i.i.i517
  switch i64 %sub5.i, label %if.end.i.i.i2625 [
    i64 1, label %if.then.i70.i
    i64 0, label %if.end.i2624
  ]

if.then.i70.i:                                    ; preds = %if.then9.i
  %202 = load i16, ptr %add.ptr11.i, align 2
  store i16 %202, ptr %add.ptr10.i, align 2
  br label %if.end.i2624

if.end.i.i.i2625:                                 ; preds = %if.then9.i
  %mul.i.i.i2626 = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr10.i, ptr align 2 %add.ptr11.i, i64 %mul.i.i.i2626, i1 false)
  br label %if.end.i2624

if.end.i2624:                                     ; preds = %if.end.i.i.i2625, %if.then.i70.i, %if.then9.i, %if.then7.i2620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2612, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else.i2614:                                    ; preds = %if.then.i2611
  %cmp17.not.i = icmp ult i64 %spec.select.i.i.i517, 8
  %or.cond65.not.i = icmp ugt i64 %spec.select.i.i.i517, 7
  br i1 %or.cond65.not.i, label %if.then18.i, label %if.end19.i2615

if.then18.i:                                      ; preds = %if.else.i2614
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2612, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end19.i2615

if.end19.i2615:                                   ; preds = %if.then18.i, %if.else.i2614
  %tobool20.not.i = icmp eq i64 %197, %200
  %cmp22.not.i = icmp eq i64 %spec.select.i.i.i517, 8
  %or.cond66.i = or i1 %cmp22.not.i, %tobool20.not.i
  br i1 %or.cond66.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i2615
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr.i2612, i64 16
  %add.ptr25.i = getelementptr inbounds i16, ptr %add.ptr.i2612, i64 %spec.select.i.i.i517
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

if.end26.i:                                       ; preds = %if.end.i.i79.i, %if.then.i78.i, %if.then23.i, %if.end19.i2615
  br i1 %cmp17.not.i, label %if.then28.i, label %call3.i.i.noexc

if.then28.i:                                      ; preds = %if.end26.i
  %add.ptr30.i = getelementptr inbounds i16, ptr %add.ptr.i2612, i64 %spec.select.i.i.i517
  %cmp31.not.i = icmp ugt ptr %add.ptr29.i, %add.ptr30.i
  br i1 %cmp31.not.i, label %if.else33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then28.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2612, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else33.i:                                      ; preds = %if.then28.i
  %cmp35.not.i = icmp ugt ptr %add.ptr30.i, %pReplace1_16
  br i1 %cmp35.not.i, label %if.else40.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else33.i
  %sub.ptr.rhs.cast.i2618 = ptrtoint ptr %add.ptr.i2612 to i64
  %sub.ptr.sub.i2619 = sub i64 %sub.ptr.lhs.cast.i2617, %sub.ptr.rhs.cast.i2618
  %204 = getelementptr i8, ptr %add.ptr.i2612, i64 %sub.ptr.sub.i2619
  %add.ptr39.i = getelementptr i16, ptr %204, i64 %add.i2605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2612, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr39.i, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else40.i:                                      ; preds = %if.else33.i
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %add.ptr30.i to i64
  %sub.ptr.sub44.i = sub i64 %sub.ptr.lhs.cast42.i, %sub.ptr.lhs.cast.i2617
  %sub.ptr.div45.i = ashr exact i64 %sub.ptr.sub44.i, 1
  switch i64 %sub.ptr.div45.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i [
    i64 1, label %if.then.i90.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread
  ]

if.then.i90.i:                                    ; preds = %if.else40.i
  %205 = load i16, ptr %pReplace1_16, align 16
  store i16 %205, ptr %add.ptr.i2612, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread: ; preds = %if.then.i90.i, %if.else40.i
  %add.ptr46.i3746 = getelementptr inbounds i8, ptr %add.ptr.i2612, i64 %sub.ptr.sub44.i
  %add.ptr47.i3747 = getelementptr inbounds i8, ptr %add.ptr.i2612, i64 16
  br label %if.end.i.i95.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i: ; preds = %if.else40.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i2612, ptr nonnull align 16 %pReplace1_16, i64 %sub.ptr.sub44.i, i1 false)
  %add.ptr46.i = getelementptr inbounds i8, ptr %add.ptr.i2612, i64 %sub.ptr.sub44.i
  %add.ptr47.i = getelementptr inbounds i8, ptr %add.ptr.i2612, i64 16
  switch i64 %sub.ptr.div45.i, label %if.end.i.i95.i [
    i64 7, label %if.then.i94.i
    i64 8, label %call3.i.i.noexc
  ]

if.then.i94.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i
  %206 = load i16, ptr %add.ptr47.i, align 2
  store i16 %206, ptr %add.ptr46.i, align 2
  br label %call3.i.i.noexc

if.end.i.i95.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i
  %add.ptr47.i3749 = phi ptr [ %add.ptr47.i3747, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread ], [ %add.ptr47.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i ]
  %add.ptr46.i3748 = phi ptr [ %add.ptr46.i3746, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i.thread ], [ %add.ptr46.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i ]
  %mul.i.i96.i = sub i64 16, %sub.ptr.sub44.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr46.i3748, ptr nonnull align 2 %add.ptr47.i3749, i64 %mul.i.i96.i, i1 false)
  br label %call3.i.i.noexc

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2845: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2608, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2608.thread
  %cond.i.i260929002903 = phi i64 [ %199, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2608.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2608 ]
  %207 = add i64 %spec.select.i.i.i517, %sub.i513
  %sub2.i28412904 = sub i64 %197, %207
  %cmp.i.i2847 = icmp ugt i64 %sub.i2606, 2305843009213693951
  br i1 %cmp.i.i2847, label %if.then.i.i12.i.invoke, label %land.lhs.true.i.i2872

land.lhs.true.i.i2872:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2845
  %mul.i.i2873 = shl nuw nsw i64 %cond.i.i260929002903, 1
  %cmp3.i.i2874 = icmp ult i64 %sub.i2606, %mul.i.i2873
  %spec.store.select.i.i2876 = call i64 @llvm.umin.i64(i64 %mul.i.i2873, i64 2305843009213693951)
  %__new_capacity.0.i2851 = select i1 %cmp3.i.i2874, i64 %spec.store.select.i.i2876, i64 %sub.i2606
  %add.i.i2852 = shl nuw nsw i64 %__new_capacity.0.i2851, 1
  %mul.i.i.i.i2853 = add nuw nsw i64 %add.i.i2852, 2
  %call5.i.i.i.i2882 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2853) #14
          to label %call5.i.i.i.i.noexc2881 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc2881:                          ; preds = %land.lhs.true.i.i2872
  switch i64 %sub.i513, label %if.end.i.i.i2870 [
    i64 0, label %if.end.i2855
    i64 1, label %if.then.i18.i2854
  ]

if.then.i18.i2854:                                ; preds = %call5.i.i.i.i.noexc2881
  %208 = load i16, ptr %198, align 2
  store i16 %208, ptr %call5.i.i.i.i2882, align 2
  br label %if.end.i2855

if.end.i.i.i2870:                                 ; preds = %call5.i.i.i.i.noexc2881
  %mul.i.i.i2871 = shl i64 %sub.i513, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2882, ptr align 2 %198, i64 %mul.i.i.i2871, i1 false)
  br label %if.end.i2855

if.end.i2855:                                     ; preds = %if.end.i.i.i2870, %if.then.i18.i2854, %call5.i.i.i.i.noexc2881
  %add.ptr.i2869 = getelementptr inbounds i16, ptr %call5.i.i.i.i2882, i64 %sub.i513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2869, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %tobool12.not.i2857 = icmp eq i64 %197, %207
  br i1 %tobool12.not.i2857, label %if.end19.i2862, label %if.then13.i2858

if.then13.i2858:                                  ; preds = %if.end.i2855
  %add.ptr15.i2860 = getelementptr inbounds i8, ptr %add.ptr.i2869, i64 16
  %add.ptr17.i2861 = getelementptr inbounds i16, ptr %198, i64 %sub.i513
  %add.ptr18.i = getelementptr inbounds i16, ptr %add.ptr17.i2861, i64 %spec.select.i.i.i517
  switch i64 %sub2.i28412904, label %if.end.i.i26.i2867 [
    i64 1, label %if.then.i25.i2866
    i64 0, label %if.end19.i2862
  ]

if.then.i25.i2866:                                ; preds = %if.then13.i2858
  %209 = load i16, ptr %add.ptr18.i, align 2
  store i16 %209, ptr %add.ptr15.i2860, align 2
  br label %if.end19.i2862

if.end.i.i26.i2867:                               ; preds = %if.then13.i2858
  %mul.i.i27.i2868 = shl i64 %sub2.i28412904, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i2860, ptr align 2 %add.ptr18.i, i64 %mul.i.i27.i2868, i1 false)
  br label %if.end19.i2862

if.end19.i2862:                                   ; preds = %if.end.i.i26.i2867, %if.then.i25.i2866, %if.then13.i2858, %if.end.i2855
  br i1 %cmp.i.i.i2607, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2864, label %if.then.i30.i2863

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2864: ; preds = %if.end19.i2862
  %cmp3.i.i33.i2865 = icmp ult i64 %197, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i2865)
  br label %.noexc2631

if.then.i30.i2863:                                ; preds = %if.end19.i2862
  call void @_ZdlPv(ptr noundef %198) #15
  br label %.noexc2631

.noexc2631:                                       ; preds = %if.then.i30.i2863, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2864
  store ptr %call5.i.i.i.i2882, ptr %ss16, align 8
  store i64 %__new_capacity.0.i2851, ptr %0, align 8
  br label %call3.i.i.noexc

call3.i.i.noexc:                                  ; preds = %.noexc2631, %if.end.i.i95.i, %if.then.i94.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93.i, %if.then36.i, %if.then32.i, %if.end26.i, %if.end.i2624
  store i64 %sub.i2606, ptr %_M_string_length.i.i.i.i, align 8
  %210 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i2616 = getelementptr inbounds i16, ptr %210, i64 %sub.i2606
  store i16 0, ptr %arrayidx.i.i2616, align 2
  %indvars.iv.next.i518 = add nuw nsw i64 %indvars.iv.i511, 1
  %exitcond.not.i519 = icmp eq i64 %indvars.iv.next.i518, 1000
  br i1 %exitcond.not.i519, label %for.end.i520, label %for.body.i510, !llvm.loop !23

for.end.i520:                                     ; preds = %call3.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont102 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %for.end.i520
  %211 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i530 = icmp slt i8 %211, 0
  %212 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i532 = zext nneg i8 %211 to i64
  %sub.i.i.i.i533 = sub nsw i64 11, %conv.i.i.i.i532
  %cond.i.i.i534 = select i1 %tobool.i.i.i.i530, i64 %212, i64 %sub.i.i.i.i533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %213 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i536 = icmp eq i32 %213, 1
  br i1 %cmp.i.i.i536, label %if.then2.i.i.i567, label %if.else.i.i.i537

if.then2.i.i.i567:                                ; preds = %invoke.cont102
  %214 = call noundef i64 @llvm.x86.rdtsc()
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
  %215 = load i64, ptr %tv_nsec.i.i.i.i541, align 8
  %216 = load i64, ptr %ts.i.i.i.i528, align 8
  %mul.i.i.i.i542 = mul i64 %216, 1000000000
  %add.i.i.i.i543 = add i64 %mul.i.i.i.i542, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i528)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i544

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i544:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i540, %if.then2.i.i.i567
  %.sink.i.i.i545 = phi i64 [ %214, %if.then2.i.i.i567 ], [ %add.i.i.i.i543, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i540 ]
  store i64 %.sink.i.i.i545, ptr %stopwatch2, align 8
  br label %for.body.i547

for.body.i547:                                    ; preds = %call11.i.i.noexc568, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i544
  %indvars.iv.i548 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i544 ], [ %indvars.iv.next.i562, %call11.i.i.noexc568 ]
  %.neg.i549 = mul nsw i64 %indvars.iv.i548, -5
  %sub.i550 = add i64 %.neg.i549, %cond.i.i.i534
  %and.i551 = and i64 %indvars.iv.i548, 3
  %add.i552 = add nuw nsw i64 %and.i551, 6
  %217 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i8.i553 = icmp slt i8 %217, 0
  %218 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i10.i554 = zext nneg i8 %217 to i64
  %sub.i.i.i11.i555 = sub nsw i64 11, %conv.i.i.i10.i554
  %cond.i.i12.i556 = select i1 %tobool.i.i.i8.i553, i64 %218, i64 %sub.i.i.i11.i555
  %sub.i.i557 = sub i64 %cond.i.i12.i556, %sub.i550
  %cond.i4.i.i558 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i557, i64 %add.i552)
  %219 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i559 = select i1 %tobool.i.i.i8.i553, ptr %219, ptr %es16
  %add.ptr.i.i560 = getelementptr inbounds i16, ptr %spec.select.i.i.i559, i64 %sub.i550
  %add.ptr9.i.i561.idx2908 = shl nuw nsw i64 %cond.i4.i.i558, 1
  %add.ptr9.i.i561 = getelementptr inbounds i8, ptr %add.ptr.i.i560, i64 %add.ptr9.i.i561.idx2908
  %sub.ptr.lhs.cast.i2632 = ptrtoint ptr %add.ptr9.i.i561 to i64
  %sub.ptr.rhs.cast.i2633 = ptrtoint ptr %add.ptr.i.i560 to i64
  %cmp.not.i2637 = icmp ult i64 %cond.i4.i.i558, 8
  br i1 %cmp.not.i2637, label %if.else18.i, label %if.then.i2638

if.then.i2638:                                    ; preds = %for.body.i547
  %cmp6.i = icmp ule ptr %pReplace1_16, %add.ptr9.i.i561
  %cmp7.not.i = icmp ugt ptr %add.ptr29.i, %add.ptr.i.i560
  %or.cond.i2639 = and i1 %cmp7.not.i, %cmp6.i
  br i1 %or.cond.i2639, label %if.else.i2664, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i2638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i560, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2640

if.else.i2664:                                    ; preds = %if.then.i2638
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i560, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2640

if.end.i2640:                                     ; preds = %if.else.i2664, %if.then8.i
  %cmp.not.i.i2642 = icmp eq i64 %cond.i4.i.i558, 8
  br i1 %cmp.not.i.i2642, label %call11.i.i.noexc568, label %if.then.i.i2643

if.then.i.i2643:                                  ; preds = %if.end.i2640
  %add.ptr.i2641 = getelementptr inbounds i8, ptr %add.ptr.i.i560, i64 16
  %220 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2645 = icmp slt i8 %220, 0
  %221 = load ptr, ptr %es16, align 8
  %222 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2647 = getelementptr inbounds i16, ptr %221, i64 %222
  %conv.i.i.i.i.i2648 = zext nneg i8 %220 to i64
  %sub.i.i.i.i.i2649 = sub nsw i64 11, %conv.i.i.i.i.i2648
  %add.ptr.i1.i.i.i2650 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2649
  %cond.i.i.i2651 = select i1 %tobool.i.i.i.i2645, ptr %add.ptr.i.i.i.i2647, ptr %add.ptr.i1.i.i.i2650
  %sub.ptr.lhs.cast.i.i2652 = ptrtoint ptr %cond.i.i.i2651 to i64
  %reass.sub3676 = sub i64 %sub.ptr.lhs.cast.i.i2652, %sub.ptr.lhs.cast.i2632
  %mul.i.i2654 = add i64 %reass.sub3676, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2641, ptr nonnull align 2 %add.ptr9.i.i561, i64 %mul.i.i2654, i1 false)
  %gepdiff = add nsw i64 %add.ptr9.i.i561.idx2908, -16
  %sub.ptr.div6.i.i = ashr exact i64 %gepdiff, 1
  %223 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i2656 = icmp slt i8 %223, 0
  %224 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2657 = zext nneg i8 %223 to i64
  %sub.i.i.i.i2658 = sub nsw i64 11, %conv.i.i.i.i2657
  %cond.i10.i.i2659 = select i1 %tobool.i.i8.i.i2656, i64 %224, i64 %sub.i.i.i.i2658
  %sub.i.i2660 = sub i64 %cond.i10.i.i2659, %sub.ptr.div6.i.i
  br i1 %tobool.i.i8.i.i2656, label %cond.true.i.i.i2663, label %cond.false.i.i.i2661

cond.true.i.i.i2663:                              ; preds = %if.then.i.i2643
  store i64 %sub.i.i2660, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc568

cond.false.i.i.i2661:                             ; preds = %if.then.i.i2643
  %225 = trunc i64 %sub.i.i2660 to i8
  %conv.i.i13.i.i2662 = sub i8 11, %225
  store i8 %conv.i.i13.i.i2662, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc568

if.else18.i:                                      ; preds = %for.body.i547
  %cmp19.i = icmp ugt ptr %pReplace1_16, %add.ptr9.i.i561
  %cmp21.not.i = icmp ule ptr %add.ptr29.i, %add.ptr.i.i560
  %or.cond50.not.i2665 = or i1 %cmp21.not.i, %cmp19.i
  br i1 %or.cond50.not.i2665, label %if.end39.i, label %if.else41.i

if.end39.i:                                       ; preds = %if.else18.i
  %add.ptr23.i = getelementptr inbounds i8, ptr %pReplace1_16, i64 %add.ptr9.i.i561.idx2908
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i560, ptr nonnull align 16 %pReplace1_16, i64 %add.ptr9.i.i561.idx2908, i1 false)
  %call40.i2686 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr9.i.i561, ptr noundef nonnull %add.ptr23.i, ptr noundef nonnull %add.ptr29.i)
          to label %call11.i.i.noexc568 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else41.i:                                      ; preds = %if.else18.i
  %226 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i2673 = shl i64 %226, 1
  %reass.sub2909 = sub i64 %cond.i.i12.i556, %cond.i4.i.i558
  %add.i2675 = add i64 %reass.sub2909, 8
  %mul.i53.i = select i1 %tobool.i.i.i8.i553, i64 %and.i.i.i2673, i64 22
  %cond.i.i54.i2676 = call noundef i64 @llvm.umax.i64(i64 %add.i2675, i64 %mul.i53.i)
  %add47.i = shl i64 %cond.i.i54.i2676, 1
  %mul.i55.i = add i64 %add47.i, 2
  %call.i.i.i2688 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i55.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2687 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2687:                             ; preds = %if.else41.i
  %227 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i57.i = icmp slt i8 %227, 0
  %228 = load ptr, ptr %es16, align 8
  %spec.select.i.i2677 = select i1 %tobool.i.i57.i, ptr %228, ptr %es16
  %sub.ptr.rhs.cast.i59.i = ptrtoint ptr %spec.select.i.i2677 to i64
  %sub.ptr.sub.i.i2678 = sub i64 %sub.ptr.rhs.cast.i2633, %sub.ptr.rhs.cast.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2688, ptr align 2 %spec.select.i.i2677, i64 %sub.ptr.sub.i.i2678, i1 false)
  %add.ptr.i.i2679 = getelementptr inbounds i8, ptr %call.i.i.i2688, i64 %sub.ptr.sub.i.i2678
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i2679, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %add.ptr.i63.i = getelementptr inbounds i8, ptr %add.ptr.i.i2679, i64 16
  %229 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i65.i = icmp slt i8 %229, 0
  %230 = load ptr, ptr %es16, align 8
  %231 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2680 = getelementptr inbounds i16, ptr %230, i64 %231
  %conv.i.i.i67.i = zext nneg i8 %229 to i64
  %sub.i.i.i68.i = sub nsw i64 11, %conv.i.i.i67.i
  %add.ptr.i1.i.i2681 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i68.i
  %cond.i69.i = select i1 %tobool.i.i65.i, ptr %add.ptr.i.i.i2680, ptr %add.ptr.i1.i.i2681
  %sub.ptr.lhs.cast.i70.i = ptrtoint ptr %cond.i69.i to i64
  %sub.ptr.sub.i72.i = sub i64 %sub.ptr.lhs.cast.i70.i, %sub.ptr.lhs.cast.i2632
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i63.i, ptr align 2 %add.ptr9.i.i561, i64 %sub.ptr.sub.i72.i, i1 false)
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %add.ptr.i63.i, i64 %sub.ptr.sub.i72.i
  store i16 0, ptr %add.ptr.i73.i, align 2
  %232 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i75.i = icmp slt i8 %232, 0
  br i1 %tobool.i.i75.i, label %if.then.i76.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2682

if.then.i76.i:                                    ; preds = %call.i.i.i.noexc2687
  %233 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2684 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i2684, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2682, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2685

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2685: ; preds = %if.then.i76.i
  call void @_ZdaPv(ptr noundef nonnull %233) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2682

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2682: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2685, %if.then.i76.i, %call.i.i.i.noexc2687
  store ptr %call.i.i.i2688, ptr %es16, align 8
  %or.i.i2683 = or i64 %cond.i.i54.i2676, -9223372036854775808
  store i64 %or.i.i2683, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %add.i2675, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc568

call11.i.i.noexc568:                              ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2682, %cond.false.i.i.i2661, %cond.true.i.i.i2663, %if.end.i2640, %if.end39.i
  %indvars.iv.next.i562 = add nuw nsw i64 %indvars.iv.i548, 1
  %exitcond.not.i563 = icmp eq i64 %indvars.iv.next.i562, 1000
  br i1 %exitcond.not.i563, label %for.end.i564, label %for.body.i547, !llvm.loop !24

for.end.i564:                                     ; preds = %call11.i.i.noexc568
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont104 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %for.end.i564
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
  %call.i573 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %235 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i575 = icmp eq i32 %235, 1
  br i1 %cmp.i.i.i575, label %if.then2.i.i.i595, label %if.else.i.i.i576

if.then2.i.i.i595:                                ; preds = %if.end114
  %236 = call noundef i64 @llvm.x86.rdtsc()
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
  %237 = load i64, ptr %tv_nsec.i.i.i.i580, align 8
  %238 = load i64, ptr %ts.i.i.i.i572, align 8
  %mul.i.i.i.i581 = mul i64 %238, 1000000000
  %add.i.i.i.i582 = add i64 %mul.i.i.i.i581, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i572)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i583:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579, %if.then2.i.i.i595
  %.sink.i.i.i584 = phi i64 [ %236, %if.then2.i.i.i595 ], [ %add.i.i.i.i582, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i579 ]
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
  %239 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i599 = icmp slt i8 %239, 0
  %240 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i = and i64 %240, 9223372036854775807
  %241 = add nsw i64 %and.i.i.i, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %242 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i601 = icmp eq i32 %242, 1
  br i1 %cmp.i.i.i601, label %if.then2.i.i.i629, label %if.else.i.i.i602

if.then2.i.i.i629:                                ; preds = %invoke.cont115
  %243 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i609

if.else.i.i.i602:                                 ; preds = %invoke.cont115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i598)
  %call.i.i.i.i603 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i598) #8
  %cmp.i.i.i.i604 = icmp eq i32 %call.i.i.i.i603, 22
  br i1 %cmp.i.i.i.i604, label %if.then.i.i.i.i627, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i605

if.then.i.i.i.i627:                               ; preds = %if.else.i.i.i602
  %call1.i.i.i.i628 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i598) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i605

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i605: ; preds = %if.then.i.i.i.i627, %if.else.i.i.i602
  %244 = load i64, ptr %tv_nsec.i.i.i.i606, align 8
  %245 = load i64, ptr %ts.i.i.i.i598, align 8
  %mul.i.i.i.i607 = mul i64 %245, 1000000000
  %add.i.i.i.i608 = add i64 %mul.i.i.i.i607, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i598)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i609

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i609:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i605, %if.then2.i.i.i629
  %.sink.i.i.i610 = phi i64 [ %243, %if.then2.i.i.i629 ], [ %add.i.i.i.i608, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i605 ]
  store i64 %.sink.i.i.i610, ptr %stopwatch2, align 8
  %sub.i611 = select i1 %tobool.i.i.i599, i64 %241, i64 21
  br label %for.body.i613

for.body.i613:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i609
  %i.05.i614 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i609 ], [ %inc.i623, %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i ]
  %and.i615 = and i32 %i.05.i614, 3
  %conv.i616 = zext nneg i32 %and.i615 to i64
  %add.i617 = add i64 %sub.i611, %conv.i616
  %246 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i618 = icmp slt i8 %246, 0
  %247 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i619 = zext nneg i8 %246 to i64
  %sub.i.i.i.i620 = sub nsw i64 23, %conv.i.i.i.i619
  %cond.i.i.i621 = select i1 %tobool.i.i.i.i618, i64 %247, i64 %sub.i.i.i.i620
  %cond.i3.i.i = call noundef i64 @llvm.umax.i64(i64 %add.i617, i64 %cond.i.i.i621)
  %248 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i.i = and i64 %248, 9223372036854775807
  %retval.0.i.i.i = select i1 %tobool.i.i.i.i618, i64 %and.i.i.i.i, i64 23
  %cmp.i.i622 = icmp ugt i64 %cond.i3.i.i, %retval.0.i.i.i
  br i1 %cmp.i.i622, label %if.then.i.i626, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then.i.i626:                                   ; preds = %for.body.i613
  %cmp.i2689 = icmp eq i64 %cond.i3.i.i, -1
  %spec.select = select i1 %cmp.i2689, i64 %cond.i.i.i621, i64 %cond.i3.i.i
  %tobool.i.i29.i2701 = icmp sgt i8 %246, -1
  %retval.0.i.i2704 = select i1 %tobool.i.i29.i2701, i64 23, i64 %and.i.i.i.i
  %cmp12.i2705 = icmp uge i64 %spec.select, %retval.0.i.i2704
  %brmerge.i2706 = or i1 %tobool.i.i29.i2701, %cmp12.i2705
  br i1 %brmerge.i2706, label %lor.lhs.false.i2742, label %if.then17.i2707

lor.lhs.false.i2742:                              ; preds = %if.then.i.i626
  %cmp16.i2743 = icmp ugt i64 %spec.select, %retval.0.i.i2704
  br i1 %cmp16.i2743, label %if.then19.i2709, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then17.i2707:                                  ; preds = %if.then.i.i626
  %tobool.not.i2708 = icmp eq i64 %spec.select, 0
  br i1 %tobool.not.i2708, label %if.then.i68.i2738, label %if.then19.i2709

if.then19.i2709:                                  ; preds = %if.then17.i2707, %lor.lhs.false.i2742
  %cmp20.i2710 = icmp ult i64 %spec.select, 24
  br i1 %cmp20.i2710, label %if.then21.i2732, label %if.end32.i2711

if.then21.i2732:                                  ; preds = %if.then19.i2709
  %249 = load ptr, ptr %es8, align 8
  %spec.select.i.i2733 = select i1 %tobool.i.i29.i2701, ptr %es8, ptr %249
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es8, ptr align 1 %spec.select.i.i2733, i64 %spec.select, i1 false)
  %250 = trunc nuw i64 %spec.select to i8
  %conv.i.i2734 = sub nuw nsw i8 23, %250
  store i8 %conv.i.i2734, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2735 = getelementptr inbounds i8, ptr %es8, i64 %spec.select
  store i8 0, ptr %add.ptr.i41.i2735, align 1
  %tobool.not.i.i2736 = icmp eq ptr %spec.select.i.i2733, null
  br i1 %tobool.not.i.i2736, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2737

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2737: ; preds = %if.then21.i2732
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2733) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.end32.i2711:                                   ; preds = %if.then19.i2709
  %add33.i2712 = add i64 %spec.select, 1
  %call.i.i.i2756 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i2712, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2755 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2755:                             ; preds = %if.end32.i2711
  %251 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2713 = icmp slt i8 %251, 0
  %252 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i45.i2715 = zext nneg i8 %251 to i64
  %sub.i.i46.i2716 = sub nsw i64 23, %conv.i.i45.i2715
  %cond.i47.i2717 = select i1 %tobool.i.i43.i2713, i64 %252, i64 %sub.i.i46.i2716
  %253 = load ptr, ptr %es8, align 8
  %spec.select.i50.i2718 = select i1 %tobool.i.i43.i2713, ptr %253, ptr %es8
  %add.ptr.i.i54.i2719 = getelementptr inbounds i8, ptr %253, i64 %252
  %add.ptr.i1.i57.i2720 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i46.i2716
  %cond.i58.i2721 = select i1 %tobool.i.i43.i2713, ptr %add.ptr.i.i54.i2719, ptr %add.ptr.i1.i57.i2720
  %sub.ptr.lhs.cast.i59.i2722 = ptrtoint ptr %cond.i58.i2721 to i64
  %sub.ptr.rhs.cast.i60.i2723 = ptrtoint ptr %spec.select.i50.i2718 to i64
  %sub.ptr.sub.i61.i2724 = sub i64 %sub.ptr.lhs.cast.i59.i2722, %sub.ptr.rhs.cast.i60.i2723
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2756, ptr align 1 %spec.select.i50.i2718, i64 %sub.ptr.sub.i61.i2724, i1 false)
  %add.ptr.i62.i2725 = getelementptr inbounds i8, ptr %call.i.i.i2756, i64 %sub.ptr.sub.i61.i2724
  store i8 0, ptr %add.ptr.i62.i2725, align 1
  %254 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2726 = icmp slt i8 %254, 0
  br i1 %tobool.i.i64.i2726, label %if.then.i.i2729, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2727

if.then.i.i2729:                                  ; preds = %call.i.i.i.noexc2755
  %255 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2730 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i2730, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2727, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2731

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2731: ; preds = %if.then.i.i2729
  call void @_ZdaPv(ptr noundef nonnull %255) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2727

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2727: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2731, %if.then.i.i2729, %call.i.i.i.noexc2755
  store ptr %call.i.i.i2756, ptr %es8, align 8
  %or.i.i2728 = or i64 %spec.select, -9223372036854775808
  store i64 %or.i.i2728, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %cond.i47.i2717, ptr %mnSize.i.i6.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2738:                                ; preds = %if.then17.i2707
  %256 = load ptr, ptr %es8, align 8
  %tobool.not.i.i69.i2739 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i69.i2739, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2741, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2740

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2740: ; preds = %if.then.i68.i2738
  call void @_ZdaPv(ptr noundef nonnull %256) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2741

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2741: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2740, %if.then.i68.i2738
  store i8 0, ptr %es8, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2742, %if.then21.i2732, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2737, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2727, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2741, %for.body.i613
  %inc.i623 = add nuw nsw i32 %i.05.i614, 1
  %exitcond.not.i624 = icmp eq i32 %inc.i623, 1000
  br i1 %exitcond.not.i624, label %for.end.i625, label %for.body.i613, !llvm.loop !26

for.end.i625:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont116 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %for.end.i625
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
  %cmp.i.i.i634 = icmp eq ptr %258, %0
  br i1 %cmp.i.i.i634, label %if.then.i.i.i665, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i

if.then.i.i.i665:                                 ; preds = %if.end126
  %259 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %259, 8
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i: ; preds = %if.then.i.i.i665, %if.end126
  %260 = load i64, ptr %0, align 8
  %261 = add i64 %260, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %262 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i6.i = icmp eq i32 %262, 1
  br i1 %cmp.i.i6.i, label %if.then2.i.i.i664, label %if.else.i.i.i636

if.then2.i.i.i664:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  %263 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i643

if.else.i.i.i636:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i633)
  %call.i.i.i.i637 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i633) #8
  %cmp.i.i.i.i638 = icmp eq i32 %call.i.i.i.i637, 22
  br i1 %cmp.i.i.i.i638, label %if.then.i.i.i.i662, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i639

if.then.i.i.i.i662:                               ; preds = %if.else.i.i.i636
  %call1.i.i.i.i663 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i633) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i639

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i639: ; preds = %if.then.i.i.i.i662, %if.else.i.i.i636
  %264 = load i64, ptr %tv_nsec.i.i.i.i640, align 8
  %265 = load i64, ptr %ts.i.i.i.i633, align 8
  %mul.i.i.i.i641 = mul i64 %265, 1000000000
  %add.i.i.i.i642 = add i64 %mul.i.i.i.i641, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i633)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i643

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i643:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i639, %if.then2.i.i.i664
  %.sink.i.i.i644 = phi i64 [ %263, %if.then2.i.i.i664 ], [ %add.i.i.i.i642, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i639 ]
  store i64 %.sink.i.i.i644, ptr %stopwatch1, align 8
  %sub.i645 = select i1 %cmp.i.i.i634, i64 5, i64 %261
  %.pre.i647 = load ptr, ptr %ss16, align 8
  br label %for.body.i648

for.body.i648:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i643
  %266 = phi ptr [ %.pre.i647, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i643 ], [ %272, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i ]
  %i.014.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i643 ], [ %inc.i654, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i ]
  %and.i649 = and i32 %i.014.i, 3
  %conv.i650 = zext nneg i32 %and.i649 to i64
  %add.i651 = add i64 %sub.i645, %conv.i650
  %cmp.i.i.i7.i = icmp eq ptr %266, %0
  br i1 %cmp.i.i.i7.i, label %if.then.i.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i652

if.then.i.i.i13.i:                                ; preds = %for.body.i648
  %267 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i661 = icmp ult i64 %267, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i661)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i652: ; preds = %if.then.i.i.i13.i, %for.body.i648
  %268 = load i64, ptr %0, align 8
  %cond.i.i.i653 = select i1 %cmp.i.i.i7.i, i64 7, i64 %268
  %cmp.not.i.i = icmp ult i64 %cond.i.i.i653, %add.i651
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

if.end.i.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i652
  %cmp.i.i8.i = icmp ugt i64 %add.i651, 2305843009213693951
  br i1 %cmp.i.i8.i, label %if.then.i.i12.i.invoke, label %land.lhs.true.i.i.i

if.then.i.i12.i.invoke:                           ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2478, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2845, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i, %if.end.i.i
  %269 = phi ptr [ @.str.32, %if.end.i.i ], [ @.str.34, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2845 ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2478 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %269) #16
          to label %if.then.i.i12.i.cont unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i12.i.cont:                             ; preds = %if.then.i.i12.i.invoke
  unreachable

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %mul.i.i.i657 = shl nuw nsw i64 %cond.i.i.i653, 1
  %cmp3.i.i9.i = icmp ugt i64 %mul.i.i.i657, %add.i651
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i657, i64 2305843009213693951)
  %__res.addr.0.i.i = select i1 %cmp3.i.i9.i, i64 %spec.store.select.i.i.i, i64 %add.i651
  %add.i.i.i658 = shl nuw nsw i64 %__res.addr.0.i.i, 1
  %mul.i.i.i.i.i659 = add nuw nsw i64 %add.i.i.i658, 2
  %call5.i.i.i.i.i668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i659) #14
          to label %call5.i.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %land.lhs.true.i.i.i
  %270 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  switch i64 %270, label %if.end.i.i.i.i [
    i64 0, label %if.then.i4.i.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i
  ]

if.then.i4.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %271 = load i16, ptr %266, align 2
  store i16 %271, ptr %call5.i.i.i.i.i668, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit.i.i

if.end.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc
  %add.i.i660 = shl i64 %270, 1
  %mul.i.i.i11.i = add i64 %add.i.i660, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i668, ptr align 2 %266, i64 %mul.i.i.i11.i, i1 false)
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
  store ptr %call5.i.i.i.i.i668, ptr %ss16, align 8
  store i64 %__res.addr.0.i.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i652
  %272 = phi ptr [ %266, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i652 ], [ %call5.i.i.i.i.i668, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit.i.i ]
  %inc.i654 = add nuw nsw i32 %i.014.i, 1
  %exitcond.not.i655 = icmp eq i32 %inc.i654, 1000
  br i1 %exitcond.not.i655, label %for.end.i656, label %for.body.i648, !llvm.loop !27

for.end.i656:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont127 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %for.end.i656
  %273 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i671 = icmp slt i8 %273, 0
  %274 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i673 = and i64 %274, 9223372036854775807
  %275 = add nsw i64 %and.i.i.i673, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %276 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i675 = icmp eq i32 %276, 1
  br i1 %cmp.i.i.i675, label %if.then2.i.i.i706, label %if.else.i.i.i676

if.then2.i.i.i706:                                ; preds = %invoke.cont127
  %277 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i683

if.else.i.i.i676:                                 ; preds = %invoke.cont127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i670)
  %call.i.i.i.i677 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i670) #8
  %cmp.i.i.i.i678 = icmp eq i32 %call.i.i.i.i677, 22
  br i1 %cmp.i.i.i.i678, label %if.then.i.i.i.i704, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i679

if.then.i.i.i.i704:                               ; preds = %if.else.i.i.i676
  %call1.i.i.i.i705 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i670) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i679

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i679: ; preds = %if.then.i.i.i.i704, %if.else.i.i.i676
  %278 = load i64, ptr %tv_nsec.i.i.i.i680, align 8
  %279 = load i64, ptr %ts.i.i.i.i670, align 8
  %mul.i.i.i.i681 = mul i64 %279, 1000000000
  %add.i.i.i.i682 = add i64 %mul.i.i.i.i681, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i670)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i683

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i683:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i679, %if.then2.i.i.i706
  %.sink.i.i.i684 = phi i64 [ %277, %if.then2.i.i.i706 ], [ %add.i.i.i.i682, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i679 ]
  store i64 %.sink.i.i.i684, ptr %stopwatch2, align 8
  %sub.i685 = select i1 %tobool.i.i.i671, i64 %275, i64 9
  br label %for.body.i687

for.body.i687:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i683
  %i.05.i688 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i683 ], [ %inc.i700, %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i ]
  %and.i689 = and i32 %i.05.i688, 3
  %conv.i690 = zext nneg i32 %and.i689 to i64
  %add.i691 = add i64 %sub.i685, %conv.i690
  %280 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i692 = icmp slt i8 %280, 0
  %281 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i693 = zext nneg i8 %280 to i64
  %sub.i.i.i.i694 = sub nsw i64 11, %conv.i.i.i.i693
  %cond.i.i.i695 = select i1 %tobool.i.i.i.i692, i64 %281, i64 %sub.i.i.i.i694
  %cond.i3.i.i696 = call noundef i64 @llvm.umax.i64(i64 %add.i691, i64 %cond.i.i.i695)
  %282 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i697 = and i64 %282, 9223372036854775807
  %retval.0.i.i.i698 = select i1 %tobool.i.i.i.i692, i64 %and.i.i.i.i697, i64 11
  %cmp.i.i699 = icmp ugt i64 %cond.i3.i.i696, %retval.0.i.i.i698
  br i1 %cmp.i.i699, label %if.then.i.i703, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i.i703:                                   ; preds = %for.body.i687
  %cmp.i2758 = icmp eq i64 %cond.i3.i.i696, -1
  %spec.select2905 = select i1 %cmp.i2758, i64 %cond.i.i.i695, i64 %cond.i3.i.i696
  %tobool.i.i29.i2770 = icmp sgt i8 %280, -1
  %retval.0.i.i2773 = select i1 %tobool.i.i29.i2770, i64 11, i64 %and.i.i.i.i697
  %cmp12.i2774 = icmp uge i64 %spec.select2905, %retval.0.i.i2773
  %brmerge.i2775 = or i1 %tobool.i.i29.i2770, %cmp12.i2774
  br i1 %brmerge.i2775, label %lor.lhs.false.i2813, label %if.then17.i2776

lor.lhs.false.i2813:                              ; preds = %if.then.i.i703
  %cmp16.i2814 = icmp ugt i64 %spec.select2905, %retval.0.i.i2773
  br i1 %cmp16.i2814, label %if.then19.i2778, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then17.i2776:                                  ; preds = %if.then.i.i703
  %tobool.not.i2777 = icmp eq i64 %spec.select2905, 0
  br i1 %tobool.not.i2777, label %if.then.i68.i2809, label %if.then19.i2778

if.then19.i2778:                                  ; preds = %if.then17.i2776, %lor.lhs.false.i2813
  %cmp20.i2779 = icmp ult i64 %spec.select2905, 12
  br i1 %cmp20.i2779, label %if.then21.i2802, label %if.end32.i2780

if.then21.i2802:                                  ; preds = %if.then19.i2778
  %283 = load ptr, ptr %es16, align 8
  %spec.select.i.i2803 = select i1 %tobool.i.i29.i2770, ptr %es16, ptr %283
  %add.ptr.idx.i2804 = shl nuw nsw i64 %spec.select2905, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es16, ptr align 2 %spec.select.i.i2803, i64 %add.ptr.idx.i2804, i1 false)
  %284 = trunc nuw i64 %spec.select2905 to i8
  %conv.i.i2805 = sub nuw nsw i8 11, %284
  store i8 %conv.i.i2805, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2806 = getelementptr inbounds i16, ptr %es16, i64 %spec.select2905
  store i16 0, ptr %add.ptr.i41.i2806, align 2
  %tobool.not.i.i2807 = icmp eq ptr %spec.select.i.i2803, null
  br i1 %tobool.not.i.i2807, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2808

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2808: ; preds = %if.then21.i2802
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2803) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.end32.i2780:                                   ; preds = %if.then19.i2778
  %add33.i2781 = shl i64 %spec.select2905, 1
  %mul.i.i2782 = add i64 %add33.i2781, 2
  %call.i.i.i2827 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i2782, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2826 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2826:                             ; preds = %if.end32.i2780
  %285 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2783 = icmp slt i8 %285, 0
  %286 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2785 = zext nneg i8 %285 to i64
  %sub.i.i46.i2786 = sub nsw i64 11, %conv.i.i45.i2785
  %cond.i47.i2787 = select i1 %tobool.i.i43.i2783, i64 %286, i64 %sub.i.i46.i2786
  %287 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2788 = select i1 %tobool.i.i43.i2783, ptr %287, ptr %es16
  %add.ptr.i.i54.i2789 = getelementptr inbounds i16, ptr %287, i64 %286
  %add.ptr.i1.i57.i2790 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2786
  %cond.i58.i2791 = select i1 %tobool.i.i43.i2783, ptr %add.ptr.i.i54.i2789, ptr %add.ptr.i1.i57.i2790
  %sub.ptr.lhs.cast.i59.i2792 = ptrtoint ptr %cond.i58.i2791 to i64
  %sub.ptr.rhs.cast.i60.i2793 = ptrtoint ptr %spec.select.i50.i2788 to i64
  %sub.ptr.sub.i61.i2794 = sub i64 %sub.ptr.lhs.cast.i59.i2792, %sub.ptr.rhs.cast.i60.i2793
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2827, ptr align 2 %spec.select.i50.i2788, i64 %sub.ptr.sub.i61.i2794, i1 false)
  %add.ptr.i62.i2795 = getelementptr inbounds i8, ptr %call.i.i.i2827, i64 %sub.ptr.sub.i61.i2794
  store i16 0, ptr %add.ptr.i62.i2795, align 2
  %288 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i64.i2796 = icmp slt i8 %288, 0
  br i1 %tobool.i.i64.i2796, label %if.then.i.i2799, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2797

if.then.i.i2799:                                  ; preds = %call.i.i.i.noexc2826
  %289 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2800 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i2800, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2797, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2801

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2801: ; preds = %if.then.i.i2799
  call void @_ZdaPv(ptr noundef nonnull %289) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2797

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2797: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2801, %if.then.i.i2799, %call.i.i.i.noexc2826
  store ptr %call.i.i.i2827, ptr %es16, align 8
  %or.i.i2798 = or i64 %spec.select2905, -9223372036854775808
  store i64 %or.i.i2798, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2787, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i68.i2809:                                ; preds = %if.then17.i2776
  %290 = load ptr, ptr %es16, align 8
  %tobool.not.i.i69.i2810 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i69.i2810, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2812, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2811

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2811: ; preds = %if.then.i68.i2809
  call void @_ZdaPv(ptr noundef nonnull %290) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2812

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2812: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i2811, %if.then.i68.i2809
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2813, %if.then21.i2802, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2808, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2797, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit71.i2812, %for.body.i687
  %inc.i700 = add nuw nsw i32 %i.05.i688, 1
  %exitcond.not.i701 = icmp eq i32 %inc.i700, 1000
  br i1 %exitcond.not.i701, label %for.end.i702, label %for.body.i687, !llvm.loop !28

for.end.i702:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont128 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %for.end.i702
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
  %cmp.i.i.i712 = icmp eq i32 %292, 1
  br i1 %cmp.i.i.i712, label %if.then2.i.i.i730, label %if.else.i.i.i713

if.then2.i.i.i730:                                ; preds = %if.end138
  %293 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i720

if.else.i.i.i713:                                 ; preds = %if.end138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i710)
  %call.i.i.i.i714 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i710) #8
  %cmp.i.i.i.i715 = icmp eq i32 %call.i.i.i.i714, 22
  br i1 %cmp.i.i.i.i715, label %if.then.i.i.i.i728, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i716

if.then.i.i.i.i728:                               ; preds = %if.else.i.i.i713
  %call1.i.i.i.i729 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i710) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i716

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i716: ; preds = %if.then.i.i.i.i728, %if.else.i.i.i713
  %294 = load i64, ptr %tv_nsec.i.i.i.i717, align 8
  %295 = load i64, ptr %ts.i.i.i.i710, align 8
  %mul.i.i.i.i718 = mul i64 %295, 1000000000
  %add.i.i.i.i719 = add i64 %mul.i.i.i.i718, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i710)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i720

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i720:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i716, %if.then2.i.i.i730
  %.sink.i.i.i721 = phi i64 [ %293, %if.then2.i.i.i730 ], [ %add.i.i.i.i719, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i716 ]
  store i64 %.sink.i.i.i721, ptr %stopwatch1, align 8
  br label %for.body.i722

for.body.i722:                                    ; preds = %.noexc731, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i720
  %i.04.i723 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i720 ], [ %inc.i725, %.noexc731 ]
  %call.i724 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i724)
          to label %.noexc731 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc731:                                        ; preds = %for.body.i722
  %inc.i725 = add nuw nsw i32 %i.04.i723, 1
  %exitcond.not.i726 = icmp eq i32 %inc.i725, 1000
  br i1 %exitcond.not.i726, label %for.end.i727, label %for.body.i722, !llvm.loop !29

for.end.i727:                                     ; preds = %.noexc731
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont139 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %for.end.i727
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %296 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i735 = icmp eq i32 %296, 1
  br i1 %cmp.i.i.i735, label %if.then2.i.i.i758, label %if.else.i.i.i736

if.then2.i.i.i758:                                ; preds = %invoke.cont139
  %297 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i743

if.else.i.i.i736:                                 ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i733)
  %call.i.i.i.i737 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i733) #8
  %cmp.i.i.i.i738 = icmp eq i32 %call.i.i.i.i737, 22
  br i1 %cmp.i.i.i.i738, label %if.then.i.i.i.i756, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i739

if.then.i.i.i.i756:                               ; preds = %if.else.i.i.i736
  %call1.i.i.i.i757 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i733) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i739

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i739: ; preds = %if.then.i.i.i.i756, %if.else.i.i.i736
  %298 = load i64, ptr %tv_nsec.i.i.i.i740, align 8
  %299 = load i64, ptr %ts.i.i.i.i733, align 8
  %mul.i.i.i.i741 = mul i64 %299, 1000000000
  %add.i.i.i.i742 = add i64 %mul.i.i.i.i741, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i733)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i743

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i743:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i739, %if.then2.i.i.i758
  %.sink.i.i.i744 = phi i64 [ %297, %if.then2.i.i.i758 ], [ %add.i.i.i.i742, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i739 ]
  store i64 %.sink.i.i.i744, ptr %stopwatch2, align 8
  br label %for.body.i747

for.body.i747:                                    ; preds = %.noexc759, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i743
  %i.04.i748 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i743 ], [ %inc.i753, %.noexc759 ]
  %300 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i749 = icmp slt i8 %300, 0
  %301 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i750 = zext nneg i8 %300 to i64
  %sub.i.i.i.i751 = sub nsw i64 23, %conv.i.i.i.i750
  %cond.i.i.i752 = select i1 %tobool.i.i.i.i749, i64 %301, i64 %sub.i.i.i.i751
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %cond.i.i.i752)
          to label %.noexc759 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc759:                                        ; preds = %for.body.i747
  %inc.i753 = add nuw nsw i32 %i.04.i748, 1
  %exitcond.not.i754 = icmp eq i32 %inc.i753, 1000
  br i1 %exitcond.not.i754, label %for.end.i755, label %for.body.i747, !llvm.loop !30

for.end.i755:                                     ; preds = %.noexc759
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont140 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %for.end.i755
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
  %cmp.i.i.i764 = icmp eq i32 %303, 1
  br i1 %cmp.i.i.i764, label %if.then2.i.i.i782, label %if.else.i.i.i765

if.then2.i.i.i782:                                ; preds = %if.end150
  %304 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i772

if.else.i.i.i765:                                 ; preds = %if.end150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i762)
  %call.i.i.i.i766 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i762) #8
  %cmp.i.i.i.i767 = icmp eq i32 %call.i.i.i.i766, 22
  br i1 %cmp.i.i.i.i767, label %if.then.i.i.i.i780, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i768

if.then.i.i.i.i780:                               ; preds = %if.else.i.i.i765
  %call1.i.i.i.i781 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i762) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i768

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i768: ; preds = %if.then.i.i.i.i780, %if.else.i.i.i765
  %305 = load i64, ptr %tv_nsec.i.i.i.i769, align 8
  %306 = load i64, ptr %ts.i.i.i.i762, align 8
  %mul.i.i.i.i770 = mul i64 %306, 1000000000
  %add.i.i.i.i771 = add i64 %mul.i.i.i.i770, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i762)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i772

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i772:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i768, %if.then2.i.i.i782
  %.sink.i.i.i773 = phi i64 [ %304, %if.then2.i.i.i782 ], [ %add.i.i.i.i771, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i768 ]
  store i64 %.sink.i.i.i773, ptr %stopwatch1, align 8
  br label %for.body.i775

for.body.i775:                                    ; preds = %.noexc783, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i772
  %i.04.i776 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i772 ], [ %inc.i777, %.noexc783 ]
  %307 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %307)
          to label %.noexc783 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc783:                                        ; preds = %for.body.i775
  %inc.i777 = add nuw nsw i32 %i.04.i776, 1
  %exitcond.not.i778 = icmp eq i32 %inc.i777, 1000
  br i1 %exitcond.not.i778, label %for.end.i779, label %for.body.i775, !llvm.loop !31

for.end.i779:                                     ; preds = %.noexc783
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont151 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %for.end.i779
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %308 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i787 = icmp eq i32 %308, 1
  br i1 %cmp.i.i.i787, label %if.then2.i.i.i810, label %if.else.i.i.i788

if.then2.i.i.i810:                                ; preds = %invoke.cont151
  %309 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i795

if.else.i.i.i788:                                 ; preds = %invoke.cont151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i785)
  %call.i.i.i.i789 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i785) #8
  %cmp.i.i.i.i790 = icmp eq i32 %call.i.i.i.i789, 22
  br i1 %cmp.i.i.i.i790, label %if.then.i.i.i.i808, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i791

if.then.i.i.i.i808:                               ; preds = %if.else.i.i.i788
  %call1.i.i.i.i809 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i785) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i791

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i791: ; preds = %if.then.i.i.i.i808, %if.else.i.i.i788
  %310 = load i64, ptr %tv_nsec.i.i.i.i792, align 8
  %311 = load i64, ptr %ts.i.i.i.i785, align 8
  %mul.i.i.i.i793 = mul i64 %311, 1000000000
  %add.i.i.i.i794 = add i64 %mul.i.i.i.i793, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i785)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i795

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i795:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i791, %if.then2.i.i.i810
  %.sink.i.i.i796 = phi i64 [ %309, %if.then2.i.i.i810 ], [ %add.i.i.i.i794, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i791 ]
  store i64 %.sink.i.i.i796, ptr %stopwatch2, align 8
  br label %for.body.i799

for.body.i799:                                    ; preds = %.noexc811, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i795
  %i.04.i800 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i795 ], [ %inc.i805, %.noexc811 ]
  %312 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i801 = icmp slt i8 %312, 0
  %313 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i802 = zext nneg i8 %312 to i64
  %sub.i.i.i.i803 = sub nsw i64 11, %conv.i.i.i.i802
  %cond.i.i.i804 = select i1 %tobool.i.i.i.i801, i64 %313, i64 %sub.i.i.i.i803
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %cond.i.i.i804)
          to label %.noexc811 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc811:                                        ; preds = %for.body.i799
  %inc.i805 = add nuw nsw i32 %i.04.i800, 1
  %exitcond.not.i806 = icmp eq i32 %inc.i805, 1000
  br i1 %exitcond.not.i806, label %for.end.i807, label %for.body.i799, !llvm.loop !32

for.end.i807:                                     ; preds = %.noexc811
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont152 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %for.end.i807
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
  %cmp.i.i.i816 = icmp eq i32 %315, 1
  br i1 %cmp.i.i.i816, label %if.then2.i.i.i835, label %if.else.i.i.i817

if.then2.i.i.i835:                                ; preds = %if.end162
  %316 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824

if.else.i.i.i817:                                 ; preds = %if.end162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i814)
  %call.i.i.i.i818 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i814) #8
  %cmp.i.i.i.i819 = icmp eq i32 %call.i.i.i.i818, 22
  br i1 %cmp.i.i.i.i819, label %if.then.i.i.i.i833, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i820

if.then.i.i.i.i833:                               ; preds = %if.else.i.i.i817
  %call1.i.i.i.i834 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i814) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i820

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i820: ; preds = %if.then.i.i.i.i833, %if.else.i.i.i817
  %317 = load i64, ptr %tv_nsec.i.i.i.i821, align 8
  %318 = load i64, ptr %ts.i.i.i.i814, align 8
  %mul.i.i.i.i822 = mul i64 %318, 1000000000
  %add.i.i.i.i823 = add i64 %mul.i.i.i.i822, %317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i814)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i820, %if.then2.i.i.i835
  %.sink.i.i.i825 = phi i64 [ %316, %if.then2.i.i.i835 ], [ %add.i.i.i.i823, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i820 ]
  store i64 %.sink.i.i.i825, ptr %stopwatch1, align 8
  %call.i826 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %cmp6.not.i = icmp eq i64 %call.i826, 0
  br i1 %cmp6.not.i, label %for.end.i832, label %for.body.i827

for.body.i827:                                    ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824, %call1.i.noexc836
  %temp.08.i = phi i32 [ %add.i829, %call1.i.noexc836 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824 ]
  %j.07.i = phi i64 [ %inc.i830, %call1.i.noexc836 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824 ]
  %call1.i837 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %j.07.i)
          to label %call1.i.noexc836 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc836:                                 ; preds = %for.body.i827
  %319 = load i8, ptr %call1.i837, align 1
  %conv.i828 = sext i8 %319 to i32
  %add.i829 = add nsw i32 %temp.08.i, %conv.i828
  %inc.i830 = add nuw i64 %j.07.i, 1
  %exitcond.not.i831 = icmp eq i64 %inc.i830, %call.i826
  br i1 %exitcond.not.i831, label %for.end.i832, label %for.body.i827, !llvm.loop !33

for.end.i832:                                     ; preds = %call1.i.noexc836, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824
  %temp.0.lcssa.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i824 ], [ %add.i829, %call1.i.noexc836 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont163 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont163:                                   ; preds = %for.end.i832
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %320 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i841 = icmp eq i32 %320, 1
  br i1 %cmp.i.i.i841, label %if.then2.i.i.i869, label %if.else.i.i.i842

if.then2.i.i.i869:                                ; preds = %invoke.cont163
  %321 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i849

if.else.i.i.i842:                                 ; preds = %invoke.cont163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i839)
  %call.i.i.i.i843 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i839) #8
  %cmp.i.i.i.i844 = icmp eq i32 %call.i.i.i.i843, 22
  br i1 %cmp.i.i.i.i844, label %if.then.i.i.i.i867, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i845

if.then.i.i.i.i867:                               ; preds = %if.else.i.i.i842
  %call1.i.i.i.i868 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i839) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i845

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i845: ; preds = %if.then.i.i.i.i867, %if.else.i.i.i842
  %322 = load i64, ptr %tv_nsec.i.i.i.i846, align 8
  %323 = load i64, ptr %ts.i.i.i.i839, align 8
  %mul.i.i.i.i847 = mul i64 %323, 1000000000
  %add.i.i.i.i848 = add i64 %mul.i.i.i.i847, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i839)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i849

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i849:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i845, %if.then2.i.i.i869
  %.sink.i.i.i850 = phi i64 [ %321, %if.then2.i.i.i869 ], [ %add.i.i.i.i848, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i845 ]
  store i64 %.sink.i.i.i850, ptr %stopwatch2, align 8
  %324 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i852 = icmp slt i8 %324, 0
  %325 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i854 = zext nneg i8 %324 to i64
  %sub.i.i.i.i855 = sub nsw i64 23, %conv.i.i.i.i854
  %cond.i.i.i856 = select i1 %tobool.i.i.i.i852, i64 %325, i64 %sub.i.i.i.i855
  %cmp8.not.i = icmp eq i64 %cond.i.i.i856, 0
  br i1 %cmp8.not.i, label %for.end.i864, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i849
  %326 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i857 = select i1 %tobool.i.i.i.i852, ptr %326, ptr %es8
  br label %for.body.i858

for.body.i858:                                    ; preds = %for.body.i858, %for.body.lr.ph.i
  %temp.010.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add.i861, %for.body.i858 ]
  %j.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i862, %for.body.i858 ]
  %arrayidx.i.i859 = getelementptr inbounds i8, ptr %spec.select.i.i.i857, i64 %j.09.i
  %327 = load i8, ptr %arrayidx.i.i859, align 1
  %conv.i860 = sext i8 %327 to i32
  %add.i861 = add nsw i32 %temp.010.i, %conv.i860
  %inc.i862 = add nuw i64 %j.09.i, 1
  %exitcond.not.i863 = icmp eq i64 %inc.i862, %cond.i.i.i856
  br i1 %exitcond.not.i863, label %for.end.i864, label %for.body.i858, !llvm.loop !34

for.end.i864:                                     ; preds = %for.body.i858, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i849
  %temp.0.lcssa.i865 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i849 ], [ %add.i861, %for.body.i858 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont164 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %for.end.i864
  %call2.i866 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i865) #8
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
  %cmp.i.i.i874 = icmp eq i32 %329, 1
  br i1 %cmp.i.i.i874, label %if.then2.i.i.i900, label %if.else.i.i.i875

if.then2.i.i.i900:                                ; preds = %if.end174
  %330 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i882

if.else.i.i.i875:                                 ; preds = %if.end174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i872)
  %call.i.i.i.i876 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i872) #8
  %cmp.i.i.i.i877 = icmp eq i32 %call.i.i.i.i876, 22
  br i1 %cmp.i.i.i.i877, label %if.then.i.i.i.i898, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i878

if.then.i.i.i.i898:                               ; preds = %if.else.i.i.i875
  %call1.i.i.i.i899 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i872) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i878

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i878: ; preds = %if.then.i.i.i.i898, %if.else.i.i.i875
  %331 = load i64, ptr %tv_nsec.i.i.i.i879, align 8
  %332 = load i64, ptr %ts.i.i.i.i872, align 8
  %mul.i.i.i.i880 = mul i64 %332, 1000000000
  %add.i.i.i.i881 = add i64 %mul.i.i.i.i880, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i872)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i882

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i882:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i878, %if.then2.i.i.i900
  %.sink.i.i.i883 = phi i64 [ %330, %if.then2.i.i.i900 ], [ %add.i.i.i.i881, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i878 ]
  store i64 %.sink.i.i.i883, ptr %stopwatch1, align 8
  %333 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp6.not.i885 = icmp eq i64 %333, 0
  br i1 %cmp6.not.i885, label %for.end.i895, label %for.body.lr.ph.i886

for.body.lr.ph.i886:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i882
  %334 = load ptr, ptr %ss16, align 8
  br label %for.body.i887

for.body.i887:                                    ; preds = %for.body.i887, %for.body.lr.ph.i886
  %temp.08.i888 = phi i32 [ 0, %for.body.lr.ph.i886 ], [ %add.i892, %for.body.i887 ]
  %j.07.i889 = phi i64 [ 0, %for.body.lr.ph.i886 ], [ %inc.i893, %for.body.i887 ]
  %arrayidx.i.i890 = getelementptr inbounds i16, ptr %334, i64 %j.07.i889
  %335 = load i16, ptr %arrayidx.i.i890, align 2
  %conv.i891 = zext i16 %335 to i32
  %add.i892 = add nuw nsw i32 %temp.08.i888, %conv.i891
  %inc.i893 = add nuw i64 %j.07.i889, 1
  %exitcond.not.i894 = icmp eq i64 %inc.i893, %333
  br i1 %exitcond.not.i894, label %for.end.i895, label %for.body.i887, !llvm.loop !35

for.end.i895:                                     ; preds = %for.body.i887, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i882
  %temp.0.lcssa.i896 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i882 ], [ %add.i892, %for.body.i887 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont175 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont175:                                   ; preds = %for.end.i895
  %call2.i897 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i896) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %336 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i904 = icmp eq i32 %336, 1
  br i1 %cmp.i.i.i904, label %if.then2.i.i.i936, label %if.else.i.i.i905

if.then2.i.i.i936:                                ; preds = %invoke.cont175
  %337 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i912

if.else.i.i.i905:                                 ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i902)
  %call.i.i.i.i906 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i902) #8
  %cmp.i.i.i.i907 = icmp eq i32 %call.i.i.i.i906, 22
  br i1 %cmp.i.i.i.i907, label %if.then.i.i.i.i934, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i908

if.then.i.i.i.i934:                               ; preds = %if.else.i.i.i905
  %call1.i.i.i.i935 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i902) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i908

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i908: ; preds = %if.then.i.i.i.i934, %if.else.i.i.i905
  %338 = load i64, ptr %tv_nsec.i.i.i.i909, align 8
  %339 = load i64, ptr %ts.i.i.i.i902, align 8
  %mul.i.i.i.i910 = mul i64 %339, 1000000000
  %add.i.i.i.i911 = add i64 %mul.i.i.i.i910, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i902)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i912

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i912:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i908, %if.then2.i.i.i936
  %.sink.i.i.i913 = phi i64 [ %337, %if.then2.i.i.i936 ], [ %add.i.i.i.i911, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i908 ]
  store i64 %.sink.i.i.i913, ptr %stopwatch2, align 8
  %340 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i915 = icmp slt i8 %340, 0
  %341 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i917 = zext nneg i8 %340 to i64
  %sub.i.i.i.i918 = sub nsw i64 11, %conv.i.i.i.i917
  %cond.i.i.i919 = select i1 %tobool.i.i.i.i915, i64 %341, i64 %sub.i.i.i.i918
  %cmp8.not.i920 = icmp eq i64 %cond.i.i.i919, 0
  br i1 %cmp8.not.i920, label %for.end.i931, label %for.body.lr.ph.i921

for.body.lr.ph.i921:                              ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i912
  %342 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i922 = select i1 %tobool.i.i.i.i915, ptr %342, ptr %es16
  br label %for.body.i923

for.body.i923:                                    ; preds = %for.body.i923, %for.body.lr.ph.i921
  %temp.010.i924 = phi i32 [ 0, %for.body.lr.ph.i921 ], [ %add.i928, %for.body.i923 ]
  %j.09.i925 = phi i64 [ 0, %for.body.lr.ph.i921 ], [ %inc.i929, %for.body.i923 ]
  %arrayidx.i.i926 = getelementptr inbounds i16, ptr %spec.select.i.i.i922, i64 %j.09.i925
  %343 = load i16, ptr %arrayidx.i.i926, align 2
  %conv.i927 = zext i16 %343 to i32
  %add.i928 = add nuw nsw i32 %temp.010.i924, %conv.i927
  %inc.i929 = add nuw i64 %j.09.i925, 1
  %exitcond.not.i930 = icmp eq i64 %inc.i929, %cond.i.i.i919
  br i1 %exitcond.not.i930, label %for.end.i931, label %for.body.i923, !llvm.loop !36

for.end.i931:                                     ; preds = %for.body.i923, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i912
  %temp.0.lcssa.i932 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i912 ], [ %add.i928, %for.body.i923 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont176 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont176:                                   ; preds = %for.end.i931
  %call2.i933 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %temp.0.lcssa.i932) #8
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
  %cmp.i.i.i941 = icmp eq i32 %345, 1
  br i1 %cmp.i.i.i941, label %if.then2.i.i.i963, label %if.else.i.i.i942

if.then2.i.i.i963:                                ; preds = %if.end186
  %346 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949

if.else.i.i.i942:                                 ; preds = %if.end186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i939)
  %call.i.i.i.i943 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i939) #8
  %cmp.i.i.i.i944 = icmp eq i32 %call.i.i.i.i943, 22
  br i1 %cmp.i.i.i.i944, label %if.then.i.i.i.i961, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i945

if.then.i.i.i.i961:                               ; preds = %if.else.i.i.i942
  %call1.i.i.i.i962 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i939) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i945

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i945: ; preds = %if.then.i.i.i.i961, %if.else.i.i.i942
  %347 = load i64, ptr %tv_nsec.i.i.i.i946, align 8
  %348 = load i64, ptr %ts.i.i.i.i939, align 8
  %mul.i.i.i.i947 = mul i64 %348, 1000000000
  %add.i.i.i.i948 = add i64 %mul.i.i.i.i947, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i939)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i945, %if.then2.i.i.i963
  %.sink.i.i.i950 = phi i64 [ %346, %if.then2.i.i.i963 ], [ %add.i.i.i.i948, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i945 ]
  store i64 %.sink.i.i.i950, ptr %stopwatch1, align 8
  br label %for.body.i951

for.body.i951:                                    ; preds = %.noexc964, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949
  %i.05.i952 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i949 ], [ %inc.i958, %.noexc964 ]
  %call.i953 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %call2.i954 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  %cmp.i.not3.i.i = icmp eq ptr %call.i953, %call2.i954
  br i1 %cmp.i.not3.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %for.body.i951
  %last.coerce6.i.i = ptrtoint ptr %call2.i954 to i64
  %first.coerce7.i.i = ptrtoint ptr %call.i953 to i64
  %349 = sub i64 %last.coerce6.i.i, %first.coerce7.i.i
  %scevgep.i.i = getelementptr i8, ptr %call.i953, i64 %349
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %first.sroa.0.04.i.i = phi ptr [ %call.i953, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i.i956, %while.body.i.i ]
  %350 = load i8, ptr %first.sroa.0.04.i.i, align 1
  %cmp.not.i.i955 = icmp eq i8 %350, -1
  br i1 %cmp.not.i.i955, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i.i956 = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i956, %call2.i954
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !37

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %for.body.i951
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %call.i953, %for.body.i951 ], [ %scevgep.i.i, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  %351 = load i8, ptr %first.sroa.0.0.lcssa.i.i, align 1
  %conv.i957 = sext i8 %351 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i32 noundef %conv.i957)
          to label %.noexc964 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc964:                                        ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %inc.i958 = add nuw nsw i32 %i.05.i952, 1
  %exitcond.not.i959 = icmp eq i32 %inc.i958, 1000
  br i1 %exitcond.not.i959, label %for.end.i960, label %for.body.i951, !llvm.loop !38

for.end.i960:                                     ; preds = %.noexc964
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont187 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont187:                                   ; preds = %for.end.i960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %352 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i968 = icmp eq i32 %352, 1
  br i1 %cmp.i.i.i968, label %if.then2.i.i.i999, label %if.else.i.i.i969

if.then2.i.i.i999:                                ; preds = %invoke.cont187
  %353 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976

if.else.i.i.i969:                                 ; preds = %invoke.cont187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i966)
  %call.i.i.i.i970 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i966) #8
  %cmp.i.i.i.i971 = icmp eq i32 %call.i.i.i.i970, 22
  br i1 %cmp.i.i.i.i971, label %if.then.i.i.i.i997, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972

if.then.i.i.i.i997:                               ; preds = %if.else.i.i.i969
  %call1.i.i.i.i998 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i966) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972: ; preds = %if.then.i.i.i.i997, %if.else.i.i.i969
  %354 = load i64, ptr %tv_nsec.i.i.i.i973, align 8
  %355 = load i64, ptr %ts.i.i.i.i966, align 8
  %mul.i.i.i.i974 = mul i64 %355, 1000000000
  %add.i.i.i.i975 = add i64 %mul.i.i.i.i974, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i966)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972, %if.then2.i.i.i999
  %.sink.i.i.i977 = phi i64 [ %353, %if.then2.i.i.i999 ], [ %add.i.i.i.i975, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i972 ]
  store i64 %.sink.i.i.i977, ptr %stopwatch2, align 8
  br label %for.body.i980

for.body.i980:                                    ; preds = %.noexc1000, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976
  %i.07.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i976 ], [ %inc.i994, %.noexc1000 ]
  %356 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i981 = icmp slt i8 %356, 0
  %357 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i982 = select i1 %tobool.i.i.i.i981, ptr %357, ptr %es8
  %358 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i983 = getelementptr inbounds i8, ptr %357, i64 %358
  %conv.i.i.i.i.i984 = zext nneg i8 %356 to i64
  %sub.i.i.i.i.i985 = sub nsw i64 23, %conv.i.i.i.i.i984
  %add.ptr.i1.i.i.i986 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i985
  %cond.i.i.i987 = select i1 %tobool.i.i.i.i981, ptr %add.ptr.i.i.i.i983, ptr %add.ptr.i1.i.i.i986
  %cmp.not4.i.i = icmp eq ptr %spec.select.i.i.i982, %cond.i.i.i987
  br i1 %cmp.not4.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.lr.ph.i.i988

land.rhs.lr.ph.i.i988:                            ; preds = %for.body.i980
  %last7.i.i = ptrtoint ptr %cond.i.i.i987 to i64
  %first8.i.i = ptrtoint ptr %spec.select.i.i.i982 to i64
  %359 = sub i64 %last7.i.i, %first8.i.i
  %scevgep.i.i989 = getelementptr i8, ptr %spec.select.i.i.i982, i64 %359
  br label %land.rhs.i.i990

land.rhs.i.i990:                                  ; preds = %while.body.i.i991, %land.rhs.lr.ph.i.i988
  %first.addr.05.i.i = phi ptr [ %spec.select.i.i.i982, %land.rhs.lr.ph.i.i988 ], [ %incdec.ptr.i.i, %while.body.i.i991 ]
  %360 = load i8, ptr %first.addr.05.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %360, -1
  br i1 %cmp2.not.i.i, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %while.body.i.i991

while.body.i.i991:                                ; preds = %land.rhs.i.i990
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.05.i.i, i64 1
  %cmp.not.i.i992 = icmp eq ptr %incdec.ptr.i.i, %cond.i.i.i987
  br i1 %cmp.not.i.i992, label %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i990, !llvm.loop !39

_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i:         ; preds = %while.body.i.i991, %land.rhs.i.i990, %for.body.i980
  %first.addr.0.lcssa.i.i = phi ptr [ %spec.select.i.i.i982, %for.body.i980 ], [ %scevgep.i.i989, %while.body.i.i991 ], [ %first.addr.05.i.i, %land.rhs.i.i990 ]
  %361 = load i8, ptr %first.addr.0.lcssa.i.i, align 1
  %conv.i993 = sext i8 %361 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i32 noundef %conv.i993)
          to label %.noexc1000 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1000:                                       ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %inc.i994 = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i995 = icmp eq i32 %inc.i994, 1000
  br i1 %exitcond.not.i995, label %for.end.i996, label %for.body.i980, !llvm.loop !40

for.end.i996:                                     ; preds = %.noexc1000
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont188 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont188:                                   ; preds = %for.end.i996
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
  %cmp.i.i.i1005 = icmp eq i32 %363, 1
  br i1 %cmp.i.i.i1005, label %if.then2.i.i.i1033, label %if.else.i.i.i1006

if.then2.i.i.i1033:                               ; preds = %if.end198
  %364 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1013

if.else.i.i.i1006:                                ; preds = %if.end198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1003)
  %call.i.i.i.i1007 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1003) #8
  %cmp.i.i.i.i1008 = icmp eq i32 %call.i.i.i.i1007, 22
  br i1 %cmp.i.i.i.i1008, label %if.then.i.i.i.i1031, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1009

if.then.i.i.i.i1031:                              ; preds = %if.else.i.i.i1006
  %call1.i.i.i.i1032 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1003) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1009

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1009: ; preds = %if.then.i.i.i.i1031, %if.else.i.i.i1006
  %365 = load i64, ptr %tv_nsec.i.i.i.i1010, align 8
  %366 = load i64, ptr %ts.i.i.i.i1003, align 8
  %mul.i.i.i.i1011 = mul i64 %366, 1000000000
  %add.i.i.i.i1012 = add i64 %mul.i.i.i.i1011, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1003)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1013

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1013:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1009, %if.then2.i.i.i1033
  %.sink.i.i.i1014 = phi i64 [ %364, %if.then2.i.i.i1033 ], [ %add.i.i.i.i1012, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1009 ]
  store i64 %.sink.i.i.i1014, ptr %stopwatch1, align 8
  br label %for.body.i1016

for.body.i1016:                                   ; preds = %.noexc1034, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1013
  %i.05.i1017 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1013 ], [ %inc.i1028, %.noexc1034 ]
  %367 = load ptr, ptr %ss16, align 8
  %368 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.i.i1018 = getelementptr inbounds i16, ptr %367, i64 %368
  %cmp.i.not3.i.i1019 = icmp eq i64 %368, 0
  br i1 %cmp.i.not3.i.i1019, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1020

land.rhs.i.i1020:                                 ; preds = %for.body.i1016, %while.body.i.i1023
  %first.sroa.0.04.i.i1021 = phi ptr [ %incdec.ptr.i.i.i1024, %while.body.i.i1023 ], [ %367, %for.body.i1016 ]
  %369 = load i16, ptr %first.sroa.0.04.i.i1021, align 2
  %cmp.not.i.i1022 = icmp eq i16 %369, -1
  br i1 %cmp.not.i.i1022, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %while.body.i.i1023

while.body.i.i1023:                               ; preds = %land.rhs.i.i1020
  %incdec.ptr.i.i.i1024 = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i1021, i64 2
  %cmp.i.not.i.i1025 = icmp eq ptr %incdec.ptr.i.i.i1024, %add.ptr.i.i1018
  br i1 %cmp.i.not.i.i1025, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1020, !llvm.loop !41

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i1023, %land.rhs.i.i1020, %for.body.i1016
  %first.sroa.0.0.lcssa.i.i1026 = phi ptr [ %367, %for.body.i1016 ], [ %incdec.ptr.i.i.i1024, %while.body.i.i1023 ], [ %first.sroa.0.04.i.i1021, %land.rhs.i.i1020 ]
  %370 = load i16, ptr %first.sroa.0.0.lcssa.i.i1026, align 2
  %conv.i1027 = zext i16 %370 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i32 noundef %conv.i1027)
          to label %.noexc1034 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1034:                                       ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %inc.i1028 = add nuw nsw i32 %i.05.i1017, 1
  %exitcond.not.i1029 = icmp eq i32 %inc.i1028, 1000
  br i1 %exitcond.not.i1029, label %for.end.i1030, label %for.body.i1016, !llvm.loop !42

for.end.i1030:                                    ; preds = %.noexc1034
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont199 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont199:                                   ; preds = %for.end.i1030
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %371 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1038 = icmp eq i32 %371, 1
  br i1 %cmp.i.i.i1038, label %if.then2.i.i.i1073, label %if.else.i.i.i1039

if.then2.i.i.i1073:                               ; preds = %invoke.cont199
  %372 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1046

if.else.i.i.i1039:                                ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1036)
  %call.i.i.i.i1040 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1036) #8
  %cmp.i.i.i.i1041 = icmp eq i32 %call.i.i.i.i1040, 22
  br i1 %cmp.i.i.i.i1041, label %if.then.i.i.i.i1071, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1042

if.then.i.i.i.i1071:                              ; preds = %if.else.i.i.i1039
  %call1.i.i.i.i1072 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1036) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1042

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1042: ; preds = %if.then.i.i.i.i1071, %if.else.i.i.i1039
  %373 = load i64, ptr %tv_nsec.i.i.i.i1043, align 8
  %374 = load i64, ptr %ts.i.i.i.i1036, align 8
  %mul.i.i.i.i1044 = mul i64 %374, 1000000000
  %add.i.i.i.i1045 = add i64 %mul.i.i.i.i1044, %373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1036)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1046

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1046:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1042, %if.then2.i.i.i1073
  %.sink.i.i.i1047 = phi i64 [ %372, %if.then2.i.i.i1073 ], [ %add.i.i.i.i1045, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1042 ]
  store i64 %.sink.i.i.i1047, ptr %stopwatch2, align 8
  br label %for.body.i1050

for.body.i1050:                                   ; preds = %.noexc1074, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1046
  %i.07.i1051 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1046 ], [ %inc.i1068, %.noexc1074 ]
  %375 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1052 = icmp slt i8 %375, 0
  %376 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1053 = select i1 %tobool.i.i.i.i1052, ptr %376, ptr %es16
  %377 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i1054 = getelementptr inbounds i16, ptr %376, i64 %377
  %conv.i.i.i.i.i1055 = zext nneg i8 %375 to i64
  %sub.i.i.i.i.i1056 = sub nsw i64 11, %conv.i.i.i.i.i1055
  %add.ptr.i1.i.i.i1057 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i1056
  %cond.i.i.i1058 = select i1 %tobool.i.i.i.i1052, ptr %add.ptr.i.i.i.i1054, ptr %add.ptr.i1.i.i.i1057
  %cmp.not4.i.i1059 = icmp eq ptr %spec.select.i.i.i1053, %cond.i.i.i1058
  br i1 %cmp.not4.i.i1059, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1060

land.rhs.i.i1060:                                 ; preds = %for.body.i1050, %while.body.i.i1063
  %first.addr.05.i.i1061 = phi ptr [ %incdec.ptr.i.i1064, %while.body.i.i1063 ], [ %spec.select.i.i.i1053, %for.body.i1050 ]
  %378 = load i16, ptr %first.addr.05.i.i1061, align 2
  %cmp2.not.i.i1062 = icmp eq i16 %378, -1
  br i1 %cmp2.not.i.i1062, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %while.body.i.i1063

while.body.i.i1063:                               ; preds = %land.rhs.i.i1060
  %incdec.ptr.i.i1064 = getelementptr inbounds i8, ptr %first.addr.05.i.i1061, i64 2
  %cmp.not.i.i1065 = icmp eq ptr %incdec.ptr.i.i1064, %cond.i.i.i1058
  br i1 %cmp.not.i.i1065, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1060, !llvm.loop !43

_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i:       ; preds = %while.body.i.i1063, %land.rhs.i.i1060, %for.body.i1050
  %first.addr.0.lcssa.i.i1066 = phi ptr [ %spec.select.i.i.i1053, %for.body.i1050 ], [ %incdec.ptr.i.i1064, %while.body.i.i1063 ], [ %first.addr.05.i.i1061, %land.rhs.i.i1060 ]
  %379 = load i16, ptr %first.addr.0.lcssa.i.i1066, align 2
  %conv.i1067 = zext i16 %379 to i32
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i32 noundef %conv.i1067)
          to label %.noexc1074 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1074:                                       ; preds = %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i
  %inc.i1068 = add nuw nsw i32 %i.07.i1051, 1
  %exitcond.not.i1069 = icmp eq i32 %inc.i1068, 1000
  br i1 %exitcond.not.i1069, label %for.end.i1070, label %for.body.i1050, !llvm.loop !44

for.end.i1070:                                    ; preds = %.noexc1074
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont200 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont200:                                   ; preds = %for.end.i1070
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
  %tobool.i.i.i1078 = icmp slt i8 %381, 0
  %382 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i = zext nneg i8 %381 to i64
  %sub.i.i.i1079 = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i1078, i64 %382, i64 %sub.i.i.i1079
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %invoke.cont213
  %pCurrent.0.i.i = phi ptr [ %pFind1_8, %invoke.cont213 ], [ %incdec.ptr.i.i1080, %while.cond.i.i ]
  %383 = load i8, ptr %pCurrent.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %383, 0
  %incdec.ptr.i.i1080 = getelementptr inbounds i8, ptr %pCurrent.0.i.i, i64 1
  br i1 %tobool.not.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, label %while.cond.i.i, !llvm.loop !11

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i:            ; preds = %while.cond.i.i
  %div21635 = lshr i64 %cond.i.i, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pCurrent.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %384 = load ptr, ptr %es8, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i1078, ptr %384, ptr %es8
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %div21635
  %add.ptr4.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %sub.ptr.sub.i.i
  %call5.i1083 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr.i, ptr noundef nonnull %pFind1_8, ptr noundef nonnull %add.ptr4.i)
          to label %invoke.cont218 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont218:                                   ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %385 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1086 = icmp eq i32 %385, 1
  br i1 %cmp.i.i.i1086, label %if.then2.i.i.i1104, label %if.else.i.i.i1087

if.then2.i.i.i1104:                               ; preds = %invoke.cont218
  %386 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1094

if.else.i.i.i1087:                                ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1084)
  %call.i.i.i.i1088 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1084) #8
  %cmp.i.i.i.i1089 = icmp eq i32 %call.i.i.i.i1088, 22
  br i1 %cmp.i.i.i.i1089, label %if.then.i.i.i.i1102, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1090

if.then.i.i.i.i1102:                              ; preds = %if.else.i.i.i1087
  %call1.i.i.i.i1103 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1084) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1090

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1090: ; preds = %if.then.i.i.i.i1102, %if.else.i.i.i1087
  %387 = load i64, ptr %tv_nsec.i.i.i.i1091, align 8
  %388 = load i64, ptr %ts.i.i.i.i1084, align 8
  %mul.i.i.i.i1092 = mul i64 %388, 1000000000
  %add.i.i.i.i1093 = add i64 %mul.i.i.i.i1092, %387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1084)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1094

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1094:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1090, %if.then2.i.i.i1104
  %.sink.i.i.i1095 = phi i64 [ %386, %if.then2.i.i.i1104 ], [ %add.i.i.i.i1093, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1090 ]
  store i64 %.sink.i.i.i1095, ptr %stopwatch1, align 8
  br label %for.body.i1096

for.body.i1096:                                   ; preds = %.noexc1105, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1094
  %i.04.i1097 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1094 ], [ %inc.i1099, %.noexc1105 ]
  %call.i1098 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1098)
          to label %.noexc1105 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1105:                                       ; preds = %for.body.i1096
  %inc.i1099 = add nuw nsw i32 %i.04.i1097, 1
  %exitcond.not.i1100 = icmp eq i32 %inc.i1099, 1000
  br i1 %exitcond.not.i1100, label %for.end.i1101, label %for.body.i1096, !llvm.loop !45

for.end.i1101:                                    ; preds = %.noexc1105
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont221 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont221:                                   ; preds = %for.end.i1101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %389 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1109 = icmp eq i32 %389, 1
  br i1 %cmp.i.i.i1109, label %if.then2.i.i.i1141, label %if.else.i.i.i1110

if.then2.i.i.i1141:                               ; preds = %invoke.cont221
  %390 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1117

if.else.i.i.i1110:                                ; preds = %invoke.cont221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1107)
  %call.i.i.i.i1111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1107) #8
  %cmp.i.i.i.i1112 = icmp eq i32 %call.i.i.i.i1111, 22
  br i1 %cmp.i.i.i.i1112, label %if.then.i.i.i.i1139, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1113

if.then.i.i.i.i1139:                              ; preds = %if.else.i.i.i1110
  %call1.i.i.i.i1140 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1107) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1113

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1113: ; preds = %if.then.i.i.i.i1139, %if.else.i.i.i1110
  %391 = load i64, ptr %tv_nsec.i.i.i.i1114, align 8
  %392 = load i64, ptr %ts.i.i.i.i1107, align 8
  %mul.i.i.i.i1115 = mul i64 %392, 1000000000
  %add.i.i.i.i1116 = add i64 %mul.i.i.i.i1115, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1107)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1117

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1117:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1113, %if.then2.i.i.i1141
  %.sink.i.i.i1118 = phi i64 [ %390, %if.then2.i.i.i1141 ], [ %add.i.i.i.i1116, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1113 ]
  store i64 %.sink.i.i.i1118, ptr %stopwatch2, align 8
  br label %for.body.i1121

for.body.i1121:                                   ; preds = %.noexc1142, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1117
  %i.011.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1117 ], [ %inc.i1131, %.noexc1142 ]
  %393 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1122 = icmp slt i8 %393, 0
  %394 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1123 = zext nneg i8 %393 to i64
  %sub.i.i.i.i1124 = sub nsw i64 23, %conv.i.i.i.i1123
  %cond.i.i.i1125 = select i1 %tobool.i.i.i.i1122, i64 %394, i64 %sub.i.i.i.i1124
  %cmp3.not.i.i = icmp ult i64 %cond.i.i.i1125, 22
  br i1 %cmp3.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %if.then.i.i1126

if.then.i.i1126:                                  ; preds = %for.body.i1121
  %395 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1127 = select i1 %tobool.i.i.i.i1122, ptr %395, ptr %es8
  %spec.select.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1122, ptr %395, ptr %es8
  %spec.select.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1129 = getelementptr inbounds i8, ptr %395, i64 %394
  %add.ptr.i1.i.i.i1130 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1124
  %cond.i13.i.i = select i1 %tobool.i.i.i.i1122, ptr %add.ptr.i.i.i.i1129, ptr %add.ptr.i1.i.i.i1130
  %cmp.not4.i.i.i.i = icmp eq ptr %spec.select.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i

while.cond4.preheader.lr.ph.i.i.i:                ; preds = %if.then.i.i1126
  %396 = load i8, ptr %pFind1_8, align 1
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.backedge, %while.cond4.preheader.lr.ph.i.i.i
  %first1.addr.134.i.i.i = phi ptr [ %spec.select.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %land.rhs.i.i.i.backedge ]
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

while.cond15.i.i.i:                               ; preds = %if.then11.i.i.i, %if.end.i.i.i1134
  %cur1.0.i.i.i = phi ptr [ %incdec.ptr23.i.i.i, %if.end.i.i.i1134 ], [ %incdec.ptr12.i.i.i, %if.then11.i.i.i ]
  %p2.0.i.i.idx.i = phi i64 [ %p2.0.i.i.add.i, %if.end.i.i.i1134 ], [ 1, %if.then11.i.i.i ]
  %p2.0.i.i.ptr.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %p2.0.i.i.idx.i
  %398 = load i8, ptr %cur1.0.i.i.i, align 1
  %399 = load i8, ptr %p2.0.i.i.ptr.i, align 1
  %cmp18.i.i.i = icmp eq i8 %398, %399
  br i1 %cmp18.i.i.i, label %while.body19.i.i.i, label %land.rhs.i.i.i.backedge

while.body19.i.i.i:                               ; preds = %while.cond15.i.i.i
  %p2.0.i.i.add.i = add nuw nsw i64 %p2.0.i.i.idx.i, 1
  %cmp21.i.i.i = icmp eq i64 %p2.0.i.i.add.i, 7
  br i1 %cmp21.i.i.i, label %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, label %if.end.i.i.i1134

if.end.i.i.i1134:                                 ; preds = %while.body19.i.i.i
  %incdec.ptr23.i.i.i = getelementptr inbounds i8, ptr %cur1.0.i.i.i, i64 1
  %cmp24.i.i.i = icmp eq ptr %incdec.ptr23.i.i.i, %cond.i13.i.i
  br i1 %cmp24.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %while.cond15.i.i.i, !llvm.loop !47

_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i: ; preds = %while.body19.i.i.i, %if.then.i.i1126
  %retval.0.i.i.i1135 = phi ptr [ %spec.select.i.i.i1127.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1126 ], [ %first1.addr.134.i.i.i, %while.body19.i.i.i ]
  %cmp13.i.not.i = icmp eq ptr %retval.0.i.i.i1135, %cond.i13.i.i
  br i1 %cmp13.i.not.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1136 = ptrtoint ptr %retval.0.i.i.i1135 to i64
  %sub.ptr.rhs.cast.i.i1137 = ptrtoint ptr %spec.select.i.i.i1127 to i64
  %sub.ptr.sub.i.i1138 = sub i64 %sub.ptr.lhs.cast.i.i1136, %sub.ptr.rhs.cast.i.i1137
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i: ; preds = %if.then11.i.i.i, %while.body8.i.i.i, %if.end.i.i.i1134, %if.then15.i.i, %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i, %for.body.i1121
  %retval.0.i.i = phi i64 [ %sub.ptr.sub.i.i1138, %if.then15.i.i ], [ -1, %_ZN5eastl6searchIPKcS2_EET_S3_S3_T0_S4_.exit.i.i ], [ -1, %for.body.i1121 ], [ -1, %if.end.i.i.i1134 ], [ -1, %while.body8.i.i.i ], [ -1, %if.then11.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i)
          to label %.noexc1142 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1142:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i
  %inc.i1131 = add nuw nsw i32 %i.011.i, 1
  %exitcond.not.i1132 = icmp eq i32 %inc.i1131, 1000
  br i1 %exitcond.not.i1132, label %for.end.i1133, label %for.body.i1121, !llvm.loop !48

for.end.i1133:                                    ; preds = %.noexc1142
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont223 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont223:                                   ; preds = %for.end.i1133
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
  %tobool.i.i.i1146 = icmp slt i8 %401, 0
  %402 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i1148 = zext nneg i8 %401 to i64
  %sub.i.i.i1149 = sub nsw i64 23, %conv.i.i.i1148
  %cond.i.i1150 = select i1 %tobool.i.i.i1146, i64 %402, i64 %sub.i.i.i1149
  br label %while.cond.i.i1151

while.cond.i.i1151:                               ; preds = %while.cond.i.i1151, %if.end233
  %pCurrent.0.i.i1152 = phi ptr [ %pFind1_16, %if.end233 ], [ %incdec.ptr.i.i1154, %while.cond.i.i1151 ]
  %403 = load i16, ptr %pCurrent.0.i.i1152, align 2
  %tobool.not.i.i1153 = icmp eq i16 %403, 0
  %incdec.ptr.i.i1154 = getelementptr inbounds i8, ptr %pCurrent.0.i.i1152, i64 2
  br i1 %tobool.not.i.i1153, label %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, label %while.cond.i.i1151, !llvm.loop !15

_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i:           ; preds = %while.cond.i.i1151
  %div23536 = lshr i64 %cond.i.i1150, 1
  %sub.ptr.lhs.cast.i.i1155 = ptrtoint ptr %pCurrent.0.i.i1152 to i64
  %sub.ptr.sub.i.i1157 = sub i64 %sub.ptr.lhs.cast.i.i1155, %sub.ptr.rhs.cast.i.i1156
  %404 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i1159 = icmp slt i8 %404, 0
  %405 = load ptr, ptr %es16, align 8
  %spec.select.i.i1160 = select i1 %tobool.i.i.i1159, ptr %405, ptr %es16
  %add.ptr.i1161 = getelementptr inbounds i16, ptr %spec.select.i.i1160, i64 %div23536
  %add.ptr4.i1162 = getelementptr inbounds i8, ptr %pFind1_16, i64 %sub.ptr.sub.i.i1157
  %call5.i1163 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i1161, ptr noundef nonnull %pFind1_16, ptr noundef nonnull %add.ptr4.i1162)
          to label %invoke.cont237 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %406 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1166 = icmp eq i32 %406, 1
  br i1 %cmp.i.i.i1166, label %if.then2.i.i.i1197, label %if.else.i.i.i1167

if.then2.i.i.i1197:                               ; preds = %invoke.cont237
  %407 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174

if.else.i.i.i1167:                                ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1164)
  %call.i.i.i.i1168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1164) #8
  %cmp.i.i.i.i1169 = icmp eq i32 %call.i.i.i.i1168, 22
  br i1 %cmp.i.i.i.i1169, label %if.then.i.i.i.i1195, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170

if.then.i.i.i.i1195:                              ; preds = %if.else.i.i.i1167
  %call1.i.i.i.i1196 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1164) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170: ; preds = %if.then.i.i.i.i1195, %if.else.i.i.i1167
  %408 = load i64, ptr %tv_nsec.i.i.i.i1171, align 8
  %409 = load i64, ptr %ts.i.i.i.i1164, align 8
  %mul.i.i.i.i1172 = mul i64 %409, 1000000000
  %add.i.i.i.i1173 = add i64 %mul.i.i.i.i1172, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1164)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170, %if.then2.i.i.i1197
  %.sink.i.i.i1175 = phi i64 [ %407, %if.then2.i.i.i1197 ], [ %add.i.i.i.i1173, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170 ]
  store i64 %.sink.i.i.i1175, ptr %stopwatch1, align 8
  br label %for.body.i1177

for.body.i1177:                                   ; preds = %.noexc1198, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174
  %i.07.i1178 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174 ], [ %inc.i1181, %.noexc1198 ]
  %410 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.not.i.i1179 = icmp ugt i64 %410, 15
  br i1 %cmp3.not.i.i1179, label %if.end5.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end5.i.i:                                      ; preds = %for.body.i1177
  %411 = load i16, ptr %pFind1_16, align 2
  %412 = load ptr, ptr %ss16, align 8
  %sub.i.i1184 = add i64 %410, -15
  %cmp8.not31.i.i = icmp ult i64 %sub.i.i1184, 7
  br i1 %cmp8.not31.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end5.i.i
  %add.ptr7.i.i = getelementptr inbounds i16, ptr %412, i64 %410
  %add.ptr.i.i1185 = getelementptr inbounds i8, ptr %412, i64 30
  %sub.ptr.lhs.cast18.i.i = ptrtoint ptr %add.ptr7.i.i to i64
  br label %while.body.i.i1186

while.body.i.i1186:                               ; preds = %if.end17.i.i, %while.body.lr.ph.i.i
  %__len.033.i.i = phi i64 [ %sub.i.i1184, %while.body.lr.ph.i.i ], [ %sub.ptr.div21.i.i, %if.end17.i.i ]
  %__first.032.i.i = phi ptr [ %add.ptr.i.i1185, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i1191, %if.end17.i.i ]
  %sub9.i.i = add i64 %__len.033.i.i, -7
  %cmp7.not.i.i.i1187 = icmp eq i64 %sub9.i.i, -1
  br i1 %cmp7.not.i.i.i1187, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %while.body.i.i1186, %for.inc.i.i.i
  %__i.08.i.i.i = phi i64 [ %inc.i.i.i1190, %for.inc.i.i.i ], [ 0, %while.body.i.i1186 ]
  %arrayidx.i.i.i1188 = getelementptr inbounds i16, ptr %__first.032.i.i, i64 %__i.08.i.i.i
  %413 = load i16, ptr %arrayidx.i.i.i1188, align 2
  %cmp.i.i.i4.i1189 = icmp eq i16 %413, %411
  br i1 %cmp.i.i.i4.i1189, label %for.body.i19.i.i.preheader, label %for.inc.i.i.i

for.body.i19.i.i.preheader:                       ; preds = %for.body.i.i.i
  %arrayidx.i.i.i1188.le = getelementptr inbounds i16, ptr %__first.032.i.i, i64 %__i.08.i.i.i
  br label %for.body.i19.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i1190 = add nuw i64 %__i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %__i.08.i.i.i, %sub9.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %for.body.i.i.i, !llvm.loop !49

for.cond.i.i.i:                                   ; preds = %for.body.i19.i.i
  %inc.i22.i.i = add nuw nsw i64 %__i.010.i.i.i, 1
  %exitcond.not.i23.i.i = icmp eq i64 %inc.i22.i.i, 7
  br i1 %exitcond.not.i23.i.i, label %if.then16.i.i, label %for.body.i19.i.i, !llvm.loop !50

for.body.i19.i.i:                                 ; preds = %for.body.i19.i.i.preheader, %for.cond.i.i.i
  %__i.010.i.i.i = phi i64 [ %inc.i22.i.i, %for.cond.i.i.i ], [ 0, %for.body.i19.i.i.preheader ]
  %arrayidx.i20.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i.i1188.le, i64 %__i.010.i.i.i
  %arrayidx1.i.i.i = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.010.i.i.i
  %414 = load i16, ptr %arrayidx.i20.i.i, align 2
  %415 = load i16, ptr %arrayidx1.i.i.i, align 2
  %or.cond.not.i.i = icmp eq i16 %415, %414
  br i1 %or.cond.not.i.i, label %for.cond.i.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %for.cond.i.i.i
  %sub.ptr.lhs.cast.i.i1192 = ptrtoint ptr %arrayidx.i.i.i1188.le to i64
  %sub.ptr.rhs.cast.i.i1193 = ptrtoint ptr %412 to i64
  %sub.ptr.sub.i.i1194 = sub i64 %sub.ptr.lhs.cast.i.i1192, %sub.ptr.rhs.cast.i.i1193
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i1194, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end17.i.i:                                     ; preds = %for.body.i19.i.i
  %incdec.ptr.i.i1191 = getelementptr inbounds i8, ptr %arrayidx.i.i.i1188.le, i64 2
  %sub.ptr.rhs.cast19.i.i = ptrtoint ptr %incdec.ptr.i.i1191 to i64
  %sub.ptr.sub20.i.i = sub i64 %sub.ptr.lhs.cast18.i.i, %sub.ptr.rhs.cast19.i.i
  %sub.ptr.div21.i.i = ashr exact i64 %sub.ptr.sub20.i.i, 1
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div21.i.i, 7
  br i1 %cmp8.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.i.i1186, !llvm.loop !51

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i: ; preds = %if.end17.i.i, %while.body.i.i1186, %for.inc.i.i.i, %if.then16.i.i, %if.end5.i.i, %for.body.i1177
  %retval.0.i.i1180 = phi i64 [ %sub.ptr.div.i.i, %if.then16.i.i ], [ -1, %for.body.i1177 ], [ -1, %if.end5.i.i ], [ -1, %for.inc.i.i.i ], [ -1, %while.body.i.i1186 ], [ -1, %if.end17.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1180)
          to label %.noexc1198 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1198:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %inc.i1181 = add nuw nsw i32 %i.07.i1178, 1
  %exitcond.not.i1182 = icmp eq i32 %inc.i1181, 1000
  br i1 %exitcond.not.i1182, label %for.end.i1183, label %for.body.i1177, !llvm.loop !52

for.end.i1183:                                    ; preds = %.noexc1198
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %for.end.i1183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %416 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1202 = icmp eq i32 %416, 1
  br i1 %cmp.i.i.i1202, label %if.then2.i.i.i1264, label %if.else.i.i.i1203

if.then2.i.i.i1264:                               ; preds = %invoke.cont240
  %417 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1210

if.else.i.i.i1203:                                ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1200)
  %call.i.i.i.i1204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1200) #8
  %cmp.i.i.i.i1205 = icmp eq i32 %call.i.i.i.i1204, 22
  br i1 %cmp.i.i.i.i1205, label %if.then.i.i.i.i1262, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1206

if.then.i.i.i.i1262:                              ; preds = %if.else.i.i.i1203
  %call1.i.i.i.i1263 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1200) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1206

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1206: ; preds = %if.then.i.i.i.i1262, %if.else.i.i.i1203
  %418 = load i64, ptr %tv_nsec.i.i.i.i1207, align 8
  %419 = load i64, ptr %ts.i.i.i.i1200, align 8
  %mul.i.i.i.i1208 = mul i64 %419, 1000000000
  %add.i.i.i.i1209 = add i64 %mul.i.i.i.i1208, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1200)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1210

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1210:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1206, %if.then2.i.i.i1264
  %.sink.i.i.i1211 = phi i64 [ %417, %if.then2.i.i.i1264 ], [ %add.i.i.i.i1209, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1206 ]
  store i64 %.sink.i.i.i1211, ptr %stopwatch2, align 8
  br label %for.body.i1214

for.body.i1214:                                   ; preds = %.noexc1265, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1210
  %i.011.i1215 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1210 ], [ %inc.i1238, %.noexc1265 ]
  %420 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1216 = icmp slt i8 %420, 0
  %421 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1217 = zext nneg i8 %420 to i64
  %sub.i.i.i.i1218 = sub nsw i64 11, %conv.i.i.i.i1217
  %cond.i.i.i1219 = select i1 %tobool.i.i.i.i1216, i64 %421, i64 %sub.i.i.i.i1218
  %cmp3.not.i.i1220 = icmp ult i64 %cond.i.i.i1219, 22
  br i1 %cmp3.not.i.i1220, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then.i.i1221

if.then.i.i1221:                                  ; preds = %for.body.i1214
  %422 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1222 = select i1 %tobool.i.i.i.i1216, ptr %422, ptr %es16
  %spec.select.i.i.i1222.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1216, ptr %422, ptr %es16
  %spec.select.i.i.i1222.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1222.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1224 = getelementptr inbounds i16, ptr %422, i64 %421
  %add.ptr.i1.i.i.i1225 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1218
  %cond.i13.i.i1226 = select i1 %tobool.i.i.i.i1216, ptr %add.ptr.i.i.i.i1224, ptr %add.ptr.i1.i.i.i1225
  %cmp.not4.i.i.i.i1227 = icmp eq ptr %spec.select.i.i.i1222.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i1226
  br i1 %cmp.not4.i.i.i.i1227, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i1228

while.cond4.preheader.lr.ph.i.i.i1228:            ; preds = %if.then.i.i1221
  %423 = load i16, ptr %pFind1_16, align 2
  br label %land.rhs.i.i.i1231

land.rhs.i.i.i1231:                               ; preds = %land.rhs.i.i.i1231.backedge, %while.cond4.preheader.lr.ph.i.i.i1228
  %first1.addr.134.i.i.i1232 = phi ptr [ %spec.select.i.i.i1222.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i1228 ], [ %incdec.ptr12.i.i.i1242, %land.rhs.i.i.i1231.backedge ]
  %424 = load i16, ptr %first1.addr.134.i.i.i1232, align 2
  %cmp7.not.i.i.i1233 = icmp eq i16 %424, %423
  %incdec.ptr12.i.i.i1242 = getelementptr inbounds i8, ptr %first1.addr.134.i.i.i1232, i64 2
  %cmp13.not.i.i.i1243 = icmp eq ptr %incdec.ptr12.i.i.i1242, %cond.i13.i.i1226
  br i1 %cmp7.not.i.i.i1233, label %if.then11.i.i.i1241, label %while.body8.i.i.i1234

while.body8.i.i.i1234:                            ; preds = %land.rhs.i.i.i1231
  br i1 %cmp13.not.i.i.i1243, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %land.rhs.i.i.i1231.backedge

land.rhs.i.i.i1231.backedge:                      ; preds = %while.cond15.i.i.i1244, %while.body8.i.i.i1234
  br label %land.rhs.i.i.i1231, !llvm.loop !53

if.then11.i.i.i1241:                              ; preds = %land.rhs.i.i.i1231
  br i1 %cmp13.not.i.i.i1243, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %while.cond15.i.i.i1244

while.cond15.i.i.i1244:                           ; preds = %if.then11.i.i.i1241, %if.end.i.i.i1252
  %cur1.0.i.i.i1245 = phi ptr [ %incdec.ptr23.i.i.i1253, %if.end.i.i.i1252 ], [ %incdec.ptr12.i.i.i1242, %if.then11.i.i.i1241 ]
  %p2.0.i.i.idx.i1246 = phi i64 [ %p2.0.i.i.add.i1250, %if.end.i.i.i1252 ], [ 2, %if.then11.i.i.i1241 ]
  %p2.0.i.i.ptr.i1247 = getelementptr inbounds i8, ptr %pFind1_16, i64 %p2.0.i.i.idx.i1246
  %425 = load i16, ptr %cur1.0.i.i.i1245, align 2
  %426 = load i16, ptr %p2.0.i.i.ptr.i1247, align 2
  %cmp18.i.i.i1248 = icmp eq i16 %425, %426
  br i1 %cmp18.i.i.i1248, label %while.body19.i.i.i1249, label %land.rhs.i.i.i1231.backedge

while.body19.i.i.i1249:                           ; preds = %while.cond15.i.i.i1244
  %p2.0.i.i.add.i1250 = add nuw nsw i64 %p2.0.i.i.idx.i1246, 2
  %cmp21.i.i.i1251 = icmp eq i64 %p2.0.i.i.add.i1250, 14
  br i1 %cmp21.i.i.i1251, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %if.end.i.i.i1252

if.end.i.i.i1252:                                 ; preds = %while.body19.i.i.i1249
  %incdec.ptr23.i.i.i1253 = getelementptr inbounds i8, ptr %cur1.0.i.i.i1245, i64 2
  %cmp24.i.i.i1254 = icmp eq ptr %incdec.ptr23.i.i.i1253, %cond.i13.i.i1226
  br i1 %cmp24.i.i.i1254, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %while.cond15.i.i.i1244, !llvm.loop !54

_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i: ; preds = %while.body19.i.i.i1249, %if.then.i.i1221
  %retval.0.i.i.i1255 = phi ptr [ %spec.select.i.i.i1222.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1221 ], [ %first1.addr.134.i.i.i1232, %while.body19.i.i.i1249 ]
  %cmp13.i.not.i1256 = icmp eq ptr %retval.0.i.i.i1255, %cond.i13.i.i1226
  br i1 %cmp13.i.not.i1256, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then15.i.i1257

if.then15.i.i1257:                                ; preds = %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1258 = ptrtoint ptr %retval.0.i.i.i1255 to i64
  %sub.ptr.rhs.cast.i.i1259 = ptrtoint ptr %spec.select.i.i.i1222 to i64
  %sub.ptr.sub.i.i1260 = sub i64 %sub.ptr.lhs.cast.i.i1258, %sub.ptr.rhs.cast.i.i1259
  %sub.ptr.div.i.i1261 = ashr exact i64 %sub.ptr.sub.i.i1260, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i: ; preds = %if.then11.i.i.i1241, %while.body8.i.i.i1234, %if.end.i.i.i1252, %if.then15.i.i1257, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, %for.body.i1214
  %retval.0.i.i1237 = phi i64 [ %sub.ptr.div.i.i1261, %if.then15.i.i1257 ], [ -1, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i ], [ -1, %for.body.i1214 ], [ -1, %if.end.i.i.i1252 ], [ -1, %while.body8.i.i.i1234 ], [ -1, %if.then11.i.i.i1241 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1237)
          to label %.noexc1265 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1265:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %inc.i1238 = add nuw nsw i32 %i.011.i1215, 1
  %exitcond.not.i1239 = icmp eq i32 %inc.i1238, 1000
  br i1 %exitcond.not.i1239, label %for.end.i1240, label %for.body.i1214, !llvm.loop !55

for.end.i1240:                                    ; preds = %.noexc1265
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont242 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont242:                                   ; preds = %for.end.i1240
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
  %cmp.i.i.i1270 = icmp eq i32 %428, 1
  br i1 %cmp.i.i.i1270, label %if.then2.i.i.i1288, label %if.else.i.i.i1271

if.then2.i.i.i1288:                               ; preds = %if.end252
  %429 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1278

if.else.i.i.i1271:                                ; preds = %if.end252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1268)
  %call.i.i.i.i1272 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1268) #8
  %cmp.i.i.i.i1273 = icmp eq i32 %call.i.i.i.i1272, 22
  br i1 %cmp.i.i.i.i1273, label %if.then.i.i.i.i1286, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1274

if.then.i.i.i.i1286:                              ; preds = %if.else.i.i.i1271
  %call1.i.i.i.i1287 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1268) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1274

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1274: ; preds = %if.then.i.i.i.i1286, %if.else.i.i.i1271
  %430 = load i64, ptr %tv_nsec.i.i.i.i1275, align 8
  %431 = load i64, ptr %ts.i.i.i.i1268, align 8
  %mul.i.i.i.i1276 = mul i64 %431, 1000000000
  %add.i.i.i.i1277 = add i64 %mul.i.i.i.i1276, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1268)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1278

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1278:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1274, %if.then2.i.i.i1288
  %.sink.i.i.i1279 = phi i64 [ %429, %if.then2.i.i.i1288 ], [ %add.i.i.i.i1277, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1274 ]
  store i64 %.sink.i.i.i1279, ptr %stopwatch1, align 8
  br label %for.body.i1280

for.body.i1280:                                   ; preds = %.noexc1289, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1278
  %i.04.i1281 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1278 ], [ %inc.i1283, %.noexc1289 ]
  %call.i1282 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1282)
          to label %.noexc1289 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1289:                                       ; preds = %for.body.i1280
  %inc.i1283 = add nuw nsw i32 %i.04.i1281, 1
  %exitcond.not.i1284 = icmp eq i32 %inc.i1283, 1000
  br i1 %exitcond.not.i1284, label %for.end.i1285, label %for.body.i1280, !llvm.loop !56

for.end.i1285:                                    ; preds = %.noexc1289
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont254 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254:                                   ; preds = %for.end.i1285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %432 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1293 = icmp eq i32 %432, 1
  br i1 %cmp.i.i.i1293, label %if.then2.i.i.i1328, label %if.else.i.i.i1294

if.then2.i.i.i1328:                               ; preds = %invoke.cont254
  %433 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1301

if.else.i.i.i1294:                                ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1291)
  %call.i.i.i.i1295 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1291) #8
  %cmp.i.i.i.i1296 = icmp eq i32 %call.i.i.i.i1295, 22
  br i1 %cmp.i.i.i.i1296, label %if.then.i.i.i.i1326, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1297

if.then.i.i.i.i1326:                              ; preds = %if.else.i.i.i1294
  %call1.i.i.i.i1327 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1291) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1297

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1297: ; preds = %if.then.i.i.i.i1326, %if.else.i.i.i1294
  %434 = load i64, ptr %tv_nsec.i.i.i.i1298, align 8
  %435 = load i64, ptr %ts.i.i.i.i1291, align 8
  %mul.i.i.i.i1299 = mul i64 %435, 1000000000
  %add.i.i.i.i1300 = add i64 %mul.i.i.i.i1299, %434
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1291)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1301

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1301:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1297, %if.then2.i.i.i1328
  %.sink.i.i.i1302 = phi i64 [ %433, %if.then2.i.i.i1328 ], [ %add.i.i.i.i1300, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1297 ]
  store i64 %.sink.i.i.i1302, ptr %stopwatch2, align 8
  br label %for.body.i1305

for.body.i1305:                                   ; preds = %.noexc1329, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1301
  %i.08.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1301 ], [ %inc.i1320, %.noexc1329 ]
  %436 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1306 = icmp slt i8 %436, 0
  %437 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1307 = zext nneg i8 %436 to i64
  %sub.i.i.i.i1308 = sub nsw i64 23, %conv.i.i.i.i1307
  %cond.i.i.i1309 = select i1 %tobool.i.i.i.i1306, i64 %437, i64 %sub.i.i.i.i1308
  %cmp.not.i.i1310 = icmp ult i64 %cond.i.i.i1309, 7
  br i1 %cmp.not.i.i1310, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then.i.i1311

if.then.i.i1311:                                  ; preds = %for.body.i1305
  %438 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1312 = select i1 %tobool.i.i.i.i1306, ptr %438, ptr %es8
  %sub.i.i1313 = add i64 %cond.i.i.i1309, -7
  %cond.i13.i.i1314 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1313, i64 15)
  %add.ptr.i.i1315 = getelementptr inbounds i8, ptr %spec.select.i.i.i1312, i64 %cond.i13.i.i1314
  %add.ptr10.i.i1316 = getelementptr inbounds i8, ptr %add.ptr.i.i1315, i64 7
  %sub.ptr.lhs.cast5.i.i.i = ptrtoint ptr %add.ptr10.i.i1316 to i64
  %sub.ptr.rhs.cast6.i.i.i = ptrtoint ptr %spec.select.i.i.i1312 to i64
  %sub.ptr.sub7.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i, %sub.ptr.rhs.cast6.i.i.i
  %cmp8.i.i.i = icmp slt i64 %sub.ptr.sub7.i.i.i, 7
  br i1 %cmp8.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then.i.i1311
  %439 = load i8, ptr %pFind1_8, align 1
  br label %while.body.i.i.i1317

while.body.i.i.i1317:                             ; preds = %while.end.i.i.i, %if.end10.i.i.i
  %pSearchEnd.045.i.i.idx.i = phi i64 [ 1, %if.end10.i.i.i ], [ %pSearchEnd.045.i.i.add.i, %while.end.i.i.i ]
  br label %while.cond.i30.i.i.i

while.cond.i30.i.i.i:                             ; preds = %while.body.i34.i.i.i, %while.body.i.i.i1317
  %pTemp.0.i31.i.i.idx.i = phi i64 [ %pSearchEnd.045.i.i.idx.i, %while.body.i.i.i1317 ], [ %pTemp.0.i31.i.i.add.i, %while.body.i34.i.i.i ]
  %pTemp.0.i31.i.i.add.i = add nsw i64 %pTemp.0.i31.i.i.idx.i, -1
  %incdec.ptr.i32.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1315, i64 %pTemp.0.i31.i.i.add.i
  %cmp.not.i33.i.i.i = icmp ult ptr %incdec.ptr.i32.i.i.ptr.i, %spec.select.i.i.i1312
  br i1 %cmp.not.i33.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i34.i.i.i

while.body.i34.i.i.i:                             ; preds = %while.cond.i30.i.i.i
  %440 = load i8, ptr %incdec.ptr.i32.i.i.ptr.i, align 1
  %cmp2.i35.i.i.i = icmp eq i8 %440, %439
  br i1 %cmp2.i35.i.i.i, label %while.cond21.i.i.i, label %while.cond.i30.i.i.i, !llvm.loop !57

while.cond21.i.i.i:                               ; preds = %while.body.i34.i.i.i, %while.body25.i.i.i
  %pCurrent1.0.i.i.idx.i = phi i64 [ %pCurrent1.0.i.i.add9.i, %while.body25.i.i.i ], [ %pTemp.0.i31.i.i.add.i, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.idx.i = phi i64 [ %pCurrent2.0.i.i.add.i, %while.body25.i.i.i ], [ 0, %while.body.i34.i.i.i ]
  %pCurrent1.0.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1315, i64 %pCurrent1.0.i.i.idx.i
  %pCurrent2.0.i.i.ptr.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %pCurrent2.0.i.i.idx.i
  %441 = load i8, ptr %pCurrent1.0.i.i.ptr.i, align 1
  %442 = load i8, ptr %pCurrent2.0.i.i.ptr.i, align 1
  %cmp24.i.i.i1318 = icmp eq i8 %441, %442
  br i1 %cmp24.i.i.i1318, label %while.body25.i.i.i, label %while.end.i.i.i

while.body25.i.i.i:                               ; preds = %while.cond21.i.i.i
  %pCurrent1.0.i.i.add9.i = add nsw i64 %pCurrent1.0.i.i.idx.i, 1
  %pCurrent2.0.i.i.add.i = add nuw nsw i64 %pCurrent2.0.i.i.idx.i, 1
  %cmp26.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i, 7
  br i1 %cmp26.i.i.i, label %if.then27.i.i.i, label %while.cond21.i.i.i, !llvm.loop !58

if.then27.i.i.i:                                  ; preds = %while.body25.i.i.i
  %pCurrent1.0.i.i.add.i = add nsw i64 %pCurrent1.0.i.i.idx.i, -6
  %cmp15.not.i.i = icmp eq i64 %pCurrent1.0.i.i.add.i, 7
  br i1 %cmp15.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then16.i.i1323

while.end.i.i.i:                                  ; preds = %while.cond21.i.i.i
  %pSearchEnd.045.i.i.add.i = add nsw i64 %pSearchEnd.045.i.i.idx.i, -1
  %incdec.ptr34.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1315, i64 %pSearchEnd.045.i.i.add.i
  %cmp16.not.i.i.i = icmp eq ptr %incdec.ptr34.i.i.ptr.i, %spec.select.i.i.i1312
  br i1 %cmp16.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i.i.i1317, !llvm.loop !59

if.then16.i.i1323:                                ; preds = %if.then27.i.i.i
  %add.ptr32.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1315, i64 %pCurrent1.0.i.i.add.i
  %sub.ptr.lhs.cast.i.i1324 = ptrtoint ptr %add.ptr32.i.i.ptr.i to i64
  %sub.ptr.sub.i.i1325 = sub i64 %sub.ptr.lhs.cast.i.i1324, %sub.ptr.rhs.cast6.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i: ; preds = %while.end.i.i.i, %while.cond.i30.i.i.i, %if.then16.i.i1323, %if.then27.i.i.i, %if.then.i.i1311, %for.body.i1305
  %retval.0.i.i1319 = phi i64 [ %sub.ptr.sub.i.i1325, %if.then16.i.i1323 ], [ -1, %if.then27.i.i.i ], [ -1, %for.body.i1305 ], [ -1, %if.then.i.i1311 ], [ -1, %while.cond.i30.i.i.i ], [ -1, %while.end.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1319)
          to label %.noexc1329 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1329:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %inc.i1320 = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i1321 = icmp eq i32 %inc.i1320, 1000
  br i1 %exitcond.not.i1321, label %for.end.i1322, label %for.body.i1305, !llvm.loop !60

for.end.i1322:                                    ; preds = %.noexc1329
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont256 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont256:                                   ; preds = %for.end.i1322
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
  %cmp.i.i.i1334 = icmp eq i32 %444, 1
  br i1 %cmp.i.i.i1334, label %if.then2.i.i.i1365, label %if.else.i.i.i1335

if.then2.i.i.i1365:                               ; preds = %if.end266
  %445 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1342

if.else.i.i.i1335:                                ; preds = %if.end266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1332)
  %call.i.i.i.i1336 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1332) #8
  %cmp.i.i.i.i1337 = icmp eq i32 %call.i.i.i.i1336, 22
  br i1 %cmp.i.i.i.i1337, label %if.then.i.i.i.i1363, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1338

if.then.i.i.i.i1363:                              ; preds = %if.else.i.i.i1335
  %call1.i.i.i.i1364 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1332) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1338

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1338: ; preds = %if.then.i.i.i.i1363, %if.else.i.i.i1335
  %446 = load i64, ptr %tv_nsec.i.i.i.i1339, align 8
  %447 = load i64, ptr %ts.i.i.i.i1332, align 8
  %mul.i.i.i.i1340 = mul i64 %447, 1000000000
  %add.i.i.i.i1341 = add i64 %mul.i.i.i.i1340, %446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1332)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1342

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1342:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1338, %if.then2.i.i.i1365
  %.sink.i.i.i1343 = phi i64 [ %445, %if.then2.i.i.i1365 ], [ %add.i.i.i.i1341, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1338 ]
  store i64 %.sink.i.i.i1343, ptr %stopwatch1, align 8
  br label %for.body.i1345

for.body.i1345:                                   ; preds = %.noexc1366, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1342
  %i.06.i1346 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1342 ], [ %inc.i1357, %.noexc1366 ]
  %448 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.not.i.i1347 = icmp ult i64 %448, 7
  br i1 %cmp.not.i.i1347, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %if.then.i.i1348

if.then.i.i1348:                                  ; preds = %for.body.i1345
  %sub.i.i1349 = add i64 %448, -7
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i1349, i64 15)
  %449 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then.i.i1348
  %__pos.addr.0.i.i = phi i64 [ %dec.i.i, %do.cond.i.i ], [ %.sroa.speculated.i.i, %if.then.i.i1348 ]
  %add.ptr.i.i1350 = getelementptr inbounds i16, ptr %449, i64 %__pos.addr.0.i.i
  br label %for.body.i.i.i1351

for.cond.i.i.i1360:                               ; preds = %for.body.i.i.i1351
  %inc.i.i.i1361 = add nuw nsw i64 %__i.010.i.i.i1352, 1
  %exitcond.not.i.i.i1362 = icmp eq i64 %inc.i.i.i1361, 7
  br i1 %exitcond.not.i.i.i1362, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %for.body.i.i.i1351, !llvm.loop !50

for.body.i.i.i1351:                               ; preds = %for.cond.i.i.i1360, %do.body.i.i
  %__i.010.i.i.i1352 = phi i64 [ %inc.i.i.i1361, %for.cond.i.i.i1360 ], [ 0, %do.body.i.i ]
  %arrayidx.i.i.i1353 = getelementptr inbounds i16, ptr %add.ptr.i.i1350, i64 %__i.010.i.i.i1352
  %arrayidx1.i.i.i1354 = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.010.i.i.i1352
  %450 = load i16, ptr %arrayidx.i.i.i1353, align 2
  %451 = load i16, ptr %arrayidx1.i.i.i1354, align 2
  %or.cond.not.i.i1355 = icmp eq i16 %451, %450
  br i1 %or.cond.not.i.i1355, label %for.cond.i.i.i1360, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %for.body.i.i.i1351
  %dec.i.i = add nsw i64 %__pos.addr.0.i.i, -1
  %cmp7.not.i.i = icmp eq i64 %__pos.addr.0.i.i, 0
  br i1 %cmp7.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %do.body.i.i, !llvm.loop !61

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i: ; preds = %do.cond.i.i, %for.cond.i.i.i1360, %for.body.i1345
  %retval.0.i.i1356 = phi i64 [ -1, %for.body.i1345 ], [ %__pos.addr.0.i.i, %for.cond.i.i.i1360 ], [ -1, %do.cond.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1356)
          to label %.noexc1366 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1366:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %inc.i1357 = add nuw nsw i32 %i.06.i1346, 1
  %exitcond.not.i1358 = icmp eq i32 %inc.i1357, 1000
  br i1 %exitcond.not.i1358, label %for.end.i1359, label %for.body.i1345, !llvm.loop !62

for.end.i1359:                                    ; preds = %.noexc1366
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont268 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont268:                                   ; preds = %for.end.i1359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %452 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1370 = icmp eq i32 %452, 1
  br i1 %cmp.i.i.i1370, label %if.then2.i.i.i1428, label %if.else.i.i.i1371

if.then2.i.i.i1428:                               ; preds = %invoke.cont268
  %453 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1378

if.else.i.i.i1371:                                ; preds = %invoke.cont268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1368)
  %call.i.i.i.i1372 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1368) #8
  %cmp.i.i.i.i1373 = icmp eq i32 %call.i.i.i.i1372, 22
  br i1 %cmp.i.i.i.i1373, label %if.then.i.i.i.i1426, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1374

if.then.i.i.i.i1426:                              ; preds = %if.else.i.i.i1371
  %call1.i.i.i.i1427 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1368) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1374

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1374: ; preds = %if.then.i.i.i.i1426, %if.else.i.i.i1371
  %454 = load i64, ptr %tv_nsec.i.i.i.i1375, align 8
  %455 = load i64, ptr %ts.i.i.i.i1368, align 8
  %mul.i.i.i.i1376 = mul i64 %455, 1000000000
  %add.i.i.i.i1377 = add i64 %mul.i.i.i.i1376, %454
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1368)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1378

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1378:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1374, %if.then2.i.i.i1428
  %.sink.i.i.i1379 = phi i64 [ %453, %if.then2.i.i.i1428 ], [ %add.i.i.i.i1377, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1374 ]
  store i64 %.sink.i.i.i1379, ptr %stopwatch2, align 8
  br label %for.body.i1382

for.body.i1382:                                   ; preds = %.noexc1429, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1378
  %i.08.i1383 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1378 ], [ %inc.i1415, %.noexc1429 ]
  %456 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1384 = icmp slt i8 %456, 0
  %457 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1385 = zext nneg i8 %456 to i64
  %sub.i.i.i.i1386 = sub nsw i64 11, %conv.i.i.i.i1385
  %cond.i.i.i1387 = select i1 %tobool.i.i.i.i1384, i64 %457, i64 %sub.i.i.i.i1386
  %cmp.not.i.i1388 = icmp ult i64 %cond.i.i.i1387, 7
  br i1 %cmp.not.i.i1388, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then.i.i1389

if.then.i.i1389:                                  ; preds = %for.body.i1382
  %458 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1390 = select i1 %tobool.i.i.i.i1384, ptr %458, ptr %es16
  %sub.i.i1391 = add i64 %cond.i.i.i1387, -7
  %cond.i13.i.i1392 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1391, i64 15)
  %add.ptr.i.i1393 = getelementptr inbounds i16, ptr %spec.select.i.i.i1390, i64 %cond.i13.i.i1392
  %add.ptr10.i.i1394 = getelementptr inbounds i8, ptr %add.ptr.i.i1393, i64 14
  %sub.ptr.lhs.cast5.i.i.i1395 = ptrtoint ptr %add.ptr10.i.i1394 to i64
  %sub.ptr.rhs.cast6.i.i.i1396 = ptrtoint ptr %spec.select.i.i.i1390 to i64
  %sub.ptr.sub7.i.i.i1397 = sub i64 %sub.ptr.lhs.cast5.i.i.i1395, %sub.ptr.rhs.cast6.i.i.i1396
  %cmp9.i.i.i = icmp slt i64 %sub.ptr.sub7.i.i.i1397, 14
  br i1 %cmp9.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then.i.i1389
  %459 = load i16, ptr %pFind1_16, align 2
  br label %while.body.i.i.i1398

while.body.i.i.i1398:                             ; preds = %while.end.i.i.i1412, %if.end11.i.i.i
  %pSearchEnd.045.i.i.idx.i1399 = phi i64 [ 2, %if.end11.i.i.i ], [ %pSearchEnd.045.i.i.add.i1413, %while.end.i.i.i1412 ]
  br label %while.cond.i30.i.i.i1400

while.cond.i30.i.i.i1400:                         ; preds = %while.body.i34.i.i.i1405, %while.body.i.i.i1398
  %pTemp.0.i31.i.i.idx.i1401 = phi i64 [ %pSearchEnd.045.i.i.idx.i1399, %while.body.i.i.i1398 ], [ %pTemp.0.i31.i.i.add.i1402, %while.body.i34.i.i.i1405 ]
  %pTemp.0.i31.i.i.add.i1402 = add nsw i64 %pTemp.0.i31.i.i.idx.i1401, -2
  %incdec.ptr.i32.i.i.ptr.i1403 = getelementptr inbounds i8, ptr %add.ptr.i.i1393, i64 %pTemp.0.i31.i.i.add.i1402
  %cmp.not.i33.i.i.i1404 = icmp ult ptr %incdec.ptr.i32.i.i.ptr.i1403, %spec.select.i.i.i1390
  br i1 %cmp.not.i33.i.i.i1404, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i34.i.i.i1405

while.body.i34.i.i.i1405:                         ; preds = %while.cond.i30.i.i.i1400
  %460 = load i16, ptr %incdec.ptr.i32.i.i.ptr.i1403, align 2
  %cmp2.i35.i.i.i1406 = icmp eq i16 %460, %459
  br i1 %cmp2.i35.i.i.i1406, label %while.cond23.i.i.i, label %while.cond.i30.i.i.i1400, !llvm.loop !63

while.cond23.i.i.i:                               ; preds = %while.body.i34.i.i.i1405, %while.body27.i.i.i
  %pCurrent1.0.i.i.idx.i1407 = phi i64 [ %pCurrent1.0.i.i.add9.i1418, %while.body27.i.i.i ], [ %pTemp.0.i31.i.i.add.i1402, %while.body.i34.i.i.i1405 ]
  %pCurrent2.0.i.i.idx.i1408 = phi i64 [ %pCurrent2.0.i.i.add.i1419, %while.body27.i.i.i ], [ 0, %while.body.i34.i.i.i1405 ]
  %pCurrent1.0.i.i.ptr.i1409 = getelementptr inbounds i8, ptr %add.ptr.i.i1393, i64 %pCurrent1.0.i.i.idx.i1407
  %pCurrent2.0.i.i.ptr.i1410 = getelementptr inbounds i8, ptr %pFind1_16, i64 %pCurrent2.0.i.i.idx.i1408
  %461 = load i16, ptr %pCurrent1.0.i.i.ptr.i1409, align 2
  %462 = load i16, ptr %pCurrent2.0.i.i.ptr.i1410, align 2
  %cmp26.i.i.i1411 = icmp eq i16 %461, %462
  br i1 %cmp26.i.i.i1411, label %while.body27.i.i.i, label %while.end.i.i.i1412

while.body27.i.i.i:                               ; preds = %while.cond23.i.i.i
  %pCurrent1.0.i.i.add9.i1418 = add nsw i64 %pCurrent1.0.i.i.idx.i1407, 2
  %pCurrent2.0.i.i.add.i1419 = add nuw nsw i64 %pCurrent2.0.i.i.idx.i1408, 2
  %cmp28.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i1419, 14
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %while.cond23.i.i.i, !llvm.loop !64

if.then29.i.i.i:                                  ; preds = %while.body27.i.i.i
  %pCurrent1.0.i.i.add.i1420 = add nsw i64 %pCurrent1.0.i.i.idx.i1407, -12
  %cmp15.not.i.i1421 = icmp eq i64 %pCurrent1.0.i.i.add.i1420, 14
  br i1 %cmp15.not.i.i1421, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then16.i.i1422

while.end.i.i.i1412:                              ; preds = %while.cond23.i.i.i
  %pSearchEnd.045.i.i.add.i1413 = add nsw i64 %pSearchEnd.045.i.i.idx.i1399, -2
  %incdec.ptr37.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1393, i64 %pSearchEnd.045.i.i.add.i1413
  %cmp18.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.ptr.i, %spec.select.i.i.i1390
  br i1 %cmp18.not.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i.i.i1398, !llvm.loop !65

if.then16.i.i1422:                                ; preds = %if.then29.i.i.i
  %add.ptr35.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1393, i64 %pCurrent1.0.i.i.add.i1420
  %sub.ptr.lhs.cast.i.i1423 = ptrtoint ptr %add.ptr35.i.i.ptr.i to i64
  %sub.ptr.sub.i.i1424 = sub i64 %sub.ptr.lhs.cast.i.i1423, %sub.ptr.rhs.cast6.i.i.i1396
  %sub.ptr.div.i.i1425 = ashr exact i64 %sub.ptr.sub.i.i1424, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i: ; preds = %while.end.i.i.i1412, %while.cond.i30.i.i.i1400, %if.then16.i.i1422, %if.then29.i.i.i, %if.then.i.i1389, %for.body.i1382
  %retval.0.i.i1414 = phi i64 [ %sub.ptr.div.i.i1425, %if.then16.i.i1422 ], [ -1, %if.then29.i.i.i ], [ -1, %for.body.i1382 ], [ -1, %if.then.i.i1389 ], [ -1, %while.cond.i30.i.i.i1400 ], [ -1, %while.end.i.i.i1412 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1414)
          to label %.noexc1429 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1429:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %inc.i1415 = add nuw nsw i32 %i.08.i1383, 1
  %exitcond.not.i1416 = icmp eq i32 %inc.i1415, 1000
  br i1 %exitcond.not.i1416, label %for.end.i1417, label %for.body.i1382, !llvm.loop !66

for.end.i1417:                                    ; preds = %.noexc1429
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont270 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont270:                                   ; preds = %for.end.i1417
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
  %cmp.i.i.i1434 = icmp eq i32 %464, 1
  br i1 %cmp.i.i.i1434, label %if.then2.i.i.i1452, label %if.else.i.i.i1435

if.then2.i.i.i1452:                               ; preds = %if.end280
  %465 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1442

if.else.i.i.i1435:                                ; preds = %if.end280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1432)
  %call.i.i.i.i1436 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1432) #8
  %cmp.i.i.i.i1437 = icmp eq i32 %call.i.i.i.i1436, 22
  br i1 %cmp.i.i.i.i1437, label %if.then.i.i.i.i1450, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1438

if.then.i.i.i.i1450:                              ; preds = %if.else.i.i.i1435
  %call1.i.i.i.i1451 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1432) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1438

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1438: ; preds = %if.then.i.i.i.i1450, %if.else.i.i.i1435
  %466 = load i64, ptr %tv_nsec.i.i.i.i1439, align 8
  %467 = load i64, ptr %ts.i.i.i.i1432, align 8
  %mul.i.i.i.i1440 = mul i64 %467, 1000000000
  %add.i.i.i.i1441 = add i64 %mul.i.i.i.i1440, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1432)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1442

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1442:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1438, %if.then2.i.i.i1452
  %.sink.i.i.i1443 = phi i64 [ %465, %if.then2.i.i.i1452 ], [ %add.i.i.i.i1441, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1438 ]
  store i64 %.sink.i.i.i1443, ptr %stopwatch1, align 8
  br label %for.body.i1444

for.body.i1444:                                   ; preds = %.noexc1453, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1442
  %i.04.i1445 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1442 ], [ %inc.i1447, %.noexc1453 ]
  %call.i1446 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1446)
          to label %.noexc1453 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1453:                                       ; preds = %for.body.i1444
  %inc.i1447 = add nuw nsw i32 %i.04.i1445, 1
  %exitcond.not.i1448 = icmp eq i32 %inc.i1447, 1000
  br i1 %exitcond.not.i1448, label %for.end.i1449, label %for.body.i1444, !llvm.loop !67

for.end.i1449:                                    ; preds = %.noexc1453
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont282 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont282:                                   ; preds = %for.end.i1449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %468 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1457 = icmp eq i32 %468, 1
  br i1 %cmp.i.i.i1457, label %if.then2.i.i.i1491, label %if.else.i.i.i1458

if.then2.i.i.i1491:                               ; preds = %invoke.cont282
  %469 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1465

if.else.i.i.i1458:                                ; preds = %invoke.cont282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1455)
  %call.i.i.i.i1459 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1455) #8
  %cmp.i.i.i.i1460 = icmp eq i32 %call.i.i.i.i1459, 22
  br i1 %cmp.i.i.i.i1460, label %if.then.i.i.i.i1489, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1461

if.then.i.i.i.i1489:                              ; preds = %if.else.i.i.i1458
  %call1.i.i.i.i1490 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1455) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1461

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1461: ; preds = %if.then.i.i.i.i1489, %if.else.i.i.i1458
  %470 = load i64, ptr %tv_nsec.i.i.i.i1462, align 8
  %471 = load i64, ptr %ts.i.i.i.i1455, align 8
  %mul.i.i.i.i1463 = mul i64 %471, 1000000000
  %add.i.i.i.i1464 = add i64 %mul.i.i.i.i1463, %470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1455)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1465

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1465:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1461, %if.then2.i.i.i1491
  %.sink.i.i.i1466 = phi i64 [ %469, %if.then2.i.i.i1491 ], [ %add.i.i.i.i1464, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1461 ]
  store i64 %.sink.i.i.i1466, ptr %stopwatch2, align 8
  br label %for.body.i1469

for.body.i1469:                                   ; preds = %.noexc1492, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1465
  %i.05.i1470 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1465 ], [ %inc.i1477, %.noexc1492 ]
  %472 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1471 = icmp slt i8 %472, 0
  %473 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1472 = zext nneg i8 %472 to i64
  %sub.i.i.i.i1473 = sub nsw i64 23, %conv.i.i.i.i1472
  %cond.i.i.i1474 = select i1 %tobool.i.i.i.i1471, i64 %473, i64 %sub.i.i.i.i1473
  %cmp.i.i1475 = icmp ugt i64 %cond.i.i.i1474, 15
  br i1 %cmp.i.i1475, label %if.then.i.i1480, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

if.then.i.i1480:                                  ; preds = %for.body.i1469
  %474 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1481 = select i1 %tobool.i.i.i.i1471, ptr %474, ptr %es8
  %spec.select.i.i.i1481.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1471, ptr %474, ptr %es8
  %spec.select.i.i.i1481.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1481.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1483 = getelementptr inbounds i8, ptr %474, i64 %473
  %add.ptr.i1.i.i.i1484 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1473
  %cond.i9.i.i = select i1 %tobool.i.i.i.i1471, ptr %add.ptr.i.i.i.i1483, ptr %add.ptr.i1.i.i.i1484
  %cmp.not11.i.i.i = icmp eq ptr %spec.select.i.i.i1481.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i
  br i1 %cmp.not11.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i

for.cond1.preheader.i.i.i:                        ; preds = %if.then.i.i1480, %for.cond1.for.inc6_crit_edge.i.i.i
  %p1Begin.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.cond1.for.inc6_crit_edge.i.i.i ], [ %spec.select.i.i.i1481.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1480 ]
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
  %cmp.not.i.i.i1485 = icmp eq ptr %incdec.ptr7.i.i.i, %cond.i9.i.i
  br i1 %cmp.not.i.i.i1485, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i, !llvm.loop !69

_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i
  %cmp12.not.i.i = icmp eq ptr %p1Begin.addr.012.i.i.i, %cond.i9.i.i
  br i1 %cmp12.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1486 = ptrtoint ptr %p1Begin.addr.012.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1487 = ptrtoint ptr %spec.select.i.i.i1481 to i64
  %sub.ptr.sub.i.i1488 = sub i64 %sub.ptr.lhs.cast.i.i1486, %sub.ptr.rhs.cast.i.i1487
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i, %if.then13.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i, %if.then.i.i1480, %for.body.i1469
  %retval.0.i.i1476 = phi i64 [ %sub.ptr.sub.i.i1488, %if.then13.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1469 ], [ -1, %if.then.i.i1480 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1476)
          to label %.noexc1492 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1492:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %inc.i1477 = add nuw nsw i32 %i.05.i1470, 1
  %exitcond.not.i1478 = icmp eq i32 %inc.i1477, 1000
  br i1 %exitcond.not.i1478, label %for.end.i1479, label %for.body.i1469, !llvm.loop !70

for.end.i1479:                                    ; preds = %.noexc1492
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont284 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont284:                                   ; preds = %for.end.i1479
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
  %cmp.i.i.i1497 = icmp eq i32 %478, 1
  br i1 %cmp.i.i.i1497, label %if.then2.i.i.i1524, label %if.else.i.i.i1498

if.then2.i.i.i1524:                               ; preds = %if.end294
  %479 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1505

if.else.i.i.i1498:                                ; preds = %if.end294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1495)
  %call.i.i.i.i1499 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1495) #8
  %cmp.i.i.i.i1500 = icmp eq i32 %call.i.i.i.i1499, 22
  br i1 %cmp.i.i.i.i1500, label %if.then.i.i.i.i1522, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1501

if.then.i.i.i.i1522:                              ; preds = %if.else.i.i.i1498
  %call1.i.i.i.i1523 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1495) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1501

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1501: ; preds = %if.then.i.i.i.i1522, %if.else.i.i.i1498
  %480 = load i64, ptr %tv_nsec.i.i.i.i1502, align 8
  %481 = load i64, ptr %ts.i.i.i.i1495, align 8
  %mul.i.i.i.i1503 = mul i64 %481, 1000000000
  %add.i.i.i.i1504 = add i64 %mul.i.i.i.i1503, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1495)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1505

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1505:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1501, %if.then2.i.i.i1524
  %.sink.i.i.i1506 = phi i64 [ %479, %if.then2.i.i.i1524 ], [ %add.i.i.i.i1504, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1501 ]
  store i64 %.sink.i.i.i1506, ptr %stopwatch1, align 8
  br label %for.body.i1508

for.body.i1508:                                   ; preds = %.noexc1525, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1505
  %i.07.i1509 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1505 ], [ %inc.i1511, %.noexc1525 ]
  %482 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %482, 15
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i

for.body.lr.ph.i.lr.ph.i.i:                       ; preds = %for.body.i1508
  %483 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i.i1515.preheader, %for.body.lr.ph.i.lr.ph.i.i
  %__pos.addr.011.i.i = phi i64 [ 15, %for.body.lr.ph.i.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i.i1515.preheader ]
  %arrayidx.i.i1514 = getelementptr inbounds i16, ptr %483, i64 %__pos.addr.011.i.i
  %484 = load i16, ptr %arrayidx.i.i1514, align 2
  %cmp.i.i.i4.i1518 = icmp eq i16 %484, 126
  br i1 %cmp.i.i.i4.i1518, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.i.i.i1515.preheader

for.body.i.i.i1515.preheader:                     ; preds = %for.body.lr.ph.i.i.i
  %inc.i.i = add nuw i64 %__pos.addr.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %482
  br i1 %exitcond.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i, !llvm.loop !71

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1515.preheader, %for.body.lr.ph.i.i.i, %for.body.i1508
  %retval.0.i.i1510 = phi i64 [ -1, %for.body.i1508 ], [ %__pos.addr.011.i.i, %for.body.lr.ph.i.i.i ], [ -1, %for.body.i.i.i1515.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1510)
          to label %.noexc1525 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1525:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %inc.i1511 = add nuw nsw i32 %i.07.i1509, 1
  %exitcond.not.i1512 = icmp eq i32 %inc.i1511, 1000
  br i1 %exitcond.not.i1512, label %for.end.i1513, label %for.body.i1508, !llvm.loop !72

for.end.i1513:                                    ; preds = %.noexc1525
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont296 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont296:                                   ; preds = %for.end.i1513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %485 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1529 = icmp eq i32 %485, 1
  br i1 %cmp.i.i.i1529, label %if.then2.i.i.i1579, label %if.else.i.i.i1530

if.then2.i.i.i1579:                               ; preds = %invoke.cont296
  %486 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1537

if.else.i.i.i1530:                                ; preds = %invoke.cont296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1527)
  %call.i.i.i.i1531 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1527) #8
  %cmp.i.i.i.i1532 = icmp eq i32 %call.i.i.i.i1531, 22
  br i1 %cmp.i.i.i.i1532, label %if.then.i.i.i.i1577, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1533

if.then.i.i.i.i1577:                              ; preds = %if.else.i.i.i1530
  %call1.i.i.i.i1578 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1527) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1533

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1533: ; preds = %if.then.i.i.i.i1577, %if.else.i.i.i1530
  %487 = load i64, ptr %tv_nsec.i.i.i.i1534, align 8
  %488 = load i64, ptr %ts.i.i.i.i1527, align 8
  %mul.i.i.i.i1535 = mul i64 %488, 1000000000
  %add.i.i.i.i1536 = add i64 %mul.i.i.i.i1535, %487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1527)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1537

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1537:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1533, %if.then2.i.i.i1579
  %.sink.i.i.i1538 = phi i64 [ %486, %if.then2.i.i.i1579 ], [ %add.i.i.i.i1536, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1533 ]
  store i64 %.sink.i.i.i1538, ptr %stopwatch2, align 8
  br label %for.body.i1541

for.body.i1541:                                   ; preds = %.noexc1580, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1537
  %i.05.i1542 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1537 ], [ %inc.i1549, %.noexc1580 ]
  %489 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1543 = icmp slt i8 %489, 0
  %490 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1544 = zext nneg i8 %489 to i64
  %sub.i.i.i.i1545 = sub nsw i64 11, %conv.i.i.i.i1544
  %cond.i.i.i1546 = select i1 %tobool.i.i.i.i1543, i64 %490, i64 %sub.i.i.i.i1545
  %cmp.i.i1547 = icmp ugt i64 %cond.i.i.i1546, 15
  br i1 %cmp.i.i1547, label %if.then.i.i1552, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

if.then.i.i1552:                                  ; preds = %for.body.i1541
  %491 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1553 = select i1 %tobool.i.i.i.i1543, ptr %491, ptr %es16
  %spec.select.i.i.i1553.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1543, ptr %491, ptr %es16
  %spec.select.i.i.i1553.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1553.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1555 = getelementptr inbounds i16, ptr %491, i64 %490
  %add.ptr.i1.i.i.i1556 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1545
  %cond.i9.i.i1557 = select i1 %tobool.i.i.i.i1543, ptr %add.ptr.i.i.i.i1555, ptr %add.ptr.i1.i.i.i1556
  %cmp.not11.i.i.i1558 = icmp eq ptr %spec.select.i.i.i1553.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1557
  br i1 %cmp.not11.i.i.i1558, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1559

for.cond1.preheader.i.i.i1559:                    ; preds = %if.then.i.i1552, %for.body3.i.i.i1561.preheader
  %p1Begin.addr.012.i.i.i1560 = phi ptr [ %incdec.ptr7.i.i.i1569, %for.body3.i.i.i1561.preheader ], [ %spec.select.i.i.i1553.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1552 ]
  %492 = load i16, ptr %p1Begin.addr.012.i.i.i1560, align 2
  %cmp5.i.i.i1564 = icmp eq i16 %492, 126
  br i1 %cmp5.i.i.i1564, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1561.preheader

for.body3.i.i.i1561.preheader:                    ; preds = %for.cond1.preheader.i.i.i1559
  %incdec.ptr7.i.i.i1569 = getelementptr inbounds i8, ptr %p1Begin.addr.012.i.i.i1560, i64 2
  %cmp.not.i.i.i1570 = icmp eq ptr %incdec.ptr7.i.i.i1569, %cond.i9.i.i1557
  br i1 %cmp.not.i.i.i1570, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1559, !llvm.loop !73

_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1559
  %cmp12.not.i.i1571 = icmp eq ptr %p1Begin.addr.012.i.i.i1560, %cond.i9.i.i1557
  br i1 %cmp12.not.i.i1571, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %if.then13.i.i1572

if.then13.i.i1572:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1573 = ptrtoint ptr %p1Begin.addr.012.i.i.i1560 to i64
  %sub.ptr.rhs.cast.i.i1574 = ptrtoint ptr %spec.select.i.i.i1553 to i64
  %sub.ptr.sub.i.i1575 = sub i64 %sub.ptr.lhs.cast.i.i1573, %sub.ptr.rhs.cast.i.i1574
  %sub.ptr.div.i.i1576 = ashr exact i64 %sub.ptr.sub.i.i1575, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1561.preheader, %if.then13.i.i1572, %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %if.then.i.i1552, %for.body.i1541
  %retval.0.i.i1548 = phi i64 [ %sub.ptr.div.i.i1576, %if.then13.i.i1572 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1541 ], [ -1, %if.then.i.i1552 ], [ -1, %for.body3.i.i.i1561.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1548)
          to label %.noexc1580 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1580:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %inc.i1549 = add nuw nsw i32 %i.05.i1542, 1
  %exitcond.not.i1550 = icmp eq i32 %inc.i1549, 1000
  br i1 %exitcond.not.i1550, label %for.end.i1551, label %for.body.i1541, !llvm.loop !74

for.end.i1551:                                    ; preds = %.noexc1580
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont298 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont298:                                   ; preds = %for.end.i1551
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
  %cmp.i.i.i1585 = icmp eq i32 %494, 1
  br i1 %cmp.i.i.i1585, label %if.then2.i.i.i1603, label %if.else.i.i.i1586

if.then2.i.i.i1603:                               ; preds = %if.end308
  %495 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593

if.else.i.i.i1586:                                ; preds = %if.end308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1583)
  %call.i.i.i.i1587 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1583) #8
  %cmp.i.i.i.i1588 = icmp eq i32 %call.i.i.i.i1587, 22
  br i1 %cmp.i.i.i.i1588, label %if.then.i.i.i.i1601, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589

if.then.i.i.i.i1601:                              ; preds = %if.else.i.i.i1586
  %call1.i.i.i.i1602 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1583) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589: ; preds = %if.then.i.i.i.i1601, %if.else.i.i.i1586
  %496 = load i64, ptr %tv_nsec.i.i.i.i1590, align 8
  %497 = load i64, ptr %ts.i.i.i.i1583, align 8
  %mul.i.i.i.i1591 = mul i64 %497, 1000000000
  %add.i.i.i.i1592 = add i64 %mul.i.i.i.i1591, %496
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1583)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589, %if.then2.i.i.i1603
  %.sink.i.i.i1594 = phi i64 [ %495, %if.then2.i.i.i1603 ], [ %add.i.i.i.i1592, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1589 ]
  store i64 %.sink.i.i.i1594, ptr %stopwatch1, align 8
  br label %for.body.i1595

for.body.i1595:                                   ; preds = %.noexc1604, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593
  %i.04.i1596 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1593 ], [ %inc.i1598, %.noexc1604 ]
  %call.i1597 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1597)
          to label %.noexc1604 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1604:                                       ; preds = %for.body.i1595
  %inc.i1598 = add nuw nsw i32 %i.04.i1596, 1
  %exitcond.not.i1599 = icmp eq i32 %inc.i1598, 1000
  br i1 %exitcond.not.i1599, label %for.end.i1600, label %for.body.i1595, !llvm.loop !75

for.end.i1600:                                    ; preds = %.noexc1604
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont310:                                   ; preds = %for.end.i1600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %498 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1608 = icmp eq i32 %498, 1
  br i1 %cmp.i.i.i1608, label %if.then2.i.i.i1653, label %if.else.i.i.i1609

if.then2.i.i.i1653:                               ; preds = %invoke.cont310
  %499 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1616

if.else.i.i.i1609:                                ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1606)
  %call.i.i.i.i1610 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1606) #8
  %cmp.i.i.i.i1611 = icmp eq i32 %call.i.i.i.i1610, 22
  br i1 %cmp.i.i.i.i1611, label %if.then.i.i.i.i1651, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1612

if.then.i.i.i.i1651:                              ; preds = %if.else.i.i.i1609
  %call1.i.i.i.i1652 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1606) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1612

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1612: ; preds = %if.then.i.i.i.i1651, %if.else.i.i.i1609
  %500 = load i64, ptr %tv_nsec.i.i.i.i1613, align 8
  %501 = load i64, ptr %ts.i.i.i.i1606, align 8
  %mul.i.i.i.i1614 = mul i64 %501, 1000000000
  %add.i.i.i.i1615 = add i64 %mul.i.i.i.i1614, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1606)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1616

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1616:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1612, %if.then2.i.i.i1653
  %.sink.i.i.i1617 = phi i64 [ %499, %if.then2.i.i.i1653 ], [ %add.i.i.i.i1615, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1612 ]
  store i64 %.sink.i.i.i1617, ptr %stopwatch2, align 8
  br label %for.body.i1620

for.body.i1620:                                   ; preds = %.noexc1654, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1616
  %i.06.i1621 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1616 ], [ %inc.i1644, %.noexc1654 ]
  %502 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1622 = icmp slt i8 %502, 0
  %503 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1623 = zext nneg i8 %502 to i64
  %sub.i.i.i.i1624 = sub nsw i64 23, %conv.i.i.i.i1623
  %cond.i.i.i1625 = select i1 %tobool.i.i.i.i1622, i64 %503, i64 %sub.i.i.i.i1624
  %tobool.not.i.i1626 = icmp eq i64 %cond.i.i.i1625, 0
  br i1 %tobool.not.i.i1626, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then.i.i1627

if.then.i.i1627:                                  ; preds = %for.body.i1620
  %504 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1628 = select i1 %tobool.i.i.i.i1622, ptr %504, ptr %es8
  %sub.i.i1629 = add i64 %cond.i.i.i1625, -1
  %cond.i6.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1629, i64 15)
  %add.ptr.i.i1630 = getelementptr inbounds i8, ptr %spec.select.i.i.i1628, i64 %cond.i6.i.i
  %add.ptr7.i.i1631 = getelementptr inbounds i8, ptr %add.ptr.i.i1630, i64 1
  br label %for.cond1.preheader.i.i.i1632

for.cond1.preheader.i.i.i1632:                    ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1641, %if.then.i.i1627
  %p1RBegin.addr.012.i.i.i = phi ptr [ %add.ptr.i.i.i1633, %for.cond1.for.inc6_crit_edge.i.i.i1641 ], [ %add.ptr7.i.i1631, %if.then.i.i1627 ]
  %add.ptr.i.i.i1633 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i, i64 -1
  %505 = load i8, ptr %add.ptr.i.i.i1633, align 1
  br label %for.body3.i.i.i1634

for.cond1.i.i.i1638:                              ; preds = %for.body3.i.i.i1634
  %pTemp.010.i.i.add.i1639 = add nuw nsw i64 %pTemp.010.i.i.idx.i1635, 1
  %cmp2.not.i.i.i1640 = icmp eq i64 %pTemp.010.i.i.add.i1639, 7
  br i1 %cmp2.not.i.i.i1640, label %for.cond1.for.inc6_crit_edge.i.i.i1641, label %for.body3.i.i.i1634, !llvm.loop !76

for.body3.i.i.i1634:                              ; preds = %for.cond1.i.i.i1638, %for.cond1.preheader.i.i.i1632
  %pTemp.010.i.i.idx.i1635 = phi i64 [ 0, %for.cond1.preheader.i.i.i1632 ], [ %pTemp.010.i.i.add.i1639, %for.cond1.i.i.i1638 ]
  %pTemp.010.i.i.ptr.i1636 = getelementptr inbounds i8, ptr %pFindOf1_8, i64 %pTemp.010.i.i.idx.i1635
  %506 = load i8, ptr %pTemp.010.i.i.ptr.i1636, align 1
  %cmp5.i.i.i1637 = icmp eq i8 %505, %506
  br i1 %cmp5.i.i.i1637, label %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.i.i.i1638

for.cond1.for.inc6_crit_edge.i.i.i1641:           ; preds = %for.cond1.i.i.i1638
  %cmp.not.i.i.i1642 = icmp eq ptr %add.ptr.i.i.i1633, %spec.select.i.i.i1628
  br i1 %cmp.not.i.i.i1642, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1632, !llvm.loop !77

_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i1634
  %cmp.not.i.i1647 = icmp eq ptr %p1RBegin.addr.012.i.i.i, %spec.select.i.i.i1628
  br i1 %cmp.not.i.i1647, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1648 = ptrtoint ptr %add.ptr.i.i.i1633 to i64
  %sub.ptr.rhs.cast.i.i1649 = ptrtoint ptr %spec.select.i.i.i1628 to i64
  %sub.ptr.sub.i.i1650 = sub i64 %sub.ptr.lhs.cast.i.i1648, %sub.ptr.rhs.cast.i.i1649
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1641, %if.then14.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1620
  %retval.0.i.i1643 = phi i64 [ %sub.ptr.sub.i.i1650, %if.then14.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1620 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i1641 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1643)
          to label %.noexc1654 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1654:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %inc.i1644 = add nuw nsw i32 %i.06.i1621, 1
  %exitcond.not.i1645 = icmp eq i32 %inc.i1644, 1000
  br i1 %exitcond.not.i1645, label %for.end.i1646, label %for.body.i1620, !llvm.loop !78

for.end.i1646:                                    ; preds = %.noexc1654
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont312 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont312:                                   ; preds = %for.end.i1646
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
  %cmp.i.i.i1659 = icmp eq i32 %508, 1
  br i1 %cmp.i.i.i1659, label %if.then2.i.i.i1691, label %if.else.i.i.i1660

if.then2.i.i.i1691:                               ; preds = %if.end322
  %509 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1667

if.else.i.i.i1660:                                ; preds = %if.end322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1657)
  %call.i.i.i.i1661 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1657) #8
  %cmp.i.i.i.i1662 = icmp eq i32 %call.i.i.i.i1661, 22
  br i1 %cmp.i.i.i.i1662, label %if.then.i.i.i.i1689, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1663

if.then.i.i.i.i1689:                              ; preds = %if.else.i.i.i1660
  %call1.i.i.i.i1690 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1657) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1663

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1663: ; preds = %if.then.i.i.i.i1689, %if.else.i.i.i1660
  %510 = load i64, ptr %tv_nsec.i.i.i.i1664, align 8
  %511 = load i64, ptr %ts.i.i.i.i1657, align 8
  %mul.i.i.i.i1665 = mul i64 %511, 1000000000
  %add.i.i.i.i1666 = add i64 %mul.i.i.i.i1665, %510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1657)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1667

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1667:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1663, %if.then2.i.i.i1691
  %.sink.i.i.i1668 = phi i64 [ %509, %if.then2.i.i.i1691 ], [ %add.i.i.i.i1666, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1663 ]
  store i64 %.sink.i.i.i1668, ptr %stopwatch1, align 8
  br label %for.body.i1670

for.body.i1670:                                   ; preds = %.noexc1692, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1667
  %i.07.i1671 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1667 ], [ %inc.i1686, %.noexc1692 ]
  %512 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.i.not.i = icmp eq i64 %512, 0
  br i1 %tobool.i.not.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1672

if.then.i.i1672:                                  ; preds = %for.body.i1670
  %dec.i.i1673 = add i64 %512, -1
  %spec.select.i.i1674 = call i64 @llvm.umin.i64(i64 %dec.i.i1673, i64 15)
  %513 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i1675

for.body.lr.ph.i.i.i1675:                         ; preds = %for.body.i.i.i1677.preheader, %if.then.i.i1672
  %__size.1.i.i = phi i64 [ %spec.select.i.i1674, %if.then.i.i1672 ], [ %dec9.i.i, %for.body.i.i.i1677.preheader ]
  %arrayidx.i.i1676 = getelementptr inbounds i16, ptr %513, i64 %__size.1.i.i
  %514 = load i16, ptr %arrayidx.i.i1676, align 2
  %cmp.i.i.i4.i1680 = icmp eq i16 %514, 126
  br i1 %cmp.i.i.i4.i1680, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.i.i.i1677.preheader

for.body.i.i.i1677.preheader:                     ; preds = %for.body.lr.ph.i.i.i1675
  %dec9.i.i = add nsw i64 %__size.1.i.i, -1
  %cmp10.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i1675, !llvm.loop !79

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1677.preheader, %for.body.lr.ph.i.i.i1675, %for.body.i1670
  %retval.0.i.i1685 = phi i64 [ -1, %for.body.i1670 ], [ %__size.1.i.i, %for.body.lr.ph.i.i.i1675 ], [ -1, %for.body.i.i.i1677.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1685)
          to label %.noexc1692 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1692:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %inc.i1686 = add nuw nsw i32 %i.07.i1671, 1
  %exitcond.not.i1687 = icmp eq i32 %inc.i1686, 1000
  br i1 %exitcond.not.i1687, label %for.end.i1688, label %for.body.i1670, !llvm.loop !80

for.end.i1688:                                    ; preds = %.noexc1692
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont324 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont324:                                   ; preds = %for.end.i1688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %515 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1696 = icmp eq i32 %515, 1
  br i1 %cmp.i.i.i1696, label %if.then2.i.i.i1745, label %if.else.i.i.i1697

if.then2.i.i.i1745:                               ; preds = %invoke.cont324
  %516 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1704

if.else.i.i.i1697:                                ; preds = %invoke.cont324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1694)
  %call.i.i.i.i1698 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1694) #8
  %cmp.i.i.i.i1699 = icmp eq i32 %call.i.i.i.i1698, 22
  br i1 %cmp.i.i.i.i1699, label %if.then.i.i.i.i1743, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1700

if.then.i.i.i.i1743:                              ; preds = %if.else.i.i.i1697
  %call1.i.i.i.i1744 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1694) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1700

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1700: ; preds = %if.then.i.i.i.i1743, %if.else.i.i.i1697
  %517 = load i64, ptr %tv_nsec.i.i.i.i1701, align 8
  %518 = load i64, ptr %ts.i.i.i.i1694, align 8
  %mul.i.i.i.i1702 = mul i64 %518, 1000000000
  %add.i.i.i.i1703 = add i64 %mul.i.i.i.i1702, %517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1694)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1704

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1704:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1700, %if.then2.i.i.i1745
  %.sink.i.i.i1705 = phi i64 [ %516, %if.then2.i.i.i1745 ], [ %add.i.i.i.i1703, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1700 ]
  store i64 %.sink.i.i.i1705, ptr %stopwatch2, align 8
  br label %for.body.i1708

for.body.i1708:                                   ; preds = %.noexc1746, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1704
  %i.06.i1709 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1704 ], [ %inc.i1734, %.noexc1746 ]
  %519 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1710 = icmp slt i8 %519, 0
  %520 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1711 = zext nneg i8 %519 to i64
  %sub.i.i.i.i1712 = sub nsw i64 11, %conv.i.i.i.i1711
  %cond.i.i.i1713 = select i1 %tobool.i.i.i.i1710, i64 %520, i64 %sub.i.i.i.i1712
  %tobool.not.i.i1714 = icmp eq i64 %cond.i.i.i1713, 0
  br i1 %tobool.not.i.i1714, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1715

if.then.i.i1715:                                  ; preds = %for.body.i1708
  %521 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1716 = select i1 %tobool.i.i.i.i1710, ptr %521, ptr %es16
  %sub.i.i1717 = add i64 %cond.i.i.i1713, -1
  %cond.i6.i.i1718 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1717, i64 15)
  %add.ptr.i.i1719 = getelementptr inbounds i16, ptr %spec.select.i.i.i1716, i64 %cond.i6.i.i1718
  %add.ptr7.i.i1720 = getelementptr inbounds i8, ptr %add.ptr.i.i1719, i64 2
  br label %for.cond1.preheader.i.i.i1721

for.cond1.preheader.i.i.i1721:                    ; preds = %for.body3.i.i.i1724.preheader, %if.then.i.i1715
  %p1RBegin.addr.012.i.i.i1722 = phi ptr [ %add.ptr.i.i.i1723, %for.body3.i.i.i1724.preheader ], [ %add.ptr7.i.i1720, %if.then.i.i1715 ]
  %add.ptr.i.i.i1723 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i1722, i64 -2
  %522 = load i16, ptr %add.ptr.i.i.i1723, align 2
  %cmp5.i.i.i1727 = icmp eq i16 %522, 126
  br i1 %cmp5.i.i.i1727, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1724.preheader

for.body3.i.i.i1724.preheader:                    ; preds = %for.cond1.preheader.i.i.i1721
  %cmp.not.i.i.i1732 = icmp eq ptr %add.ptr.i.i.i1723, %spec.select.i.i.i1716
  br i1 %cmp.not.i.i.i1732, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1721, !llvm.loop !81

_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1721
  %cmp.not.i.i1737 = icmp eq ptr %p1RBegin.addr.012.i.i.i1722, %spec.select.i.i.i1716
  br i1 %cmp.not.i.i1737, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then14.i.i1738

if.then14.i.i1738:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1739 = ptrtoint ptr %add.ptr.i.i.i1723 to i64
  %sub.ptr.rhs.cast.i.i1740 = ptrtoint ptr %spec.select.i.i.i1716 to i64
  %sub.ptr.sub.i.i1741 = sub i64 %sub.ptr.lhs.cast.i.i1739, %sub.ptr.rhs.cast.i.i1740
  %sub.ptr.div.i.i1742 = ashr exact i64 %sub.ptr.sub.i.i1741, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1724.preheader, %if.then14.i.i1738, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i1708
  %retval.0.i.i1733 = phi i64 [ %sub.ptr.div.i.i1742, %if.then14.i.i1738 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1708 ], [ -1, %for.body3.i.i.i1724.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1733)
          to label %.noexc1746 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1746:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %inc.i1734 = add nuw nsw i32 %i.06.i1709, 1
  %exitcond.not.i1735 = icmp eq i32 %inc.i1734, 1000
  br i1 %exitcond.not.i1735, label %for.end.i1736, label %for.body.i1708, !llvm.loop !82

for.end.i1736:                                    ; preds = %.noexc1746
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont326 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont326:                                   ; preds = %for.end.i1736
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
  %cmp.i.i.i1751 = icmp eq i32 %524, 1
  br i1 %cmp.i.i.i1751, label %if.then2.i.i.i1769, label %if.else.i.i.i1752

if.then2.i.i.i1769:                               ; preds = %if.end336
  %525 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1759

if.else.i.i.i1752:                                ; preds = %if.end336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1749)
  %call.i.i.i.i1753 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1749) #8
  %cmp.i.i.i.i1754 = icmp eq i32 %call.i.i.i.i1753, 22
  br i1 %cmp.i.i.i.i1754, label %if.then.i.i.i.i1767, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1755

if.then.i.i.i.i1767:                              ; preds = %if.else.i.i.i1752
  %call1.i.i.i.i1768 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1749) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1755

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1755: ; preds = %if.then.i.i.i.i1767, %if.else.i.i.i1752
  %526 = load i64, ptr %tv_nsec.i.i.i.i1756, align 8
  %527 = load i64, ptr %ts.i.i.i.i1749, align 8
  %mul.i.i.i.i1757 = mul i64 %527, 1000000000
  %add.i.i.i.i1758 = add i64 %mul.i.i.i.i1757, %526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1749)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1759

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1759:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1755, %if.then2.i.i.i1769
  %.sink.i.i.i1760 = phi i64 [ %525, %if.then2.i.i.i1769 ], [ %add.i.i.i.i1758, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1755 ]
  store i64 %.sink.i.i.i1760, ptr %stopwatch1, align 8
  br label %for.body.i1761

for.body.i1761:                                   ; preds = %.noexc1770, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1759
  %i.04.i1762 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1759 ], [ %inc.i1764, %.noexc1770 ]
  %call.i1763 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1763)
          to label %.noexc1770 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1770:                                       ; preds = %for.body.i1761
  %inc.i1764 = add nuw nsw i32 %i.04.i1762, 1
  %exitcond.not.i1765 = icmp eq i32 %inc.i1764, 1000
  br i1 %exitcond.not.i1765, label %for.end.i1766, label %for.body.i1761, !llvm.loop !83

for.end.i1766:                                    ; preds = %.noexc1770
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont338 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont338:                                   ; preds = %for.end.i1766
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %528 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1774 = icmp eq i32 %528, 1
  br i1 %cmp.i.i.i1774, label %if.then2.i.i.i1816, label %if.else.i.i.i1775

if.then2.i.i.i1816:                               ; preds = %invoke.cont338
  %529 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1782

if.else.i.i.i1775:                                ; preds = %invoke.cont338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1772)
  %call.i.i.i.i1776 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1772) #8
  %cmp.i.i.i.i1777 = icmp eq i32 %call.i.i.i.i1776, 22
  br i1 %cmp.i.i.i.i1777, label %if.then.i.i.i.i1814, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1778

if.then.i.i.i.i1814:                              ; preds = %if.else.i.i.i1775
  %call1.i.i.i.i1815 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1772) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1778

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1778: ; preds = %if.then.i.i.i.i1814, %if.else.i.i.i1775
  %530 = load i64, ptr %tv_nsec.i.i.i.i1779, align 8
  %531 = load i64, ptr %ts.i.i.i.i1772, align 8
  %mul.i.i.i.i1780 = mul i64 %531, 1000000000
  %add.i.i.i.i1781 = add i64 %mul.i.i.i.i1780, %530
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1772)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1782

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1782:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1778, %if.then2.i.i.i1816
  %.sink.i.i.i1783 = phi i64 [ %529, %if.then2.i.i.i1816 ], [ %add.i.i.i.i1781, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1778 ]
  store i64 %.sink.i.i.i1783, ptr %stopwatch2, align 8
  br label %for.body.i1786

for.body.i1786:                                   ; preds = %.noexc1817, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1782
  %i.05.i1787 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1782 ], [ %inc.i1810, %.noexc1817 ]
  %532 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1788 = icmp slt i8 %532, 0
  %533 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1789 = zext nneg i8 %532 to i64
  %sub.i.i.i.i1790 = sub nsw i64 23, %conv.i.i.i.i1789
  %cond.i.i.i1791 = select i1 %tobool.i.i.i.i1788, i64 %533, i64 %sub.i.i.i.i1790
  %cmp.not.i.i1792 = icmp ult i64 %cond.i.i.i1791, 15
  br i1 %cmp.not.i.i1792, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then.i.i1793

if.then.i.i1793:                                  ; preds = %for.body.i1786
  %534 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1794 = select i1 %tobool.i.i.i.i1788, ptr %534, ptr %es8
  %spec.select.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1788, ptr %534, ptr %es8
  %spec.select.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1796 = getelementptr inbounds i8, ptr %534, i64 %533
  %add.ptr.i1.i.i.i1797 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1790
  %cond.i9.i.i1798 = select i1 %tobool.i.i.i.i1788, ptr %add.ptr.i.i.i.i1796, ptr %add.ptr.i1.i.i.i1797
  %cmp.not14.i.i.i = icmp eq ptr %spec.select.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1798
  br i1 %cmp.not14.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1799

for.cond1.preheader.i.i.i1799:                    ; preds = %if.then.i.i1793, %for.inc9.i.i.i
  %p1Begin.addr.015.i.i.i = phi ptr [ %incdec.ptr10.i.i.i, %for.inc9.i.i.i ], [ %spec.select.i.i.i1794.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1793 ]
  %535 = load i8, ptr %p1Begin.addr.015.i.i.i, align 1
  br label %for.body3.i.i.i1800

for.cond1.i.i.i1802:                              ; preds = %for.body3.i.i.i1800
  %pTemp.012.i.i.add.i = add nuw nsw i64 %pTemp.012.i.i.idx.i, 1
  %cmp2.not.i.i.i1803 = icmp eq i64 %pTemp.012.i.i.add.i, 7
  br i1 %cmp2.not.i.i.i1803, label %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1800, !llvm.loop !84

for.body3.i.i.i1800:                              ; preds = %for.cond1.i.i.i1802, %for.cond1.preheader.i.i.i1799
  %pTemp.012.i.i.idx.i = phi i64 [ 0, %for.cond1.preheader.i.i.i1799 ], [ %pTemp.012.i.i.add.i, %for.cond1.i.i.i1802 ]
  %pTemp.012.i.i.ptr.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i
  %536 = load i8, ptr %pTemp.012.i.i.ptr.i, align 1
  %cmp5.i.i.i1801 = icmp eq i8 %535, %536
  br i1 %cmp5.i.i.i1801, label %for.inc9.i.i.i, label %for.cond1.i.i.i1802

for.inc9.i.i.i:                                   ; preds = %for.body3.i.i.i1800
  %incdec.ptr10.i.i.i = getelementptr inbounds i8, ptr %p1Begin.addr.015.i.i.i, i64 1
  %cmp.not.i.i.i1813 = icmp eq ptr %incdec.ptr10.i.i.i, %cond.i9.i.i1798
  br i1 %cmp.not.i.i.i1813, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1799, !llvm.loop !85

_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1802
  %cmp12.not.i.i1804 = icmp eq ptr %p1Begin.addr.015.i.i.i, %cond.i9.i.i1798
  br i1 %cmp12.not.i.i1804, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then13.i.i1805

if.then13.i.i1805:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1806 = ptrtoint ptr %p1Begin.addr.015.i.i.i to i64
  %sub.ptr.rhs.cast.i.i1807 = ptrtoint ptr %spec.select.i.i.i1794 to i64
  %sub.ptr.sub.i.i1808 = sub i64 %sub.ptr.lhs.cast.i.i1806, %sub.ptr.rhs.cast.i.i1807
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i, %if.then13.i.i1805, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %if.then.i.i1793, %for.body.i1786
  %retval.0.i.i1809 = phi i64 [ %sub.ptr.sub.i.i1808, %if.then13.i.i1805 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1786 ], [ -1, %if.then.i.i1793 ], [ -1, %for.inc9.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1809)
          to label %.noexc1817 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1817:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %inc.i1810 = add nuw nsw i32 %i.05.i1787, 1
  %exitcond.not.i1811 = icmp eq i32 %inc.i1810, 1000
  br i1 %exitcond.not.i1811, label %for.end.i1812, label %for.body.i1786, !llvm.loop !86

for.end.i1812:                                    ; preds = %.noexc1817
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont340 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont340:                                   ; preds = %for.end.i1812
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
  %cmp.i.i.i1822 = icmp eq i32 %538, 1
  br i1 %cmp.i.i.i1822, label %if.then2.i.i.i1852, label %if.else.i.i.i1823

if.then2.i.i.i1852:                               ; preds = %if.end350
  %539 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1830

if.else.i.i.i1823:                                ; preds = %if.end350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1820)
  %call.i.i.i.i1824 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1820) #8
  %cmp.i.i.i.i1825 = icmp eq i32 %call.i.i.i.i1824, 22
  br i1 %cmp.i.i.i.i1825, label %if.then.i.i.i.i1850, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1826

if.then.i.i.i.i1850:                              ; preds = %if.else.i.i.i1823
  %call1.i.i.i.i1851 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1820) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1826

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1826: ; preds = %if.then.i.i.i.i1850, %if.else.i.i.i1823
  %540 = load i64, ptr %tv_nsec.i.i.i.i1827, align 8
  %541 = load i64, ptr %ts.i.i.i.i1820, align 8
  %mul.i.i.i.i1828 = mul i64 %541, 1000000000
  %add.i.i.i.i1829 = add i64 %mul.i.i.i.i1828, %540
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1820)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1830

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1830:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1826, %if.then2.i.i.i1852
  %.sink.i.i.i1831 = phi i64 [ %539, %if.then2.i.i.i1852 ], [ %add.i.i.i.i1829, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1826 ]
  store i64 %.sink.i.i.i1831, ptr %stopwatch1, align 8
  br label %for.body.i1833

for.body.i1833:                                   ; preds = %.noexc1853, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1830
  %i.07.i1834 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1830 ], [ %inc.i1836, %.noexc1853 ]
  %542 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %542, 15
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i1833
  %543 = load ptr, ptr %ss16, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i1847, %for.body.lr.ph.i.i
  %__pos.addr.09.i.i = phi i64 [ %inc.i.i1848, %for.inc.i.i1847 ], [ 15, %for.body.lr.ph.i.i ]
  %arrayidx.i.i1839 = getelementptr inbounds i16, ptr %543, i64 %__pos.addr.09.i.i
  %544 = load i16, ptr %arrayidx.i.i1839, align 2
  br label %for.body.i.i.i1840

for.body.i.i.i1840:                               ; preds = %for.inc.i.i.i1844, %for.body.i.i
  %__i.08.i.i.i1841 = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i.i1845, %for.inc.i.i.i1844 ]
  %arrayidx.i.i.i1842 = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.08.i.i.i1841
  %545 = load i16, ptr %arrayidx.i.i.i1842, align 2
  %cmp.i.i.i4.i1843 = icmp eq i16 %545, %544
  br i1 %cmp.i.i.i4.i1843, label %for.inc.i.i1847, label %for.inc.i.i.i1844

for.inc.i.i.i1844:                                ; preds = %for.body.i.i.i1840
  %inc.i.i.i1845 = add nuw nsw i64 %__i.08.i.i.i1841, 1
  %exitcond.not.i.i.i1846 = icmp eq i64 %inc.i.i.i1845, 7
  br i1 %exitcond.not.i.i.i1846, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i.i1840, !llvm.loop !49

for.inc.i.i1847:                                  ; preds = %for.body.i.i.i1840
  %inc.i.i1848 = add nuw i64 %__pos.addr.09.i.i, 1
  %exitcond.not.i.i1849 = icmp eq i64 %inc.i.i1848, %542
  br i1 %exitcond.not.i.i1849, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i, !llvm.loop !87

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc.i.i1847, %for.inc.i.i.i1844, %for.body.i1833
  %retval.0.i.i1835 = phi i64 [ -1, %for.body.i1833 ], [ %__pos.addr.09.i.i, %for.inc.i.i.i1844 ], [ -1, %for.inc.i.i1847 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1835)
          to label %.noexc1853 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1853:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1836 = add nuw nsw i32 %i.07.i1834, 1
  %exitcond.not.i1837 = icmp eq i32 %inc.i1836, 1000
  br i1 %exitcond.not.i1837, label %for.end.i1838, label %for.body.i1833, !llvm.loop !88

for.end.i1838:                                    ; preds = %.noexc1853
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont352 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %for.end.i1838
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %546 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1857 = icmp eq i32 %546, 1
  br i1 %cmp.i.i.i1857, label %if.then2.i.i.i1907, label %if.else.i.i.i1858

if.then2.i.i.i1907:                               ; preds = %invoke.cont352
  %547 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1865

if.else.i.i.i1858:                                ; preds = %invoke.cont352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1855)
  %call.i.i.i.i1859 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1855) #8
  %cmp.i.i.i.i1860 = icmp eq i32 %call.i.i.i.i1859, 22
  br i1 %cmp.i.i.i.i1860, label %if.then.i.i.i.i1905, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1861

if.then.i.i.i.i1905:                              ; preds = %if.else.i.i.i1858
  %call1.i.i.i.i1906 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1855) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1861

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1861: ; preds = %if.then.i.i.i.i1905, %if.else.i.i.i1858
  %548 = load i64, ptr %tv_nsec.i.i.i.i1862, align 8
  %549 = load i64, ptr %ts.i.i.i.i1855, align 8
  %mul.i.i.i.i1863 = mul i64 %549, 1000000000
  %add.i.i.i.i1864 = add i64 %mul.i.i.i.i1863, %548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1855)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1865

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1865:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1861, %if.then2.i.i.i1907
  %.sink.i.i.i1866 = phi i64 [ %547, %if.then2.i.i.i1907 ], [ %add.i.i.i.i1864, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1861 ]
  store i64 %.sink.i.i.i1866, ptr %stopwatch2, align 8
  br label %for.body.i1869

for.body.i1869:                                   ; preds = %.noexc1908, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1865
  %i.05.i1870 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1865 ], [ %inc.i1899, %.noexc1908 ]
  %550 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1871 = icmp slt i8 %550, 0
  %551 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1872 = zext nneg i8 %550 to i64
  %sub.i.i.i.i1873 = sub nsw i64 11, %conv.i.i.i.i1872
  %cond.i.i.i1874 = select i1 %tobool.i.i.i.i1871, i64 %551, i64 %sub.i.i.i.i1873
  %cmp.not.i.i1875 = icmp ult i64 %cond.i.i.i1874, 15
  br i1 %cmp.not.i.i1875, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then.i.i1876

if.then.i.i1876:                                  ; preds = %for.body.i1869
  %552 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1877 = select i1 %tobool.i.i.i.i1871, ptr %552, ptr %es16
  %spec.select.i.i.i1877.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1871, ptr %552, ptr %es16
  %spec.select.i.i.i1877.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1877.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 30
  %add.ptr.i.i.i.i1879 = getelementptr inbounds i16, ptr %552, i64 %551
  %add.ptr.i1.i.i.i1880 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1873
  %cond.i9.i.i1881 = select i1 %tobool.i.i.i.i1871, ptr %add.ptr.i.i.i.i1879, ptr %add.ptr.i1.i.i.i1880
  %cmp.not14.i.i.i1882 = icmp eq ptr %spec.select.i.i.i1877.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1881
  br i1 %cmp.not14.i.i.i1882, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1883

for.cond1.preheader.i.i.i1883:                    ; preds = %if.then.i.i1876, %for.inc9.i.i.i1902
  %p1Begin.addr.015.i.i.i1884 = phi ptr [ %incdec.ptr10.i.i.i1903, %for.inc9.i.i.i1902 ], [ %spec.select.i.i.i1877.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1876 ]
  %553 = load i16, ptr %p1Begin.addr.015.i.i.i1884, align 2
  br label %for.body3.i.i.i1885

for.cond1.i.i.i1889:                              ; preds = %for.body3.i.i.i1885
  %pTemp.012.i.i.add.i1890 = add nuw nsw i64 %pTemp.012.i.i.idx.i1886, 2
  %cmp2.not.i.i.i1891 = icmp eq i64 %pTemp.012.i.i.add.i1890, 14
  br i1 %cmp2.not.i.i.i1891, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1885, !llvm.loop !89

for.body3.i.i.i1885:                              ; preds = %for.cond1.i.i.i1889, %for.cond1.preheader.i.i.i1883
  %pTemp.012.i.i.idx.i1886 = phi i64 [ 0, %for.cond1.preheader.i.i.i1883 ], [ %pTemp.012.i.i.add.i1890, %for.cond1.i.i.i1889 ]
  %pTemp.012.i.i.ptr.i1887 = getelementptr inbounds i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i1886
  %554 = load i16, ptr %pTemp.012.i.i.ptr.i1887, align 2
  %cmp5.i.i.i1888 = icmp eq i16 %553, %554
  br i1 %cmp5.i.i.i1888, label %for.inc9.i.i.i1902, label %for.cond1.i.i.i1889

for.inc9.i.i.i1902:                               ; preds = %for.body3.i.i.i1885
  %incdec.ptr10.i.i.i1903 = getelementptr inbounds i8, ptr %p1Begin.addr.015.i.i.i1884, i64 2
  %cmp.not.i.i.i1904 = icmp eq ptr %incdec.ptr10.i.i.i1903, %cond.i9.i.i1881
  br i1 %cmp.not.i.i.i1904, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1883, !llvm.loop !90

_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1889
  %cmp12.not.i.i1892 = icmp eq ptr %p1Begin.addr.015.i.i.i1884, %cond.i9.i.i1881
  br i1 %cmp12.not.i.i1892, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then13.i.i1893

if.then13.i.i1893:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1894 = ptrtoint ptr %p1Begin.addr.015.i.i.i1884 to i64
  %sub.ptr.rhs.cast.i.i1895 = ptrtoint ptr %spec.select.i.i.i1877 to i64
  %sub.ptr.sub.i.i1896 = sub i64 %sub.ptr.lhs.cast.i.i1894, %sub.ptr.rhs.cast.i.i1895
  %sub.ptr.div.i.i1897 = ashr exact i64 %sub.ptr.sub.i.i1896, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i1902, %if.then13.i.i1893, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %if.then.i.i1876, %for.body.i1869
  %retval.0.i.i1898 = phi i64 [ %sub.ptr.div.i.i1897, %if.then13.i.i1893 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1869 ], [ -1, %if.then.i.i1876 ], [ -1, %for.inc9.i.i.i1902 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1898)
          to label %.noexc1908 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1908:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1899 = add nuw nsw i32 %i.05.i1870, 1
  %exitcond.not.i1900 = icmp eq i32 %inc.i1899, 1000
  br i1 %exitcond.not.i1900, label %for.end.i1901, label %for.body.i1869, !llvm.loop !91

for.end.i1901:                                    ; preds = %.noexc1908
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont354 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont354:                                   ; preds = %for.end.i1901
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
  %cmp.i.i.i1913 = icmp eq i32 %556, 1
  br i1 %cmp.i.i.i1913, label %if.then2.i.i.i1931, label %if.else.i.i.i1914

if.then2.i.i.i1931:                               ; preds = %if.end364
  %557 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1921

if.else.i.i.i1914:                                ; preds = %if.end364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1911)
  %call.i.i.i.i1915 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1911) #8
  %cmp.i.i.i.i1916 = icmp eq i32 %call.i.i.i.i1915, 22
  br i1 %cmp.i.i.i.i1916, label %if.then.i.i.i.i1929, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1917

if.then.i.i.i.i1929:                              ; preds = %if.else.i.i.i1914
  %call1.i.i.i.i1930 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1911) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1917

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1917: ; preds = %if.then.i.i.i.i1929, %if.else.i.i.i1914
  %558 = load i64, ptr %tv_nsec.i.i.i.i1918, align 8
  %559 = load i64, ptr %ts.i.i.i.i1911, align 8
  %mul.i.i.i.i1919 = mul i64 %559, 1000000000
  %add.i.i.i.i1920 = add i64 %mul.i.i.i.i1919, %558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1911)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1921

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1921:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1917, %if.then2.i.i.i1931
  %.sink.i.i.i1922 = phi i64 [ %557, %if.then2.i.i.i1931 ], [ %add.i.i.i.i1920, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1917 ]
  store i64 %.sink.i.i.i1922, ptr %stopwatch1, align 8
  br label %for.body.i1923

for.body.i1923:                                   ; preds = %.noexc1932, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1921
  %i.04.i1924 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1921 ], [ %inc.i1926, %.noexc1932 ]
  %call.i1925 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1925)
          to label %.noexc1932 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1932:                                       ; preds = %for.body.i1923
  %inc.i1926 = add nuw nsw i32 %i.04.i1924, 1
  %exitcond.not.i1927 = icmp eq i32 %inc.i1926, 1000
  br i1 %exitcond.not.i1927, label %for.end.i1928, label %for.body.i1923, !llvm.loop !92

for.end.i1928:                                    ; preds = %.noexc1932
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont366 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont366:                                   ; preds = %for.end.i1928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %560 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1936 = icmp eq i32 %560, 1
  br i1 %cmp.i.i.i1936, label %if.then2.i.i.i1983, label %if.else.i.i.i1937

if.then2.i.i.i1983:                               ; preds = %invoke.cont366
  %561 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1944

if.else.i.i.i1937:                                ; preds = %invoke.cont366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1934)
  %call.i.i.i.i1938 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1934) #8
  %cmp.i.i.i.i1939 = icmp eq i32 %call.i.i.i.i1938, 22
  br i1 %cmp.i.i.i.i1939, label %if.then.i.i.i.i1981, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1940

if.then.i.i.i.i1981:                              ; preds = %if.else.i.i.i1937
  %call1.i.i.i.i1982 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1934) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1940

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1940: ; preds = %if.then.i.i.i.i1981, %if.else.i.i.i1937
  %562 = load i64, ptr %tv_nsec.i.i.i.i1941, align 8
  %563 = load i64, ptr %ts.i.i.i.i1934, align 8
  %mul.i.i.i.i1942 = mul i64 %563, 1000000000
  %add.i.i.i.i1943 = add i64 %mul.i.i.i.i1942, %562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1934)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1944

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1944:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1940, %if.then2.i.i.i1983
  %.sink.i.i.i1945 = phi i64 [ %561, %if.then2.i.i.i1983 ], [ %add.i.i.i.i1943, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1940 ]
  store i64 %.sink.i.i.i1945, ptr %stopwatch2, align 8
  br label %for.body.i1948

for.body.i1948:                                   ; preds = %.noexc1984, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1944
  %i.06.i1949 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1944 ], [ %inc.i1976, %.noexc1984 ]
  %564 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1950 = icmp slt i8 %564, 0
  %565 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1951 = zext nneg i8 %564 to i64
  %sub.i.i.i.i1952 = sub nsw i64 23, %conv.i.i.i.i1951
  %cond.i.i.i1953 = select i1 %tobool.i.i.i.i1950, i64 %565, i64 %sub.i.i.i.i1952
  %tobool.not.i.i1954 = icmp eq i64 %cond.i.i.i1953, 0
  br i1 %tobool.not.i.i1954, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then.i.i1955

if.then.i.i1955:                                  ; preds = %for.body.i1948
  %566 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1956 = select i1 %tobool.i.i.i.i1950, ptr %566, ptr %es8
  %sub.i.i1957 = add i64 %cond.i.i.i1953, -1
  %cond.i6.i.i1958 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1957, i64 15)
  %add.ptr.i.i1959 = getelementptr inbounds i8, ptr %spec.select.i.i.i1956, i64 %cond.i6.i.i1958
  %add.ptr7.i.i1960 = getelementptr inbounds i8, ptr %add.ptr.i.i1959, i64 1
  br label %for.cond1.preheader.i.i.i1961

for.cond1.preheader.i.i.i1961:                    ; preds = %for.inc9.i.i.i1979, %if.then.i.i1955
  %p1RBegin.addr.015.i.i.i = phi ptr [ %add.ptr.i.i.i1962, %for.inc9.i.i.i1979 ], [ %add.ptr7.i.i1960, %if.then.i.i1955 ]
  %add.ptr.i.i.i1962 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i, i64 -1
  %567 = load i8, ptr %add.ptr.i.i.i1962, align 1
  br label %for.body3.i.i.i1963

for.cond1.i.i.i1967:                              ; preds = %for.body3.i.i.i1963
  %pTemp.012.i.i.add.i1968 = add nuw nsw i64 %pTemp.012.i.i.idx.i1964, 1
  %cmp2.not.i.i.i1969 = icmp eq i64 %pTemp.012.i.i.add.i1968, 7
  br i1 %cmp2.not.i.i.i1969, label %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1963, !llvm.loop !93

for.body3.i.i.i1963:                              ; preds = %for.cond1.i.i.i1967, %for.cond1.preheader.i.i.i1961
  %pTemp.012.i.i.idx.i1964 = phi i64 [ 0, %for.cond1.preheader.i.i.i1961 ], [ %pTemp.012.i.i.add.i1968, %for.cond1.i.i.i1967 ]
  %pTemp.012.i.i.ptr.i1965 = getelementptr inbounds i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i1964
  %568 = load i8, ptr %pTemp.012.i.i.ptr.i1965, align 1
  %cmp5.i.i.i1966 = icmp eq i8 %567, %568
  br i1 %cmp5.i.i.i1966, label %for.inc9.i.i.i1979, label %for.cond1.i.i.i1967

for.inc9.i.i.i1979:                               ; preds = %for.body3.i.i.i1963
  %cmp.not.i.i.i1980 = icmp eq ptr %add.ptr.i.i.i1962, %spec.select.i.i.i1956
  br i1 %cmp.not.i.i.i1980, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1961, !llvm.loop !94

_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1967
  %cmp.not.i.i1970 = icmp eq ptr %p1RBegin.addr.015.i.i.i, %spec.select.i.i.i1956
  br i1 %cmp.not.i.i1970, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then14.i.i1971

if.then14.i.i1971:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1972 = ptrtoint ptr %add.ptr.i.i.i1962 to i64
  %sub.ptr.rhs.cast.i.i1973 = ptrtoint ptr %spec.select.i.i.i1956 to i64
  %sub.ptr.sub.i.i1974 = sub i64 %sub.ptr.lhs.cast.i.i1972, %sub.ptr.rhs.cast.i.i1973
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i1979, %if.then14.i.i1971, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1948
  %retval.0.i.i1975 = phi i64 [ %sub.ptr.sub.i.i1974, %if.then14.i.i1971 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1948 ], [ -1, %for.inc9.i.i.i1979 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1975)
          to label %.noexc1984 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1984:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %inc.i1976 = add nuw nsw i32 %i.06.i1949, 1
  %exitcond.not.i1977 = icmp eq i32 %inc.i1976, 1000
  br i1 %exitcond.not.i1977, label %for.end.i1978, label %for.body.i1948, !llvm.loop !95

for.end.i1978:                                    ; preds = %.noexc1984
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont368 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont368:                                   ; preds = %for.end.i1978
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
  %cmp.i.i.i1989 = icmp eq i32 %570, 1
  br i1 %cmp.i.i.i1989, label %if.then2.i.i.i2023, label %if.else.i.i.i1990

if.then2.i.i.i2023:                               ; preds = %if.end378
  %571 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1997

if.else.i.i.i1990:                                ; preds = %if.end378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1987)
  %call.i.i.i.i1991 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1987) #8
  %cmp.i.i.i.i1992 = icmp eq i32 %call.i.i.i.i1991, 22
  br i1 %cmp.i.i.i.i1992, label %if.then.i.i.i.i2021, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1993

if.then.i.i.i.i2021:                              ; preds = %if.else.i.i.i1990
  %call1.i.i.i.i2022 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1987) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1993

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1993: ; preds = %if.then.i.i.i.i2021, %if.else.i.i.i1990
  %572 = load i64, ptr %tv_nsec.i.i.i.i1994, align 8
  %573 = load i64, ptr %ts.i.i.i.i1987, align 8
  %mul.i.i.i.i1995 = mul i64 %573, 1000000000
  %add.i.i.i.i1996 = add i64 %mul.i.i.i.i1995, %572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1987)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1997

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1997:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1993, %if.then2.i.i.i2023
  %.sink.i.i.i1998 = phi i64 [ %571, %if.then2.i.i.i2023 ], [ %add.i.i.i.i1996, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1993 ]
  store i64 %.sink.i.i.i1998, ptr %stopwatch1, align 8
  br label %for.body.i2000

for.body.i2000:                                   ; preds = %.noexc2024, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1997
  %i.07.i2001 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1997 ], [ %inc.i2017, %.noexc2024 ]
  %574 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.not.i.i2002 = icmp eq i64 %574, 0
  br i1 %tobool.not.i.i2002, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i2003

if.then.i.i2003:                                  ; preds = %for.body.i2000
  %dec.i.i2004 = add i64 %574, -1
  %spec.select.i.i2005 = call i64 @llvm.umin.i64(i64 %dec.i.i2004, i64 15)
  %575 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i2006

do.body.i.i2006:                                  ; preds = %do.cond.i.i2020, %if.then.i.i2003
  %__size.1.i.i2007 = phi i64 [ %dec8.i.i, %do.cond.i.i2020 ], [ %spec.select.i.i2005, %if.then.i.i2003 ]
  %arrayidx.i.i2008 = getelementptr inbounds i16, ptr %575, i64 %__size.1.i.i2007
  %576 = load i16, ptr %arrayidx.i.i2008, align 2
  br label %for.body.i.i.i2009

for.body.i.i.i2009:                               ; preds = %for.inc.i.i.i2013, %do.body.i.i2006
  %__i.08.i.i.i2010 = phi i64 [ 0, %do.body.i.i2006 ], [ %inc.i.i.i2014, %for.inc.i.i.i2013 ]
  %arrayidx.i.i.i2011 = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.08.i.i.i2010
  %577 = load i16, ptr %arrayidx.i.i.i2011, align 2
  %cmp.i.i.i4.i2012 = icmp eq i16 %577, %576
  br i1 %cmp.i.i.i4.i2012, label %do.cond.i.i2020, label %for.inc.i.i.i2013

for.inc.i.i.i2013:                                ; preds = %for.body.i.i.i2009
  %inc.i.i.i2014 = add nuw nsw i64 %__i.08.i.i.i2010, 1
  %exitcond.not.i.i.i2015 = icmp eq i64 %inc.i.i.i2014, 7
  br i1 %exitcond.not.i.i.i2015, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %for.body.i.i.i2009, !llvm.loop !49

do.cond.i.i2020:                                  ; preds = %for.body.i.i.i2009
  %dec8.i.i = add nsw i64 %__size.1.i.i2007, -1
  %tobool9.not.i.i = icmp eq i64 %__size.1.i.i2007, 0
  br i1 %tobool9.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %do.body.i.i2006, !llvm.loop !96

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %do.cond.i.i2020, %for.inc.i.i.i2013, %for.body.i2000
  %retval.0.i.i2016 = phi i64 [ -1, %for.body.i2000 ], [ %__size.1.i.i2007, %for.inc.i.i.i2013 ], [ -1, %do.cond.i.i2020 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i2016)
          to label %.noexc2024 unwind label %lpad14.loopexit.split-lp.loopexit

.noexc2024:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i2017 = add nuw nsw i32 %i.07.i2001, 1
  %exitcond.not.i2018 = icmp eq i32 %inc.i2017, 1000
  br i1 %exitcond.not.i2018, label %for.end.i2019, label %for.body.i2000, !llvm.loop !97

for.end.i2019:                                    ; preds = %.noexc2024
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont380 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont380:                                   ; preds = %for.end.i2019
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %578 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2028 = icmp eq i32 %578, 1
  br i1 %cmp.i.i.i2028, label %if.then2.i.i.i2077, label %if.else.i.i.i2029

if.then2.i.i.i2077:                               ; preds = %invoke.cont380
  %579 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2036

if.else.i.i.i2029:                                ; preds = %invoke.cont380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2026)
  %call.i.i.i.i2030 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2026) #8
  %cmp.i.i.i.i2031 = icmp eq i32 %call.i.i.i.i2030, 22
  br i1 %cmp.i.i.i.i2031, label %if.then.i.i.i.i2075, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2032

if.then.i.i.i.i2075:                              ; preds = %if.else.i.i.i2029
  %call1.i.i.i.i2076 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2026) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2032

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2032: ; preds = %if.then.i.i.i.i2075, %if.else.i.i.i2029
  %580 = load i64, ptr %tv_nsec.i.i.i.i2033, align 8
  %581 = load i64, ptr %ts.i.i.i.i2026, align 8
  %mul.i.i.i.i2034 = mul i64 %581, 1000000000
  %add.i.i.i.i2035 = add i64 %mul.i.i.i.i2034, %580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2026)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2036

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2036:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2032, %if.then2.i.i.i2077
  %.sink.i.i.i2037 = phi i64 [ %579, %if.then2.i.i.i2077 ], [ %add.i.i.i.i2035, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2032 ]
  store i64 %.sink.i.i.i2037, ptr %stopwatch2, align 8
  br label %for.body.i2040

for.body.i2040:                                   ; preds = %.noexc2078, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2036
  %i.06.i2041 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2036 ], [ %inc.i2070, %.noexc2078 ]
  %582 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2042 = icmp slt i8 %582, 0
  %583 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2043 = zext nneg i8 %582 to i64
  %sub.i.i.i.i2044 = sub nsw i64 11, %conv.i.i.i.i2043
  %cond.i.i.i2045 = select i1 %tobool.i.i.i.i2042, i64 %583, i64 %sub.i.i.i.i2044
  %tobool.not.i.i2046 = icmp eq i64 %cond.i.i.i2045, 0
  br i1 %tobool.not.i.i2046, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i2047

if.then.i.i2047:                                  ; preds = %for.body.i2040
  %584 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2048 = select i1 %tobool.i.i.i.i2042, ptr %584, ptr %es16
  %sub.i.i2049 = add i64 %cond.i.i.i2045, -1
  %cond.i6.i.i2050 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i2049, i64 15)
  %add.ptr.i.i2051 = getelementptr inbounds i16, ptr %spec.select.i.i.i2048, i64 %cond.i6.i.i2050
  %add.ptr7.i.i2052 = getelementptr inbounds i8, ptr %add.ptr.i.i2051, i64 2
  br label %for.cond1.preheader.i.i.i2053

for.cond1.preheader.i.i.i2053:                    ; preds = %for.inc9.i.i.i2073, %if.then.i.i2047
  %p1RBegin.addr.015.i.i.i2054 = phi ptr [ %add.ptr.i.i.i2055, %for.inc9.i.i.i2073 ], [ %add.ptr7.i.i2052, %if.then.i.i2047 ]
  %add.ptr.i.i.i2055 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i2054, i64 -2
  %585 = load i16, ptr %add.ptr.i.i.i2055, align 2
  br label %for.body3.i.i.i2056

for.cond1.i.i.i2060:                              ; preds = %for.body3.i.i.i2056
  %pTemp.012.i.i.add.i2061 = add nuw nsw i64 %pTemp.012.i.i.idx.i2057, 2
  %cmp2.not.i.i.i2062 = icmp eq i64 %pTemp.012.i.i.add.i2061, 14
  br i1 %cmp2.not.i.i.i2062, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i2056, !llvm.loop !98

for.body3.i.i.i2056:                              ; preds = %for.cond1.i.i.i2060, %for.cond1.preheader.i.i.i2053
  %pTemp.012.i.i.idx.i2057 = phi i64 [ 0, %for.cond1.preheader.i.i.i2053 ], [ %pTemp.012.i.i.add.i2061, %for.cond1.i.i.i2060 ]
  %pTemp.012.i.i.ptr.i2058 = getelementptr inbounds i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i2057
  %586 = load i16, ptr %pTemp.012.i.i.ptr.i2058, align 2
  %cmp5.i.i.i2059 = icmp eq i16 %585, %586
  br i1 %cmp5.i.i.i2059, label %for.inc9.i.i.i2073, label %for.cond1.i.i.i2060

for.inc9.i.i.i2073:                               ; preds = %for.body3.i.i.i2056
  %cmp.not.i.i.i2074 = icmp eq ptr %add.ptr.i.i.i2055, %spec.select.i.i.i2048
  br i1 %cmp.not.i.i.i2074, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i2053, !llvm.loop !99

_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i2060
  %cmp.not.i.i2063 = icmp eq ptr %p1RBegin.addr.015.i.i.i2054, %spec.select.i.i.i2048
  br i1 %cmp.not.i.i2063, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then14.i.i2064

if.then14.i.i2064:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i2065 = ptrtoint ptr %add.ptr.i.i.i2055 to i64
  %sub.ptr.rhs.cast.i.i2066 = ptrtoint ptr %spec.select.i.i.i2048 to i64
  %sub.ptr.sub.i.i2067 = sub i64 %sub.ptr.lhs.cast.i.i2065, %sub.ptr.rhs.cast.i.i2066
  %sub.ptr.div.i.i2068 = ashr exact i64 %sub.ptr.sub.i.i2067, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i2073, %if.then14.i.i2064, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i2040
  %retval.0.i.i2069 = phi i64 [ %sub.ptr.div.i.i2068, %if.then14.i.i2064 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i2040 ], [ -1, %for.inc9.i.i.i2073 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i2069)
          to label %.noexc2078 unwind label %lpad14.loopexit

.noexc2078:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i2070 = add nuw nsw i32 %i.06.i2041, 1
  %exitcond.not.i2071 = icmp eq i32 %inc.i2070, 1000
  br i1 %exitcond.not.i2071, label %for.end.i2072, label %for.body.i2040, !llvm.loop !100

for.end.i2072:                                    ; preds = %.noexc2078
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont382 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont382:                                   ; preds = %for.end.i2072
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
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2081, align 1
  %588 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2083 = icmp slt i8 %588, 0
  %589 = load ptr, ptr %es8, align 8
  %spec.select.i.i2084 = select i1 %tobool.i.i.i2083, ptr %589, ptr %es8
  %590 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2086 = getelementptr inbounds i8, ptr %589, i64 %590
  %conv.i.i.i.i2087 = zext nneg i8 %588 to i64
  %sub.i.i.i.i2088 = sub nsw i64 23, %conv.i.i.i.i2087
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i2088
  %cond.i.i2089 = select i1 %tobool.i.i.i2083, ptr %add.ptr.i.i.i2086, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i.i2090 = ptrtoint ptr %cond.i.i2089 to i64
  %sub.ptr.rhs.cast.i.i2091 = ptrtoint ptr %spec.select.i.i2084 to i64
  %sub.ptr.sub.i.i2092 = sub i64 %sub.ptr.lhs.cast.i.i2090, %sub.ptr.rhs.cast.i.i2091
  %cmp.i.i.i2093 = icmp ugt i64 %sub.ptr.sub.i.i2092, 23
  br i1 %cmp.i.i.i2093, label %if.then.i.i.i2103, label %if.else.i.i.i2094

if.then.i.i.i2103:                                ; preds = %invoke.cont393
  %add.i.i.i2104 = add i64 %sub.ptr.sub.i.i2092, 1
  %call.i.i.i.i.i2108 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i2104, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2107 unwind label %lpad394

call.i.i.i.i.i.noexc2107:                         ; preds = %if.then.i.i.i2103
  store ptr %call.i.i.i.i.i2108, ptr %es8X, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub.i.i2092, -9223372036854775808
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i2105, align 8
  store i64 %sub.ptr.sub.i.i2092, ptr %mnSize.i.i.i.i2106, align 8
  br label %invoke.cont395

if.else.i.i.i2094:                                ; preds = %invoke.cont393
  %591 = trunc nuw i64 %sub.ptr.sub.i.i2092 to i8
  %conv.i.i.i5.i = sub nuw nsw i8 23, %591
  store i8 %conv.i.i.i5.i, ptr %mRemainingSizeField.i.i.i.i.i.i2081, align 1
  br label %invoke.cont395

invoke.cont395:                                   ; preds = %if.else.i.i.i2094, %call.i.i.i.i.i.noexc2107
  %spec.select.i.i.i2095 = phi ptr [ %call.i.i.i.i.i2108, %call.i.i.i.i.i.noexc2107 ], [ %es8X, %if.else.i.i.i2094 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i2095, ptr align 1 %spec.select.i.i2084, i64 %sub.ptr.sub.i.i2092, i1 false)
  %592 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2081, align 1
  %tobool.i.i5.i.i2096 = icmp slt i8 %592, 0
  %593 = load ptr, ptr %es8X, align 8
  %594 = load i64, ptr %mnSize.i.i.i.i2106, align 8
  %add.ptr.i.i.i.i2098 = getelementptr inbounds i8, ptr %593, i64 %594
  %conv.i.i.i.i.i2099 = zext nneg i8 %592 to i64
  %sub.i.i.i.i.i2100 = sub nsw i64 23, %conv.i.i.i.i.i2099
  %add.ptr.i1.i.i.i2101 = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i.i.i2100
  %cond.i.i.i2102 = select i1 %tobool.i.i5.i.i2096, ptr %add.ptr.i.i.i.i2098, ptr %add.ptr.i1.i.i.i2101
  store i8 0, ptr %cond.i.i.i2102, align 1
  store ptr %1, ptr %ss16X, align 8
  %595 = load ptr, ptr %ss16, align 8
  %596 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.idx.i = shl nsw i64 %596, 1
  %cmp.i.i2110 = icmp ugt i64 %596, 7
  br i1 %cmp.i.i2110, label %if.then.i.i2116, label %if.end.i.i2111

if.then.i.i2116:                                  ; preds = %invoke.cont395
  %cmp.i.i.i2117 = icmp ugt i64 %596, 2305843009213693951
  br i1 %cmp.i.i.i2117, label %if.then.i.i.i2119, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

if.then.i.i.i2119:                                ; preds = %if.then.i.i2116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #16
          to label %.noexc2120 unwind label %lpad396.loopexit.split-lp

.noexc2120:                                       ; preds = %if.then.i.i.i2119
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i2116
  %mul.i.i.i.i.i2118 = add nuw nsw i64 %add.ptr.idx.i, 2
  %call5.i.i.i.i4.i2121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2118) #14
          to label %call5.i.i.i.i4.i.noexc unwind label %lpad396.loopexit

call5.i.i.i.i4.i.noexc:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  store ptr %call5.i.i.i.i4.i2121, ptr %ss16X, align 8
  store i64 %596, ptr %1, align 8
  br label %if.end.i.i2111

if.end.i.i2111:                                   ; preds = %call5.i.i.i.i4.i.noexc, %invoke.cont395
  %597 = phi ptr [ %call5.i.i.i.i4.i2121, %call5.i.i.i.i4.i.noexc ], [ %1, %invoke.cont395 ]
  switch i64 %596, label %if.end.i.i.i.i.i2115 [
    i64 1, label %if.then.i.i.i.i2114
    i64 0, label %invoke.cont397
  ]

if.then.i.i.i.i2114:                              ; preds = %if.end.i.i2111
  %598 = load i16, ptr %595, align 2
  store i16 %598, ptr %597, align 2
  br label %invoke.cont397

if.end.i.i.i.i.i2115:                             ; preds = %if.end.i.i2111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %597, ptr align 2 %595, i64 %add.ptr.idx.i, i1 false)
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %if.end.i.i.i.i.i2115, %if.then.i.i.i.i2114, %if.end.i.i2111
  store i64 %596, ptr %_M_string_length.i.i.i.i2112, align 8
  %arrayidx.i.i.i2113 = getelementptr inbounds i8, ptr %597, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i2113, align 2
  store i16 0, ptr %es16X, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i2122, align 1
  %599 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2124 = icmp slt i8 %599, 0
  %600 = load ptr, ptr %es16, align 8
  %spec.select.i.i2125 = select i1 %tobool.i.i.i2124, ptr %600, ptr %es16
  %601 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2127 = getelementptr inbounds i16, ptr %600, i64 %601
  %conv.i.i.i.i2128 = zext nneg i8 %599 to i64
  %sub.i.i.i.i2129 = sub nsw i64 11, %conv.i.i.i.i2128
  %add.ptr.i1.i.i2130 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i2129
  %cond.i.i2131 = select i1 %tobool.i.i.i2124, ptr %add.ptr.i.i.i2127, ptr %add.ptr.i1.i.i2130
  %sub.ptr.lhs.cast.i.i2132 = ptrtoint ptr %cond.i.i2131 to i64
  %sub.ptr.rhs.cast.i.i2133 = ptrtoint ptr %spec.select.i.i2125 to i64
  %sub.ptr.sub.i.i2134 = sub i64 %sub.ptr.lhs.cast.i.i2132, %sub.ptr.rhs.cast.i.i2133
  %sub.ptr.div.i.i2135 = ashr exact i64 %sub.ptr.sub.i.i2134, 1
  %cmp.i.i.i2136 = icmp ugt i64 %sub.ptr.div.i.i2135, 11
  br i1 %cmp.i.i.i2136, label %if.then.i.i.i2147, label %if.else.i.i.i2137

if.then.i.i.i2147:                                ; preds = %invoke.cont397
  %mul.i.i.i.i2148 = add i64 %sub.ptr.sub.i.i2134, 2
  %call.i.i.i.i.i2153 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i2148, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2152 unwind label %lpad398

call.i.i.i.i.i.noexc2152:                         ; preds = %if.then.i.i.i2147
  store ptr %call.i.i.i.i.i2153, ptr %es16X, align 8
  %or.i.i.i.i2149 = or i64 %sub.ptr.div.i.i2135, -9223372036854775808
  store i64 %or.i.i.i.i2149, ptr %mnCapacity.i.i.i.i2150, align 8
  store i64 %sub.ptr.div.i.i2135, ptr %mnSize.i.i.i.i2151, align 8
  br label %invoke.cont399

if.else.i.i.i2137:                                ; preds = %invoke.cont397
  %602 = trunc nuw i64 %sub.ptr.div.i.i2135 to i8
  %conv.i.i.i5.i2138 = sub nuw nsw i8 11, %602
  store i8 %conv.i.i.i5.i2138, ptr %mnRemainingSize.i.i.i.i.i.i2122, align 1
  br label %invoke.cont399

invoke.cont399:                                   ; preds = %if.else.i.i.i2137, %call.i.i.i.i.i.noexc2152
  %spec.select.i.i.i2139 = phi ptr [ %call.i.i.i.i.i2153, %call.i.i.i.i.i.noexc2152 ], [ %es16X, %if.else.i.i.i2137 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %spec.select.i.i.i2139, ptr align 2 %spec.select.i.i2125, i64 %sub.ptr.sub.i.i2134, i1 false)
  %603 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2122, align 1
  %tobool.i.i5.i.i2140 = icmp slt i8 %603, 0
  %604 = load ptr, ptr %es16X, align 8
  %605 = load i64, ptr %mnSize.i.i.i.i2151, align 8
  %add.ptr.i.i.i.i2142 = getelementptr inbounds i16, ptr %604, i64 %605
  %conv.i.i.i.i.i2143 = zext nneg i8 %603 to i64
  %sub.i.i.i.i.i2144 = sub nsw i64 11, %conv.i.i.i.i.i2143
  %add.ptr.i1.i.i.i2145 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i.i.i2144
  %cond.i.i.i2146 = select i1 %tobool.i.i5.i.i2140, ptr %add.ptr.i.i.i.i2142, ptr %add.ptr.i1.i.i.i2145
  store i16 0, ptr %cond.i.i.i2146, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %606 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2156 = icmp eq i32 %606, 1
  br i1 %cmp.i.i.i2156, label %if.then2.i.i.i2174, label %if.else.i.i.i2157

if.then2.i.i.i2174:                               ; preds = %invoke.cont399
  %607 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2164

if.else.i.i.i2157:                                ; preds = %invoke.cont399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2154)
  %call.i.i.i.i2158 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2154) #8
  %cmp.i.i.i.i2159 = icmp eq i32 %call.i.i.i.i2158, 22
  br i1 %cmp.i.i.i.i2159, label %if.then.i.i.i.i2172, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2160

if.then.i.i.i.i2172:                              ; preds = %if.else.i.i.i2157
  %call1.i.i.i.i2173 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2154) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2160

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2160: ; preds = %if.then.i.i.i.i2172, %if.else.i.i.i2157
  %608 = load i64, ptr %tv_nsec.i.i.i.i2161, align 8
  %609 = load i64, ptr %ts.i.i.i.i2154, align 8
  %mul.i.i.i.i2162 = mul i64 %609, 1000000000
  %add.i.i.i.i2163 = add i64 %mul.i.i.i.i2162, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2154)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2164

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2164:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2160, %if.then2.i.i.i2174
  %.sink.i.i.i2165 = phi i64 [ %607, %if.then2.i.i.i2174 ], [ %add.i.i.i.i2163, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2160 ]
  store i64 %.sink.i.i.i2165, ptr %stopwatch1, align 8
  br label %for.body.i2166

for.body.i2166:                                   ; preds = %.noexc2176, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2164
  %i.04.i2167 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2164 ], [ %inc.i2169, %.noexc2176 ]
  %call.i21682175 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X)
          to label %call.i2168.noexc unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i2168.noexc:                                 ; preds = %for.body.i2166
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i32 noundef %call.i21682175)
          to label %.noexc2176 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2176:                                       ; preds = %call.i2168.noexc
  %inc.i2169 = add nuw nsw i32 %i.04.i2167, 1
  %exitcond.not.i2170 = icmp eq i32 %inc.i2169, 500
  br i1 %exitcond.not.i2170, label %for.end.i2171, label %for.body.i2166, !llvm.loop !101

for.end.i2171:                                    ; preds = %.noexc2176
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont401 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %for.end.i2171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %610 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2180 = icmp eq i32 %610, 1
  br i1 %cmp.i.i.i2180, label %if.then2.i.i.i2213, label %if.else.i.i.i2181

if.then2.i.i.i2213:                               ; preds = %invoke.cont401
  %611 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2188

if.else.i.i.i2181:                                ; preds = %invoke.cont401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2178)
  %call.i.i.i.i2182 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2178) #8
  %cmp.i.i.i.i2183 = icmp eq i32 %call.i.i.i.i2182, 22
  br i1 %cmp.i.i.i.i2183, label %if.then.i.i.i.i2211, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2184

if.then.i.i.i.i2211:                              ; preds = %if.else.i.i.i2181
  %call1.i.i.i.i2212 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2178) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2184

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2184: ; preds = %if.then.i.i.i.i2211, %if.else.i.i.i2181
  %612 = load i64, ptr %tv_nsec.i.i.i.i2185, align 8
  %613 = load i64, ptr %ts.i.i.i.i2178, align 8
  %mul.i.i.i.i2186 = mul i64 %613, 1000000000
  %add.i.i.i.i2187 = add i64 %mul.i.i.i.i2186, %612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2178)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2188

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2188:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2184, %if.then2.i.i.i2213
  %.sink.i.i.i2189 = phi i64 [ %611, %if.then2.i.i.i2213 ], [ %add.i.i.i.i2187, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2184 ]
  store i64 %.sink.i.i.i2189, ptr %stopwatch2, align 8
  br label %for.body.i2192

for.body.i2192:                                   ; preds = %.noexc2214, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2188
  %i.05.i2193 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2188 ], [ %inc.i2208, %.noexc2214 ]
  %614 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2194 = icmp slt i8 %614, 0
  %615 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i2195 = select i1 %tobool.i.i.i.i2194, ptr %615, ptr %es8
  %616 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2196 = getelementptr inbounds i8, ptr %615, i64 %616
  %conv.i.i.i.i.i2197 = zext nneg i8 %614 to i64
  %sub.i.i.i.i.i2198 = sub nsw i64 23, %conv.i.i.i.i.i2197
  %add.ptr.i1.i.i.i2199 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2198
  %cond.i.i.i2200 = select i1 %tobool.i.i.i.i2194, ptr %add.ptr.i.i.i.i2196, ptr %add.ptr.i1.i.i.i2199
  %617 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2081, align 1
  %tobool.i.i5.i.i2201 = icmp slt i8 %617, 0
  %618 = load ptr, ptr %es8X, align 8
  %spec.select.i6.i.i = select i1 %tobool.i.i5.i.i2201, ptr %618, ptr %es8X
  %619 = load i64, ptr %mnSize.i.i.i.i2106, align 8
  %add.ptr.i.i10.i.i = getelementptr inbounds i8, ptr %618, i64 %619
  %conv.i.i.i11.i.i = zext nneg i8 %617 to i64
  %sub.i.i.i12.i.i = sub nsw i64 23, %conv.i.i.i11.i.i
  %add.ptr.i1.i13.i.i = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i12.i.i
  %cond.i14.i.i = select i1 %tobool.i.i5.i.i2201, ptr %add.ptr.i.i10.i.i, ptr %add.ptr.i1.i13.i.i
  %sub.ptr.lhs.cast.i.i.i2202 = ptrtoint ptr %cond.i.i.i2200 to i64
  %sub.ptr.rhs.cast.i.i.i2203 = ptrtoint ptr %spec.select.i.i.i2195 to i64
  %sub.ptr.sub.i.i.i2204 = sub i64 %sub.ptr.lhs.cast.i.i.i2202, %sub.ptr.rhs.cast.i.i.i2203
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %cond.i14.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %spec.select.i6.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast2.i.i.i
  %cond.i.i.i.i2205 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i, i64 %sub.ptr.sub.i.i.i2204)
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i2205, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i:      ; preds = %for.body.i2192
  %cmp610.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i2204, %sub.ptr.sub3.i.i.i
  %cmp911.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i2204, %sub.ptr.sub3.i.i.i
  %cond12.i.i.i = zext i1 %cmp911.i.i.i to i32
  %cond1013.i.i.i = select i1 %cmp610.i.i.i, i32 -1, i32 %cond12.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i:             ; preds = %for.body.i2192
  %call.i.i.i4.i = call i32 @memcmp(ptr noundef %spec.select.i.i.i2195, ptr noundef %spec.select.i6.i.i, i64 noundef %cond.i.i.i.i2205) #17
  %call.i.fr.i.i.i = freeze i32 %call.i.i.i4.i
  %cmp5.not.i.i.i2206 = icmp eq i32 %call.i.fr.i.i.i, 0
  %cmp6.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i2204, %sub.ptr.sub3.i.i.i
  %cmp9.i.i.i2207 = icmp sgt i64 %sub.ptr.sub.i.i.i2204, %sub.ptr.sub3.i.i.i
  %cond.i15.i.i = zext i1 %cmp9.i.i.i2207 to i32
  %cond10.i.i.i = select i1 %cmp6.i.i.i, i32 -1, i32 %cond.i15.i.i
  %spec.select.i16.i.i = select i1 %cmp5.not.i.i.i2206, i32 %cond10.i.i.i, i32 %call.i.fr.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i
  %620 = phi i32 [ %cond1013.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i ], [ %spec.select.i16.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i32 noundef %620)
          to label %.noexc2214 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2214:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2208 = add nuw nsw i32 %i.05.i2193, 1
  %exitcond.not.i2209 = icmp eq i32 %inc.i2208, 500
  br i1 %exitcond.not.i2209, label %for.end.i2210, label %for.body.i2192, !llvm.loop !102

for.end.i2210:                                    ; preds = %.noexc2214
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont402 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont402:                                   ; preds = %for.end.i2210
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

lpad394:                                          ; preds = %if.then.i.i.i2103
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad396.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  %lpad.loopexit3067 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad396.loopexit.split-lp:                        ; preds = %if.then.i.i.i2119
  %lpad.loopexit.split-lp3068 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad398:                                          ; preds = %if.then.i.i.i2147
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad400.loopexit:                                 ; preds = %for.body.i2384
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit:               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %lpad.loopexit2922 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2338
  %lpad.loopexit2925 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2316
  %lpad.loopexit2927 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2930 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %lpad.loopexit2932 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2935 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i2168.noexc, %for.body.i2166
  %lpad.loopexit2937 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i2388, %for.end.i2365, %for.end.i2342, %for.end.i2320, %for.end.i2296, %for.end.i2249, %for.end.i2210, %for.end.i2171, %invoke.cont445, %invoke.cont443, %if.then440, %invoke.cont433, %invoke.cont431, %if.then428, %invoke.cont421, %invoke.cont419, %if.then416, %invoke.cont409, %invoke.cont407, %if.then404
  %lpad.loopexit.split-lp2938 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400:                                          ; preds = %lpad400.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad400.loopexit ], [ %lpad.loopexit2922, %lpad400.loopexit.split-lp.loopexit ], [ %lpad.loopexit2925, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2927, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2930, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2932, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2935, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2937, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2938, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %624 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2122, align 1
  %tobool.i.i.i2218 = icmp slt i8 %624, 0
  br i1 %tobool.i.i.i2218, label %if.then.i.i2219, label %ehcleanup

if.then.i.i2219:                                  ; preds = %lpad400
  %625 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2220 = icmp eq ptr %625, null
  br i1 %tobool.not.i.i.i2220, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i2219
  call void @_ZdaPv(ptr noundef nonnull %625) #15
  br label %ehcleanup

if.end412:                                        ; preds = %invoke.cont409, %invoke.cont402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %626 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2223 = icmp eq i32 %626, 1
  br i1 %cmp.i.i.i2223, label %if.then2.i.i.i2252, label %if.else.i.i.i2224

if.then2.i.i.i2252:                               ; preds = %if.end412
  %627 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2231

if.else.i.i.i2224:                                ; preds = %if.end412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2221)
  %call.i.i.i.i2225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2221) #8
  %cmp.i.i.i.i2226 = icmp eq i32 %call.i.i.i.i2225, 22
  br i1 %cmp.i.i.i.i2226, label %if.then.i.i.i.i2250, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2227

if.then.i.i.i.i2250:                              ; preds = %if.else.i.i.i2224
  %call1.i.i.i.i2251 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2221) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2227

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2227: ; preds = %if.then.i.i.i.i2250, %if.else.i.i.i2224
  %628 = load i64, ptr %tv_nsec.i.i.i.i2228, align 8
  %629 = load i64, ptr %ts.i.i.i.i2221, align 8
  %mul.i.i.i.i2229 = mul i64 %629, 1000000000
  %add.i.i.i.i2230 = add i64 %mul.i.i.i.i2229, %628
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2221)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2231

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2231:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2227, %if.then2.i.i.i2252
  %.sink.i.i.i2232 = phi i64 [ %627, %if.then2.i.i.i2252 ], [ %add.i.i.i.i2230, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2227 ]
  store i64 %.sink.i.i.i2232, ptr %stopwatch1, align 8
  br label %for.body.i2234

for.body.i2234:                                   ; preds = %.noexc2253, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2231
  %i.06.i2235 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2231 ], [ %inc.i2247, %.noexc2253 ]
  %630 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %631 = load i64, ptr %_M_string_length.i.i.i.i2112, align 8
  %.sroa.speculated.i.i2236 = call i64 @llvm.umin.i64(i64 %631, i64 %630)
  %632 = load ptr, ptr %ss16, align 8
  %633 = load ptr, ptr %ss16X, align 8
  %cmp9.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i2236, 0
  br i1 %cmp9.not.i.i.i, label %if.then.i.i2245, label %for.body.i.i.i2237

for.cond.i.i.i2242:                               ; preds = %if.else.i.i5.i
  %inc.i.i.i2243 = add nuw i64 %__i.010.i.i.i2238, 1
  %exitcond.not.i.i.i2244 = icmp eq i64 %inc.i.i.i2243, %.sroa.speculated.i.i2236
  br i1 %exitcond.not.i.i.i2244, label %if.then.i.i2245, label %for.body.i.i.i2237, !llvm.loop !50

for.body.i.i.i2237:                               ; preds = %for.body.i2234, %for.cond.i.i.i2242
  %__i.010.i.i.i2238 = phi i64 [ %inc.i.i.i2243, %for.cond.i.i.i2242 ], [ 0, %for.body.i2234 ]
  %arrayidx.i.i.i2239 = getelementptr inbounds i16, ptr %632, i64 %__i.010.i.i.i2238
  %arrayidx1.i.i.i2240 = getelementptr inbounds i16, ptr %633, i64 %__i.010.i.i.i2238
  %634 = load i16, ptr %arrayidx.i.i.i2239, align 2
  %635 = load i16, ptr %arrayidx1.i.i.i2240, align 2
  %cmp.i.i.i4.i2241 = icmp ult i16 %634, %635
  br i1 %cmp.i.i.i4.i2241, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %if.else.i.i5.i

if.else.i.i5.i:                                   ; preds = %for.body.i.i.i2237
  %cmp.i8.i.i.i = icmp ult i16 %635, %634
  br i1 %cmp.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %for.cond.i.i.i2242

if.then.i.i2245:                                  ; preds = %for.cond.i.i.i2242, %for.body.i2234
  %sub.i.i.i2246 = sub i64 %630, %631
  %spec.select3.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i2246, i64 -2147483648)
  %retval.04.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i, i64 2147483647)
  %retval.0.i4.i.i = trunc nsw i64 %retval.04.i.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i: ; preds = %if.else.i.i5.i, %for.body.i.i.i2237, %if.then.i.i2245
  %__r.0.i.i = phi i32 [ %retval.0.i4.i.i, %if.then.i.i2245 ], [ -1, %for.body.i.i.i2237 ], [ 1, %if.else.i.i5.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i32 noundef %__r.0.i.i)
          to label %.noexc2253 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2253:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %inc.i2247 = add nuw nsw i32 %i.06.i2235, 1
  %exitcond.not.i2248 = icmp eq i32 %inc.i2247, 500
  br i1 %exitcond.not.i2248, label %for.end.i2249, label %for.body.i2234, !llvm.loop !103

for.end.i2249:                                    ; preds = %.noexc2253
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont413 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont413:                                   ; preds = %for.end.i2249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %636 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2257 = icmp eq i32 %636, 1
  br i1 %cmp.i.i.i2257, label %if.then2.i.i.i2300, label %if.else.i.i.i2258

if.then2.i.i.i2300:                               ; preds = %invoke.cont413
  %637 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2265

if.else.i.i.i2258:                                ; preds = %invoke.cont413
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2255)
  %call.i.i.i.i2259 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2255) #8
  %cmp.i.i.i.i2260 = icmp eq i32 %call.i.i.i.i2259, 22
  br i1 %cmp.i.i.i.i2260, label %if.then.i.i.i.i2298, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2261

if.then.i.i.i.i2298:                              ; preds = %if.else.i.i.i2258
  %call1.i.i.i.i2299 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2255) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2261

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2261: ; preds = %if.then.i.i.i.i2298, %if.else.i.i.i2258
  %638 = load i64, ptr %tv_nsec.i.i.i.i2262, align 8
  %639 = load i64, ptr %ts.i.i.i.i2255, align 8
  %mul.i.i.i.i2263 = mul i64 %639, 1000000000
  %add.i.i.i.i2264 = add i64 %mul.i.i.i.i2263, %638
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2255)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2265

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2265:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2261, %if.then2.i.i.i2300
  %.sink.i.i.i2266 = phi i64 [ %637, %if.then2.i.i.i2300 ], [ %add.i.i.i.i2264, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2261 ]
  store i64 %.sink.i.i.i2266, ptr %stopwatch2, align 8
  br label %for.body.i2270

for.body.i2270:                                   ; preds = %.noexc2301, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2265
  %i.07.i2271 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2265 ], [ %inc.i2294, %.noexc2301 ]
  %640 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2272 = icmp slt i8 %640, 0
  %641 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2273 = select i1 %tobool.i.i.i.i2272, ptr %641, ptr %es16
  %642 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2274 = getelementptr inbounds i16, ptr %641, i64 %642
  %conv.i.i.i.i.i2275 = zext nneg i8 %640 to i64
  %sub.i.i.i.i.i2276 = sub nsw i64 11, %conv.i.i.i.i.i2275
  %add.ptr.i1.i.i.i2277 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2276
  %cond.i.i.i2278 = select i1 %tobool.i.i.i.i2272, ptr %add.ptr.i.i.i.i2274, ptr %add.ptr.i1.i.i.i2277
  %643 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2122, align 1
  %tobool.i.i5.i.i2279 = icmp slt i8 %643, 0
  %644 = load ptr, ptr %es16X, align 8
  %spec.select.i6.i.i2280 = select i1 %tobool.i.i5.i.i2279, ptr %644, ptr %es16X
  %645 = load i64, ptr %mnSize.i.i.i.i2151, align 8
  %add.ptr.i.i10.i.i2281 = getelementptr inbounds i16, ptr %644, i64 %645
  %conv.i.i.i11.i.i2282 = zext nneg i8 %643 to i64
  %sub.i.i.i12.i.i2283 = sub nsw i64 11, %conv.i.i.i11.i.i2282
  %add.ptr.i1.i13.i.i2284 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i12.i.i2283
  %cond.i14.i.i2285 = select i1 %tobool.i.i5.i.i2279, ptr %add.ptr.i.i10.i.i2281, ptr %add.ptr.i1.i13.i.i2284
  %sub.ptr.lhs.cast.i.i.i2286 = ptrtoint ptr %cond.i.i.i2278 to i64
  %sub.ptr.rhs.cast.i.i.i2287 = ptrtoint ptr %spec.select.i.i.i2273 to i64
  %sub.ptr.sub.i.i.i2288 = sub i64 %sub.ptr.lhs.cast.i.i.i2286, %sub.ptr.rhs.cast.i.i.i2287
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i2288, 1
  %sub.ptr.lhs.cast1.i.i.i2289 = ptrtoint ptr %cond.i14.i.i2285 to i64
  %sub.ptr.rhs.cast2.i.i.i2290 = ptrtoint ptr %spec.select.i6.i.i2280 to i64
  %sub.ptr.sub3.i.i.i2291 = sub i64 %sub.ptr.lhs.cast1.i.i.i2289, %sub.ptr.rhs.cast2.i.i.i2290
  %sub.ptr.div4.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i2291, 1
  %cond.i.i.i.i2292 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i, i64 %sub.ptr.div.i.i.i)
  %cmp.not7.i.i.i.i = icmp eq i64 %cond.i.i.i.i2292, 0
  br i1 %cmp.not7.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2293

for.body.i.i.i.i2293:                             ; preds = %for.body.i2270, %for.inc.i.i.i.i
  %n.addr.010.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i.i2292, %for.body.i2270 ]
  %p2.addr.09.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i6.i.i2280, %for.body.i2270 ]
  %p1.addr.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i.i.i2273, %for.body.i2270 ]
  %646 = load i16, ptr %p1.addr.08.i.i.i.i, align 2
  %647 = load i16, ptr %p2.addr.09.i.i.i.i, align 2
  %cmp2.not.i.i.i.i = icmp eq i16 %646, %647
  br i1 %cmp2.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i2293
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %p1.addr.08.i.i.i.i, i64 2
  %incdec.ptr6.i.i.i.i = getelementptr inbounds i8, ptr %p2.addr.09.i.i.i.i, i64 2
  %dec.i.i.i.i = add i64 %n.addr.010.i.i.i.i, -1
  %cmp.not.i.i.i.i2297 = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i2297, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2293, !llvm.loop !104

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i: ; preds = %for.inc.i.i.i.i, %for.body.i2270
  %cmp711.i.i.i = icmp slt i64 %sub.ptr.div.i.i.i, %sub.ptr.div4.i.i.i
  %cmp1012.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, %sub.ptr.div4.i.i.i
  %cond13.i.i.i = zext i1 %cmp1012.i.i.i to i32
  %cond1114.i.i.i = select i1 %cmp711.i.i.i, i32 -1, i32 %cond13.i.i.i
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i:       ; preds = %for.body.i.i.i.i2293
  %cmp5.i.i.i.i = icmp ult i16 %646, %647
  %cond.i8.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i
  %648 = phi i32 [ %cond1114.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i ], [ %cond.i8.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i32 noundef %648)
          to label %.noexc2301 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2301:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2294 = add nuw nsw i32 %i.07.i2271, 1
  %exitcond.not.i2295 = icmp eq i32 %inc.i2294, 500
  br i1 %exitcond.not.i2295, label %for.end.i2296, label %for.body.i2270, !llvm.loop !105

for.end.i2296:                                    ; preds = %.noexc2301
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont414 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %for.end.i2296
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
  %cmp.i.i.i2306 = icmp eq i32 %650, 1
  br i1 %cmp.i.i.i2306, label %if.then2.i.i.i2323, label %if.else.i.i.i2307

if.then2.i.i.i2323:                               ; preds = %if.end424
  %651 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2314

if.else.i.i.i2307:                                ; preds = %if.end424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2304)
  %call.i.i.i.i2308 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2304) #8
  %cmp.i.i.i.i2309 = icmp eq i32 %call.i.i.i.i2308, 22
  br i1 %cmp.i.i.i.i2309, label %if.then.i.i.i.i2321, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2310

if.then.i.i.i.i2321:                              ; preds = %if.else.i.i.i2307
  %call1.i.i.i.i2322 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2304) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2310

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2310: ; preds = %if.then.i.i.i.i2321, %if.else.i.i.i2307
  %652 = load i64, ptr %tv_nsec.i.i.i.i2311, align 8
  %653 = load i64, ptr %ts.i.i.i.i2304, align 8
  %mul.i.i.i.i2312 = mul i64 %653, 1000000000
  %add.i.i.i.i2313 = add i64 %mul.i.i.i.i2312, %652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2304)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2314

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2314:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2310, %if.then2.i.i.i2323
  %.sink.i.i.i2315 = phi i64 [ %651, %if.then2.i.i.i2323 ], [ %add.i.i.i.i2313, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2310 ]
  store i64 %.sink.i.i.i2315, ptr %stopwatch1, align 8
  br label %for.body.i2316

for.body.i2316:                                   ; preds = %.noexc2324, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2314
  %i.04.i2317 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2314 ], [ %inc.i2318, %.noexc2324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8)
          to label %.noexc2324 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2324:                                       ; preds = %for.body.i2316
  %inc.i2318 = add nuw nsw i32 %i.04.i2317, 1
  %exitcond.not.i2319 = icmp eq i32 %inc.i2318, 10000
  br i1 %exitcond.not.i2319, label %for.end.i2320, label %for.body.i2316, !llvm.loop !106

for.end.i2320:                                    ; preds = %.noexc2324
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont425 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont425:                                   ; preds = %for.end.i2320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %654 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2328 = icmp eq i32 %654, 1
  br i1 %cmp.i.i.i2328, label %if.then2.i.i.i2345, label %if.else.i.i.i2329

if.then2.i.i.i2345:                               ; preds = %invoke.cont425
  %655 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2336

if.else.i.i.i2329:                                ; preds = %invoke.cont425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2326)
  %call.i.i.i.i2330 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2326) #8
  %cmp.i.i.i.i2331 = icmp eq i32 %call.i.i.i.i2330, 22
  br i1 %cmp.i.i.i.i2331, label %if.then.i.i.i.i2343, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2332

if.then.i.i.i.i2343:                              ; preds = %if.else.i.i.i2329
  %call1.i.i.i.i2344 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2326) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2332

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2332: ; preds = %if.then.i.i.i.i2343, %if.else.i.i.i2329
  %656 = load i64, ptr %tv_nsec.i.i.i.i2333, align 8
  %657 = load i64, ptr %ts.i.i.i.i2326, align 8
  %mul.i.i.i.i2334 = mul i64 %657, 1000000000
  %add.i.i.i.i2335 = add i64 %mul.i.i.i.i2334, %656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2326)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2336

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2336:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2332, %if.then2.i.i.i2345
  %.sink.i.i.i2337 = phi i64 [ %655, %if.then2.i.i.i2345 ], [ %add.i.i.i.i2335, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2332 ]
  store i64 %.sink.i.i.i2337, ptr %stopwatch2, align 8
  br label %for.body.i2338

for.body.i2338:                                   ; preds = %.noexc2346, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2336
  %i.04.i2339 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2336 ], [ %inc.i2340, %.noexc2346 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef nonnull align 8 dereferenceable(24) %es8X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8)
          to label %.noexc2346 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2346:                                       ; preds = %for.body.i2338
  %inc.i2340 = add nuw nsw i32 %i.04.i2339, 1
  %exitcond.not.i2341 = icmp eq i32 %inc.i2340, 10000
  br i1 %exitcond.not.i2341, label %for.end.i2342, label %for.body.i2338, !llvm.loop !107

for.end.i2342:                                    ; preds = %.noexc2346
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont426 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %for.end.i2342
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
  %cmp.i.i.i2351 = icmp eq i32 %659, 1
  br i1 %cmp.i.i.i2351, label %if.then2.i.i.i2368, label %if.else.i.i.i2352

if.then2.i.i.i2368:                               ; preds = %if.end436
  %660 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2359

if.else.i.i.i2352:                                ; preds = %if.end436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2349)
  %call.i.i.i.i2353 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2349) #8
  %cmp.i.i.i.i2354 = icmp eq i32 %call.i.i.i.i2353, 22
  br i1 %cmp.i.i.i.i2354, label %if.then.i.i.i.i2366, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2355

if.then.i.i.i.i2366:                              ; preds = %if.else.i.i.i2352
  %call1.i.i.i.i2367 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2349) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2355

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2355: ; preds = %if.then.i.i.i.i2366, %if.else.i.i.i2352
  %661 = load i64, ptr %tv_nsec.i.i.i.i2356, align 8
  %662 = load i64, ptr %ts.i.i.i.i2349, align 8
  %mul.i.i.i.i2357 = mul i64 %662, 1000000000
  %add.i.i.i.i2358 = add i64 %mul.i.i.i.i2357, %661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2349)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2359

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2359:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2355, %if.then2.i.i.i2368
  %.sink.i.i.i2360 = phi i64 [ %660, %if.then2.i.i.i2368 ], [ %add.i.i.i.i2358, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2355 ]
  store i64 %.sink.i.i.i2360, ptr %stopwatch1, align 8
  br label %for.body.i2361

for.body.i2361:                                   ; preds = %.noexc2369, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2359
  %i.04.i2362 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2359 ], [ %inc.i2363, %.noexc2369 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp_data.i)
  %663 = load ptr, ptr %ss16, align 8
  %cmp.i.i2830 = icmp eq ptr %663, %0
  br i1 %cmp.i.i2830, label %if.then5.i, label %if.else59.i

if.then5.i:                                       ; preds = %for.body.i2361
  %664 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i2832 = icmp ult i64 %664, 8
  call void @llvm.assume(i1 %cmp3.i.i2832)
  %665 = load ptr, ptr %ss16X, align 8
  %cmp.i30.i = icmp eq ptr %665, %1
  br i1 %cmp.i30.i, label %if.then8.i2833, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i

if.then8.i2833:                                   ; preds = %if.then5.i
  %666 = load i64, ptr %_M_string_length.i.i.i.i2112, align 8
  %cmp3.i33.i = icmp ult i64 %666, 8
  call void @llvm.assume(i1 %cmp3.i33.i)
  %tobool.not.i2834 = icmp eq i64 %664, 0
  %tobool27.not.i = icmp eq i64 %666, 0
  br i1 %tobool.not.i2834, label %if.else.i2838, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then8.i2833
  br i1 %tobool27.not.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %land.lhs.true.i
  %add.i2835 = shl nuw nsw i64 %666, 1
  %mul.i.i2836 = add nuw nsw i64 %add.i2835, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i.i2836, i1 false)
  %add19.i = shl nuw nsw i64 %664, 1
  %mul.i42.i = add nuw nsw i64 %add19.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i42.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data.i, i64 %mul.i.i2836, i1 false)
  br label %if.end75.i

if.else.i2838:                                    ; preds = %if.then8.i2833
  br i1 %tobool27.not.i, label %if.end75.i, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i:    ; preds = %if.else.i2838
  %add32.i = shl nuw nsw i64 %666, 1
  %mul.i53.i2839 = add nuw nsw i64 %add32.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %mul.i53.i2839, i1 false)
  store i64 %666, ptr %_M_string_length.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i2112, align 8
  store i16 0, ptr %665, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i:    ; preds = %land.lhs.true.i
  %add43.i = shl nuw nsw i64 %664, 1
  %mul.i61.i = add nuw nsw i64 %add43.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i61.i, i1 false)
  store i64 %664, ptr %_M_string_length.i.i.i.i2112, align 8
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

if.else59.i:                                      ; preds = %for.body.i2361
  %668 = load i64, ptr %0, align 8
  %669 = load ptr, ptr %ss16X, align 8
  %cmp.i71.i = icmp eq ptr %669, %1
  br i1 %cmp.i71.i, label %if.then63.i, label %if.else71.i

if.then63.i:                                      ; preds = %if.else59.i
  %670 = load i64, ptr %_M_string_length.i.i.i.i2112, align 8
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
  %.pre3743 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end74.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i, %if.else.i2838, %if.end.i46.i
  %672 = phi i64 [ %.pre3743, %if.end74.i ], [ %664, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i ], [ 0, %if.else.i2838 ], [ %664, %if.end.i46.i ]
  %673 = load i64, ptr %_M_string_length.i.i.i.i2112, align 8
  store i64 %673, ptr %_M_string_length.i.i.i.i, align 8
  store i64 %672, ptr %_M_string_length.i.i.i.i2112, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit: ; preds = %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, %if.end75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp_data.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16)
          to label %.noexc2369 unwind label %lpad400.loopexit.split-lp.loopexit

.noexc2369:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %inc.i2363 = add nuw nsw i32 %i.04.i2362, 1
  %exitcond.not.i2364 = icmp eq i32 %inc.i2363, 10000
  br i1 %exitcond.not.i2364, label %for.end.i2365, label %for.body.i2361, !llvm.loop !108

for.end.i2365:                                    ; preds = %.noexc2369
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont437 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont437:                                   ; preds = %for.end.i2365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %674 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2374 = icmp eq i32 %674, 1
  br i1 %cmp.i.i.i2374, label %if.then2.i.i.i2391, label %if.else.i.i.i2375

if.then2.i.i.i2391:                               ; preds = %invoke.cont437
  %675 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2382

if.else.i.i.i2375:                                ; preds = %invoke.cont437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2372)
  %call.i.i.i.i2376 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2372) #8
  %cmp.i.i.i.i2377 = icmp eq i32 %call.i.i.i.i2376, 22
  br i1 %cmp.i.i.i.i2377, label %if.then.i.i.i.i2389, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2378

if.then.i.i.i.i2389:                              ; preds = %if.else.i.i.i2375
  %call1.i.i.i.i2390 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2372) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2378

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2378: ; preds = %if.then.i.i.i.i2389, %if.else.i.i.i2375
  %676 = load i64, ptr %tv_nsec.i.i.i.i2379, align 8
  %677 = load i64, ptr %ts.i.i.i.i2372, align 8
  %mul.i.i.i.i2380 = mul i64 %677, 1000000000
  %add.i.i.i.i2381 = add i64 %mul.i.i.i.i2380, %676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2372)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2382

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2382:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2378, %if.then2.i.i.i2391
  %.sink.i.i.i2383 = phi i64 [ %675, %if.then2.i.i.i2391 ], [ %add.i.i.i.i2381, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2378 ]
  store i64 %.sink.i.i.i2383, ptr %stopwatch2, align 8
  br label %for.body.i2384

for.body.i2384:                                   ; preds = %.noexc2392, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2382
  %i.04.i2385 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2382 ], [ %inc.i2386, %.noexc2392 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i2371)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2371, ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef nonnull align 8 dereferenceable(24) %es16X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2371, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i2371)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16)
          to label %.noexc2392 unwind label %lpad400.loopexit

.noexc2392:                                       ; preds = %for.body.i2384
  %inc.i2386 = add nuw nsw i32 %i.04.i2385, 1
  %exitcond.not.i2387 = icmp eq i32 %inc.i2386, 10000
  br i1 %exitcond.not.i2387, label %for.end.i2388, label %for.body.i2384, !llvm.loop !109

for.end.i2388:                                    ; preds = %.noexc2392
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont438 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont438:                                   ; preds = %for.end.i2388
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
  %679 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2122, align 1
  %tobool.i.i.i2396 = icmp slt i8 %679, 0
  br i1 %tobool.i.i.i2396, label %if.then.i.i2397, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2400

if.then.i.i2397:                                  ; preds = %if.end448
  %680 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2398 = icmp eq ptr %680, null
  br i1 %tobool.not.i.i.i2398, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2400, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2399

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2399: ; preds = %if.then.i.i2397
  call void @_ZdaPv(ptr noundef nonnull %680) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2400

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2400: ; preds = %if.end448, %if.then.i.i2397, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2399
  %681 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2401 = icmp eq ptr %681, %1
  br i1 %cmp.i.i.i2401, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2402

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2400
  %682 = load i64, ptr %_M_string_length.i.i.i.i2112, align 8
  %cmp3.i.i.i2404 = icmp ult i64 %682, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2404)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i2402:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2400
  call void @_ZdlPv(ptr noundef %681) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i2402
  %683 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2081, align 1
  %tobool.i.i.i2406 = icmp slt i8 %683, 0
  br i1 %tobool.i.i.i2406, label %if.then.i.i2407, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i2407:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %684 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2408 = icmp eq ptr %684, null
  br i1 %tobool.not.i.i.i2408, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2409

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2409: ; preds = %if.then.i.i2407
  call void @_ZdaPv(ptr noundef nonnull %684) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %if.then.i.i2407, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  %685 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2411 = icmp slt i8 %685, 0
  br i1 %tobool.i.i.i2411, label %if.then.i.i2412, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2415

if.then.i.i2412:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %686 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2413 = icmp eq ptr %686, null
  br i1 %tobool.not.i.i.i2413, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2415, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2414

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2414: ; preds = %if.then.i.i2412
  call void @_ZdaPv(ptr noundef nonnull %686) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2415

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2415: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %if.then.i.i2412, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2414
  %687 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2416 = icmp eq ptr %687, %0
  br i1 %cmp.i.i.i2416, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2418, label %if.then.i.i2417

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2418: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2415
  %688 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i2420 = icmp ult i64 %688, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2420)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2421

if.then.i.i2417:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2415
  call void @_ZdlPv(ptr noundef %687) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2421

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2421: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2418, %if.then.i.i2417
  %689 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2423 = icmp slt i8 %689, 0
  br i1 %tobool.i.i.i2423, label %if.then.i.i2424, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2427

if.then.i.i2424:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2421
  %690 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2425 = icmp eq ptr %690, null
  br i1 %tobool.not.i.i.i2425, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2427, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2426

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2426: ; preds = %if.then.i.i2424
  call void @_ZdaPv(ptr noundef nonnull %690) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2427

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2427: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2421, %if.then.i.i2424, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !110

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i2219, %lpad400, %lpad398
  %.pn = phi { ptr, i32 } [ %623, %lpad398 ], [ %lpad.phi, %lpad400 ], [ %lpad.phi, %if.then.i.i2219 ], [ %lpad.phi, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ]
  %691 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2428 = icmp eq ptr %691, %1
  br i1 %cmp.i.i.i2428, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2430, label %if.then.i.i2429

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2430: ; preds = %ehcleanup
  %692 = load i64, ptr %_M_string_length.i.i.i.i2112, align 8
  %cmp3.i.i.i2432 = icmp ult i64 %692, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2432)
  br label %ehcleanup449

if.then.i.i2429:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %691) #15
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %lpad396.loopexit, %lpad396.loopexit.split-lp, %if.then.i.i2429, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2430
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2430 ], [ %.pn, %if.then.i.i2429 ], [ %lpad.loopexit3067, %lpad396.loopexit ], [ %lpad.loopexit.split-lp3068, %lpad396.loopexit.split-lp ]
  %693 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2081, align 1
  %tobool.i.i.i2435 = icmp slt i8 %693, 0
  br i1 %tobool.i.i.i2435, label %if.then.i.i2436, label %ehcleanup450

if.then.i.i2436:                                  ; preds = %ehcleanup449
  %694 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2437 = icmp eq ptr %694, null
  br i1 %tobool.not.i.i.i2437, label %ehcleanup450, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2438

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2438: ; preds = %if.then.i.i2436
  call void @_ZdaPv(ptr noundef nonnull %694) #15
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2438, %if.then.i.i2436, %ehcleanup449, %lpad394
  %.pn.pn.pn = phi { ptr, i32 } [ %622, %lpad394 ], [ %.pn.pn, %ehcleanup449 ], [ %.pn.pn, %if.then.i.i2436 ], [ %.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2438 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit, %ehcleanup450
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup450 ], [ %lpad.loopexit2940, %lpad14.loopexit ], [ %lpad.loopexit2942, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit2945, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2947, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2950, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2952, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2955, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2957, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2960, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2962, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2965, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2967, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2970, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2972, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2975, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2977, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2980, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2982, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2985, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2987, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2990, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2992, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2995, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2997, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3000, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3002, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3005, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3007, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3010, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3012, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3015, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3017, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3020, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3022, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3025, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3027, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3030, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3032, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3035, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3037, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3040, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3042, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3045, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3047, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3050, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3052, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3055, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3057, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3060, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3062, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3065, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %695 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2441 = icmp slt i8 %695, 0
  br i1 %tobool.i.i.i2441, label %if.then.i.i2442, label %ehcleanup452

if.then.i.i2442:                                  ; preds = %ehcleanup451
  %696 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2443 = icmp eq ptr %696, null
  br i1 %tobool.not.i.i.i2443, label %ehcleanup452, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2444

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2444: ; preds = %if.then.i.i2442
  call void @_ZdaPv(ptr noundef nonnull %696) #15
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2444, %if.then.i.i2442, %ehcleanup451, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad11 ], [ %.pn.pn.pn.pn, %ehcleanup451 ], [ %.pn.pn.pn.pn, %if.then.i.i2442 ], [ %.pn.pn.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2444 ]
  %697 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2446 = icmp eq ptr %697, %0
  br i1 %cmp.i.i.i2446, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2448, label %if.then.i.i2447

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2448: ; preds = %ehcleanup452
  %698 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i2450 = icmp ult i64 %698, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2450)
  br label %ehcleanup453

if.then.i.i2447:                                  ; preds = %ehcleanup452
  call void @_ZdlPv(ptr noundef %697) #15
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %if.then.i.i2447, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2448, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2448 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i2447 ]
  %699 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2453 = icmp slt i8 %699, 0
  br i1 %tobool.i.i.i2453, label %if.then.i.i2454, label %ehcleanup454

if.then.i.i2454:                                  ; preds = %ehcleanup453
  %700 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2455 = icmp eq ptr %700, null
  br i1 %tobool.not.i.i.i2455, label %ehcleanup454, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2456

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2456: ; preds = %if.then.i.i2454
  call void @_ZdaPv(ptr noundef nonnull %700) #15
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2456, %if.then.i.i2454, %ehcleanup453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br label %ehcleanup456

for.end:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2427
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
