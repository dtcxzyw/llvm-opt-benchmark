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
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"struct.eastl::basic_string<char16_t>::SSOLayout" = type { [11 x i16], %"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char16_t>::SSOLayout::SSOSize" = type { %"struct.eastl::basic_string<char16_t>::SSOPadding", i8 }
%"struct.eastl::basic_string<char16_t>::SSOPadding" = type { [1 x i8] }

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
  %temp.sroa.0.i.i.i2377 = alloca %"struct.eastl::basic_string<char16_t>::HeapLayout", align 8
  %ts.i.i.i.i2378 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2355 = alloca %struct.timespec, align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %ts.i.i.i.i2332 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2310 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2260 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2226 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2183 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2159 = alloca %struct.timespec, align 8
  %ts.i.i.i.i2031 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1992 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1939 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1916 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1859 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1824 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1775 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1752 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1697 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1660 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1609 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1586 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1529 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1497 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1456 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1433 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1369 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1333 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1292 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1269 = alloca %struct.timespec, align 8
  %ts.i.i.i.i1201 = alloca %struct.timespec, align 8
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
  %ts.i.i.i.i571 = alloca %struct.timespec, align 8
  %ts.i.i.i.i527 = alloca %struct.timespec, align 8
  %ts.i.i.i.i496 = alloca %struct.timespec, align 8
  %ts.i.i.i.i459 = alloca %struct.timespec, align 8
  %ts.i.i.i.i434 = alloca %struct.timespec, align 8
  %ts.i.i.i.i377 = alloca %struct.timespec, align 8
  %ts.i.i.i.i346 = alloca %struct.timespec, align 8
  %ts.i.i.i.i302 = alloca %struct.timespec, align 8
  %ts.i.i.i.i276 = alloca %struct.timespec, align 8
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
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %es8, i64 0, i32 1
  %mnSize.i.i6.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %es8, i64 0, i32 1
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %es8, i64 16
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %ss16, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %ss16, i64 0, i32 1
  %mnRemainingSize.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %es16, i64 0, i32 1, i32 1
  %mnCapacity.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %es16, i64 0, i32 2
  %mnSize.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %es16, i64 0, i32 1
  %mnUnits.i.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch1, i64 0, i32 2
  %tv_nsec.i.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i, i64 0, i32 1
  %mnUnits.i.i.i59 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch2, i64 0, i32 2
  %tv_nsec.i.i.i.i65 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i58, i64 0, i32 1
  %tv_nsec.i.i.i.i91 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i84, i64 0, i32 1
  %tv_nsec.i.i.i.i116 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i109, i64 0, i32 1
  %tv_nsec.i.i.i.i168 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i161, i64 0, i32 1
  %tv_nsec.i.i.i.i190 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i181, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %pInsert1_8 to i64
  %tv_nsec.i.i.i.i215 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i208, i64 0, i32 1
  %tv_nsec.i.i.i.i247 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i235, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i252 = ptrtoint ptr %pInsert1_16 to i64
  %tv_nsec.i.i.i.i284 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i276, i64 0, i32 1
  %tv_nsec.i.i.i.i315 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i302, i64 0, i32 1
  %tv_nsec.i.i.i.i354 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i346, i64 0, i32 1
  %tv_nsec.i.i.i.i390 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i377, i64 0, i32 1
  %tv_nsec.i.i.i.i442 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i434, i64 0, i32 1
  %tv_nsec.i.i.i.i472 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i459, i64 0, i32 1
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %pReplace1_8, i64 8
  %tv_nsec.i.i.i.i504 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i496, i64 0, i32 1
  %add.ptr29.i = getelementptr inbounds i16, ptr %pReplace1_16, i64 8
  %sub.ptr.lhs.cast.i2614 = ptrtoint ptr %pReplace1_16 to i64
  %tv_nsec.i.i.i.i540 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i527, i64 0, i32 1
  %tv_nsec.i.i.i.i579 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i571, i64 0, i32 1
  %tv_nsec.i.i.i.i606 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i598, i64 0, i32 1
  %tv_nsec.i.i.i.i640 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i633, i64 0, i32 1
  %tv_nsec.i.i.i.i680 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i670, i64 0, i32 1
  %tv_nsec.i.i.i.i717 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i710, i64 0, i32 1
  %tv_nsec.i.i.i.i740 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i733, i64 0, i32 1
  %tv_nsec.i.i.i.i769 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i762, i64 0, i32 1
  %tv_nsec.i.i.i.i792 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i785, i64 0, i32 1
  %tv_nsec.i.i.i.i821 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i814, i64 0, i32 1
  %tv_nsec.i.i.i.i846 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i839, i64 0, i32 1
  %tv_nsec.i.i.i.i879 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i872, i64 0, i32 1
  %tv_nsec.i.i.i.i909 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i902, i64 0, i32 1
  %tv_nsec.i.i.i.i946 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i939, i64 0, i32 1
  %tv_nsec.i.i.i.i973 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i966, i64 0, i32 1
  %tv_nsec.i.i.i.i1010 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1003, i64 0, i32 1
  %tv_nsec.i.i.i.i1043 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1036, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %pFind1_8 to i64
  %tv_nsec.i.i.i.i1091 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1084, i64 0, i32 1
  %tv_nsec.i.i.i.i1114 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1107, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i1156 = ptrtoint ptr %pFind1_16 to i64
  %tv_nsec.i.i.i.i1171 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1164, i64 0, i32 1
  %tv_nsec.i.i.i.i1208 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1201, i64 0, i32 1
  %tv_nsec.i.i.i.i1276 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1269, i64 0, i32 1
  %tv_nsec.i.i.i.i1299 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1292, i64 0, i32 1
  %tv_nsec.i.i.i.i1340 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1333, i64 0, i32 1
  %tv_nsec.i.i.i.i1376 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1369, i64 0, i32 1
  %tv_nsec.i.i.i.i1440 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1433, i64 0, i32 1
  %tv_nsec.i.i.i.i1463 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1456, i64 0, i32 1
  %tv_nsec.i.i.i.i1504 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1497, i64 0, i32 1
  %tv_nsec.i.i.i.i1536 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1529, i64 0, i32 1
  %tv_nsec.i.i.i.i1593 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1586, i64 0, i32 1
  %tv_nsec.i.i.i.i1616 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1609, i64 0, i32 1
  %tv_nsec.i.i.i.i1667 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1660, i64 0, i32 1
  %tv_nsec.i.i.i.i1704 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1697, i64 0, i32 1
  %tv_nsec.i.i.i.i1759 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1752, i64 0, i32 1
  %tv_nsec.i.i.i.i1782 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1775, i64 0, i32 1
  %tv_nsec.i.i.i.i1831 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1824, i64 0, i32 1
  %tv_nsec.i.i.i.i1866 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1859, i64 0, i32 1
  %tv_nsec.i.i.i.i1923 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1916, i64 0, i32 1
  %tv_nsec.i.i.i.i1946 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1939, i64 0, i32 1
  %tv_nsec.i.i.i.i1999 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i1992, i64 0, i32 1
  %tv_nsec.i.i.i.i2038 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i2031, i64 0, i32 1
  %mRemainingSizeField.i.i.i.i.i.i2086 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %es8X, i64 0, i32 1
  %mnCapacity.i.i.i.i2110 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %es8X, i64 0, i32 2
  %mnSize.i.i.i.i2111 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %es8X, i64 0, i32 1
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %ss16X, i64 0, i32 2
  %_M_string_length.i.i.i.i2117 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %ss16X, i64 0, i32 1
  %mnRemainingSize.i.i.i.i.i.i2127 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %es16X, i64 0, i32 1, i32 1
  %mnCapacity.i.i.i.i2155 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %es16X, i64 0, i32 2
  %mnSize.i.i.i.i2156 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %es16X, i64 0, i32 1
  %tv_nsec.i.i.i.i2166 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i2159, i64 0, i32 1
  %tv_nsec.i.i.i.i2190 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i2183, i64 0, i32 1
  %tv_nsec.i.i.i.i2233 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i2226, i64 0, i32 1
  %tv_nsec.i.i.i.i2267 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i2260, i64 0, i32 1
  %tv_nsec.i.i.i.i2317 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i2310, i64 0, i32 1
  %tv_nsec.i.i.i.i2339 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i2332, i64 0, i32 1
  %tv_nsec.i.i.i.i2362 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i2355, i64 0, i32 1
  %tv_nsec.i.i.i.i2385 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i2378, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2433
  %cmp17 = phi i1 [ false, %entry ], [ true, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2433 ]
  %cmp = phi i1 [ true, %entry ], [ false, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2433 ]
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
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i1.i47, i64 16
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
  %i.05.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i68 ], [ %inc.i76, %_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc.exit.i ]
  %conv.i72 = trunc i32 %i.05.i to i8
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
  %15 = trunc i64 %14 to i8
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i.i.i

if.then5.i.i.i:                                   ; preds = %for.body.i71
  %mul.i.i.i4.i = shl nuw i64 %retval.0.i.i.i.i, 1
  %cond.i.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %add.i.i.i, i64 %mul.i.i.i4.i)
  %cond.i3.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i.i.i, i64 %cond.i.i.i.i)
  %cmp.i = icmp eq i64 %cond.i3.i.i.i.i, -1
  %tobool.i.i.i2465 = icmp slt i64 %13, 0
  %sub.i.i.i2468 = sub nsw i64 23, %14
  %cond.i.i2469 = select i1 %tobool.i.i.i2465, i64 %12, i64 %sub.i.i.i2468
  br i1 %cmp.i, label %if.end10.i, label %if.else.i

if.else.i:                                        ; preds = %if.then5.i.i.i
  %cmp5.i = icmp ugt i64 %cond.i.i2469, %cond.i3.i.i.i.i
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.else.i
  br i1 %tobool.i.i.i2465, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i

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
  %add.ptr.i.i.i2478 = getelementptr inbounds i8, ptr %19, i64 %12
  %add.ptr.i1.i.i2479 = getelementptr inbounds i8, ptr %es8, i64 %.pre74.i
  %spec.select.i = select i1 %18, ptr %add.ptr.i.i.i2478, ptr %add.ptr.i1.i.i2479
  br label %20

20:                                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %21 = phi ptr [ %add.ptr.i.i77.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ], [ %spec.select.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i ]
  store i8 0, ptr %21, align 1
  %.pre.i2480 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %.pre3742 = and i64 %.pre, 9223372036854775807
  br label %if.end10.i

if.end10.i:                                       ; preds = %20, %if.else.i, %if.then5.i.i.i
  %and.i.i.i2471.pre-phi = phi i64 [ %.pre3742, %20 ], [ %and.i.i.i.i.i, %if.else.i ], [ %and.i.i.i.i.i, %if.then5.i.i.i ]
  %22 = phi i8 [ %.pre.i2480, %20 ], [ %15, %if.else.i ], [ %15, %if.then5.i.i.i ]
  %n.addr.0.i = phi i64 [ %cond.i3.i.i.i.i, %20 ], [ %cond.i3.i.i.i.i, %if.else.i ], [ %cond.i.i2469, %if.then5.i.i.i ]
  %tobool.i.i29.i = icmp sgt i8 %22, -1
  %retval.0.i.i2472 = select i1 %tobool.i.i29.i, i64 23, i64 %and.i.i.i2471.pre-phi
  %cmp12.i = icmp uge i64 %n.addr.0.i, %retval.0.i.i2472
  %brmerge.i = or i1 %tobool.i.i29.i, %cmp12.i
  br i1 %brmerge.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.end10.i
  %cmp16.i = icmp ugt i64 %n.addr.0.i, %retval.0.i.i2472
  br i1 %cmp16.i, label %if.then19.i, label %.noexc82

if.then17.i:                                      ; preds = %if.end10.i
  %tobool.not.i = icmp eq i64 %n.addr.0.i, 0
  br i1 %tobool.not.i, label %if.then.i68.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then17.i, %lor.lhs.false.i
  %cmp20.i = icmp ult i64 %n.addr.0.i, 24
  br i1 %cmp20.i, label %if.then21.i, label %if.end32.i

if.then21.i:                                      ; preds = %if.then19.i
  %23 = load ptr, ptr %es8, align 8
  %spec.select.i.i2476 = select i1 %tobool.i.i29.i, ptr %es8, ptr %23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es8, ptr align 1 %spec.select.i.i2476, i64 %n.addr.0.i, i1 false)
  %24 = trunc i64 %n.addr.0.i to i8
  %conv.i.i = sub nuw nsw i8 23, %24
  store i8 %conv.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %add.ptr.i41.i = getelementptr inbounds i8, ptr %es8, i64 %n.addr.0.i
  store i8 0, ptr %add.ptr.i41.i, align 1
  %tobool.not.i.i2477 = icmp eq ptr %spec.select.i.i2476, null
  br i1 %tobool.not.i.i2477, label %.noexc82, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then21.i
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2476) #15
  br label %.noexc82

if.end32.i:                                       ; preds = %if.then19.i
  %add33.i = add i64 %n.addr.0.i, 1
  %call.i.i.i2481 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
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
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2481, ptr align 1 %spec.select.i50.i, i64 %sub.ptr.sub.i61.i, i1 false)
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %call.i.i.i2481, i64 %sub.ptr.sub.i61.i
  store i8 0, ptr %add.ptr.i62.i, align 1
  %28 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i64.i = icmp slt i8 %28, 0
  br i1 %tobool.i.i64.i, label %if.then.i.i2473, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2473:                                  ; preds = %call.i.i.i.noexc
  %29 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2474 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2474, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2475

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2475: ; preds = %if.then.i.i2473
  call void @_ZdaPv(ptr noundef nonnull %29) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2475, %if.then.i.i2473, %call.i.i.i.noexc
  store ptr %call.i.i.i2481, ptr %es8, align 8
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
  %inc.i76 = add nuw nsw i32 %i.05.i, 1
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
  %lpad.loopexit2938 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %lpad.loopexit2940 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %lpad.loopexit2943 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1928
  %lpad.loopexit2945 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit2948 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %lpad.loopexit2950 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %lpad.loopexit2953 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1764
  %lpad.loopexit2955 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit2958 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %lpad.loopexit2960 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %lpad.loopexit2963 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1598
  %lpad.loopexit2965 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit2968 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %lpad.loopexit2970 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %lpad.loopexit2973 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1445
  %lpad.loopexit2975 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %lpad.loopexit2978 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %lpad.loopexit2980 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %lpad.loopexit2983 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1281
  %lpad.loopexit2985 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %lpad.loopexit2988 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %lpad.loopexit2990 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE4findEPKcmm.exit.i
  %lpad.loopexit2993 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i1096
  %lpad.loopexit2995 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit2998 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3000 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIPccEET_S2_S2_RKT0_.exit.i
  %lpad.loopexit3003 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEET_SB_SB_RKT0_.exit.i
  %lpad.loopexit3005 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i827
  %lpad.loopexit3008 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i799
  %lpad.loopexit3010 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i775
  %lpad.loopexit3013 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i747
  %lpad.loopexit3015 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i722
  %lpad.loopexit3018 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2779
  %lpad.loopexit3020 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i.i
  %lpad.loopexit3023 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2710
  %lpad.loopexit3025 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i585
  %lpad.loopexit3028 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else41.i, %if.end39.i
  %lpad.loopexit3030 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i2870
  %lpad.loopexit3033 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else36.i, %if.end34.i
  %lpad.loopexit3035 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i447
  %lpad.loopexit3038 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i289
  %lpad.loopexit3040 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %lpad.loopexit3043 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i
  %lpad.loopexit3045 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i
  %lpad.loopexit3048 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i173
  %lpad.loopexit3050 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i2519
  %lpad.loopexit3053 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i.i
  %lpad.loopexit3055 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32.i
  %lpad.loopexit3058 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit3060 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then, %invoke.cont19, %invoke.cont21, %if.then27, %invoke.cont30, %invoke.cont32, %if.then40, %invoke.cont43, %invoke.cont45, %if.then54, %invoke.cont57, %invoke.cont59, %if.then66, %invoke.cont69, %invoke.cont71, %if.then78, %invoke.cont81, %invoke.cont83, %if.then92, %invoke.cont95, %invoke.cont97, %if.then106, %invoke.cont109, %invoke.cont111, %if.then118, %invoke.cont121, %invoke.cont123, %if.then130, %invoke.cont133, %invoke.cont135, %if.then142, %invoke.cont145, %invoke.cont147, %if.then154, %invoke.cont157, %invoke.cont159, %if.then166, %invoke.cont169, %invoke.cont171, %if.then178, %invoke.cont181, %invoke.cont183, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %if.end210, %if.then225, %invoke.cont228, %invoke.cont230, %if.then244, %invoke.cont247, %invoke.cont249, %if.then258, %invoke.cont261, %invoke.cont263, %if.then272, %invoke.cont275, %invoke.cont277, %if.then286, %invoke.cont289, %invoke.cont291, %if.then300, %invoke.cont303, %invoke.cont305, %if.then314, %invoke.cont317, %invoke.cont319, %if.then328, %invoke.cont331, %invoke.cont333, %if.then342, %invoke.cont345, %invoke.cont347, %if.then356, %invoke.cont359, %invoke.cont361, %if.then370, %invoke.cont373, %invoke.cont375, %if.then384, %invoke.cont387, %invoke.cont389, %if.end392, %for.end.i, %for.end.i78, %for.end.i102, %for.end.i147, %for.end.i175, %for.end.i201, %for.end.i228, %for.end.i268, %for.end.i295, %for.end.i339, %for.end.i368, %for.end.i427, %for.end.i453, %for.end.i489, %for.end.i519, %for.end.i563, %for.end.i592, %for.end.i625, %for.end.i656, %for.end.i702, %for.end.i727, %for.end.i755, %for.end.i779, %for.end.i807, %for.end.i832, %for.end.i864, %for.end.i895, %for.end.i931, %for.end.i960, %for.end.i996, %for.end.i1030, %for.end.i1070, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, %for.end.i1101, %for.end.i1133, %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, %for.end.i1183, %for.end.i1241, %for.end.i1286, %for.end.i1323, %for.end.i1360, %for.end.i1418, %for.end.i1450, %for.end.i1480, %for.end.i1515, %for.end.i1553, %for.end.i1603, %for.end.i1649, %for.end.i1691, %for.end.i1739, %for.end.i1769, %for.end.i1816, %for.end.i1842, %for.end.i1906, %for.end.i1933, %for.end.i1983, %for.end.i2024, %for.end.i2077
  %lpad.loopexit3063 = landingpad { ptr, i32 }
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
  br i1 %cmp.i.i.i86, label %if.then2.i.i.i106, label %if.else.i.i.i87

if.then2.i.i.i106:                                ; preds = %if.end
  %42 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94

if.else.i.i.i87:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i84)
  %call.i.i.i.i88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i84) #8
  %cmp.i.i.i.i89 = icmp eq i32 %call.i.i.i.i88, 22
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i104, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90

if.then.i.i.i.i104:                               ; preds = %if.else.i.i.i87
  %call1.i.i.i.i105 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i84) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90: ; preds = %if.then.i.i.i.i104, %if.else.i.i.i87
  %43 = load i64, ptr %tv_nsec.i.i.i.i91, align 8
  %44 = load i64, ptr %ts.i.i.i.i84, align 8
  %mul.i.i.i.i92 = mul i64 %44, 1000000000
  %add.i.i.i.i93 = add i64 %mul.i.i.i.i92, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i84)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90, %if.then2.i.i.i106
  %.sink.i.i.i95 = phi i64 [ %42, %if.then2.i.i.i106 ], [ %add.i.i.i.i93, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i90 ]
  store i64 %.sink.i.i.i95, ptr %stopwatch1, align 8
  br label %for.body.i96

for.body.i96:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94
  %i.06.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i94 ], [ %inc.i100, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i ]
  %conv.i97 = trunc i32 %i.06.i to i16
  %45 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.i.i = add i64 %45, 1
  %46 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i4.i = icmp eq ptr %46, %0
  br i1 %cmp.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %for.body.i96
  %cmp.i.i = icmp ugt i64 %add.i.i, 7
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2484, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread: ; preds = %for.body.i96
  %47 = load i64, ptr %0, align 8
  %cmp.i.i2892 = icmp ugt i64 %add.i.i, %47
  br i1 %cmp.i.i2892, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2484, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2484: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread
  %cond.i.i.i9828932895 = phi i64 [ %47, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %cmp.i.i2486 = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i2486, label %if.then.i.i12.i.invoke, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2484
  %mul.i.i = shl i64 %cond.i.i.i9828932895, 1
  %cmp3.i.i = icmp ult i64 %add.i.i, %mul.i.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %add.i.i
  %add.i.i2488 = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i2489 = add nuw nsw i64 %add.i.i2488, 2
  %call5.i.i.i.i2497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2489) #14
          to label %call5.i.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %land.lhs.true.i.i
  switch i64 %45, label %if.end.i.i.i2491 [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i18.i
  ]

if.then.i18.i:                                    ; preds = %call5.i.i.i.i.noexc
  %48 = load i16, ptr %46, align 2
  store i16 %48, ptr %call5.i.i.i.i2497, align 2
  br label %if.end19.i

if.end.i.i.i2491:                                 ; preds = %call5.i.i.i.i.noexc
  %mul.i.i.i2492 = shl nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2497, ptr align 2 %46, i64 %mul.i.i.i2492, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %call5.i.i.i.i.noexc, %if.then.i18.i, %if.end.i.i.i2491
  br i1 %cmp.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2490, label %if.then.i30.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2490: ; preds = %if.end19.i
  %cmp3.i.i33.i = icmp ult i64 %45, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i)
  br label %.noexc107

if.then.i30.i:                                    ; preds = %if.end19.i
  call void @_ZdlPv(ptr noundef %46) #15
  br label %.noexc107

.noexc107:                                        ; preds = %if.then.i30.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2490
  store ptr %call5.i.i.i.i2497, ptr %ss16, align 8
  store i64 %__new_capacity.0.i, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread, %.noexc107, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %49 = phi ptr [ %call5.i.i.i.i2497, %.noexc107 ], [ %0, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.thread ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %49, i64 %45
  store i16 %conv.i97, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %50 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i.i99 = getelementptr inbounds i16, ptr %50, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i99, align 2
  %inc.i100 = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i101 = icmp eq i32 %inc.i100, 100000
  br i1 %exitcond.not.i101, label %for.end.i102, label %for.body.i96, !llvm.loop !8

for.end.i102:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont24 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %for.end.i102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %51 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i111 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i111, label %if.then2.i.i.i157, label %if.else.i.i.i112

if.then2.i.i.i157:                                ; preds = %invoke.cont24
  %52 = call noundef i64 @llvm.x86.rdtsc()
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
  %53 = load i64, ptr %tv_nsec.i.i.i.i116, align 8
  %54 = load i64, ptr %ts.i.i.i.i109, align 8
  %mul.i.i.i.i117 = mul i64 %54, 1000000000
  %add.i.i.i.i118 = add i64 %mul.i.i.i.i117, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i109)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i119

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i119:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i115, %if.then2.i.i.i157
  %.sink.i.i.i120 = phi i64 [ %52, %if.then2.i.i.i157 ], [ %add.i.i.i.i118, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i115 ]
  store i64 %.sink.i.i.i120, ptr %stopwatch2, align 8
  %.pre.i123 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %for.body.i124

for.body.i124:                                    ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i119
  %55 = phi i8 [ %.pre.i123, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i119 ], [ %80, %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i ]
  %i.05.i125 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i119 ], [ %inc.i145, %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i ]
  %conv.i126 = trunc i32 %i.05.i125 to i16
  %tobool.i.i.i.i.i127 = icmp slt i8 %55, 0
  %56 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i.i128 = zext nneg i8 %55 to i64
  %sub.i.i.i.i.i129 = sub nsw i64 11, %conv.i.i.i.i.i128
  %cond.i.i.i.i130 = select i1 %tobool.i.i.i.i.i127, i64 %56, i64 %sub.i.i.i.i.i129
  %57 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i.i131 = and i64 %57, 9223372036854775807
  %retval.0.i.i.i.i132 = select i1 %tobool.i.i.i.i.i127, i64 %and.i.i.i.i.i131, i64 11
  %add.i.i.i133 = add i64 %cond.i.i.i.i130, 1
  %cmp4.i.i.i134 = icmp ugt i64 %add.i.i.i133, %retval.0.i.i.i.i132
  %58 = lshr i64 %57, 56
  %59 = trunc i64 %58 to i8
  br i1 %cmp4.i.i.i134, label %if.then5.i.i.i149, label %if.end.i.i.i

if.then5.i.i.i149:                                ; preds = %for.body.i124
  %mul.i.i.i4.i150 = shl nuw i64 %retval.0.i.i.i.i132, 1
  %cond.i.i.i.i.i151 = call noundef i64 @llvm.umax.i64(i64 %add.i.i.i133, i64 %mul.i.i.i4.i150)
  %cond.i3.i.i.i.i152 = call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i.i.i151, i64 %cond.i.i.i.i130)
  %cmp.i2498 = icmp eq i64 %cond.i3.i.i.i.i152, -1
  %tobool.i.i.i2500 = icmp slt i64 %57, 0
  %sub.i.i.i2503 = sub nsw i64 11, %58
  %cond.i.i2504 = select i1 %tobool.i.i.i2500, i64 %56, i64 %sub.i.i.i2503
  br i1 %cmp.i2498, label %if.end10.i2507, label %if.else.i2505

if.else.i2505:                                    ; preds = %if.then5.i.i.i149
  %cmp5.i2506 = icmp ugt i64 %cond.i.i2504, %cond.i3.i.i.i.i152
  br i1 %cmp5.i2506, label %if.then6.i2547, label %if.end10.i2507

if.then6.i2547:                                   ; preds = %if.else.i2505
  br i1 %tobool.i.i.i2500, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i: ; preds = %if.then6.i2547
  store i64 %cond.i3.i.i.i.i152, ptr %mnSize.i.i.i.i, align 8
  %60 = load ptr, ptr %es16, align 8
  %add.ptr.i.i78.i = getelementptr inbounds i16, ptr %60, i64 %cond.i3.i.i.i.i152
  br label %64

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i: ; preds = %if.then6.i2547
  %61 = trunc i64 %cond.i3.i.i.i.i152 to i8
  %conv.i.i22.i2548 = sub i8 11, %61
  store i8 %conv.i.i22.i2548, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre74.i2549 = zext nneg i8 %conv.i.i22.i2548 to i64
  %.pre75.i = sub nsw i64 11, %.pre74.i2549
  %62 = icmp slt i8 %conv.i.i22.i2548, 0
  %63 = load ptr, ptr %es16, align 8
  %add.ptr.i.i.i2550 = getelementptr inbounds i16, ptr %63, i64 %56
  %add.ptr.i1.i.i2551 = getelementptr inbounds i16, ptr %es16, i64 %.pre75.i
  %spec.select.i2552 = select i1 %62, ptr %add.ptr.i.i.i2550, ptr %add.ptr.i1.i.i2551
  br label %64

64:                                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %65 = phi ptr [ %add.ptr.i.i78.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ], [ %spec.select.i2552, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit.i ]
  store i16 0, ptr %65, align 2
  %.pre.i2553 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre3740 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %.pre3743 = and i64 %.pre3740, 9223372036854775807
  br label %if.end10.i2507

if.end10.i2507:                                   ; preds = %64, %if.else.i2505, %if.then5.i.i.i149
  %and.i.i.i2511.pre-phi = phi i64 [ %.pre3743, %64 ], [ %and.i.i.i.i.i131, %if.else.i2505 ], [ %and.i.i.i.i.i131, %if.then5.i.i.i149 ]
  %66 = phi i8 [ %.pre.i2553, %64 ], [ %59, %if.else.i2505 ], [ %59, %if.then5.i.i.i149 ]
  %n.addr.0.i2508 = phi i64 [ %cond.i3.i.i.i.i152, %64 ], [ %cond.i3.i.i.i.i152, %if.else.i2505 ], [ %cond.i.i2504, %if.then5.i.i.i149 ]
  %tobool.i.i29.i2509 = icmp sgt i8 %66, -1
  %retval.0.i.i2512 = select i1 %tobool.i.i29.i2509, i64 11, i64 %and.i.i.i2511.pre-phi
  %cmp12.i2513 = icmp uge i64 %n.addr.0.i2508, %retval.0.i.i2512
  %brmerge.i2514 = or i1 %tobool.i.i29.i2509, %cmp12.i2513
  br i1 %brmerge.i2514, label %lor.lhs.false.i2545, label %if.then17.i2515

lor.lhs.false.i2545:                              ; preds = %if.end10.i2507
  %cmp16.i2546 = icmp ugt i64 %n.addr.0.i2508, %retval.0.i.i2512
  br i1 %cmp16.i2546, label %if.then19.i2517, label %.noexc158

if.then17.i2515:                                  ; preds = %if.end10.i2507
  %tobool.not.i2516 = icmp eq i64 %n.addr.0.i2508, 0
  br i1 %tobool.not.i2516, label %if.then.i69.i, label %if.then19.i2517

if.then19.i2517:                                  ; preds = %if.then17.i2515, %lor.lhs.false.i2545
  %cmp20.i2518 = icmp ult i64 %n.addr.0.i2508, 12
  br i1 %cmp20.i2518, label %if.then21.i2538, label %if.end32.i2519

if.then21.i2538:                                  ; preds = %if.then19.i2517
  %67 = load ptr, ptr %es16, align 8
  %spec.select.i.i2539 = select i1 %tobool.i.i29.i2509, ptr %es16, ptr %67
  %add.ptr.idx.i2540 = shl nuw nsw i64 %n.addr.0.i2508, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es16, ptr align 2 %spec.select.i.i2539, i64 %add.ptr.idx.i2540, i1 false)
  %68 = trunc i64 %n.addr.0.i2508 to i8
  %conv.i.i2541 = sub nuw nsw i8 11, %68
  store i8 %conv.i.i2541, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2542 = getelementptr inbounds i16, ptr %es16, i64 %n.addr.0.i2508
  store i16 0, ptr %add.ptr.i41.i2542, align 2
  %tobool.not.i.i2543 = icmp eq ptr %spec.select.i.i2539, null
  br i1 %tobool.not.i.i2543, label %.noexc158, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2544

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2544: ; preds = %if.then21.i2538
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2539) #15
  br label %.noexc158

if.end32.i2519:                                   ; preds = %if.then19.i2517
  %add33.i2520 = shl i64 %n.addr.0.i2508, 1
  %mul.i.i2521 = add i64 %add33.i2520, 2
  %call.i.i.i2555 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i2521, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2554 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2554:                             ; preds = %if.end32.i2519
  %69 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i43.i2522 = icmp slt i8 %69, 0
  %70 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i45.i2524 = zext nneg i8 %69 to i64
  %sub.i.i46.i2525 = sub nsw i64 11, %conv.i.i45.i2524
  %cond.i47.i2526 = select i1 %tobool.i.i43.i2522, i64 %70, i64 %sub.i.i46.i2525
  %71 = load ptr, ptr %es16, align 8
  %spec.select.i50.i2527 = select i1 %tobool.i.i43.i2522, ptr %71, ptr %es16
  %add.ptr.i.i54.i2528 = getelementptr inbounds i16, ptr %71, i64 %70
  %add.ptr.i1.i57.i2529 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i46.i2525
  %cond.i58.i2530 = select i1 %tobool.i.i43.i2522, ptr %add.ptr.i.i54.i2528, ptr %add.ptr.i1.i57.i2529
  %sub.ptr.lhs.cast.i59.i2531 = ptrtoint ptr %cond.i58.i2530 to i64
  %sub.ptr.rhs.cast.i60.i2532 = ptrtoint ptr %spec.select.i50.i2527 to i64
  %sub.ptr.sub.i61.i2533 = sub i64 %sub.ptr.lhs.cast.i59.i2531, %sub.ptr.rhs.cast.i60.i2532
  %sub.ptr.div.i62.i = ashr exact i64 %sub.ptr.sub.i61.i2533, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2555, ptr align 2 %spec.select.i50.i2527, i64 %sub.ptr.sub.i61.i2533, i1 false)
  %add.ptr.i63.i = getelementptr inbounds i16, ptr %call.i.i.i2555, i64 %sub.ptr.div.i62.i
  store i16 0, ptr %add.ptr.i63.i, align 2
  %72 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i65.i = icmp slt i8 %72, 0
  br i1 %tobool.i.i65.i, label %if.then.i.i2535, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

if.then.i.i2535:                                  ; preds = %call.i.i.i.noexc2554
  %73 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2536 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i2536, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2537

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2537: ; preds = %if.then.i.i2535
  call void @_ZdaPv(ptr noundef nonnull %73) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2537, %if.then.i.i2535, %call.i.i.i.noexc2554
  store ptr %call.i.i.i2555, ptr %es16, align 8
  %or.i.i2534 = or i64 %n.addr.0.i2508, -9223372036854775808
  store i64 %or.i.i2534, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2526, ptr %mnSize.i.i.i.i, align 8
  br label %.noexc158

if.then.i69.i:                                    ; preds = %if.then17.i2515
  %74 = load ptr, ptr %es16, align 8
  %tobool.not.i.i70.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i70.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit72.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i71.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i71.i: ; preds = %if.then.i69.i
  call void @_ZdaPv(ptr noundef nonnull %74) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit72.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit72.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i71.i, %if.then.i69.i
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %.noexc158

.noexc158:                                        ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit72.i, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2544, %if.then21.i2538, %lor.lhs.false.i2545
  %.pre.i.i.i153 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %.pre23.i.i.i154 = load i64, ptr %mnSize.i.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc158, %for.body.i124
  %75 = phi i64 [ %.pre23.i.i.i154, %.noexc158 ], [ %56, %for.body.i124 ]
  %76 = phi i8 [ %.pre.i.i.i153, %.noexc158 ], [ %59, %for.body.i124 ]
  %tobool.i.i13.i.i.i135 = icmp slt i8 %76, 0
  %77 = load ptr, ptr %es16, align 8
  %add.ptr.i.i.i.i.i136 = getelementptr inbounds i16, ptr %77, i64 %75
  %conv.i.i.i15.i.i.i137 = zext nneg i8 %76 to i64
  %sub.i.i.i16.i.i.i138 = sub nsw i64 11, %conv.i.i.i15.i.i.i137
  %add.ptr.i1.i.i.i.i139 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i16.i.i.i138
  %cond.i17.i.i.i140 = select i1 %tobool.i.i13.i.i.i135, ptr %add.ptr.i.i.i.i.i136, ptr %add.ptr.i1.i.i.i.i139
  store i16 %conv.i126, ptr %cond.i17.i.i.i140, align 2
  %cond.i17.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i13.i.i.i135, ptr %add.ptr.i.i.i.i.i136, ptr %add.ptr.i1.i.i.i.i139
  %cond.i17.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i16, ptr %cond.i17.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 1
  store i16 0, ptr %cond.i17.i.i.i140.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %78 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i20.i.i.i142 = icmp slt i8 %78, 0
  br i1 %tobool.i.i20.i.i.i142, label %cond.true.i.i.i.i148, label %cond.false.i.i.i.i143

cond.true.i.i.i.i148:                             ; preds = %if.end.i.i.i
  store i64 %add.i.i.i133, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i

cond.false.i.i.i.i143:                            ; preds = %if.end.i.i.i
  %79 = trunc i64 %add.i.i.i133 to i8
  %conv.i.i21.i.i.i144 = sub i8 11, %79
  store i8 %conv.i.i21.i.i.i144, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i: ; preds = %cond.false.i.i.i.i143, %cond.true.i.i.i.i148
  %80 = phi i8 [ %78, %cond.true.i.i.i.i148 ], [ %conv.i.i21.i.i.i144, %cond.false.i.i.i.i143 ]
  %inc.i145 = add nuw nsw i32 %i.05.i125, 1
  %exitcond.not.i146 = icmp eq i32 %inc.i145, 100000
  br i1 %exitcond.not.i146, label %for.end.i147, label %for.body.i124, !llvm.loop !9

for.end.i147:                                     ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE9push_backEDs.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont25 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %for.end.i147
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
  %cmp.i.i.i163 = icmp eq i32 %82, 1
  br i1 %cmp.i.i.i163, label %if.then2.i.i.i178, label %if.else.i.i.i164

if.then2.i.i.i178:                                ; preds = %if.end35
  %83 = call noundef i64 @llvm.x86.rdtsc()
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
  %84 = load i64, ptr %tv_nsec.i.i.i.i168, align 8
  %85 = load i64, ptr %ts.i.i.i.i161, align 8
  %mul.i.i.i.i169 = mul i64 %85, 1000000000
  %add.i.i.i.i170 = add i64 %mul.i.i.i.i169, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i161)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i171

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i171:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i167, %if.then2.i.i.i178
  %.sink.i.i.i172 = phi i64 [ %83, %if.then2.i.i.i178 ], [ %add.i.i.i.i170, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i167 ]
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
  %86 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %86, 0
  %87 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i = zext nneg i8 %86 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i183 = select i1 %tobool.i.i.i.i, i64 %87, i64 %sub.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %88 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i185 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i185, label %if.then2.i.i.i204, label %if.else.i.i.i186

if.then2.i.i.i204:                                ; preds = %invoke.cont36
  %89 = call noundef i64 @llvm.x86.rdtsc()
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
  %90 = load i64, ptr %tv_nsec.i.i.i.i190, align 8
  %91 = load i64, ptr %ts.i.i.i.i181, align 8
  %mul.i.i.i.i191 = mul i64 %91, 1000000000
  %add.i.i.i.i192 = add i64 %mul.i.i.i.i191, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i181)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i189, %if.then2.i.i.i204
  %.sink.i.i.i194 = phi i64 [ %89, %if.then2.i.i.i204 ], [ %add.i.i.i.i192, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i189 ]
  store i64 %.sink.i.i.i194, ptr %stopwatch2, align 8
  br label %for.body.i195

for.body.i195:                                    ; preds = %call5.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193
  %indvars.iv.i196 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i193 ], [ %indvars.iv.next.i199, %call5.i.i.noexc ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %for.body.i195
  %pCurrent.0.i.i.i = phi ptr [ %pInsert1_8, %for.body.i195 ], [ %incdec.ptr.i.i.i198, %while.cond.i.i.i ]
  %92 = load i8, ptr %pCurrent.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %92, 0
  %incdec.ptr.i.i.i198 = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i, i64 1
  br i1 %tobool.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i, label %while.cond.i.i.i, !llvm.loop !11

_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEmPKc.exit.i: ; preds = %while.cond.i.i.i
  %.neg.i197 = mul nsw i64 %indvars.iv.i196, -317
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %93 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i6.i = icmp slt i8 %93, 0
  %94 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i6.i, ptr %94, ptr %es8
  %95 = getelementptr i8, ptr %spec.select.i.i.i, i64 %.neg.i197
  %add.ptr.i.i = getelementptr i8, ptr %95, i64 %cond.i.i.i183
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
  %cmp.i.i.i210 = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i210, label %if.then2.i.i.i231, label %if.else.i.i.i211

if.then2.i.i.i231:                                ; preds = %if.end48
  %99 = call noundef i64 @llvm.x86.rdtsc()
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
  %100 = load i64, ptr %tv_nsec.i.i.i.i215, align 8
  %101 = load i64, ptr %ts.i.i.i.i208, align 8
  %mul.i.i.i.i216 = mul i64 %101, 1000000000
  %add.i.i.i.i217 = add i64 %mul.i.i.i.i216, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i208)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i218

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i218:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i214, %if.then2.i.i.i231
  %.sink.i.i.i219 = phi i64 [ %99, %if.then2.i.i.i231 ], [ %add.i.i.i.i217, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i214 ]
  store i64 %.sink.i.i.i219, ptr %stopwatch1, align 8
  br label %for.body.i220

for.body.i220:                                    ; preds = %call3.i.i.i.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i218
  %indvars.iv.i221 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i218 ], [ %indvars.iv.next.i226, %call3.i.i.i.noexc ]
  br label %while.cond.i.i.i223

while.cond.i.i.i223:                              ; preds = %while.cond.i.i.i223, %for.body.i220
  %__i.0.i.i.i = phi i64 [ 0, %for.body.i220 ], [ %inc.i.i.i, %while.cond.i.i.i223 ]
  %arrayidx.i.i.i224 = getelementptr inbounds i16, ptr %pInsert1_16, i64 %__i.0.i.i.i
  %102 = load i16, ptr %arrayidx.i.i.i224, align 2
  %cmp.i.i.i5.i = icmp eq i16 %102, 0
  %inc.i.i.i = add i64 %__i.0.i.i.i, 1
  br i1 %cmp.i.i.i5.i, label %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i, label %while.cond.i.i.i223, !llvm.loop !13

_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i:      ; preds = %while.cond.i.i.i223
  %.neg.i222 = mul nsw i64 %indvars.iv.i221, -317
  %sub.i225 = add i64 %.neg.i222, %97
  %103 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i2.i.i = icmp ult i64 %103, %sub.i225
  br i1 %cmp.i.i2.i.i, label %if.then.i.i.i6.i.invoke, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i

if.then.i.i.i6.i.invoke:                          ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i, %for.body.i359, %for.body.i509
  %104 = phi ptr [ @.str.33, %for.body.i509 ], [ @.str.36, %for.body.i359 ], [ @.str.33, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  %105 = phi i64 [ %sub.i512, %for.body.i509 ], [ %sub.i362, %for.body.i359 ], [ %sub.i225, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  %106 = phi i64 [ %197, %for.body.i509 ], [ %142, %for.body.i359 ], [ %103, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull %104, i64 noundef %105, i64 noundef %106) #16
          to label %if.then.i.i.i6.i.cont unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i6.i.cont:                            ; preds = %if.then.i.i.i6.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i: ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i
  %call3.i.i.i233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %ss16, i64 noundef %sub.i225, i64 noundef 0, ptr noundef nonnull %pInsert1_16, i64 noundef %__i.0.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.noexc:                                ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6insertEmPKDs.exit.i
  %indvars.iv.next.i226 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, 100
  br i1 %exitcond.not.i227, label %for.end.i228, label %for.body.i220, !llvm.loop !14

for.end.i228:                                     ; preds = %call3.i.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont50 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %for.end.i228
  %107 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i236 = icmp slt i8 %107, 0
  %108 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i238 = zext nneg i8 %107 to i64
  %sub.i.i.i.i239 = sub nsw i64 11, %conv.i.i.i.i238
  %cond.i.i.i240 = select i1 %tobool.i.i.i.i236, i64 %108, i64 %sub.i.i.i.i239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %109 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i242 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i242, label %if.then2.i.i.i271, label %if.else.i.i.i243

if.then2.i.i.i271:                                ; preds = %invoke.cont50
  %110 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250

if.else.i.i.i243:                                 ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i235)
  %call.i.i.i.i244 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i235) #8
  %cmp.i.i.i.i245 = icmp eq i32 %call.i.i.i.i244, 22
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i269, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246

if.then.i.i.i.i269:                               ; preds = %if.else.i.i.i243
  %call1.i.i.i.i270 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i235) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246: ; preds = %if.then.i.i.i.i269, %if.else.i.i.i243
  %111 = load i64, ptr %tv_nsec.i.i.i.i247, align 8
  %112 = load i64, ptr %ts.i.i.i.i235, align 8
  %mul.i.i.i.i248 = mul i64 %112, 1000000000
  %add.i.i.i.i249 = add i64 %mul.i.i.i.i248, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i235)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246, %if.then2.i.i.i271
  %.sink.i.i.i251 = phi i64 [ %110, %if.then2.i.i.i271 ], [ %add.i.i.i.i249, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i246 ]
  store i64 %.sink.i.i.i251, ptr %stopwatch2, align 8
  br label %for.body.i253

for.body.i253:                                    ; preds = %call5.i.i.noexc272, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250
  %indvars.iv.i254 = phi i64 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i250 ], [ %indvars.iv.next.i266, %call5.i.i.noexc272 ]
  br label %while.cond.i.i.i256

while.cond.i.i.i256:                              ; preds = %while.cond.i.i.i256, %for.body.i253
  %pCurrent.0.i.i.i257 = phi ptr [ %pInsert1_16, %for.body.i253 ], [ %incdec.ptr.i.i.i259, %while.cond.i.i.i256 ]
  %113 = load i16, ptr %pCurrent.0.i.i.i257, align 2
  %tobool.not.i.i.i258 = icmp eq i16 %113, 0
  %incdec.ptr.i.i.i259 = getelementptr inbounds i16, ptr %pCurrent.0.i.i.i257, i64 1
  br i1 %tobool.not.i.i.i258, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i, label %while.cond.i.i.i256, !llvm.loop !15

_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i: ; preds = %while.cond.i.i.i256
  %.neg.i255 = mul nsw i64 %indvars.iv.i254, -317
  %sub.ptr.lhs.cast.i.i.i260 = ptrtoint ptr %pCurrent.0.i.i.i257 to i64
  %sub.ptr.sub.i.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i.i260, %sub.ptr.rhs.cast.i.i.i252
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i261, 1
  %114 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i6.i262 = icmp slt i8 %114, 0
  %115 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i263 = select i1 %tobool.i.i.i6.i262, ptr %115, ptr %es16
  %116 = getelementptr i16, ptr %spec.select.i.i.i263, i64 %.neg.i255
  %add.ptr.i.i264 = getelementptr i16, ptr %116, i64 %cond.i.i.i240
  %add.ptr4.i.i265 = getelementptr inbounds i16, ptr %pInsert1_16, i64 %sub.ptr.div.i.i.i
  %call5.i.i273 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i.i264, ptr noundef nonnull %pInsert1_16, ptr noundef nonnull %add.ptr4.i.i265)
          to label %call5.i.i.noexc272 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.noexc272:                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEmPKDs.exit.i
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i254, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, 100
  br i1 %exitcond.not.i267, label %for.end.i268, label %for.body.i253, !llvm.loop !16

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
  %reass.sub3672 = sub i64 %sub.ptr.lhs.cast.i.i2570, %sub.ptr.lhs.cast.i
  %add.i.i2571 = add i64 %reass.sub3672, 1
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
  %call35.i2597 = invoke noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6insertEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef %add.ptr9.i.i486, ptr noundef nonnull %add.ptr20.i, ptr noundef nonnull %add.ptr10.i.i)
          to label %call11.i.i.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else36.i:                                      ; preds = %if.else15.i
  %182 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %and.i.i.i2584 = shl i64 %182, 1
  %reass.sub2904 = sub i64 %cond.i.i12.i, %cond.i4.i.i
  %add.i2586 = add i64 %reass.sub2904, 8
  %mul.i.i2587 = select i1 %tobool.i.i.i8.i, i64 %and.i.i.i2584, i64 46
  %cond.i.i53.i = call noundef i64 @llvm.umax.i64(i64 %add.i2586, i64 %mul.i.i2587)
  %add42.i = add i64 %cond.i.i53.i, 1
  %call.i.i.i2599 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add42.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2598 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2598:                             ; preds = %if.else36.i
  %183 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i55.i = icmp slt i8 %183, 0
  %184 = load ptr, ptr %es8, align 8
  %spec.select.i.i2588 = select i1 %tobool.i.i55.i, ptr %184, ptr %es8
  %sub.ptr.rhs.cast.i57.i = ptrtoint ptr %spec.select.i.i2588 to i64
  %sub.ptr.sub.i.i2589 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i57.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i.i2599, ptr align 1 %spec.select.i.i2588, i64 %sub.ptr.sub.i.i2589, i1 false)
  %add.ptr.i.i2590 = getelementptr inbounds i8, ptr %call.i.i.i2599, i64 %sub.ptr.sub.i.i2589
  %185 = load i64, ptr %pReplace1_8, align 8
  store i64 %185, ptr %add.ptr.i.i2590, align 1
  %add.ptr.i61.i = getelementptr inbounds i8, ptr %add.ptr.i.i2590, i64 8
  %186 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i63.i = icmp slt i8 %186, 0
  %187 = load ptr, ptr %es8, align 8
  %188 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2591 = getelementptr inbounds i8, ptr %187, i64 %188
  %conv.i.i.i65.i = zext nneg i8 %186 to i64
  %sub.i.i.i66.i = sub nsw i64 23, %conv.i.i.i65.i
  %add.ptr.i1.i.i2592 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i66.i
  %cond.i67.i = select i1 %tobool.i.i63.i, ptr %add.ptr.i.i.i2591, ptr %add.ptr.i1.i.i2592
  %sub.ptr.lhs.cast.i68.i = ptrtoint ptr %cond.i67.i to i64
  %sub.ptr.sub.i70.i = sub i64 %sub.ptr.lhs.cast.i68.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i61.i, ptr align 1 %add.ptr9.i.i486, i64 %sub.ptr.sub.i70.i, i1 false)
  %add.ptr.i71.i = getelementptr inbounds i8, ptr %add.ptr.i61.i, i64 %sub.ptr.sub.i70.i
  store i8 0, ptr %add.ptr.i71.i, align 1
  %189 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i73.i = icmp slt i8 %189, 0
  br i1 %tobool.i.i73.i, label %if.then.i74.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2593

if.then.i74.i:                                    ; preds = %call.i.i.i.noexc2598
  %190 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2595 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i2595, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2593, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2596

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2596: ; preds = %if.then.i74.i
  call void @_ZdaPv(ptr noundef nonnull %190) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2593

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2593: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2596, %if.then.i74.i, %call.i.i.i.noexc2598
  store ptr %call.i.i.i2599, ptr %es8, align 8
  %or.i.i2594 = or i64 %cond.i.i53.i, -9223372036854775808
  store i64 %or.i.i2594, ptr %add.ptr.i1.i.i.i, align 8
  store i64 %add.i2586, ptr %mnSize.i.i6.i.i, align 8
  br label %call11.i.i.noexc

call11.i.i.noexc:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2593, %cond.false.i.i.i, %cond.true.i.i.i, %if.end.i2558, %if.end34.i
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
  %reass.sub3673 = sub i64 %spec.select.i.i.i516, %197
  %sub3.i.i = add i64 %reass.sub3673, 2305843009213693951
  %cmp.i.i2601 = icmp ult i64 %sub3.i.i, 8
  br i1 %cmp.i.i2601, label %if.then.i.i12.i.invoke, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i
  %add.i2602 = sub nsw i64 8, %spec.select.i.i.i516
  %sub.i2603 = add i64 %add.i2602, %197
  %198 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2604 = icmp eq ptr %198, %0
  br i1 %cmp.i.i.i2604, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2605, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2605.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2605: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i2625 = icmp ult i64 %197, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2625)
  %cmp.not.i2607 = icmp ugt i64 %sub.i2603, 7
  br i1 %cmp.not.i2607, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2844, label %if.then.i2608

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2605.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit.i
  %199 = load i64, ptr %0, align 8
  %cmp.not.i26072897 = icmp ugt i64 %sub.i2603, %199
  br i1 %cmp.not.i26072897, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2844, label %if.then.i2608

if.then.i2608:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2605.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2605
  %add.ptr.i2609 = getelementptr inbounds i16, ptr %198, i64 %sub.i512
  %200 = add i64 %spec.select.i.i.i516, %sub.i512
  %sub5.i = sub i64 %197, %200
  %cmp.i.i68.i = icmp ugt ptr %198, %pReplace1_16
  %add.ptr.i.i2610 = getelementptr inbounds i16, ptr %198, i64 %197
  %cmp.i2.i.i = icmp ult ptr %add.ptr.i.i2610, %pReplace1_16
  %201 = select i1 %cmp.i.i68.i, i1 true, i1 %cmp.i2.i.i
  br i1 %201, label %if.then7.i2617, label %if.else.i2611

if.then7.i2617:                                   ; preds = %if.then.i2608
  %tobool.not.i2618 = icmp eq i64 %197, %200
  %cmp8.not.i2619 = icmp eq i64 %spec.select.i.i.i516, 8
  %or.cond.i2620 = or i1 %cmp8.not.i2619, %tobool.not.i2618
  br i1 %or.cond.i2620, label %if.end.i2621, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i2617
  %add.ptr10.i = getelementptr inbounds i16, ptr %add.ptr.i2609, i64 8
  %add.ptr11.i = getelementptr inbounds i16, ptr %add.ptr.i2609, i64 %spec.select.i.i.i516
  switch i64 %sub5.i, label %if.end.i.i.i2622 [
    i64 1, label %if.then.i70.i
    i64 0, label %if.end.i2621
  ]

if.then.i70.i:                                    ; preds = %if.then9.i
  %202 = load i16, ptr %add.ptr11.i, align 2
  store i16 %202, ptr %add.ptr10.i, align 2
  br label %if.end.i2621

if.end.i.i.i2622:                                 ; preds = %if.then9.i
  %mul.i.i.i2623 = shl i64 %sub5.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr10.i, ptr align 2 %add.ptr11.i, i64 %mul.i.i.i2623, i1 false)
  br label %if.end.i2621

if.end.i2621:                                     ; preds = %if.end.i.i.i2622, %if.then.i70.i, %if.then9.i, %if.then7.i2617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2609, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else.i2611:                                    ; preds = %if.then.i2608
  %cmp17.not.i = icmp ult i64 %spec.select.i.i.i516, 8
  %or.cond65.not.i = icmp ugt i64 %spec.select.i.i.i516, 7
  br i1 %or.cond65.not.i, label %if.then18.i, label %if.end19.i2612

if.then18.i:                                      ; preds = %if.else.i2611
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2609, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end19.i2612

if.end19.i2612:                                   ; preds = %if.then18.i, %if.else.i2611
  %tobool20.not.i = icmp eq i64 %197, %200
  %cmp22.not.i = icmp eq i64 %spec.select.i.i.i516, 8
  %or.cond66.i = or i1 %cmp22.not.i, %tobool20.not.i
  br i1 %or.cond66.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end19.i2612
  %add.ptr24.i = getelementptr inbounds i16, ptr %add.ptr.i2609, i64 8
  %add.ptr25.i = getelementptr inbounds i16, ptr %add.ptr.i2609, i64 %spec.select.i.i.i516
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

if.end26.i:                                       ; preds = %if.end.i.i79.i, %if.then.i78.i, %if.then23.i, %if.end19.i2612
  br i1 %cmp17.not.i, label %if.then28.i, label %call3.i.i.noexc

if.then28.i:                                      ; preds = %if.end26.i
  %add.ptr30.i = getelementptr inbounds i16, ptr %add.ptr.i2609, i64 %spec.select.i.i.i516
  %cmp31.not.i = icmp ugt ptr %add.ptr29.i, %add.ptr30.i
  br i1 %cmp31.not.i, label %if.else33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then28.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2609, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else33.i:                                      ; preds = %if.then28.i
  %cmp35.not.i = icmp ugt ptr %add.ptr30.i, %pReplace1_16
  br i1 %cmp35.not.i, label %if.else40.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else33.i
  %sub.ptr.rhs.cast.i2615 = ptrtoint ptr %add.ptr.i2609 to i64
  %sub.ptr.sub.i2616 = sub i64 %sub.ptr.lhs.cast.i2614, %sub.ptr.rhs.cast.i2615
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i2616, 1
  %204 = getelementptr i16, ptr %add.ptr.i2609, i64 %sub.ptr.div.i
  %add.ptr39.i = getelementptr i16, ptr %204, i64 %add.i2602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2609, ptr noundef nonnull align 2 dereferenceable(16) %add.ptr39.i, i64 16, i1 false)
  br label %call3.i.i.noexc

if.else40.i:                                      ; preds = %if.else33.i
  %sub.ptr.lhs.cast42.i = ptrtoint ptr %add.ptr30.i to i64
  %sub.ptr.sub44.i = sub i64 %sub.ptr.lhs.cast42.i, %sub.ptr.lhs.cast.i2614
  %sub.ptr.div45.i = ashr exact i64 %sub.ptr.sub44.i, 1
  switch i64 %sub.ptr.div45.i, label %if.end.i.i91.i [
    i64 1, label %if.then.i90.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92.i
  ]

if.then.i90.i:                                    ; preds = %if.else40.i
  %205 = load i16, ptr %pReplace1_16, align 16
  store i16 %205, ptr %add.ptr.i2609, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92.i

if.end.i.i91.i:                                   ; preds = %if.else40.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i2609, ptr nonnull align 16 %pReplace1_16, i64 %sub.ptr.sub44.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92.i: ; preds = %if.end.i.i91.i, %if.then.i90.i, %if.else40.i
  %add.ptr46.i = getelementptr inbounds i16, ptr %add.ptr.i2609, i64 %sub.ptr.div45.i
  %add.ptr47.i = getelementptr inbounds i16, ptr %add.ptr.i2609, i64 8
  %sub48.i = sub nsw i64 8, %sub.ptr.div45.i
  switch i64 %sub48.i, label %if.end.i.i94.i [
    i64 1, label %if.then.i93.i
    i64 0, label %call3.i.i.noexc
  ]

if.then.i93.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92.i
  %206 = load i16, ptr %add.ptr47.i, align 2
  store i16 %206, ptr %add.ptr46.i, align 2
  br label %call3.i.i.noexc

if.end.i.i94.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92.i
  %mul.i.i95.i = shl i64 %sub48.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr46.i, ptr nonnull align 2 %add.ptr47.i, i64 %mul.i.i95.i, i1 false)
  br label %call3.i.i.noexc

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2844: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2605, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2605.thread
  %cond.i.i260628982901 = phi i64 [ %199, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2605.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2605 ]
  %207 = add i64 %spec.select.i.i.i516, %sub.i512
  %sub2.i28402902 = sub i64 %197, %207
  %cmp.i.i2846 = icmp ugt i64 %sub.i2603, 2305843009213693951
  br i1 %cmp.i.i2846, label %if.then.i.i12.i.invoke, label %land.lhs.true.i.i2870

land.lhs.true.i.i2870:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2844
  %mul.i.i2871 = shl i64 %cond.i.i260628982901, 1
  %cmp3.i.i2872 = icmp ult i64 %sub.i2603, %mul.i.i2871
  %spec.store.select.i.i2874 = call i64 @llvm.umin.i64(i64 %mul.i.i2871, i64 2305843009213693951)
  %__new_capacity.0.i2850 = select i1 %cmp3.i.i2872, i64 %spec.store.select.i.i2874, i64 %sub.i2603
  %add.i.i2851 = shl nuw nsw i64 %__new_capacity.0.i2850, 1
  %mul.i.i.i.i2852 = add nuw nsw i64 %add.i.i2851, 2
  %call5.i.i.i.i2880 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2852) #14
          to label %call5.i.i.i.i.noexc2879 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc2879:                          ; preds = %land.lhs.true.i.i2870
  switch i64 %sub.i512, label %if.end.i.i.i2868 [
    i64 0, label %if.end.i2854
    i64 1, label %if.then.i18.i2853
  ]

if.then.i18.i2853:                                ; preds = %call5.i.i.i.i.noexc2879
  %208 = load i16, ptr %198, align 2
  store i16 %208, ptr %call5.i.i.i.i2880, align 2
  br label %if.end.i2854

if.end.i.i.i2868:                                 ; preds = %call5.i.i.i.i.noexc2879
  %mul.i.i.i2869 = shl i64 %sub.i512, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2880, ptr align 2 %198, i64 %mul.i.i.i2869, i1 false)
  br label %if.end.i2854

if.end.i2854:                                     ; preds = %if.end.i.i.i2868, %if.then.i18.i2853, %call5.i.i.i.i.noexc2879
  %add.ptr.i2855 = getelementptr inbounds i16, ptr %call5.i.i.i.i2880, i64 %sub.i512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i2855, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %tobool12.not.i2856 = icmp eq i64 %197, %207
  br i1 %tobool12.not.i2856, label %if.end19.i2861, label %if.then13.i2857

if.then13.i2857:                                  ; preds = %if.end.i2854
  %add.ptr15.i2859 = getelementptr inbounds i16, ptr %add.ptr.i2855, i64 8
  %add.ptr17.i2860 = getelementptr inbounds i16, ptr %198, i64 %sub.i512
  %add.ptr18.i = getelementptr inbounds i16, ptr %add.ptr17.i2860, i64 %spec.select.i.i.i516
  switch i64 %sub2.i28402902, label %if.end.i.i26.i2866 [
    i64 1, label %if.then.i25.i2865
    i64 0, label %if.end19.i2861
  ]

if.then.i25.i2865:                                ; preds = %if.then13.i2857
  %209 = load i16, ptr %add.ptr18.i, align 2
  store i16 %209, ptr %add.ptr15.i2859, align 2
  br label %if.end19.i2861

if.end.i.i26.i2866:                               ; preds = %if.then13.i2857
  %mul.i.i27.i2867 = shl i64 %sub2.i28402902, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i2859, ptr align 2 %add.ptr18.i, i64 %mul.i.i27.i2867, i1 false)
  br label %if.end19.i2861

if.end19.i2861:                                   ; preds = %if.end.i.i26.i2866, %if.then.i25.i2865, %if.then13.i2857, %if.end.i2854
  br i1 %cmp.i.i.i2604, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2863, label %if.then.i30.i2862

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2863: ; preds = %if.end19.i2861
  %cmp3.i.i33.i2864 = icmp ult i64 %197, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i2864)
  br label %.noexc2628

if.then.i30.i2862:                                ; preds = %if.end19.i2861
  call void @_ZdlPv(ptr noundef %198) #15
  br label %.noexc2628

.noexc2628:                                       ; preds = %if.then.i30.i2862, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2863
  store ptr %call5.i.i.i.i2880, ptr %ss16, align 8
  store i64 %__new_capacity.0.i2850, ptr %0, align 8
  br label %call3.i.i.noexc

call3.i.i.noexc:                                  ; preds = %.noexc2628, %if.end.i.i94.i, %if.then.i93.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92.i, %if.then36.i, %if.then32.i, %if.end26.i, %if.end.i2621
  store i64 %sub.i2603, ptr %_M_string_length.i.i.i.i, align 8
  %210 = load ptr, ptr %ss16, align 8
  %arrayidx.i.i2613 = getelementptr inbounds i16, ptr %210, i64 %sub.i2603
  store i16 0, ptr %arrayidx.i.i2613, align 2
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
  %add.ptr9.i.i560 = getelementptr inbounds i16, ptr %add.ptr.i.i559, i64 %cond.i4.i.i557
  %sub.ptr.lhs.cast.i2629 = ptrtoint ptr %add.ptr9.i.i560 to i64
  %sub.ptr.rhs.cast.i2630 = ptrtoint ptr %add.ptr.i.i559 to i64
  %add.ptr9.i.i560.idx = shl nuw nsw i64 %cond.i4.i.i557, 1
  %cmp.not.i2635 = icmp ult i64 %cond.i4.i.i557, 8
  br i1 %cmp.not.i2635, label %if.else18.i, label %if.then.i2636

if.then.i2636:                                    ; preds = %for.body.i546
  %cmp6.i = icmp ule ptr %pReplace1_16, %add.ptr9.i.i560
  %cmp7.not.i = icmp ugt ptr %add.ptr29.i, %add.ptr.i.i559
  %or.cond.i2637 = and i1 %cmp7.not.i, %cmp6.i
  br i1 %or.cond.i2637, label %if.else.i2662, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i2636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i559, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2638

if.else.i2662:                                    ; preds = %if.then.i2636
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i559, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  br label %if.end.i2638

if.end.i2638:                                     ; preds = %if.else.i2662, %if.then8.i
  %cmp.not.i.i2640 = icmp eq i64 %cond.i4.i.i557, 8
  br i1 %cmp.not.i.i2640, label %call11.i.i.noexc567, label %if.then.i.i2641

if.then.i.i2641:                                  ; preds = %if.end.i2638
  %add.ptr.i2639 = getelementptr inbounds i16, ptr %add.ptr.i.i559, i64 8
  %220 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2643 = icmp slt i8 %220, 0
  %221 = load ptr, ptr %es16, align 8
  %222 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2645 = getelementptr inbounds i16, ptr %221, i64 %222
  %conv.i.i.i.i.i2646 = zext nneg i8 %220 to i64
  %sub.i.i.i.i.i2647 = sub nsw i64 11, %conv.i.i.i.i.i2646
  %add.ptr.i1.i.i.i2648 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2647
  %cond.i.i.i2649 = select i1 %tobool.i.i.i.i2643, ptr %add.ptr.i.i.i.i2645, ptr %add.ptr.i1.i.i.i2648
  %sub.ptr.lhs.cast.i.i2650 = ptrtoint ptr %cond.i.i.i2649 to i64
  %reass.sub3674 = sub i64 %sub.ptr.lhs.cast.i.i2650, %sub.ptr.lhs.cast.i2629
  %mul.i.i2652 = add i64 %reass.sub3674, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i2639, ptr nonnull align 2 %add.ptr9.i.i560, i64 %mul.i.i2652, i1 false)
  %gepdiff = add nsw i64 %add.ptr9.i.i560.idx, -16
  %sub.ptr.div6.i.i = ashr exact i64 %gepdiff, 1
  %223 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i2654 = icmp slt i8 %223, 0
  %224 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2655 = zext nneg i8 %223 to i64
  %sub.i.i.i.i2656 = sub nsw i64 11, %conv.i.i.i.i2655
  %cond.i10.i.i2657 = select i1 %tobool.i.i8.i.i2654, i64 %224, i64 %sub.i.i.i.i2656
  %sub.i.i2658 = sub i64 %cond.i10.i.i2657, %sub.ptr.div6.i.i
  br i1 %tobool.i.i8.i.i2654, label %cond.true.i.i.i2661, label %cond.false.i.i.i2659

cond.true.i.i.i2661:                              ; preds = %if.then.i.i2641
  store i64 %sub.i.i2658, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc567

cond.false.i.i.i2659:                             ; preds = %if.then.i.i2641
  %225 = trunc i64 %sub.i.i2658 to i8
  %conv.i.i13.i.i2660 = sub i8 11, %225
  store i8 %conv.i.i13.i.i2660, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %call11.i.i.noexc567

if.else18.i:                                      ; preds = %for.body.i546
  %cmp19.i = icmp ugt ptr %pReplace1_16, %add.ptr9.i.i560
  %cmp21.not.i = icmp ule ptr %add.ptr29.i, %add.ptr.i.i559
  %or.cond50.not.i2663 = or i1 %cmp21.not.i, %cmp19.i
  br i1 %or.cond50.not.i2663, label %if.end39.i, label %if.else41.i

if.end39.i:                                       ; preds = %if.else18.i
  %add.ptr23.i = getelementptr inbounds i16, ptr %pReplace1_16, i64 %cond.i4.i.i557
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i559, ptr nonnull align 16 %pReplace1_16, i64 %add.ptr9.i.i560.idx, i1 false)
  %call40.i2685 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr9.i.i560, ptr noundef nonnull %add.ptr23.i, ptr noundef nonnull %add.ptr29.i)
          to label %call11.i.i.noexc567 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else41.i:                                      ; preds = %if.else18.i
  %226 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i2671 = shl i64 %226, 1
  %reass.sub2907 = sub i64 %cond.i.i12.i555, %cond.i4.i.i557
  %add.i2673 = add i64 %reass.sub2907, 8
  %mul.i53.i = select i1 %tobool.i.i.i8.i552, i64 %and.i.i.i2671, i64 22
  %cond.i.i54.i = call noundef i64 @llvm.umax.i64(i64 %add.i2673, i64 %mul.i53.i)
  %add47.i = shl i64 %cond.i.i54.i, 1
  %mul.i55.i = add i64 %add47.i, 2
  %call.i.i.i2687 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i55.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2686 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2686:                             ; preds = %if.else41.i
  %227 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i57.i = icmp slt i8 %227, 0
  %228 = load ptr, ptr %es16, align 8
  %spec.select.i.i2674 = select i1 %tobool.i.i57.i, ptr %228, ptr %es16
  %sub.ptr.rhs.cast.i59.i = ptrtoint ptr %spec.select.i.i2674 to i64
  %sub.ptr.sub.i.i2675 = sub i64 %sub.ptr.rhs.cast.i2630, %sub.ptr.rhs.cast.i59.i
  %sub.ptr.div.i.i2676 = ashr exact i64 %sub.ptr.sub.i.i2675, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2687, ptr align 2 %spec.select.i.i2674, i64 %sub.ptr.sub.i.i2675, i1 false)
  %add.ptr.i.i2677 = getelementptr inbounds i16, ptr %call.i.i.i2687, i64 %sub.ptr.div.i.i2676
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %add.ptr.i.i2677, ptr noundef nonnull align 16 dereferenceable(16) %pReplace1_16, i64 16, i1 false)
  %add.ptr.i64.i = getelementptr inbounds i16, ptr %add.ptr.i.i2677, i64 8
  %229 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i66.i = icmp slt i8 %229, 0
  %230 = load ptr, ptr %es16, align 8
  %231 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2678 = getelementptr inbounds i16, ptr %230, i64 %231
  %conv.i.i.i68.i = zext nneg i8 %229 to i64
  %sub.i.i.i69.i = sub nsw i64 11, %conv.i.i.i68.i
  %add.ptr.i1.i.i2679 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i69.i
  %cond.i70.i = select i1 %tobool.i.i66.i, ptr %add.ptr.i.i.i2678, ptr %add.ptr.i1.i.i2679
  %sub.ptr.lhs.cast.i71.i = ptrtoint ptr %cond.i70.i to i64
  %sub.ptr.sub.i73.i = sub i64 %sub.ptr.lhs.cast.i71.i, %sub.ptr.lhs.cast.i2629
  %sub.ptr.div.i74.i = ashr exact i64 %sub.ptr.sub.i73.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i64.i, ptr align 2 %add.ptr9.i.i560, i64 %sub.ptr.sub.i73.i, i1 false)
  %add.ptr.i75.i = getelementptr inbounds i16, ptr %add.ptr.i64.i, i64 %sub.ptr.div.i74.i
  store i16 0, ptr %add.ptr.i75.i, align 2
  %232 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i77.i = icmp slt i8 %232, 0
  br i1 %tobool.i.i77.i, label %if.then.i78.i2682, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2680

if.then.i78.i2682:                                ; preds = %call.i.i.i.noexc2686
  %233 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2683 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i2683, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2680, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2684

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2684: ; preds = %if.then.i78.i2682
  call void @_ZdaPv(ptr noundef nonnull %233) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2680

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2680: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2684, %if.then.i78.i2682, %call.i.i.i.noexc2686
  store ptr %call.i.i.i2687, ptr %es16, align 8
  %or.i.i2681 = or i64 %cond.i.i54.i, -9223372036854775808
  store i64 %or.i.i2681, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %add.i2673, ptr %mnSize.i.i.i.i, align 8
  br label %call11.i.i.noexc567

call11.i.i.noexc567:                              ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2680, %cond.false.i.i.i2659, %cond.true.i.i.i2661, %if.end.i2638, %if.end39.i
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
  br i1 %cmp.i.i.i574, label %if.then2.i.i.i595, label %if.else.i.i.i575

if.then2.i.i.i595:                                ; preds = %if.end114
  %236 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i582

if.else.i.i.i575:                                 ; preds = %if.end114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i571)
  %call.i.i.i.i576 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i571) #8
  %cmp.i.i.i.i577 = icmp eq i32 %call.i.i.i.i576, 22
  br i1 %cmp.i.i.i.i577, label %if.then.i.i.i.i593, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i578

if.then.i.i.i.i593:                               ; preds = %if.else.i.i.i575
  %call1.i.i.i.i594 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i571) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i578

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i578: ; preds = %if.then.i.i.i.i593, %if.else.i.i.i575
  %237 = load i64, ptr %tv_nsec.i.i.i.i579, align 8
  %238 = load i64, ptr %ts.i.i.i.i571, align 8
  %mul.i.i.i.i580 = mul i64 %238, 1000000000
  %add.i.i.i.i581 = add i64 %mul.i.i.i.i580, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i571)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i582

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i582:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i578, %if.then2.i.i.i595
  %.sink.i.i.i583 = phi i64 [ %236, %if.then2.i.i.i595 ], [ %add.i.i.i.i581, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i578 ]
  store i64 %.sink.i.i.i583, ptr %stopwatch1, align 8
  %sub.i584 = add i64 %call.i572, -2
  br label %for.body.i585

for.body.i585:                                    ; preds = %.noexc596, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i582
  %i.05.i586 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i582 ], [ %inc.i590, %.noexc596 ]
  %and.i587 = and i32 %i.05.i586, 3
  %conv.i588 = zext nneg i32 %and.i587 to i64
  %add.i589 = add i64 %sub.i584, %conv.i588
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, i64 noundef %add.i589)
          to label %.noexc596 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc596:                                        ; preds = %for.body.i585
  %inc.i590 = add nuw nsw i32 %i.05.i586, 1
  %exitcond.not.i591 = icmp eq i32 %inc.i590, 1000
  br i1 %exitcond.not.i591, label %for.end.i592, label %for.body.i585, !llvm.loop !25

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
  %cmp.i2688 = icmp eq i64 %cond.i3.i.i, -1
  %spec.select = select i1 %cmp.i2688, i64 %cond.i.i.i621, i64 %cond.i3.i.i
  %tobool.i.i29.i2700 = icmp sgt i8 %246, -1
  %retval.0.i.i2703 = select i1 %tobool.i.i29.i2700, i64 23, i64 %and.i.i.i.i
  %cmp12.i2704 = icmp uge i64 %spec.select, %retval.0.i.i2703
  %brmerge.i2705 = or i1 %tobool.i.i29.i2700, %cmp12.i2704
  br i1 %brmerge.i2705, label %lor.lhs.false.i2741, label %if.then17.i2706

lor.lhs.false.i2741:                              ; preds = %if.then.i.i626
  %cmp16.i2742 = icmp ugt i64 %spec.select, %retval.0.i.i2703
  br i1 %cmp16.i2742, label %if.then19.i2708, label %_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i

if.then17.i2706:                                  ; preds = %if.then.i.i626
  %tobool.not.i2707 = icmp eq i64 %spec.select, 0
  br i1 %tobool.not.i2707, label %if.then.i68.i2737, label %if.then19.i2708

if.then19.i2708:                                  ; preds = %if.then17.i2706, %lor.lhs.false.i2741
  %cmp20.i2709 = icmp ult i64 %spec.select, 24
  br i1 %cmp20.i2709, label %if.then21.i2731, label %if.end32.i2710

if.then21.i2731:                                  ; preds = %if.then19.i2708
  %249 = load ptr, ptr %es8, align 8
  %spec.select.i.i2732 = select i1 %tobool.i.i29.i2700, ptr %es8, ptr %249
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es8, ptr align 1 %spec.select.i.i2732, i64 %spec.select, i1 false)
  %250 = trunc i64 %spec.select to i8
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

_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2741, %if.then21.i2731, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2736, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit.i2726, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i2740, %for.body.i613
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

if.then.i.i12.i.invoke:                           ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2484, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2844, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i, %if.end.i.i
  %269 = phi ptr [ @.str.32, %if.end.i.i ], [ @.str.34, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7replaceEmmPKDsm.exit.i ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2844 ], [ @.str.32, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i2484 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %269) #16
          to label %if.then.i.i12.i.cont unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i12.i.cont:                             ; preds = %if.then.i.i12.i.invoke
  unreachable

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %mul.i.i.i657 = shl i64 %cond.i.i.i653, 1
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
  %cmp.i2757 = icmp eq i64 %cond.i3.i.i696, -1
  %spec.select2903 = select i1 %cmp.i2757, i64 %cond.i.i.i695, i64 %cond.i3.i.i696
  %tobool.i.i29.i2769 = icmp sgt i8 %280, -1
  %retval.0.i.i2772 = select i1 %tobool.i.i29.i2769, i64 11, i64 %and.i.i.i.i697
  %cmp12.i2773 = icmp uge i64 %spec.select2903, %retval.0.i.i2772
  %brmerge.i2774 = or i1 %tobool.i.i29.i2769, %cmp12.i2773
  br i1 %brmerge.i2774, label %lor.lhs.false.i2813, label %if.then17.i2775

lor.lhs.false.i2813:                              ; preds = %if.then.i.i703
  %cmp16.i2814 = icmp ugt i64 %spec.select2903, %retval.0.i.i2772
  br i1 %cmp16.i2814, label %if.then19.i2777, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then17.i2775:                                  ; preds = %if.then.i.i703
  %tobool.not.i2776 = icmp eq i64 %spec.select2903, 0
  br i1 %tobool.not.i2776, label %if.then.i69.i2809, label %if.then19.i2777

if.then19.i2777:                                  ; preds = %if.then17.i2775, %lor.lhs.false.i2813
  %cmp20.i2778 = icmp ult i64 %spec.select2903, 12
  br i1 %cmp20.i2778, label %if.then21.i2802, label %if.end32.i2779

if.then21.i2802:                                  ; preds = %if.then19.i2777
  %283 = load ptr, ptr %es16, align 8
  %spec.select.i.i2803 = select i1 %tobool.i.i29.i2769, ptr %es16, ptr %283
  %add.ptr.idx.i2804 = shl nuw nsw i64 %spec.select2903, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %es16, ptr align 2 %spec.select.i.i2803, i64 %add.ptr.idx.i2804, i1 false)
  %284 = trunc i64 %spec.select2903 to i8
  %conv.i.i2805 = sub nuw nsw i8 11, %284
  store i8 %conv.i.i2805, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %add.ptr.i41.i2806 = getelementptr inbounds i16, ptr %es16, i64 %spec.select2903
  store i16 0, ptr %add.ptr.i41.i2806, align 2
  %tobool.not.i.i2807 = icmp eq ptr %spec.select.i.i2803, null
  br i1 %tobool.not.i.i2807, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2808

_ZN5eastl9allocator10deallocateEPvm.exit.i.i2808: ; preds = %if.then21.i2802
  call void @_ZdaPv(ptr noundef nonnull %spec.select.i.i2803) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.end32.i2779:                                   ; preds = %if.then19.i2777
  %add33.i2780 = shl i64 %spec.select2903, 1
  %mul.i.i2781 = add i64 %add33.i2780, 2
  %call.i.i.i2827 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i2781, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.noexc2826 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc2826:                             ; preds = %if.end32.i2779
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
  %sub.ptr.div.i62.i2794 = ashr exact i64 %sub.ptr.sub.i61.i2793, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i.i2827, ptr align 2 %spec.select.i50.i2787, i64 %sub.ptr.sub.i61.i2793, i1 false)
  %add.ptr.i63.i2795 = getelementptr inbounds i16, ptr %call.i.i.i2827, i64 %sub.ptr.div.i62.i2794
  store i16 0, ptr %add.ptr.i63.i2795, align 2
  %288 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i65.i2796 = icmp slt i8 %288, 0
  br i1 %tobool.i.i65.i2796, label %if.then.i.i2799, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2797

if.then.i.i2799:                                  ; preds = %call.i.i.i.noexc2826
  %289 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2800 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i2800, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2797, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2801

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2801: ; preds = %if.then.i.i2799
  call void @_ZdaPv(ptr noundef nonnull %289) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2797

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2797: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2801, %if.then.i.i2799, %call.i.i.i.noexc2826
  store ptr %call.i.i.i2827, ptr %es16, align 8
  %or.i.i2798 = or i64 %spec.select2903, -9223372036854775808
  store i64 %or.i.i2798, ptr %mnCapacity.i.i.i.i, align 8
  store i64 %cond.i47.i2786, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

if.then.i69.i2809:                                ; preds = %if.then17.i2775
  %290 = load ptr, ptr %es16, align 8
  %tobool.not.i.i70.i2810 = icmp eq ptr %290, null
  br i1 %tobool.not.i.i70.i2810, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit72.i2812, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i71.i2811

_ZN5eastl9allocator10deallocateEPvm.exit.i.i71.i2811: ; preds = %if.then.i69.i2809
  call void @_ZdaPv(ptr noundef nonnull %290) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit72.i2812

_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit72.i2812: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i71.i2811, %if.then.i69.i2809
  store i16 0, ptr %es16, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i

_ZN5eastl12basic_stringIDsNS_9allocatorEE7reserveEm.exit.i: ; preds = %lor.lhs.false.i2813, %if.then21.i2802, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i2808, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit.i2797, %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit72.i2812, %for.body.i687
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
  %incdec.ptr.i.i.i1024 = getelementptr inbounds i16, ptr %first.sroa.0.04.i.i1021, i64 1
  %cmp.i.not.i.i1025 = icmp eq ptr %incdec.ptr.i.i.i1024, %add.ptr.i.i1018
  br i1 %cmp.i.not.i.i1025, label %_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i, label %land.rhs.i.i1020, !llvm.loop !41

_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPDsNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEEDsEET_SB_SB_RKT0_.exit.i: ; preds = %while.body.i.i1023, %land.rhs.i.i1020, %for.body.i1016
  %first.sroa.0.0.lcssa.i.i1026 = phi ptr [ %367, %for.body.i1016 ], [ %add.ptr.i.i1018, %while.body.i.i1023 ], [ %first.sroa.0.04.i.i1021, %land.rhs.i.i1020 ]
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
  %incdec.ptr.i.i1064 = getelementptr inbounds i16, ptr %first.addr.05.i.i1061, i64 1
  %cmp.not.i.i1065 = icmp eq ptr %incdec.ptr.i.i1064, %cond.i.i.i1058
  br i1 %cmp.not.i.i1065, label %_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i, label %land.rhs.i.i1060, !llvm.loop !43

_ZN5eastl4findIPDsDsEET_S2_S2_RKT0_.exit.i:       ; preds = %while.body.i.i1063, %land.rhs.i.i1060, %for.body.i1050
  %first.addr.0.lcssa.i.i1066 = phi ptr [ %spec.select.i.i.i1053, %for.body.i1050 ], [ %cond.i.i.i1058, %while.body.i.i1063 ], [ %first.addr.05.i.i1061, %land.rhs.i.i1060 ]
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
  %incdec.ptr.i.i1154 = getelementptr inbounds i16, ptr %pCurrent.0.i.i1152, i64 1
  br i1 %tobool.not.i.i1153, label %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i, label %while.cond.i.i1151, !llvm.loop !15

_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i:           ; preds = %while.cond.i.i1151
  %div23536 = lshr i64 %cond.i.i1150, 1
  %sub.ptr.lhs.cast.i.i1155 = ptrtoint ptr %pCurrent.0.i.i1152 to i64
  %sub.ptr.sub.i.i1157 = sub i64 %sub.ptr.lhs.cast.i.i1155, %sub.ptr.rhs.cast.i.i1156
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i1157, 1
  %404 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i1159 = icmp slt i8 %404, 0
  %405 = load ptr, ptr %es16, align 8
  %spec.select.i.i1160 = select i1 %tobool.i.i.i1159, ptr %405, ptr %es16
  %add.ptr.i1161 = getelementptr inbounds i16, ptr %spec.select.i.i1160, i64 %div23536
  %add.ptr4.i1162 = getelementptr inbounds i16, ptr %pFind1_16, i64 %sub.ptr.div.i.i
  %call5.i1163 = invoke noundef ptr @_ZN5eastl12basic_stringIDsNS_9allocatorEE6insertEPKDsS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef %add.ptr.i1161, ptr noundef nonnull %pFind1_16, ptr noundef nonnull %add.ptr4.i1162)
          to label %invoke.cont237 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %_ZN5eastl10CharStrlenIDsEEmPKT_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %406 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i1166 = icmp eq i32 %406, 1
  br i1 %cmp.i.i.i1166, label %if.then2.i.i.i1198, label %if.else.i.i.i1167

if.then2.i.i.i1198:                               ; preds = %invoke.cont237
  %407 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174

if.else.i.i.i1167:                                ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1164)
  %call.i.i.i.i1168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1164) #8
  %cmp.i.i.i.i1169 = icmp eq i32 %call.i.i.i.i1168, 22
  br i1 %cmp.i.i.i.i1169, label %if.then.i.i.i.i1196, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170

if.then.i.i.i.i1196:                              ; preds = %if.else.i.i.i1167
  %call1.i.i.i.i1197 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1164) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170: ; preds = %if.then.i.i.i.i1196, %if.else.i.i.i1167
  %408 = load i64, ptr %tv_nsec.i.i.i.i1171, align 8
  %409 = load i64, ptr %ts.i.i.i.i1164, align 8
  %mul.i.i.i.i1172 = mul i64 %409, 1000000000
  %add.i.i.i.i1173 = add i64 %mul.i.i.i.i1172, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1164)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170, %if.then2.i.i.i1198
  %.sink.i.i.i1175 = phi i64 [ %407, %if.then2.i.i.i1198 ], [ %add.i.i.i.i1173, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1170 ]
  store i64 %.sink.i.i.i1175, ptr %stopwatch1, align 8
  br label %for.body.i1177

for.body.i1177:                                   ; preds = %.noexc1199, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174
  %i.07.i1178 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1174 ], [ %inc.i1181, %.noexc1199 ]
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
  %add.ptr.i.i1185 = getelementptr inbounds i16, ptr %412, i64 15
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
  %sub.ptr.div.i.i1195 = ashr exact i64 %sub.ptr.sub.i.i1194, 1
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i

if.end17.i.i:                                     ; preds = %for.body.i19.i.i
  %incdec.ptr.i.i1191 = getelementptr inbounds i16, ptr %arrayidx.i.i.i1188.le, i64 1
  %sub.ptr.rhs.cast19.i.i = ptrtoint ptr %incdec.ptr.i.i1191 to i64
  %sub.ptr.sub20.i.i = sub i64 %sub.ptr.lhs.cast18.i.i, %sub.ptr.rhs.cast19.i.i
  %sub.ptr.div21.i.i = ashr exact i64 %sub.ptr.sub20.i.i, 1
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div21.i.i, 7
  br i1 %cmp8.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i, label %while.body.i.i1186, !llvm.loop !51

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i: ; preds = %if.end17.i.i, %while.body.i.i1186, %for.inc.i.i.i, %if.then16.i.i, %if.end5.i.i, %for.body.i1177
  %retval.0.i.i1180 = phi i64 [ %sub.ptr.div.i.i1195, %if.then16.i.i ], [ -1, %for.body.i1177 ], [ -1, %if.end5.i.i ], [ -1, %for.inc.i.i.i ], [ -1, %while.body.i.i1186 ], [ -1, %if.end17.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1180)
          to label %.noexc1199 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1199:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4findEPKDsmm.exit.i
  %inc.i1181 = add nuw nsw i32 %i.07.i1178, 1
  %exitcond.not.i1182 = icmp eq i32 %inc.i1181, 1000
  br i1 %exitcond.not.i1182, label %for.end.i1183, label %for.body.i1177, !llvm.loop !52

for.end.i1183:                                    ; preds = %.noexc1199
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont240 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont240:                                   ; preds = %for.end.i1183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %416 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1203 = icmp eq i32 %416, 1
  br i1 %cmp.i.i.i1203, label %if.then2.i.i.i1265, label %if.else.i.i.i1204

if.then2.i.i.i1265:                               ; preds = %invoke.cont240
  %417 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1211

if.else.i.i.i1204:                                ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1201)
  %call.i.i.i.i1205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1201) #8
  %cmp.i.i.i.i1206 = icmp eq i32 %call.i.i.i.i1205, 22
  br i1 %cmp.i.i.i.i1206, label %if.then.i.i.i.i1263, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1207

if.then.i.i.i.i1263:                              ; preds = %if.else.i.i.i1204
  %call1.i.i.i.i1264 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1201) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1207

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1207: ; preds = %if.then.i.i.i.i1263, %if.else.i.i.i1204
  %418 = load i64, ptr %tv_nsec.i.i.i.i1208, align 8
  %419 = load i64, ptr %ts.i.i.i.i1201, align 8
  %mul.i.i.i.i1209 = mul i64 %419, 1000000000
  %add.i.i.i.i1210 = add i64 %mul.i.i.i.i1209, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1201)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1211

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1211:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1207, %if.then2.i.i.i1265
  %.sink.i.i.i1212 = phi i64 [ %417, %if.then2.i.i.i1265 ], [ %add.i.i.i.i1210, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1207 ]
  store i64 %.sink.i.i.i1212, ptr %stopwatch2, align 8
  br label %for.body.i1215

for.body.i1215:                                   ; preds = %.noexc1266, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1211
  %i.011.i1216 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1211 ], [ %inc.i1239, %.noexc1266 ]
  %420 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1217 = icmp slt i8 %420, 0
  %421 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1218 = zext nneg i8 %420 to i64
  %sub.i.i.i.i1219 = sub nsw i64 11, %conv.i.i.i.i1218
  %cond.i.i.i1220 = select i1 %tobool.i.i.i.i1217, i64 %421, i64 %sub.i.i.i.i1219
  %cmp3.not.i.i1221 = icmp ult i64 %cond.i.i.i1220, 22
  br i1 %cmp3.not.i.i1221, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then.i.i1222

if.then.i.i1222:                                  ; preds = %for.body.i1215
  %422 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1223 = select i1 %tobool.i.i.i.i1217, ptr %422, ptr %es16
  %spec.select.i.i.i1223.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1217, ptr %422, ptr %es16
  %spec.select.i.i.i1223.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i16, ptr %spec.select.i.i.i1223.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1225 = getelementptr inbounds i16, ptr %422, i64 %421
  %add.ptr.i1.i.i.i1226 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1219
  %cond.i13.i.i1227 = select i1 %tobool.i.i.i.i1217, ptr %add.ptr.i.i.i.i1225, ptr %add.ptr.i1.i.i.i1226
  %cmp.not4.i.i.i.i1228 = icmp eq ptr %spec.select.i.i.i1223.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i13.i.i1227
  br i1 %cmp.not4.i.i.i.i1228, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %while.cond4.preheader.lr.ph.i.i.i1229

while.cond4.preheader.lr.ph.i.i.i1229:            ; preds = %if.then.i.i1222
  %423 = load i16, ptr %pFind1_16, align 2
  br label %land.rhs.i.i.i1232

land.rhs.i.i.i1232:                               ; preds = %land.rhs.i.i.i1232.backedge, %while.cond4.preheader.lr.ph.i.i.i1229
  %first1.addr.134.i.i.i1233 = phi ptr [ %spec.select.i.i.i1223.sroa.sel.v.sroa.sel.v.sroa.sel, %while.cond4.preheader.lr.ph.i.i.i1229 ], [ %incdec.ptr12.i.i.i1243, %land.rhs.i.i.i1232.backedge ]
  %424 = load i16, ptr %first1.addr.134.i.i.i1233, align 2
  %cmp7.not.i.i.i1234 = icmp eq i16 %424, %423
  %incdec.ptr12.i.i.i1243 = getelementptr inbounds i16, ptr %first1.addr.134.i.i.i1233, i64 1
  %cmp13.not.i.i.i1244 = icmp eq ptr %incdec.ptr12.i.i.i1243, %cond.i13.i.i1227
  br i1 %cmp7.not.i.i.i1234, label %if.then11.i.i.i1242, label %while.body8.i.i.i1235

while.body8.i.i.i1235:                            ; preds = %land.rhs.i.i.i1232
  br i1 %cmp13.not.i.i.i1244, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %land.rhs.i.i.i1232.backedge

land.rhs.i.i.i1232.backedge:                      ; preds = %while.cond15.i.i.i1245, %while.body8.i.i.i1235
  br label %land.rhs.i.i.i1232, !llvm.loop !53

if.then11.i.i.i1242:                              ; preds = %land.rhs.i.i.i1232
  br i1 %cmp13.not.i.i.i1244, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %while.cond15.i.i.i1245

while.cond15.i.i.i1245:                           ; preds = %if.then11.i.i.i1242, %if.end.i.i.i1253
  %cur1.0.i.i.i1246 = phi ptr [ %incdec.ptr23.i.i.i1254, %if.end.i.i.i1253 ], [ %incdec.ptr12.i.i.i1243, %if.then11.i.i.i1242 ]
  %p2.0.i.i.idx.i1247 = phi i64 [ %p2.0.i.i.add.i1251, %if.end.i.i.i1253 ], [ 2, %if.then11.i.i.i1242 ]
  %p2.0.i.i.ptr.i1248 = getelementptr inbounds i8, ptr %pFind1_16, i64 %p2.0.i.i.idx.i1247
  %425 = load i16, ptr %cur1.0.i.i.i1246, align 2
  %426 = load i16, ptr %p2.0.i.i.ptr.i1248, align 2
  %cmp18.i.i.i1249 = icmp eq i16 %425, %426
  br i1 %cmp18.i.i.i1249, label %while.body19.i.i.i1250, label %land.rhs.i.i.i1232.backedge

while.body19.i.i.i1250:                           ; preds = %while.cond15.i.i.i1245
  %p2.0.i.i.add.i1251 = add nuw nsw i64 %p2.0.i.i.idx.i1247, 2
  %cmp21.i.i.i1252 = icmp eq i64 %p2.0.i.i.add.i1251, 14
  br i1 %cmp21.i.i.i1252, label %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, label %if.end.i.i.i1253

if.end.i.i.i1253:                                 ; preds = %while.body19.i.i.i1250
  %incdec.ptr23.i.i.i1254 = getelementptr inbounds i16, ptr %cur1.0.i.i.i1246, i64 1
  %cmp24.i.i.i1255 = icmp eq ptr %incdec.ptr23.i.i.i1254, %cond.i13.i.i1227
  br i1 %cmp24.i.i.i1255, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %while.cond15.i.i.i1245, !llvm.loop !54

_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i: ; preds = %while.body19.i.i.i1250, %if.then.i.i1222
  %retval.0.i.i.i1256 = phi ptr [ %spec.select.i.i.i1223.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1222 ], [ %first1.addr.134.i.i.i1233, %while.body19.i.i.i1250 ]
  %cmp13.i.not.i1257 = icmp eq ptr %retval.0.i.i.i1256, %cond.i13.i.i1227
  br i1 %cmp13.i.not.i1257, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i, label %if.then15.i.i1258

if.then15.i.i1258:                                ; preds = %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1259 = ptrtoint ptr %retval.0.i.i.i1256 to i64
  %sub.ptr.rhs.cast.i.i1260 = ptrtoint ptr %spec.select.i.i.i1223 to i64
  %sub.ptr.sub.i.i1261 = sub i64 %sub.ptr.lhs.cast.i.i1259, %sub.ptr.rhs.cast.i.i1260
  %sub.ptr.div.i.i1262 = ashr exact i64 %sub.ptr.sub.i.i1261, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i: ; preds = %if.then11.i.i.i1242, %while.body8.i.i.i1235, %if.end.i.i.i1253, %if.then15.i.i1258, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i, %for.body.i1215
  %retval.0.i.i1238 = phi i64 [ %sub.ptr.div.i.i1262, %if.then15.i.i1258 ], [ -1, %_ZN5eastl6searchIPKDsS2_EET_S3_S3_T0_S4_.exit.i.i ], [ -1, %for.body.i1215 ], [ -1, %if.end.i.i.i1253 ], [ -1, %while.body8.i.i.i1235 ], [ -1, %if.then11.i.i.i1242 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1238)
          to label %.noexc1266 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1266:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE4findEPKDsmm.exit.i
  %inc.i1239 = add nuw nsw i32 %i.011.i1216, 1
  %exitcond.not.i1240 = icmp eq i32 %inc.i1239, 1000
  br i1 %exitcond.not.i1240, label %for.end.i1241, label %for.body.i1215, !llvm.loop !55

for.end.i1241:                                    ; preds = %.noexc1266
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont242 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont242:                                   ; preds = %for.end.i1241
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
  %cmp.i.i.i1271 = icmp eq i32 %428, 1
  br i1 %cmp.i.i.i1271, label %if.then2.i.i.i1289, label %if.else.i.i.i1272

if.then2.i.i.i1289:                               ; preds = %if.end252
  %429 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1279

if.else.i.i.i1272:                                ; preds = %if.end252
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1269)
  %call.i.i.i.i1273 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1269) #8
  %cmp.i.i.i.i1274 = icmp eq i32 %call.i.i.i.i1273, 22
  br i1 %cmp.i.i.i.i1274, label %if.then.i.i.i.i1287, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1275

if.then.i.i.i.i1287:                              ; preds = %if.else.i.i.i1272
  %call1.i.i.i.i1288 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1269) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1275

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1275: ; preds = %if.then.i.i.i.i1287, %if.else.i.i.i1272
  %430 = load i64, ptr %tv_nsec.i.i.i.i1276, align 8
  %431 = load i64, ptr %ts.i.i.i.i1269, align 8
  %mul.i.i.i.i1277 = mul i64 %431, 1000000000
  %add.i.i.i.i1278 = add i64 %mul.i.i.i.i1277, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1269)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1279

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1279:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1275, %if.then2.i.i.i1289
  %.sink.i.i.i1280 = phi i64 [ %429, %if.then2.i.i.i1289 ], [ %add.i.i.i.i1278, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1275 ]
  store i64 %.sink.i.i.i1280, ptr %stopwatch1, align 8
  br label %for.body.i1281

for.body.i1281:                                   ; preds = %.noexc1290, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1279
  %i.04.i1282 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1279 ], [ %inc.i1284, %.noexc1290 ]
  %call.i1283 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1283)
          to label %.noexc1290 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1290:                                       ; preds = %for.body.i1281
  %inc.i1284 = add nuw nsw i32 %i.04.i1282, 1
  %exitcond.not.i1285 = icmp eq i32 %inc.i1284, 1000
  br i1 %exitcond.not.i1285, label %for.end.i1286, label %for.body.i1281, !llvm.loop !56

for.end.i1286:                                    ; preds = %.noexc1290
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont254 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254:                                   ; preds = %for.end.i1286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %432 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1294 = icmp eq i32 %432, 1
  br i1 %cmp.i.i.i1294, label %if.then2.i.i.i1329, label %if.else.i.i.i1295

if.then2.i.i.i1329:                               ; preds = %invoke.cont254
  %433 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1302

if.else.i.i.i1295:                                ; preds = %invoke.cont254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1292)
  %call.i.i.i.i1296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1292) #8
  %cmp.i.i.i.i1297 = icmp eq i32 %call.i.i.i.i1296, 22
  br i1 %cmp.i.i.i.i1297, label %if.then.i.i.i.i1327, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1298

if.then.i.i.i.i1327:                              ; preds = %if.else.i.i.i1295
  %call1.i.i.i.i1328 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1292) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1298

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1298: ; preds = %if.then.i.i.i.i1327, %if.else.i.i.i1295
  %434 = load i64, ptr %tv_nsec.i.i.i.i1299, align 8
  %435 = load i64, ptr %ts.i.i.i.i1292, align 8
  %mul.i.i.i.i1300 = mul i64 %435, 1000000000
  %add.i.i.i.i1301 = add i64 %mul.i.i.i.i1300, %434
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1292)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1302

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1302:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1298, %if.then2.i.i.i1329
  %.sink.i.i.i1303 = phi i64 [ %433, %if.then2.i.i.i1329 ], [ %add.i.i.i.i1301, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1298 ]
  store i64 %.sink.i.i.i1303, ptr %stopwatch2, align 8
  br label %for.body.i1306

for.body.i1306:                                   ; preds = %.noexc1330, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1302
  %i.08.i = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1302 ], [ %inc.i1321, %.noexc1330 ]
  %436 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1307 = icmp slt i8 %436, 0
  %437 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1308 = zext nneg i8 %436 to i64
  %sub.i.i.i.i1309 = sub nsw i64 23, %conv.i.i.i.i1308
  %cond.i.i.i1310 = select i1 %tobool.i.i.i.i1307, i64 %437, i64 %sub.i.i.i.i1309
  %cmp.not.i.i1311 = icmp ult i64 %cond.i.i.i1310, 7
  br i1 %cmp.not.i.i1311, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then.i.i1312

if.then.i.i1312:                                  ; preds = %for.body.i1306
  %438 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1313 = select i1 %tobool.i.i.i.i1307, ptr %438, ptr %es8
  %sub.i.i1314 = add i64 %cond.i.i.i1310, -7
  %cond.i13.i.i1315 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1314, i64 15)
  %add.ptr.i.i1316 = getelementptr inbounds i8, ptr %spec.select.i.i.i1313, i64 %cond.i13.i.i1315
  %add.ptr10.i.i1317 = getelementptr inbounds i8, ptr %add.ptr.i.i1316, i64 7
  %sub.ptr.lhs.cast5.i.i.i = ptrtoint ptr %add.ptr10.i.i1317 to i64
  %sub.ptr.rhs.cast6.i.i.i = ptrtoint ptr %spec.select.i.i.i1313 to i64
  %sub.ptr.sub7.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i, %sub.ptr.rhs.cast6.i.i.i
  %cmp8.i.i.i = icmp slt i64 %sub.ptr.sub7.i.i.i, 7
  br i1 %cmp8.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then.i.i1312
  %439 = load i8, ptr %pFind1_8, align 1
  br label %while.body.i.i.i1318

while.body.i.i.i1318:                             ; preds = %while.end.i.i.i, %if.end10.i.i.i
  %pSearchEnd.045.i.i.idx.i = phi i64 [ 1, %if.end10.i.i.i ], [ %pSearchEnd.045.i.i.add.i, %while.end.i.i.i ]
  br label %while.cond.i30.i.i.i

while.cond.i30.i.i.i:                             ; preds = %while.body.i34.i.i.i, %while.body.i.i.i1318
  %pTemp.0.i31.i.i.idx.i = phi i64 [ %pSearchEnd.045.i.i.idx.i, %while.body.i.i.i1318 ], [ %pTemp.0.i31.i.i.add.i, %while.body.i34.i.i.i ]
  %pTemp.0.i31.i.i.add.i = add nsw i64 %pTemp.0.i31.i.i.idx.i, -1
  %incdec.ptr.i32.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1316, i64 %pTemp.0.i31.i.i.add.i
  %cmp.not.i33.i.i.i = icmp ult ptr %incdec.ptr.i32.i.i.ptr.i, %spec.select.i.i.i1313
  br i1 %cmp.not.i33.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i34.i.i.i

while.body.i34.i.i.i:                             ; preds = %while.cond.i30.i.i.i
  %440 = load i8, ptr %incdec.ptr.i32.i.i.ptr.i, align 1
  %cmp2.i35.i.i.i = icmp eq i8 %440, %439
  br i1 %cmp2.i35.i.i.i, label %while.cond21.i.i.i, label %while.cond.i30.i.i.i, !llvm.loop !57

while.cond21.i.i.i:                               ; preds = %while.body.i34.i.i.i, %while.body25.i.i.i
  %pCurrent1.0.i.i.idx.i = phi i64 [ %pCurrent1.0.i.i.add9.i, %while.body25.i.i.i ], [ %pTemp.0.i31.i.i.add.i, %while.body.i34.i.i.i ]
  %pCurrent2.0.i.i.idx.i = phi i64 [ %pCurrent2.0.i.i.add.i, %while.body25.i.i.i ], [ 0, %while.body.i34.i.i.i ]
  %pCurrent1.0.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1316, i64 %pCurrent1.0.i.i.idx.i
  %pCurrent2.0.i.i.ptr.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %pCurrent2.0.i.i.idx.i
  %441 = load i8, ptr %pCurrent1.0.i.i.ptr.i, align 1
  %442 = load i8, ptr %pCurrent2.0.i.i.ptr.i, align 1
  %cmp24.i.i.i1319 = icmp eq i8 %441, %442
  br i1 %cmp24.i.i.i1319, label %while.body25.i.i.i, label %while.end.i.i.i

while.body25.i.i.i:                               ; preds = %while.cond21.i.i.i
  %pCurrent1.0.i.i.add9.i = add nsw i64 %pCurrent1.0.i.i.idx.i, 1
  %pCurrent2.0.i.i.add.i = add nuw nsw i64 %pCurrent2.0.i.i.idx.i, 1
  %cmp26.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i, 7
  br i1 %cmp26.i.i.i, label %if.then27.i.i.i, label %while.cond21.i.i.i, !llvm.loop !58

if.then27.i.i.i:                                  ; preds = %while.body25.i.i.i
  %pCurrent1.0.i.i.add.i = add nsw i64 %pCurrent1.0.i.i.idx.i, -6
  %cmp15.not.i.i = icmp eq i64 %pCurrent1.0.i.i.add.i, 7
  br i1 %cmp15.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %if.then16.i.i1324

while.end.i.i.i:                                  ; preds = %while.cond21.i.i.i
  %pSearchEnd.045.i.i.add.i = add nsw i64 %pSearchEnd.045.i.i.idx.i, -1
  %incdec.ptr34.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1316, i64 %pSearchEnd.045.i.i.add.i
  %cmp16.not.i.i.i = icmp eq ptr %incdec.ptr34.i.i.ptr.i, %spec.select.i.i.i1313
  br i1 %cmp16.not.i.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i, label %while.body.i.i.i1318, !llvm.loop !59

if.then16.i.i1324:                                ; preds = %if.then27.i.i.i
  %add.ptr32.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1316, i64 %pCurrent1.0.i.i.add.i
  %sub.ptr.lhs.cast.i.i1325 = ptrtoint ptr %add.ptr32.i.i.ptr.i to i64
  %sub.ptr.sub.i.i1326 = sub i64 %sub.ptr.lhs.cast.i.i1325, %sub.ptr.rhs.cast6.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i: ; preds = %while.end.i.i.i, %while.cond.i30.i.i.i, %if.then16.i.i1324, %if.then27.i.i.i, %if.then.i.i1312, %for.body.i1306
  %retval.0.i.i1320 = phi i64 [ %sub.ptr.sub.i.i1326, %if.then16.i.i1324 ], [ -1, %if.then27.i.i.i ], [ -1, %for.body.i1306 ], [ -1, %if.then.i.i1312 ], [ -1, %while.cond.i30.i.i.i ], [ -1, %while.end.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1320)
          to label %.noexc1330 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1330:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE5rfindEPKcmm.exit.i
  %inc.i1321 = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i1322 = icmp eq i32 %inc.i1321, 1000
  br i1 %exitcond.not.i1322, label %for.end.i1323, label %for.body.i1306, !llvm.loop !60

for.end.i1323:                                    ; preds = %.noexc1330
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont256 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont256:                                   ; preds = %for.end.i1323
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
  %cmp.i.i.i1335 = icmp eq i32 %444, 1
  br i1 %cmp.i.i.i1335, label %if.then2.i.i.i1366, label %if.else.i.i.i1336

if.then2.i.i.i1366:                               ; preds = %if.end266
  %445 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1343

if.else.i.i.i1336:                                ; preds = %if.end266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1333)
  %call.i.i.i.i1337 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1333) #8
  %cmp.i.i.i.i1338 = icmp eq i32 %call.i.i.i.i1337, 22
  br i1 %cmp.i.i.i.i1338, label %if.then.i.i.i.i1364, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1339

if.then.i.i.i.i1364:                              ; preds = %if.else.i.i.i1336
  %call1.i.i.i.i1365 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1333) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1339

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1339: ; preds = %if.then.i.i.i.i1364, %if.else.i.i.i1336
  %446 = load i64, ptr %tv_nsec.i.i.i.i1340, align 8
  %447 = load i64, ptr %ts.i.i.i.i1333, align 8
  %mul.i.i.i.i1341 = mul i64 %447, 1000000000
  %add.i.i.i.i1342 = add i64 %mul.i.i.i.i1341, %446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1333)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1343

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1343:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1339, %if.then2.i.i.i1366
  %.sink.i.i.i1344 = phi i64 [ %445, %if.then2.i.i.i1366 ], [ %add.i.i.i.i1342, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1339 ]
  store i64 %.sink.i.i.i1344, ptr %stopwatch1, align 8
  br label %for.body.i1346

for.body.i1346:                                   ; preds = %.noexc1367, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1343
  %i.06.i1347 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1343 ], [ %inc.i1358, %.noexc1367 ]
  %448 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.not.i.i1348 = icmp ult i64 %448, 7
  br i1 %cmp.not.i.i1348, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %if.then.i.i1349

if.then.i.i1349:                                  ; preds = %for.body.i1346
  %sub.i.i1350 = add i64 %448, -7
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i1350, i64 15)
  %449 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then.i.i1349
  %__pos.addr.0.i.i = phi i64 [ %dec.i.i, %do.cond.i.i ], [ %.sroa.speculated.i.i, %if.then.i.i1349 ]
  %add.ptr.i.i1351 = getelementptr inbounds i16, ptr %449, i64 %__pos.addr.0.i.i
  br label %for.body.i.i.i1352

for.cond.i.i.i1361:                               ; preds = %for.body.i.i.i1352
  %inc.i.i.i1362 = add nuw nsw i64 %__i.010.i.i.i1353, 1
  %exitcond.not.i.i.i1363 = icmp eq i64 %inc.i.i.i1362, 7
  br i1 %exitcond.not.i.i.i1363, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %for.body.i.i.i1352, !llvm.loop !50

for.body.i.i.i1352:                               ; preds = %for.cond.i.i.i1361, %do.body.i.i
  %__i.010.i.i.i1353 = phi i64 [ %inc.i.i.i1362, %for.cond.i.i.i1361 ], [ 0, %do.body.i.i ]
  %arrayidx.i.i.i1354 = getelementptr inbounds i16, ptr %add.ptr.i.i1351, i64 %__i.010.i.i.i1353
  %arrayidx1.i.i.i1355 = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.010.i.i.i1353
  %450 = load i16, ptr %arrayidx.i.i.i1354, align 2
  %451 = load i16, ptr %arrayidx1.i.i.i1355, align 2
  %or.cond.not.i.i1356 = icmp eq i16 %451, %450
  br i1 %or.cond.not.i.i1356, label %for.cond.i.i.i1361, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %for.body.i.i.i1352
  %dec.i.i = add nsw i64 %__pos.addr.0.i.i, -1
  %cmp7.not.i.i = icmp eq i64 %__pos.addr.0.i.i, 0
  br i1 %cmp7.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i, label %do.body.i.i, !llvm.loop !61

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i: ; preds = %do.cond.i.i, %for.cond.i.i.i1361, %for.body.i1346
  %retval.0.i.i1357 = phi i64 [ -1, %for.body.i1346 ], [ %__pos.addr.0.i.i, %for.cond.i.i.i1361 ], [ -1, %do.cond.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1357)
          to label %.noexc1367 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1367:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5rfindEPKDsmm.exit.i
  %inc.i1358 = add nuw nsw i32 %i.06.i1347, 1
  %exitcond.not.i1359 = icmp eq i32 %inc.i1358, 1000
  br i1 %exitcond.not.i1359, label %for.end.i1360, label %for.body.i1346, !llvm.loop !62

for.end.i1360:                                    ; preds = %.noexc1367
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont268 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont268:                                   ; preds = %for.end.i1360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %452 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1371 = icmp eq i32 %452, 1
  br i1 %cmp.i.i.i1371, label %if.then2.i.i.i1429, label %if.else.i.i.i1372

if.then2.i.i.i1429:                               ; preds = %invoke.cont268
  %453 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1379

if.else.i.i.i1372:                                ; preds = %invoke.cont268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1369)
  %call.i.i.i.i1373 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1369) #8
  %cmp.i.i.i.i1374 = icmp eq i32 %call.i.i.i.i1373, 22
  br i1 %cmp.i.i.i.i1374, label %if.then.i.i.i.i1427, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1375

if.then.i.i.i.i1427:                              ; preds = %if.else.i.i.i1372
  %call1.i.i.i.i1428 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1369) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1375

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1375: ; preds = %if.then.i.i.i.i1427, %if.else.i.i.i1372
  %454 = load i64, ptr %tv_nsec.i.i.i.i1376, align 8
  %455 = load i64, ptr %ts.i.i.i.i1369, align 8
  %mul.i.i.i.i1377 = mul i64 %455, 1000000000
  %add.i.i.i.i1378 = add i64 %mul.i.i.i.i1377, %454
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1369)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1379

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1379:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1375, %if.then2.i.i.i1429
  %.sink.i.i.i1380 = phi i64 [ %453, %if.then2.i.i.i1429 ], [ %add.i.i.i.i1378, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1375 ]
  store i64 %.sink.i.i.i1380, ptr %stopwatch2, align 8
  br label %for.body.i1383

for.body.i1383:                                   ; preds = %.noexc1430, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1379
  %i.08.i1384 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1379 ], [ %inc.i1416, %.noexc1430 ]
  %456 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1385 = icmp slt i8 %456, 0
  %457 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1386 = zext nneg i8 %456 to i64
  %sub.i.i.i.i1387 = sub nsw i64 11, %conv.i.i.i.i1386
  %cond.i.i.i1388 = select i1 %tobool.i.i.i.i1385, i64 %457, i64 %sub.i.i.i.i1387
  %cmp.not.i.i1389 = icmp ult i64 %cond.i.i.i1388, 7
  br i1 %cmp.not.i.i1389, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then.i.i1390

if.then.i.i1390:                                  ; preds = %for.body.i1383
  %458 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1391 = select i1 %tobool.i.i.i.i1385, ptr %458, ptr %es16
  %sub.i.i1392 = add i64 %cond.i.i.i1388, -7
  %cond.i13.i.i1393 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1392, i64 15)
  %add.ptr.i.i1394 = getelementptr inbounds i16, ptr %spec.select.i.i.i1391, i64 %cond.i13.i.i1393
  %add.ptr10.i.i1395 = getelementptr inbounds i16, ptr %add.ptr.i.i1394, i64 7
  %sub.ptr.lhs.cast5.i.i.i1396 = ptrtoint ptr %add.ptr10.i.i1395 to i64
  %sub.ptr.rhs.cast6.i.i.i1397 = ptrtoint ptr %spec.select.i.i.i1391 to i64
  %sub.ptr.sub7.i.i.i1398 = sub i64 %sub.ptr.lhs.cast5.i.i.i1396, %sub.ptr.rhs.cast6.i.i.i1397
  %cmp9.i.i.i = icmp slt i64 %sub.ptr.sub7.i.i.i1398, 14
  br i1 %cmp9.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then.i.i1390
  %459 = load i16, ptr %pFind1_16, align 2
  br label %while.body.i.i.i1399

while.body.i.i.i1399:                             ; preds = %while.end.i.i.i1413, %if.end11.i.i.i
  %pSearchEnd.045.i.i.idx.i1400 = phi i64 [ 2, %if.end11.i.i.i ], [ %pSearchEnd.045.i.i.add.i1414, %while.end.i.i.i1413 ]
  br label %while.cond.i30.i.i.i1401

while.cond.i30.i.i.i1401:                         ; preds = %while.body.i34.i.i.i1406, %while.body.i.i.i1399
  %pTemp.0.i31.i.i.idx.i1402 = phi i64 [ %pSearchEnd.045.i.i.idx.i1400, %while.body.i.i.i1399 ], [ %pTemp.0.i31.i.i.add.i1403, %while.body.i34.i.i.i1406 ]
  %pTemp.0.i31.i.i.add.i1403 = add nsw i64 %pTemp.0.i31.i.i.idx.i1402, -2
  %incdec.ptr.i32.i.i.ptr.i1404 = getelementptr inbounds i8, ptr %add.ptr.i.i1394, i64 %pTemp.0.i31.i.i.add.i1403
  %cmp.not.i33.i.i.i1405 = icmp ult ptr %incdec.ptr.i32.i.i.ptr.i1404, %spec.select.i.i.i1391
  br i1 %cmp.not.i33.i.i.i1405, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i34.i.i.i1406

while.body.i34.i.i.i1406:                         ; preds = %while.cond.i30.i.i.i1401
  %460 = load i16, ptr %incdec.ptr.i32.i.i.ptr.i1404, align 2
  %cmp2.i35.i.i.i1407 = icmp eq i16 %460, %459
  br i1 %cmp2.i35.i.i.i1407, label %while.cond23.i.i.i, label %while.cond.i30.i.i.i1401, !llvm.loop !63

while.cond23.i.i.i:                               ; preds = %while.body.i34.i.i.i1406, %while.body27.i.i.i
  %pCurrent1.0.i.i.idx.i1408 = phi i64 [ %pCurrent1.0.i.i.add9.i1419, %while.body27.i.i.i ], [ %pTemp.0.i31.i.i.add.i1403, %while.body.i34.i.i.i1406 ]
  %pCurrent2.0.i.i.idx.i1409 = phi i64 [ %pCurrent2.0.i.i.add.i1420, %while.body27.i.i.i ], [ 0, %while.body.i34.i.i.i1406 ]
  %pCurrent1.0.i.i.ptr.i1410 = getelementptr inbounds i8, ptr %add.ptr.i.i1394, i64 %pCurrent1.0.i.i.idx.i1408
  %pCurrent2.0.i.i.ptr.i1411 = getelementptr inbounds i8, ptr %pFind1_16, i64 %pCurrent2.0.i.i.idx.i1409
  %461 = load i16, ptr %pCurrent1.0.i.i.ptr.i1410, align 2
  %462 = load i16, ptr %pCurrent2.0.i.i.ptr.i1411, align 2
  %cmp26.i.i.i1412 = icmp eq i16 %461, %462
  br i1 %cmp26.i.i.i1412, label %while.body27.i.i.i, label %while.end.i.i.i1413

while.body27.i.i.i:                               ; preds = %while.cond23.i.i.i
  %pCurrent1.0.i.i.add9.i1419 = add nsw i64 %pCurrent1.0.i.i.idx.i1408, 2
  %pCurrent2.0.i.i.add.i1420 = add nuw nsw i64 %pCurrent2.0.i.i.idx.i1409, 2
  %cmp28.i.i.i = icmp eq i64 %pCurrent2.0.i.i.add.i1420, 14
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %while.cond23.i.i.i, !llvm.loop !64

if.then29.i.i.i:                                  ; preds = %while.body27.i.i.i
  %pCurrent1.0.i.i.add.i1421 = add nsw i64 %pCurrent1.0.i.i.idx.i1408, -12
  %cmp15.not.i.i1422 = icmp eq i64 %pCurrent1.0.i.i.add.i1421, 14
  br i1 %cmp15.not.i.i1422, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %if.then16.i.i1423

while.end.i.i.i1413:                              ; preds = %while.cond23.i.i.i
  %pSearchEnd.045.i.i.add.i1414 = add nsw i64 %pSearchEnd.045.i.i.idx.i1400, -2
  %incdec.ptr37.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1394, i64 %pSearchEnd.045.i.i.add.i1414
  %cmp18.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.ptr.i, %spec.select.i.i.i1391
  br i1 %cmp18.not.i.i.i, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i, label %while.body.i.i.i1399, !llvm.loop !65

if.then16.i.i1423:                                ; preds = %if.then29.i.i.i
  %add.ptr35.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i1394, i64 %pCurrent1.0.i.i.add.i1421
  %sub.ptr.lhs.cast.i.i1424 = ptrtoint ptr %add.ptr35.i.i.ptr.i to i64
  %sub.ptr.sub.i.i1425 = sub i64 %sub.ptr.lhs.cast.i.i1424, %sub.ptr.rhs.cast6.i.i.i1397
  %sub.ptr.div.i.i1426 = ashr exact i64 %sub.ptr.sub.i.i1425, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i: ; preds = %while.end.i.i.i1413, %while.cond.i30.i.i.i1401, %if.then16.i.i1423, %if.then29.i.i.i, %if.then.i.i1390, %for.body.i1383
  %retval.0.i.i1415 = phi i64 [ %sub.ptr.div.i.i1426, %if.then16.i.i1423 ], [ -1, %if.then29.i.i.i ], [ -1, %for.body.i1383 ], [ -1, %if.then.i.i1390 ], [ -1, %while.cond.i30.i.i.i1401 ], [ -1, %while.end.i.i.i1413 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1415)
          to label %.noexc1430 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1430:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE5rfindEPKDsmm.exit.i
  %inc.i1416 = add nuw nsw i32 %i.08.i1384, 1
  %exitcond.not.i1417 = icmp eq i32 %inc.i1416, 1000
  br i1 %exitcond.not.i1417, label %for.end.i1418, label %for.body.i1383, !llvm.loop !66

for.end.i1418:                                    ; preds = %.noexc1430
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont270 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont270:                                   ; preds = %for.end.i1418
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
  %cmp.i.i.i1435 = icmp eq i32 %464, 1
  br i1 %cmp.i.i.i1435, label %if.then2.i.i.i1453, label %if.else.i.i.i1436

if.then2.i.i.i1453:                               ; preds = %if.end280
  %465 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1443

if.else.i.i.i1436:                                ; preds = %if.end280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1433)
  %call.i.i.i.i1437 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1433) #8
  %cmp.i.i.i.i1438 = icmp eq i32 %call.i.i.i.i1437, 22
  br i1 %cmp.i.i.i.i1438, label %if.then.i.i.i.i1451, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1439

if.then.i.i.i.i1451:                              ; preds = %if.else.i.i.i1436
  %call1.i.i.i.i1452 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1433) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1439

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1439: ; preds = %if.then.i.i.i.i1451, %if.else.i.i.i1436
  %466 = load i64, ptr %tv_nsec.i.i.i.i1440, align 8
  %467 = load i64, ptr %ts.i.i.i.i1433, align 8
  %mul.i.i.i.i1441 = mul i64 %467, 1000000000
  %add.i.i.i.i1442 = add i64 %mul.i.i.i.i1441, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1433)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1443

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1443:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1439, %if.then2.i.i.i1453
  %.sink.i.i.i1444 = phi i64 [ %465, %if.then2.i.i.i1453 ], [ %add.i.i.i.i1442, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1439 ]
  store i64 %.sink.i.i.i1444, ptr %stopwatch1, align 8
  br label %for.body.i1445

for.body.i1445:                                   ; preds = %.noexc1454, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1443
  %i.04.i1446 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1443 ], [ %inc.i1448, %.noexc1454 ]
  %call.i1447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1447)
          to label %.noexc1454 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1454:                                       ; preds = %for.body.i1445
  %inc.i1448 = add nuw nsw i32 %i.04.i1446, 1
  %exitcond.not.i1449 = icmp eq i32 %inc.i1448, 1000
  br i1 %exitcond.not.i1449, label %for.end.i1450, label %for.body.i1445, !llvm.loop !67

for.end.i1450:                                    ; preds = %.noexc1454
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont282 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont282:                                   ; preds = %for.end.i1450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %468 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1458 = icmp eq i32 %468, 1
  br i1 %cmp.i.i.i1458, label %if.then2.i.i.i1493, label %if.else.i.i.i1459

if.then2.i.i.i1493:                               ; preds = %invoke.cont282
  %469 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1466

if.else.i.i.i1459:                                ; preds = %invoke.cont282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1456)
  %call.i.i.i.i1460 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1456) #8
  %cmp.i.i.i.i1461 = icmp eq i32 %call.i.i.i.i1460, 22
  br i1 %cmp.i.i.i.i1461, label %if.then.i.i.i.i1491, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1462

if.then.i.i.i.i1491:                              ; preds = %if.else.i.i.i1459
  %call1.i.i.i.i1492 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1456) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1462

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1462: ; preds = %if.then.i.i.i.i1491, %if.else.i.i.i1459
  %470 = load i64, ptr %tv_nsec.i.i.i.i1463, align 8
  %471 = load i64, ptr %ts.i.i.i.i1456, align 8
  %mul.i.i.i.i1464 = mul i64 %471, 1000000000
  %add.i.i.i.i1465 = add i64 %mul.i.i.i.i1464, %470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1456)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1466

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1466:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1462, %if.then2.i.i.i1493
  %.sink.i.i.i1467 = phi i64 [ %469, %if.then2.i.i.i1493 ], [ %add.i.i.i.i1465, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1462 ]
  store i64 %.sink.i.i.i1467, ptr %stopwatch2, align 8
  br label %for.body.i1470

for.body.i1470:                                   ; preds = %.noexc1494, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1466
  %i.05.i1471 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1466 ], [ %inc.i1478, %.noexc1494 ]
  %472 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1472 = icmp slt i8 %472, 0
  %473 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1473 = zext nneg i8 %472 to i64
  %sub.i.i.i.i1474 = sub nsw i64 23, %conv.i.i.i.i1473
  %cond.i.i.i1475 = select i1 %tobool.i.i.i.i1472, i64 %473, i64 %sub.i.i.i.i1474
  %cmp.i.i1476 = icmp ugt i64 %cond.i.i.i1475, 15
  br i1 %cmp.i.i1476, label %if.then.i.i1481, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

if.then.i.i1481:                                  ; preds = %for.body.i1470
  %474 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1482 = select i1 %tobool.i.i.i.i1472, ptr %474, ptr %es8
  %spec.select.i.i.i1482.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1472, ptr %474, ptr %es8
  %spec.select.i.i.i1482.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1482.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1484 = getelementptr inbounds i8, ptr %474, i64 %473
  %add.ptr.i1.i.i.i1485 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1474
  %cond.i9.i.i = select i1 %tobool.i.i.i.i1472, ptr %add.ptr.i.i.i.i1484, ptr %add.ptr.i1.i.i.i1485
  %cmp.not11.i.i.i = icmp eq ptr %spec.select.i.i.i1482.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i
  br i1 %cmp.not11.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.preheader.i.i.i

for.cond1.preheader.i.i.i:                        ; preds = %if.then.i.i1481, %for.cond1.for.inc6_crit_edge.i.i.i
  %p1Begin.addr.012.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.cond1.for.inc6_crit_edge.i.i.i ], [ %spec.select.i.i.i1482.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1481 ]
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
  %cmp.not.i.i.i1486 = icmp eq ptr %incdec.ptr7.i.i.i, %cond.i9.i.i
  br i1 %cmp.not.i.i.i1486, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i, !llvm.loop !69

_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i, %if.then.i.i1481
  %retval.0.i.i.i1487 = phi ptr [ %spec.select.i.i.i1482.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1481 ], [ %p1Begin.addr.012.i.i.i, %for.body3.i.i.i ]
  %cmp12.not.i.i = icmp eq ptr %retval.0.i.i.i1487, %cond.i9.i.i
  br i1 %cmp12.not.i.i, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1488 = ptrtoint ptr %retval.0.i.i.i1487 to i64
  %sub.ptr.rhs.cast.i.i1489 = ptrtoint ptr %spec.select.i.i.i1482 to i64
  %sub.ptr.sub.i.i1490 = sub i64 %sub.ptr.lhs.cast.i.i1488, %sub.ptr.rhs.cast.i.i1489
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i, %if.then13.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1470
  %retval.0.i.i1477 = phi i64 [ %sub.ptr.sub.i.i1490, %if.then13.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE25CharTypeStringFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1470 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1477)
          to label %.noexc1494 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1494:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE13find_first_ofEPKcmm.exit.i
  %inc.i1478 = add nuw nsw i32 %i.05.i1471, 1
  %exitcond.not.i1479 = icmp eq i32 %inc.i1478, 1000
  br i1 %exitcond.not.i1479, label %for.end.i1480, label %for.body.i1470, !llvm.loop !70

for.end.i1480:                                    ; preds = %.noexc1494
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont284 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont284:                                   ; preds = %for.end.i1480
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
  %cmp.i.i.i1499 = icmp eq i32 %478, 1
  br i1 %cmp.i.i.i1499, label %if.then2.i.i.i1526, label %if.else.i.i.i1500

if.then2.i.i.i1526:                               ; preds = %if.end294
  %479 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1507

if.else.i.i.i1500:                                ; preds = %if.end294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1497)
  %call.i.i.i.i1501 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1497) #8
  %cmp.i.i.i.i1502 = icmp eq i32 %call.i.i.i.i1501, 22
  br i1 %cmp.i.i.i.i1502, label %if.then.i.i.i.i1524, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1503

if.then.i.i.i.i1524:                              ; preds = %if.else.i.i.i1500
  %call1.i.i.i.i1525 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1497) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1503

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1503: ; preds = %if.then.i.i.i.i1524, %if.else.i.i.i1500
  %480 = load i64, ptr %tv_nsec.i.i.i.i1504, align 8
  %481 = load i64, ptr %ts.i.i.i.i1497, align 8
  %mul.i.i.i.i1505 = mul i64 %481, 1000000000
  %add.i.i.i.i1506 = add i64 %mul.i.i.i.i1505, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1497)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1507

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1507:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1503, %if.then2.i.i.i1526
  %.sink.i.i.i1508 = phi i64 [ %479, %if.then2.i.i.i1526 ], [ %add.i.i.i.i1506, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1503 ]
  store i64 %.sink.i.i.i1508, ptr %stopwatch1, align 8
  br label %for.body.i1510

for.body.i1510:                                   ; preds = %.noexc1527, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1507
  %i.07.i1511 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1507 ], [ %inc.i1513, %.noexc1527 ]
  %482 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %482, 15
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i

for.body.lr.ph.i.lr.ph.i.i:                       ; preds = %for.body.i1510
  %483 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i.i1517.preheader, %for.body.lr.ph.i.lr.ph.i.i
  %__pos.addr.011.i.i = phi i64 [ 15, %for.body.lr.ph.i.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i.i1517.preheader ]
  %arrayidx.i.i1516 = getelementptr inbounds i16, ptr %483, i64 %__pos.addr.011.i.i
  %484 = load i16, ptr %arrayidx.i.i1516, align 2
  %cmp.i.i.i4.i1520 = icmp eq i16 %484, 126
  br i1 %cmp.i.i.i4.i1520, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.i.i.i1517.preheader

for.body.i.i.i1517.preheader:                     ; preds = %for.body.lr.ph.i.i.i
  %inc.i.i = add nuw i64 %__pos.addr.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %482
  br i1 %exitcond.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i, !llvm.loop !71

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1517.preheader, %for.body.lr.ph.i.i.i, %for.body.i1510
  %retval.0.i.i1512 = phi i64 [ -1, %for.body.i1510 ], [ %__pos.addr.011.i.i, %for.body.lr.ph.i.i.i ], [ -1, %for.body.i.i.i1517.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1512)
          to label %.noexc1527 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1527:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13find_first_ofEPKDsmm.exit.i
  %inc.i1513 = add nuw nsw i32 %i.07.i1511, 1
  %exitcond.not.i1514 = icmp eq i32 %inc.i1513, 1000
  br i1 %exitcond.not.i1514, label %for.end.i1515, label %for.body.i1510, !llvm.loop !72

for.end.i1515:                                    ; preds = %.noexc1527
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont296 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont296:                                   ; preds = %for.end.i1515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %485 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1531 = icmp eq i32 %485, 1
  br i1 %cmp.i.i.i1531, label %if.then2.i.i.i1582, label %if.else.i.i.i1532

if.then2.i.i.i1582:                               ; preds = %invoke.cont296
  %486 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1539

if.else.i.i.i1532:                                ; preds = %invoke.cont296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1529)
  %call.i.i.i.i1533 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1529) #8
  %cmp.i.i.i.i1534 = icmp eq i32 %call.i.i.i.i1533, 22
  br i1 %cmp.i.i.i.i1534, label %if.then.i.i.i.i1580, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1535

if.then.i.i.i.i1580:                              ; preds = %if.else.i.i.i1532
  %call1.i.i.i.i1581 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1529) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1535

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1535: ; preds = %if.then.i.i.i.i1580, %if.else.i.i.i1532
  %487 = load i64, ptr %tv_nsec.i.i.i.i1536, align 8
  %488 = load i64, ptr %ts.i.i.i.i1529, align 8
  %mul.i.i.i.i1537 = mul i64 %488, 1000000000
  %add.i.i.i.i1538 = add i64 %mul.i.i.i.i1537, %487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1529)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1539

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1539:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1535, %if.then2.i.i.i1582
  %.sink.i.i.i1540 = phi i64 [ %486, %if.then2.i.i.i1582 ], [ %add.i.i.i.i1538, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1535 ]
  store i64 %.sink.i.i.i1540, ptr %stopwatch2, align 8
  br label %for.body.i1543

for.body.i1543:                                   ; preds = %.noexc1583, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1539
  %i.05.i1544 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1539 ], [ %inc.i1551, %.noexc1583 ]
  %489 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1545 = icmp slt i8 %489, 0
  %490 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1546 = zext nneg i8 %489 to i64
  %sub.i.i.i.i1547 = sub nsw i64 11, %conv.i.i.i.i1546
  %cond.i.i.i1548 = select i1 %tobool.i.i.i.i1545, i64 %490, i64 %sub.i.i.i.i1547
  %cmp.i.i1549 = icmp ugt i64 %cond.i.i.i1548, 15
  br i1 %cmp.i.i1549, label %if.then.i.i1554, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

if.then.i.i1554:                                  ; preds = %for.body.i1543
  %491 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1555 = select i1 %tobool.i.i.i.i1545, ptr %491, ptr %es16
  %spec.select.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1545, ptr %491, ptr %es16
  %spec.select.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i16, ptr %spec.select.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1557 = getelementptr inbounds i16, ptr %491, i64 %490
  %add.ptr.i1.i.i.i1558 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1547
  %cond.i9.i.i1559 = select i1 %tobool.i.i.i.i1545, ptr %add.ptr.i.i.i.i1557, ptr %add.ptr.i1.i.i.i1558
  %cmp.not11.i.i.i1560 = icmp eq ptr %spec.select.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1559
  br i1 %cmp.not11.i.i.i1560, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.cond1.preheader.i.i.i1561

for.cond1.preheader.i.i.i1561:                    ; preds = %if.then.i.i1554, %for.body3.i.i.i1563.preheader
  %p1Begin.addr.012.i.i.i1562 = phi ptr [ %incdec.ptr7.i.i.i1571, %for.body3.i.i.i1563.preheader ], [ %spec.select.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1554 ]
  %492 = load i16, ptr %p1Begin.addr.012.i.i.i1562, align 2
  %cmp5.i.i.i1566 = icmp eq i16 %492, 126
  br i1 %cmp5.i.i.i1566, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1563.preheader

for.body3.i.i.i1563.preheader:                    ; preds = %for.cond1.preheader.i.i.i1561
  %incdec.ptr7.i.i.i1571 = getelementptr inbounds i16, ptr %p1Begin.addr.012.i.i.i1562, i64 1
  %cmp.not.i.i.i1572 = icmp eq ptr %incdec.ptr7.i.i.i1571, %cond.i9.i.i1559
  br i1 %cmp.not.i.i.i1572, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1561, !llvm.loop !73

_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1561, %if.then.i.i1554
  %retval.0.i.i.i1573 = phi ptr [ %spec.select.i.i.i1555.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1554 ], [ %p1Begin.addr.012.i.i.i1562, %for.cond1.preheader.i.i.i1561 ]
  %cmp12.not.i.i1574 = icmp eq ptr %retval.0.i.i.i1573, %cond.i9.i.i1559
  br i1 %cmp12.not.i.i1574, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i, label %if.then13.i.i1575

if.then13.i.i1575:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1576 = ptrtoint ptr %retval.0.i.i.i1573 to i64
  %sub.ptr.rhs.cast.i.i1577 = ptrtoint ptr %spec.select.i.i.i1555 to i64
  %sub.ptr.sub.i.i1578 = sub i64 %sub.ptr.lhs.cast.i.i1576, %sub.ptr.rhs.cast.i.i1577
  %sub.ptr.div.i.i1579 = ashr exact i64 %sub.ptr.sub.i.i1578, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1563.preheader, %if.then13.i.i1575, %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i1543
  %retval.0.i.i1550 = phi i64 [ %sub.ptr.div.i.i1579, %if.then13.i.i1575 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE25CharTypeStringFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1543 ], [ -1, %for.body3.i.i.i1563.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1550)
          to label %.noexc1583 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1583:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE13find_first_ofEPKDsmm.exit.i
  %inc.i1551 = add nuw nsw i32 %i.05.i1544, 1
  %exitcond.not.i1552 = icmp eq i32 %inc.i1551, 1000
  br i1 %exitcond.not.i1552, label %for.end.i1553, label %for.body.i1543, !llvm.loop !74

for.end.i1553:                                    ; preds = %.noexc1583
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont298 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont298:                                   ; preds = %for.end.i1553
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
  %cmp.i.i.i1588 = icmp eq i32 %494, 1
  br i1 %cmp.i.i.i1588, label %if.then2.i.i.i1606, label %if.else.i.i.i1589

if.then2.i.i.i1606:                               ; preds = %if.end308
  %495 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1596

if.else.i.i.i1589:                                ; preds = %if.end308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1586)
  %call.i.i.i.i1590 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1586) #8
  %cmp.i.i.i.i1591 = icmp eq i32 %call.i.i.i.i1590, 22
  br i1 %cmp.i.i.i.i1591, label %if.then.i.i.i.i1604, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1592

if.then.i.i.i.i1604:                              ; preds = %if.else.i.i.i1589
  %call1.i.i.i.i1605 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1586) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1592

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1592: ; preds = %if.then.i.i.i.i1604, %if.else.i.i.i1589
  %496 = load i64, ptr %tv_nsec.i.i.i.i1593, align 8
  %497 = load i64, ptr %ts.i.i.i.i1586, align 8
  %mul.i.i.i.i1594 = mul i64 %497, 1000000000
  %add.i.i.i.i1595 = add i64 %mul.i.i.i.i1594, %496
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1586)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1596

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1596:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1592, %if.then2.i.i.i1606
  %.sink.i.i.i1597 = phi i64 [ %495, %if.then2.i.i.i1606 ], [ %add.i.i.i.i1595, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1592 ]
  store i64 %.sink.i.i.i1597, ptr %stopwatch1, align 8
  br label %for.body.i1598

for.body.i1598:                                   ; preds = %.noexc1607, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1596
  %i.04.i1599 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1596 ], [ %inc.i1601, %.noexc1607 ]
  %call.i1600 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFindOf1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1600)
          to label %.noexc1607 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1607:                                       ; preds = %for.body.i1598
  %inc.i1601 = add nuw nsw i32 %i.04.i1599, 1
  %exitcond.not.i1602 = icmp eq i32 %inc.i1601, 1000
  br i1 %exitcond.not.i1602, label %for.end.i1603, label %for.body.i1598, !llvm.loop !75

for.end.i1603:                                    ; preds = %.noexc1607
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont310:                                   ; preds = %for.end.i1603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %498 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1611 = icmp eq i32 %498, 1
  br i1 %cmp.i.i.i1611, label %if.then2.i.i.i1656, label %if.else.i.i.i1612

if.then2.i.i.i1656:                               ; preds = %invoke.cont310
  %499 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1619

if.else.i.i.i1612:                                ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1609)
  %call.i.i.i.i1613 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1609) #8
  %cmp.i.i.i.i1614 = icmp eq i32 %call.i.i.i.i1613, 22
  br i1 %cmp.i.i.i.i1614, label %if.then.i.i.i.i1654, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1615

if.then.i.i.i.i1654:                              ; preds = %if.else.i.i.i1612
  %call1.i.i.i.i1655 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1609) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1615

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1615: ; preds = %if.then.i.i.i.i1654, %if.else.i.i.i1612
  %500 = load i64, ptr %tv_nsec.i.i.i.i1616, align 8
  %501 = load i64, ptr %ts.i.i.i.i1609, align 8
  %mul.i.i.i.i1617 = mul i64 %501, 1000000000
  %add.i.i.i.i1618 = add i64 %mul.i.i.i.i1617, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1609)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1619

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1619:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1615, %if.then2.i.i.i1656
  %.sink.i.i.i1620 = phi i64 [ %499, %if.then2.i.i.i1656 ], [ %add.i.i.i.i1618, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1615 ]
  store i64 %.sink.i.i.i1620, ptr %stopwatch2, align 8
  br label %for.body.i1623

for.body.i1623:                                   ; preds = %.noexc1657, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1619
  %i.06.i1624 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1619 ], [ %inc.i1647, %.noexc1657 ]
  %502 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1625 = icmp slt i8 %502, 0
  %503 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1626 = zext nneg i8 %502 to i64
  %sub.i.i.i.i1627 = sub nsw i64 23, %conv.i.i.i.i1626
  %cond.i.i.i1628 = select i1 %tobool.i.i.i.i1625, i64 %503, i64 %sub.i.i.i.i1627
  %tobool.not.i.i1629 = icmp eq i64 %cond.i.i.i1628, 0
  br i1 %tobool.not.i.i1629, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then.i.i1630

if.then.i.i1630:                                  ; preds = %for.body.i1623
  %504 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1631 = select i1 %tobool.i.i.i.i1625, ptr %504, ptr %es8
  %sub.i.i1632 = add i64 %cond.i.i.i1628, -1
  %cond.i6.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1632, i64 15)
  %add.ptr.i.i1633 = getelementptr inbounds i8, ptr %spec.select.i.i.i1631, i64 %cond.i6.i.i
  %add.ptr7.i.i1634 = getelementptr inbounds i8, ptr %add.ptr.i.i1633, i64 1
  br label %for.cond1.preheader.i.i.i1635

for.cond1.preheader.i.i.i1635:                    ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1644, %if.then.i.i1630
  %p1RBegin.addr.012.i.i.i = phi ptr [ %add.ptr.i.i.i1636, %for.cond1.for.inc6_crit_edge.i.i.i1644 ], [ %add.ptr7.i.i1634, %if.then.i.i1630 ]
  %add.ptr.i.i.i1636 = getelementptr inbounds i8, ptr %p1RBegin.addr.012.i.i.i, i64 -1
  %505 = load i8, ptr %add.ptr.i.i.i1636, align 1
  br label %for.body3.i.i.i1637

for.cond1.i.i.i1641:                              ; preds = %for.body3.i.i.i1637
  %pTemp.010.i.i.add.i1642 = add nuw nsw i64 %pTemp.010.i.i.idx.i1638, 1
  %cmp2.not.i.i.i1643 = icmp eq i64 %pTemp.010.i.i.add.i1642, 7
  br i1 %cmp2.not.i.i.i1643, label %for.cond1.for.inc6_crit_edge.i.i.i1644, label %for.body3.i.i.i1637, !llvm.loop !76

for.body3.i.i.i1637:                              ; preds = %for.cond1.i.i.i1641, %for.cond1.preheader.i.i.i1635
  %pTemp.010.i.i.idx.i1638 = phi i64 [ 0, %for.cond1.preheader.i.i.i1635 ], [ %pTemp.010.i.i.add.i1642, %for.cond1.i.i.i1641 ]
  %pTemp.010.i.i.ptr.i1639 = getelementptr inbounds i8, ptr %pFindOf1_8, i64 %pTemp.010.i.i.idx.i1638
  %506 = load i8, ptr %pTemp.010.i.i.ptr.i1639, align 1
  %cmp5.i.i.i1640 = icmp eq i8 %505, %506
  br i1 %cmp5.i.i.i1640, label %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.i.i.i1641

for.cond1.for.inc6_crit_edge.i.i.i1644:           ; preds = %for.cond1.i.i.i1641
  %cmp.not.i.i.i1645 = icmp eq ptr %add.ptr.i.i.i1636, %spec.select.i.i.i1631
  br i1 %cmp.not.i.i.i1645, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1635, !llvm.loop !77

_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.body3.i.i.i1637
  %cmp.not.i.i1650 = icmp eq ptr %p1RBegin.addr.012.i.i.i, %spec.select.i.i.i1631
  br i1 %cmp.not.i.i1650, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1651 = ptrtoint ptr %add.ptr.i.i.i1636 to i64
  %sub.ptr.rhs.cast.i.i1652 = ptrtoint ptr %spec.select.i.i.i1631 to i64
  %sub.ptr.sub.i.i1653 = sub i64 %sub.ptr.lhs.cast.i.i1651, %sub.ptr.rhs.cast.i.i1652
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i: ; preds = %for.cond1.for.inc6_crit_edge.i.i.i1644, %if.then14.i.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1623
  %retval.0.i.i1646 = phi i64 [ %sub.ptr.sub.i.i1653, %if.then14.i.i ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE26CharTypeStringRFindFirstOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1623 ], [ -1, %for.cond1.for.inc6_crit_edge.i.i.i1644 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1646)
          to label %.noexc1657 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1657:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE12find_last_ofEPKcmm.exit.i
  %inc.i1647 = add nuw nsw i32 %i.06.i1624, 1
  %exitcond.not.i1648 = icmp eq i32 %inc.i1647, 1000
  br i1 %exitcond.not.i1648, label %for.end.i1649, label %for.body.i1623, !llvm.loop !78

for.end.i1649:                                    ; preds = %.noexc1657
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont312 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont312:                                   ; preds = %for.end.i1649
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
  %cmp.i.i.i1662 = icmp eq i32 %508, 1
  br i1 %cmp.i.i.i1662, label %if.then2.i.i.i1694, label %if.else.i.i.i1663

if.then2.i.i.i1694:                               ; preds = %if.end322
  %509 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1670

if.else.i.i.i1663:                                ; preds = %if.end322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1660)
  %call.i.i.i.i1664 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1660) #8
  %cmp.i.i.i.i1665 = icmp eq i32 %call.i.i.i.i1664, 22
  br i1 %cmp.i.i.i.i1665, label %if.then.i.i.i.i1692, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1666

if.then.i.i.i.i1692:                              ; preds = %if.else.i.i.i1663
  %call1.i.i.i.i1693 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1660) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1666

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1666: ; preds = %if.then.i.i.i.i1692, %if.else.i.i.i1663
  %510 = load i64, ptr %tv_nsec.i.i.i.i1667, align 8
  %511 = load i64, ptr %ts.i.i.i.i1660, align 8
  %mul.i.i.i.i1668 = mul i64 %511, 1000000000
  %add.i.i.i.i1669 = add i64 %mul.i.i.i.i1668, %510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1660)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1670

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1670:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1666, %if.then2.i.i.i1694
  %.sink.i.i.i1671 = phi i64 [ %509, %if.then2.i.i.i1694 ], [ %add.i.i.i.i1669, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1666 ]
  store i64 %.sink.i.i.i1671, ptr %stopwatch1, align 8
  br label %for.body.i1673

for.body.i1673:                                   ; preds = %.noexc1695, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1670
  %i.07.i1674 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1670 ], [ %inc.i1689, %.noexc1695 ]
  %512 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.i.not.i = icmp eq i64 %512, 0
  br i1 %tobool.i.not.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1675

if.then.i.i1675:                                  ; preds = %for.body.i1673
  %dec.i.i1676 = add i64 %512, -1
  %spec.select.i.i1677 = call i64 @llvm.umin.i64(i64 %dec.i.i1676, i64 15)
  %513 = load ptr, ptr %ss16, align 8
  br label %for.body.lr.ph.i.i.i1678

for.body.lr.ph.i.i.i1678:                         ; preds = %for.body.i.i.i1680.preheader, %if.then.i.i1675
  %__size.1.i.i = phi i64 [ %spec.select.i.i1677, %if.then.i.i1675 ], [ %dec9.i.i, %for.body.i.i.i1680.preheader ]
  %arrayidx.i.i1679 = getelementptr inbounds i16, ptr %513, i64 %__size.1.i.i
  %514 = load i16, ptr %arrayidx.i.i1679, align 2
  %cmp.i.i.i4.i1683 = icmp eq i16 %514, 126
  br i1 %cmp.i.i.i4.i1683, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.i.i.i1680.preheader

for.body.i.i.i1680.preheader:                     ; preds = %for.body.lr.ph.i.i.i1678
  %dec9.i.i = add nsw i64 %__size.1.i.i, -1
  %cmp10.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp10.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i, label %for.body.lr.ph.i.i.i1678, !llvm.loop !79

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body.i.i.i1680.preheader, %for.body.lr.ph.i.i.i1678, %for.body.i1673
  %retval.0.i.i1688 = phi i64 [ -1, %for.body.i1673 ], [ %__size.1.i.i, %for.body.lr.ph.i.i.i1678 ], [ -1, %for.body.i.i.i1680.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1688)
          to label %.noexc1695 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1695:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12find_last_ofEPKDsmm.exit.i
  %inc.i1689 = add nuw nsw i32 %i.07.i1674, 1
  %exitcond.not.i1690 = icmp eq i32 %inc.i1689, 1000
  br i1 %exitcond.not.i1690, label %for.end.i1691, label %for.body.i1673, !llvm.loop !80

for.end.i1691:                                    ; preds = %.noexc1695
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont324 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont324:                                   ; preds = %for.end.i1691
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %515 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1699 = icmp eq i32 %515, 1
  br i1 %cmp.i.i.i1699, label %if.then2.i.i.i1748, label %if.else.i.i.i1700

if.then2.i.i.i1748:                               ; preds = %invoke.cont324
  %516 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1707

if.else.i.i.i1700:                                ; preds = %invoke.cont324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1697)
  %call.i.i.i.i1701 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1697) #8
  %cmp.i.i.i.i1702 = icmp eq i32 %call.i.i.i.i1701, 22
  br i1 %cmp.i.i.i.i1702, label %if.then.i.i.i.i1746, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1703

if.then.i.i.i.i1746:                              ; preds = %if.else.i.i.i1700
  %call1.i.i.i.i1747 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1697) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1703

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1703: ; preds = %if.then.i.i.i.i1746, %if.else.i.i.i1700
  %517 = load i64, ptr %tv_nsec.i.i.i.i1704, align 8
  %518 = load i64, ptr %ts.i.i.i.i1697, align 8
  %mul.i.i.i.i1705 = mul i64 %518, 1000000000
  %add.i.i.i.i1706 = add i64 %mul.i.i.i.i1705, %517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1697)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1707

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1707:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1703, %if.then2.i.i.i1748
  %.sink.i.i.i1708 = phi i64 [ %516, %if.then2.i.i.i1748 ], [ %add.i.i.i.i1706, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1703 ]
  store i64 %.sink.i.i.i1708, ptr %stopwatch2, align 8
  br label %for.body.i1711

for.body.i1711:                                   ; preds = %.noexc1749, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1707
  %i.06.i1712 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1707 ], [ %inc.i1737, %.noexc1749 ]
  %519 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1713 = icmp slt i8 %519, 0
  %520 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1714 = zext nneg i8 %519 to i64
  %sub.i.i.i.i1715 = sub nsw i64 11, %conv.i.i.i.i1714
  %cond.i.i.i1716 = select i1 %tobool.i.i.i.i1713, i64 %520, i64 %sub.i.i.i.i1715
  %tobool.not.i.i1717 = icmp eq i64 %cond.i.i.i1716, 0
  br i1 %tobool.not.i.i1717, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then.i.i1718

if.then.i.i1718:                                  ; preds = %for.body.i1711
  %521 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1719 = select i1 %tobool.i.i.i.i1713, ptr %521, ptr %es16
  %sub.i.i1720 = add i64 %cond.i.i.i1716, -1
  %cond.i6.i.i1721 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1720, i64 15)
  %add.ptr.i.i1722 = getelementptr inbounds i16, ptr %spec.select.i.i.i1719, i64 %cond.i6.i.i1721
  %add.ptr7.i.i1723 = getelementptr inbounds i16, ptr %add.ptr.i.i1722, i64 1
  br label %for.cond1.preheader.i.i.i1724

for.cond1.preheader.i.i.i1724:                    ; preds = %for.body3.i.i.i1727.preheader, %if.then.i.i1718
  %p1RBegin.addr.012.i.i.i1725 = phi ptr [ %add.ptr.i.i.i1726, %for.body3.i.i.i1727.preheader ], [ %add.ptr7.i.i1723, %if.then.i.i1718 ]
  %add.ptr.i.i.i1726 = getelementptr inbounds i16, ptr %p1RBegin.addr.012.i.i.i1725, i64 -1
  %522 = load i16, ptr %add.ptr.i.i.i1726, align 2
  %cmp5.i.i.i1730 = icmp eq i16 %522, 126
  br i1 %cmp5.i.i.i1730, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1727.preheader

for.body3.i.i.i1727.preheader:                    ; preds = %for.cond1.preheader.i.i.i1724
  %cmp.not.i.i.i1735 = icmp eq ptr %add.ptr.i.i.i1726, %spec.select.i.i.i1719
  br i1 %cmp.not.i.i.i1735, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1724, !llvm.loop !81

_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.preheader.i.i.i1724
  %cmp.not.i.i1740 = icmp eq ptr %p1RBegin.addr.012.i.i.i1725, %spec.select.i.i.i1719
  br i1 %cmp.not.i.i1740, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i, label %if.then14.i.i1741

if.then14.i.i1741:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1742 = ptrtoint ptr %add.ptr.i.i.i1726 to i64
  %sub.ptr.rhs.cast.i.i1743 = ptrtoint ptr %spec.select.i.i.i1719 to i64
  %sub.ptr.sub.i.i1744 = sub i64 %sub.ptr.lhs.cast.i.i1742, %sub.ptr.rhs.cast.i.i1743
  %sub.ptr.div.i.i1745 = ashr exact i64 %sub.ptr.sub.i.i1744, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i: ; preds = %for.body3.i.i.i1727.preheader, %if.then14.i.i1741, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i1711
  %retval.0.i.i1736 = phi i64 [ %sub.ptr.div.i.i1745, %if.then14.i.i1741 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE26CharTypeStringRFindFirstOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1711 ], [ -1, %for.body3.i.i.i1727.preheader ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1736)
          to label %.noexc1749 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1749:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE12find_last_ofEPKDsmm.exit.i
  %inc.i1737 = add nuw nsw i32 %i.06.i1712, 1
  %exitcond.not.i1738 = icmp eq i32 %inc.i1737, 1000
  br i1 %exitcond.not.i1738, label %for.end.i1739, label %for.body.i1711, !llvm.loop !82

for.end.i1739:                                    ; preds = %.noexc1749
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont326 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont326:                                   ; preds = %for.end.i1739
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
  %cmp.i.i.i1754 = icmp eq i32 %524, 1
  br i1 %cmp.i.i.i1754, label %if.then2.i.i.i1772, label %if.else.i.i.i1755

if.then2.i.i.i1772:                               ; preds = %if.end336
  %525 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1762

if.else.i.i.i1755:                                ; preds = %if.end336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1752)
  %call.i.i.i.i1756 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1752) #8
  %cmp.i.i.i.i1757 = icmp eq i32 %call.i.i.i.i1756, 22
  br i1 %cmp.i.i.i.i1757, label %if.then.i.i.i.i1770, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1758

if.then.i.i.i.i1770:                              ; preds = %if.else.i.i.i1755
  %call1.i.i.i.i1771 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1752) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1758

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1758: ; preds = %if.then.i.i.i.i1770, %if.else.i.i.i1755
  %526 = load i64, ptr %tv_nsec.i.i.i.i1759, align 8
  %527 = load i64, ptr %ts.i.i.i.i1752, align 8
  %mul.i.i.i.i1760 = mul i64 %527, 1000000000
  %add.i.i.i.i1761 = add i64 %mul.i.i.i.i1760, %526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1752)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1762

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1762:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1758, %if.then2.i.i.i1772
  %.sink.i.i.i1763 = phi i64 [ %525, %if.then2.i.i.i1772 ], [ %add.i.i.i.i1761, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1758 ]
  store i64 %.sink.i.i.i1763, ptr %stopwatch1, align 8
  br label %for.body.i1764

for.body.i1764:                                   ; preds = %.noexc1773, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1762
  %i.04.i1765 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1762 ], [ %inc.i1767, %.noexc1773 ]
  %call.i1766 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1766)
          to label %.noexc1773 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1773:                                       ; preds = %for.body.i1764
  %inc.i1767 = add nuw nsw i32 %i.04.i1765, 1
  %exitcond.not.i1768 = icmp eq i32 %inc.i1767, 1000
  br i1 %exitcond.not.i1768, label %for.end.i1769, label %for.body.i1764, !llvm.loop !83

for.end.i1769:                                    ; preds = %.noexc1773
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont338 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont338:                                   ; preds = %for.end.i1769
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %528 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1777 = icmp eq i32 %528, 1
  br i1 %cmp.i.i.i1777, label %if.then2.i.i.i1820, label %if.else.i.i.i1778

if.then2.i.i.i1820:                               ; preds = %invoke.cont338
  %529 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1785

if.else.i.i.i1778:                                ; preds = %invoke.cont338
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1775)
  %call.i.i.i.i1779 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1775) #8
  %cmp.i.i.i.i1780 = icmp eq i32 %call.i.i.i.i1779, 22
  br i1 %cmp.i.i.i.i1780, label %if.then.i.i.i.i1818, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1781

if.then.i.i.i.i1818:                              ; preds = %if.else.i.i.i1778
  %call1.i.i.i.i1819 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1775) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1781

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1781: ; preds = %if.then.i.i.i.i1818, %if.else.i.i.i1778
  %530 = load i64, ptr %tv_nsec.i.i.i.i1782, align 8
  %531 = load i64, ptr %ts.i.i.i.i1775, align 8
  %mul.i.i.i.i1783 = mul i64 %531, 1000000000
  %add.i.i.i.i1784 = add i64 %mul.i.i.i.i1783, %530
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1775)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1785

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1785:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1781, %if.then2.i.i.i1820
  %.sink.i.i.i1786 = phi i64 [ %529, %if.then2.i.i.i1820 ], [ %add.i.i.i.i1784, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1781 ]
  store i64 %.sink.i.i.i1786, ptr %stopwatch2, align 8
  br label %for.body.i1789

for.body.i1789:                                   ; preds = %.noexc1821, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1785
  %i.05.i1790 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1785 ], [ %inc.i1814, %.noexc1821 ]
  %532 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1791 = icmp slt i8 %532, 0
  %533 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1792 = zext nneg i8 %532 to i64
  %sub.i.i.i.i1793 = sub nsw i64 23, %conv.i.i.i.i1792
  %cond.i.i.i1794 = select i1 %tobool.i.i.i.i1791, i64 %533, i64 %sub.i.i.i.i1793
  %cmp.not.i.i1795 = icmp ult i64 %cond.i.i.i1794, 15
  br i1 %cmp.not.i.i1795, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then.i.i1796

if.then.i.i1796:                                  ; preds = %for.body.i1789
  %534 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1797 = select i1 %tobool.i.i.i.i1791, ptr %534, ptr %es8
  %spec.select.i.i.i1797.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1791, ptr %534, ptr %es8
  %spec.select.i.i.i1797.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.select.i.i.i1797.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1799 = getelementptr inbounds i8, ptr %534, i64 %533
  %add.ptr.i1.i.i.i1800 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i1793
  %cond.i9.i.i1801 = select i1 %tobool.i.i.i.i1791, ptr %add.ptr.i.i.i.i1799, ptr %add.ptr.i1.i.i.i1800
  %cmp.not14.i.i.i = icmp eq ptr %spec.select.i.i.i1797.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1801
  br i1 %cmp.not14.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.cond1.preheader.i.i.i1802

for.cond1.preheader.i.i.i1802:                    ; preds = %if.then.i.i1796, %for.inc9.i.i.i
  %p1Begin.addr.015.i.i.i = phi ptr [ %incdec.ptr10.i.i.i, %for.inc9.i.i.i ], [ %spec.select.i.i.i1797.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1796 ]
  %535 = load i8, ptr %p1Begin.addr.015.i.i.i, align 1
  br label %for.body3.i.i.i1803

for.cond1.i.i.i1805:                              ; preds = %for.body3.i.i.i1803
  %pTemp.012.i.i.add.i = add nuw nsw i64 %pTemp.012.i.i.idx.i, 1
  %cmp2.not.i.i.i1806 = icmp eq i64 %pTemp.012.i.i.add.i, 7
  br i1 %cmp2.not.i.i.i1806, label %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1803, !llvm.loop !84

for.body3.i.i.i1803:                              ; preds = %for.cond1.i.i.i1805, %for.cond1.preheader.i.i.i1802
  %pTemp.012.i.i.idx.i = phi i64 [ 0, %for.cond1.preheader.i.i.i1802 ], [ %pTemp.012.i.i.add.i, %for.cond1.i.i.i1805 ]
  %pTemp.012.i.i.ptr.i = getelementptr inbounds i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i
  %536 = load i8, ptr %pTemp.012.i.i.ptr.i, align 1
  %cmp5.i.i.i1804 = icmp eq i8 %535, %536
  br i1 %cmp5.i.i.i1804, label %for.inc9.i.i.i, label %for.cond1.i.i.i1805

for.inc9.i.i.i:                                   ; preds = %for.body3.i.i.i1803
  %incdec.ptr10.i.i.i = getelementptr inbounds i8, ptr %p1Begin.addr.015.i.i.i, i64 1
  %cmp.not.i.i.i1817 = icmp eq ptr %incdec.ptr10.i.i.i, %cond.i9.i.i1801
  br i1 %cmp.not.i.i.i1817, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1802, !llvm.loop !85

_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1805, %if.then.i.i1796
  %retval.0.i.i.i1807 = phi ptr [ %spec.select.i.i.i1797.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1796 ], [ %p1Begin.addr.015.i.i.i, %for.cond1.i.i.i1805 ]
  %cmp12.not.i.i1808 = icmp eq ptr %retval.0.i.i.i1807, %cond.i9.i.i1801
  br i1 %cmp12.not.i.i1808, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i, label %if.then13.i.i1809

if.then13.i.i1809:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1810 = ptrtoint ptr %retval.0.i.i.i1807 to i64
  %sub.ptr.rhs.cast.i.i1811 = ptrtoint ptr %spec.select.i.i.i1797 to i64
  %sub.ptr.sub.i.i1812 = sub i64 %sub.ptr.lhs.cast.i.i1810, %sub.ptr.rhs.cast.i.i1811
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i, %if.then13.i.i1809, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i, %for.body.i1789
  %retval.0.i.i1813 = phi i64 [ %sub.ptr.sub.i.i1812, %if.then13.i.i1809 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKcS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1789 ], [ -1, %for.inc9.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1813)
          to label %.noexc1821 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1821:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE17find_first_not_ofEPKcmm.exit.i
  %inc.i1814 = add nuw nsw i32 %i.05.i1790, 1
  %exitcond.not.i1815 = icmp eq i32 %inc.i1814, 1000
  br i1 %exitcond.not.i1815, label %for.end.i1816, label %for.body.i1789, !llvm.loop !86

for.end.i1816:                                    ; preds = %.noexc1821
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont340 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont340:                                   ; preds = %for.end.i1816
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
  %cmp.i.i.i1826 = icmp eq i32 %538, 1
  br i1 %cmp.i.i.i1826, label %if.then2.i.i.i1856, label %if.else.i.i.i1827

if.then2.i.i.i1856:                               ; preds = %if.end350
  %539 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1834

if.else.i.i.i1827:                                ; preds = %if.end350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1824)
  %call.i.i.i.i1828 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1824) #8
  %cmp.i.i.i.i1829 = icmp eq i32 %call.i.i.i.i1828, 22
  br i1 %cmp.i.i.i.i1829, label %if.then.i.i.i.i1854, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1830

if.then.i.i.i.i1854:                              ; preds = %if.else.i.i.i1827
  %call1.i.i.i.i1855 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1824) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1830

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1830: ; preds = %if.then.i.i.i.i1854, %if.else.i.i.i1827
  %540 = load i64, ptr %tv_nsec.i.i.i.i1831, align 8
  %541 = load i64, ptr %ts.i.i.i.i1824, align 8
  %mul.i.i.i.i1832 = mul i64 %541, 1000000000
  %add.i.i.i.i1833 = add i64 %mul.i.i.i.i1832, %540
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1824)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1834

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1834:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1830, %if.then2.i.i.i1856
  %.sink.i.i.i1835 = phi i64 [ %539, %if.then2.i.i.i1856 ], [ %add.i.i.i.i1833, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1830 ]
  store i64 %.sink.i.i.i1835, ptr %stopwatch1, align 8
  br label %for.body.i1837

for.body.i1837:                                   ; preds = %.noexc1857, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1834
  %i.07.i1838 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1834 ], [ %inc.i1840, %.noexc1857 ]
  %542 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %542, 15
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i1837
  %543 = load ptr, ptr %ss16, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i1851, %for.body.lr.ph.i.i
  %__pos.addr.09.i.i = phi i64 [ %inc.i.i1852, %for.inc.i.i1851 ], [ 15, %for.body.lr.ph.i.i ]
  %arrayidx.i.i1843 = getelementptr inbounds i16, ptr %543, i64 %__pos.addr.09.i.i
  %544 = load i16, ptr %arrayidx.i.i1843, align 2
  br label %for.body.i.i.i1844

for.body.i.i.i1844:                               ; preds = %for.inc.i.i.i1848, %for.body.i.i
  %__i.08.i.i.i1845 = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i.i1849, %for.inc.i.i.i1848 ]
  %arrayidx.i.i.i1846 = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.08.i.i.i1845
  %545 = load i16, ptr %arrayidx.i.i.i1846, align 2
  %cmp.i.i.i4.i1847 = icmp eq i16 %545, %544
  br i1 %cmp.i.i.i4.i1847, label %for.inc.i.i1851, label %for.inc.i.i.i1848

for.inc.i.i.i1848:                                ; preds = %for.body.i.i.i1844
  %inc.i.i.i1849 = add nuw nsw i64 %__i.08.i.i.i1845, 1
  %exitcond.not.i.i.i1850 = icmp eq i64 %inc.i.i.i1849, 7
  br i1 %exitcond.not.i.i.i1850, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i.i1844, !llvm.loop !49

for.inc.i.i1851:                                  ; preds = %for.body.i.i.i1844
  %inc.i.i1852 = add nuw i64 %__pos.addr.09.i.i, 1
  %exitcond.not.i.i1853 = icmp eq i64 %inc.i.i1852, %542
  br i1 %exitcond.not.i.i1853, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i, label %for.body.i.i, !llvm.loop !87

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc.i.i1851, %for.inc.i.i.i1848, %for.body.i1837
  %retval.0.i.i1839 = phi i64 [ -1, %for.body.i1837 ], [ %__pos.addr.09.i.i, %for.inc.i.i.i1848 ], [ -1, %for.inc.i.i1851 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i1839)
          to label %.noexc1857 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1857:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1840 = add nuw nsw i32 %i.07.i1838, 1
  %exitcond.not.i1841 = icmp eq i32 %inc.i1840, 1000
  br i1 %exitcond.not.i1841, label %for.end.i1842, label %for.body.i1837, !llvm.loop !88

for.end.i1842:                                    ; preds = %.noexc1857
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont352 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %for.end.i1842
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %546 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1861 = icmp eq i32 %546, 1
  br i1 %cmp.i.i.i1861, label %if.then2.i.i.i1912, label %if.else.i.i.i1862

if.then2.i.i.i1912:                               ; preds = %invoke.cont352
  %547 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1869

if.else.i.i.i1862:                                ; preds = %invoke.cont352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1859)
  %call.i.i.i.i1863 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1859) #8
  %cmp.i.i.i.i1864 = icmp eq i32 %call.i.i.i.i1863, 22
  br i1 %cmp.i.i.i.i1864, label %if.then.i.i.i.i1910, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1865

if.then.i.i.i.i1910:                              ; preds = %if.else.i.i.i1862
  %call1.i.i.i.i1911 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1859) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1865

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1865: ; preds = %if.then.i.i.i.i1910, %if.else.i.i.i1862
  %548 = load i64, ptr %tv_nsec.i.i.i.i1866, align 8
  %549 = load i64, ptr %ts.i.i.i.i1859, align 8
  %mul.i.i.i.i1867 = mul i64 %549, 1000000000
  %add.i.i.i.i1868 = add i64 %mul.i.i.i.i1867, %548
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1859)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1869

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1869:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1865, %if.then2.i.i.i1912
  %.sink.i.i.i1870 = phi i64 [ %547, %if.then2.i.i.i1912 ], [ %add.i.i.i.i1868, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1865 ]
  store i64 %.sink.i.i.i1870, ptr %stopwatch2, align 8
  br label %for.body.i1873

for.body.i1873:                                   ; preds = %.noexc1913, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1869
  %i.05.i1874 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1869 ], [ %inc.i1904, %.noexc1913 ]
  %550 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1875 = icmp slt i8 %550, 0
  %551 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i1876 = zext nneg i8 %550 to i64
  %sub.i.i.i.i1877 = sub nsw i64 11, %conv.i.i.i.i1876
  %cond.i.i.i1878 = select i1 %tobool.i.i.i.i1875, i64 %551, i64 %sub.i.i.i.i1877
  %cmp.not.i.i1879 = icmp ult i64 %cond.i.i.i1878, 15
  br i1 %cmp.not.i.i1879, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then.i.i1880

if.then.i.i1880:                                  ; preds = %for.body.i1873
  %552 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i1881 = select i1 %tobool.i.i.i.i1875, ptr %552, ptr %es16
  %spec.select.i.i.i1881.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool.i.i.i.i1875, ptr %552, ptr %es16
  %spec.select.i.i.i1881.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i16, ptr %spec.select.i.i.i1881.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 15
  %add.ptr.i.i.i.i1883 = getelementptr inbounds i16, ptr %552, i64 %551
  %add.ptr.i1.i.i.i1884 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i1877
  %cond.i9.i.i1885 = select i1 %tobool.i.i.i.i1875, ptr %add.ptr.i.i.i.i1883, ptr %add.ptr.i1.i.i.i1884
  %cmp.not14.i.i.i1886 = icmp eq ptr %spec.select.i.i.i1881.sroa.sel.v.sroa.sel.v.sroa.sel, %cond.i9.i.i1885
  br i1 %cmp.not14.i.i.i1886, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.cond1.preheader.i.i.i1887

for.cond1.preheader.i.i.i1887:                    ; preds = %if.then.i.i1880, %for.inc9.i.i.i1907
  %p1Begin.addr.015.i.i.i1888 = phi ptr [ %incdec.ptr10.i.i.i1908, %for.inc9.i.i.i1907 ], [ %spec.select.i.i.i1881.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1880 ]
  %553 = load i16, ptr %p1Begin.addr.015.i.i.i1888, align 2
  br label %for.body3.i.i.i1889

for.cond1.i.i.i1893:                              ; preds = %for.body3.i.i.i1889
  %pTemp.012.i.i.add.i1894 = add nuw nsw i64 %pTemp.012.i.i.idx.i1890, 2
  %cmp2.not.i.i.i1895 = icmp eq i64 %pTemp.012.i.i.add.i1894, 14
  br i1 %cmp2.not.i.i.i1895, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, label %for.body3.i.i.i1889, !llvm.loop !89

for.body3.i.i.i1889:                              ; preds = %for.cond1.i.i.i1893, %for.cond1.preheader.i.i.i1887
  %pTemp.012.i.i.idx.i1890 = phi i64 [ 0, %for.cond1.preheader.i.i.i1887 ], [ %pTemp.012.i.i.add.i1894, %for.cond1.i.i.i1893 ]
  %pTemp.012.i.i.ptr.i1891 = getelementptr inbounds i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i1890
  %554 = load i16, ptr %pTemp.012.i.i.ptr.i1891, align 2
  %cmp5.i.i.i1892 = icmp eq i16 %553, %554
  br i1 %cmp5.i.i.i1892, label %for.inc9.i.i.i1907, label %for.cond1.i.i.i1893

for.inc9.i.i.i1907:                               ; preds = %for.body3.i.i.i1889
  %incdec.ptr10.i.i.i1908 = getelementptr inbounds i16, ptr %p1Begin.addr.015.i.i.i1888, i64 1
  %cmp.not.i.i.i1909 = icmp eq ptr %incdec.ptr10.i.i.i1908, %cond.i9.i.i1885
  br i1 %cmp.not.i.i.i1909, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i1887, !llvm.loop !90

_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i: ; preds = %for.cond1.i.i.i1893, %if.then.i.i1880
  %retval.0.i.i.i1896 = phi ptr [ %spec.select.i.i.i1881.sroa.sel.v.sroa.sel.v.sroa.sel, %if.then.i.i1880 ], [ %p1Begin.addr.015.i.i.i1888, %for.cond1.i.i.i1893 ]
  %cmp12.not.i.i1897 = icmp eq ptr %retval.0.i.i.i1896, %cond.i9.i.i1885
  br i1 %cmp12.not.i.i1897, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i, label %if.then13.i.i1898

if.then13.i.i1898:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i
  %sub.ptr.lhs.cast.i.i1899 = ptrtoint ptr %retval.0.i.i.i1896 to i64
  %sub.ptr.rhs.cast.i.i1900 = ptrtoint ptr %spec.select.i.i.i1881 to i64
  %sub.ptr.sub.i.i1901 = sub i64 %sub.ptr.lhs.cast.i.i1899, %sub.ptr.rhs.cast.i.i1900
  %sub.ptr.div.i.i1902 = ashr exact i64 %sub.ptr.sub.i.i1901, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i1907, %if.then13.i.i1898, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i, %for.body.i1873
  %retval.0.i.i1903 = phi i64 [ %sub.ptr.div.i.i1902, %if.then13.i.i1898 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE28CharTypeStringFindFirstNotOfEPKDsS4_S4_S4_.exit.i.i ], [ -1, %for.body.i1873 ], [ -1, %for.inc9.i.i.i1907 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i1903)
          to label %.noexc1913 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1913:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE17find_first_not_ofEPKDsmm.exit.i
  %inc.i1904 = add nuw nsw i32 %i.05.i1874, 1
  %exitcond.not.i1905 = icmp eq i32 %inc.i1904, 1000
  br i1 %exitcond.not.i1905, label %for.end.i1906, label %for.body.i1873, !llvm.loop !91

for.end.i1906:                                    ; preds = %.noexc1913
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont354 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont354:                                   ; preds = %for.end.i1906
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
  %cmp.i.i.i1918 = icmp eq i32 %556, 1
  br i1 %cmp.i.i.i1918, label %if.then2.i.i.i1936, label %if.else.i.i.i1919

if.then2.i.i.i1936:                               ; preds = %if.end364
  %557 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1926

if.else.i.i.i1919:                                ; preds = %if.end364
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1916)
  %call.i.i.i.i1920 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1916) #8
  %cmp.i.i.i.i1921 = icmp eq i32 %call.i.i.i.i1920, 22
  br i1 %cmp.i.i.i.i1921, label %if.then.i.i.i.i1934, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1922

if.then.i.i.i.i1934:                              ; preds = %if.else.i.i.i1919
  %call1.i.i.i.i1935 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1916) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1922

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1922: ; preds = %if.then.i.i.i.i1934, %if.else.i.i.i1919
  %558 = load i64, ptr %tv_nsec.i.i.i.i1923, align 8
  %559 = load i64, ptr %ts.i.i.i.i1916, align 8
  %mul.i.i.i.i1924 = mul i64 %559, 1000000000
  %add.i.i.i.i1925 = add i64 %mul.i.i.i.i1924, %558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1916)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1926

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1926:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1922, %if.then2.i.i.i1936
  %.sink.i.i.i1927 = phi i64 [ %557, %if.then2.i.i.i1936 ], [ %add.i.i.i.i1925, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1922 ]
  store i64 %.sink.i.i.i1927, ptr %stopwatch1, align 8
  br label %for.body.i1928

for.body.i1928:                                   ; preds = %.noexc1937, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1926
  %i.04.i1929 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1926 ], [ %inc.i1931, %.noexc1937 ]
  %call.i1930 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull %pFind1_8, i64 noundef 15, i64 noundef 7) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i64 noundef %call.i1930)
          to label %.noexc1937 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1937:                                       ; preds = %for.body.i1928
  %inc.i1931 = add nuw nsw i32 %i.04.i1929, 1
  %exitcond.not.i1932 = icmp eq i32 %inc.i1931, 1000
  br i1 %exitcond.not.i1932, label %for.end.i1933, label %for.body.i1928, !llvm.loop !92

for.end.i1933:                                    ; preds = %.noexc1937
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont366 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont366:                                   ; preds = %for.end.i1933
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %560 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i1941 = icmp eq i32 %560, 1
  br i1 %cmp.i.i.i1941, label %if.then2.i.i.i1988, label %if.else.i.i.i1942

if.then2.i.i.i1988:                               ; preds = %invoke.cont366
  %561 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1949

if.else.i.i.i1942:                                ; preds = %invoke.cont366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1939)
  %call.i.i.i.i1943 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1939) #8
  %cmp.i.i.i.i1944 = icmp eq i32 %call.i.i.i.i1943, 22
  br i1 %cmp.i.i.i.i1944, label %if.then.i.i.i.i1986, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1945

if.then.i.i.i.i1986:                              ; preds = %if.else.i.i.i1942
  %call1.i.i.i.i1987 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1939) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1945

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1945: ; preds = %if.then.i.i.i.i1986, %if.else.i.i.i1942
  %562 = load i64, ptr %tv_nsec.i.i.i.i1946, align 8
  %563 = load i64, ptr %ts.i.i.i.i1939, align 8
  %mul.i.i.i.i1947 = mul i64 %563, 1000000000
  %add.i.i.i.i1948 = add i64 %mul.i.i.i.i1947, %562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1939)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1949

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1949:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1945, %if.then2.i.i.i1988
  %.sink.i.i.i1950 = phi i64 [ %561, %if.then2.i.i.i1988 ], [ %add.i.i.i.i1948, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1945 ]
  store i64 %.sink.i.i.i1950, ptr %stopwatch2, align 8
  br label %for.body.i1953

for.body.i1953:                                   ; preds = %.noexc1989, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1949
  %i.05.i1954 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i1949 ], [ %inc.i1981, %.noexc1989 ]
  %564 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i1955 = icmp slt i8 %564, 0
  %565 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %conv.i.i.i.i1956 = zext nneg i8 %564 to i64
  %sub.i.i.i.i1957 = sub nsw i64 23, %conv.i.i.i.i1956
  %cond.i.i.i1958 = select i1 %tobool.i.i.i.i1955, i64 %565, i64 %sub.i.i.i.i1957
  %tobool.not.i.i1959 = icmp eq i64 %cond.i.i.i1958, 0
  br i1 %tobool.not.i.i1959, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then.i.i1960

if.then.i.i1960:                                  ; preds = %for.body.i1953
  %566 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i1961 = select i1 %tobool.i.i.i.i1955, ptr %566, ptr %es8
  %sub.i.i1962 = add i64 %cond.i.i.i1958, -1
  %cond.i6.i.i1963 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i1962, i64 15)
  %add.ptr.i.i1964 = getelementptr inbounds i8, ptr %spec.select.i.i.i1961, i64 %cond.i6.i.i1963
  %add.ptr7.i.i1965 = getelementptr inbounds i8, ptr %add.ptr.i.i1964, i64 1
  br label %for.cond1.preheader.i.i.i1966

for.cond1.preheader.i.i.i1966:                    ; preds = %for.inc9.i.i.i1984, %if.then.i.i1960
  %p1RBegin.addr.015.i.i.i = phi ptr [ %add.ptr.i.i.i1967, %for.inc9.i.i.i1984 ], [ %add.ptr7.i.i1965, %if.then.i.i1960 ]
  %add.ptr.i.i.i1967 = getelementptr inbounds i8, ptr %p1RBegin.addr.015.i.i.i, i64 -1
  %567 = load i8, ptr %add.ptr.i.i.i1967, align 1
  br label %for.body3.i.i.i1968

for.cond1.i.i.i1972:                              ; preds = %for.body3.i.i.i1968
  %pTemp.012.i.i.add.i1973 = add nuw nsw i64 %pTemp.012.i.i.idx.i1969, 1
  %cmp2.not.i.i.i1974 = icmp eq i64 %pTemp.012.i.i.add.i1973, 7
  br i1 %cmp2.not.i.i.i1974, label %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.loopexit.i, label %for.body3.i.i.i1968, !llvm.loop !93

for.body3.i.i.i1968:                              ; preds = %for.cond1.i.i.i1972, %for.cond1.preheader.i.i.i1966
  %pTemp.012.i.i.idx.i1969 = phi i64 [ 0, %for.cond1.preheader.i.i.i1966 ], [ %pTemp.012.i.i.add.i1973, %for.cond1.i.i.i1972 ]
  %pTemp.012.i.i.ptr.i1970 = getelementptr inbounds i8, ptr %pFind1_8, i64 %pTemp.012.i.i.idx.i1969
  %568 = load i8, ptr %pTemp.012.i.i.ptr.i1970, align 1
  %cmp5.i.i.i1971 = icmp eq i8 %567, %568
  br i1 %cmp5.i.i.i1971, label %for.inc9.i.i.i1984, label %for.cond1.i.i.i1972

for.inc9.i.i.i1984:                               ; preds = %for.body3.i.i.i1968
  %cmp.not.i.i.i1985 = icmp eq ptr %add.ptr.i.i.i1967, %spec.select.i.i.i1961
  br i1 %cmp.not.i.i.i1985, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %for.cond1.preheader.i.i.i1966, !llvm.loop !94

_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.loopexit.i: ; preds = %for.cond1.i.i.i1972
  %cmp.not.i.i1975 = icmp eq ptr %p1RBegin.addr.015.i.i.i, %spec.select.i.i.i1961
  br i1 %cmp.not.i.i1975, label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i, label %if.then14.i.i1976

if.then14.i.i1976:                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.loopexit.i
  %sub.ptr.lhs.cast.i.i1977 = ptrtoint ptr %add.ptr.i.i.i1967 to i64
  %sub.ptr.rhs.cast.i.i1978 = ptrtoint ptr %spec.select.i.i.i1961 to i64
  %sub.ptr.sub.i.i1979 = sub i64 %sub.ptr.lhs.cast.i.i1977, %sub.ptr.rhs.cast.i.i1978
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i: ; preds = %for.inc9.i.i.i1984, %if.then14.i.i1976, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.loopexit.i, %for.body.i1953
  %retval.0.i.i1980 = phi i64 [ %sub.ptr.sub.i.i1979, %if.then14.i.i1976 ], [ -1, %_ZN5eastl12basic_stringIcNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKcS4_S4_S4_.exit.i.loopexit.i ], [ -1, %for.body.i1953 ], [ -1, %for.inc9.i.i.i1984 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i64 noundef %retval.0.i.i1980)
          to label %.noexc1989 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1989:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE16find_last_not_ofEPKcmm.exit.i
  %inc.i1981 = add nuw nsw i32 %i.05.i1954, 1
  %exitcond.not.i1982 = icmp eq i32 %inc.i1981, 1000
  br i1 %exitcond.not.i1982, label %for.end.i1983, label %for.body.i1953, !llvm.loop !95

for.end.i1983:                                    ; preds = %.noexc1989
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont368 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont368:                                   ; preds = %for.end.i1983
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
  %cmp.i.i.i1994 = icmp eq i32 %570, 1
  br i1 %cmp.i.i.i1994, label %if.then2.i.i.i2028, label %if.else.i.i.i1995

if.then2.i.i.i2028:                               ; preds = %if.end378
  %571 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2002

if.else.i.i.i1995:                                ; preds = %if.end378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i1992)
  %call.i.i.i.i1996 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i1992) #8
  %cmp.i.i.i.i1997 = icmp eq i32 %call.i.i.i.i1996, 22
  br i1 %cmp.i.i.i.i1997, label %if.then.i.i.i.i2026, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1998

if.then.i.i.i.i2026:                              ; preds = %if.else.i.i.i1995
  %call1.i.i.i.i2027 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i1992) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1998

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1998: ; preds = %if.then.i.i.i.i2026, %if.else.i.i.i1995
  %572 = load i64, ptr %tv_nsec.i.i.i.i1999, align 8
  %573 = load i64, ptr %ts.i.i.i.i1992, align 8
  %mul.i.i.i.i2000 = mul i64 %573, 1000000000
  %add.i.i.i.i2001 = add i64 %mul.i.i.i.i2000, %572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i1992)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2002

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2002:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1998, %if.then2.i.i.i2028
  %.sink.i.i.i2003 = phi i64 [ %571, %if.then2.i.i.i2028 ], [ %add.i.i.i.i2001, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i1998 ]
  store i64 %.sink.i.i.i2003, ptr %stopwatch1, align 8
  br label %for.body.i2005

for.body.i2005:                                   ; preds = %.noexc2029, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2002
  %i.07.i2006 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2002 ], [ %inc.i2022, %.noexc2029 ]
  %574 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %tobool.not.i.i2007 = icmp eq i64 %574, 0
  br i1 %tobool.not.i.i2007, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i2008

if.then.i.i2008:                                  ; preds = %for.body.i2005
  %dec.i.i2009 = add i64 %574, -1
  %spec.select.i.i2010 = call i64 @llvm.umin.i64(i64 %dec.i.i2009, i64 15)
  %575 = load ptr, ptr %ss16, align 8
  br label %do.body.i.i2011

do.body.i.i2011:                                  ; preds = %do.cond.i.i2025, %if.then.i.i2008
  %__size.1.i.i2012 = phi i64 [ %dec8.i.i, %do.cond.i.i2025 ], [ %spec.select.i.i2010, %if.then.i.i2008 ]
  %arrayidx.i.i2013 = getelementptr inbounds i16, ptr %575, i64 %__size.1.i.i2012
  %576 = load i16, ptr %arrayidx.i.i2013, align 2
  br label %for.body.i.i.i2014

for.body.i.i.i2014:                               ; preds = %for.inc.i.i.i2018, %do.body.i.i2011
  %__i.08.i.i.i2015 = phi i64 [ 0, %do.body.i.i2011 ], [ %inc.i.i.i2019, %for.inc.i.i.i2018 ]
  %arrayidx.i.i.i2016 = getelementptr inbounds i16, ptr %pFind1_16, i64 %__i.08.i.i.i2015
  %577 = load i16, ptr %arrayidx.i.i.i2016, align 2
  %cmp.i.i.i4.i2017 = icmp eq i16 %577, %576
  br i1 %cmp.i.i.i4.i2017, label %do.cond.i.i2025, label %for.inc.i.i.i2018

for.inc.i.i.i2018:                                ; preds = %for.body.i.i.i2014
  %inc.i.i.i2019 = add nuw nsw i64 %__i.08.i.i.i2015, 1
  %exitcond.not.i.i.i2020 = icmp eq i64 %inc.i.i.i2019, 7
  br i1 %exitcond.not.i.i.i2020, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %for.body.i.i.i2014, !llvm.loop !49

do.cond.i.i2025:                                  ; preds = %for.body.i.i.i2014
  %dec8.i.i = add nsw i64 %__size.1.i.i2012, -1
  %tobool9.not.i.i = icmp eq i64 %__size.1.i.i2012, 0
  br i1 %tobool9.not.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i, label %do.body.i.i2011, !llvm.loop !96

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %do.cond.i.i2025, %for.inc.i.i.i2018, %for.body.i2005
  %retval.0.i.i2021 = phi i64 [ -1, %for.body.i2005 ], [ %__size.1.i.i2012, %for.inc.i.i.i2018 ], [ -1, %do.cond.i.i2025 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i64 noundef %retval.0.i.i2021)
          to label %.noexc2029 unwind label %lpad14.loopexit.split-lp.loopexit

.noexc2029:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i2022 = add nuw nsw i32 %i.07.i2006, 1
  %exitcond.not.i2023 = icmp eq i32 %inc.i2022, 1000
  br i1 %exitcond.not.i2023, label %for.end.i2024, label %for.body.i2005, !llvm.loop !97

for.end.i2024:                                    ; preds = %.noexc2029
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont380 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont380:                                   ; preds = %for.end.i2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %578 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2033 = icmp eq i32 %578, 1
  br i1 %cmp.i.i.i2033, label %if.then2.i.i.i2082, label %if.else.i.i.i2034

if.then2.i.i.i2082:                               ; preds = %invoke.cont380
  %579 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2041

if.else.i.i.i2034:                                ; preds = %invoke.cont380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2031)
  %call.i.i.i.i2035 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2031) #8
  %cmp.i.i.i.i2036 = icmp eq i32 %call.i.i.i.i2035, 22
  br i1 %cmp.i.i.i.i2036, label %if.then.i.i.i.i2080, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2037

if.then.i.i.i.i2080:                              ; preds = %if.else.i.i.i2034
  %call1.i.i.i.i2081 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2031) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2037

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2037: ; preds = %if.then.i.i.i.i2080, %if.else.i.i.i2034
  %580 = load i64, ptr %tv_nsec.i.i.i.i2038, align 8
  %581 = load i64, ptr %ts.i.i.i.i2031, align 8
  %mul.i.i.i.i2039 = mul i64 %581, 1000000000
  %add.i.i.i.i2040 = add i64 %mul.i.i.i.i2039, %580
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2031)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2041

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2041:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2037, %if.then2.i.i.i2082
  %.sink.i.i.i2042 = phi i64 [ %579, %if.then2.i.i.i2082 ], [ %add.i.i.i.i2040, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2037 ]
  store i64 %.sink.i.i.i2042, ptr %stopwatch2, align 8
  br label %for.body.i2045

for.body.i2045:                                   ; preds = %.noexc2083, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2041
  %i.05.i2046 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2041 ], [ %inc.i2075, %.noexc2083 ]
  %582 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2047 = icmp slt i8 %582, 0
  %583 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i2048 = zext nneg i8 %582 to i64
  %sub.i.i.i.i2049 = sub nsw i64 11, %conv.i.i.i.i2048
  %cond.i.i.i2050 = select i1 %tobool.i.i.i.i2047, i64 %583, i64 %sub.i.i.i.i2049
  %tobool.not.i.i2051 = icmp eq i64 %cond.i.i.i2050, 0
  br i1 %tobool.not.i.i2051, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then.i.i2052

if.then.i.i2052:                                  ; preds = %for.body.i2045
  %584 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2053 = select i1 %tobool.i.i.i.i2047, ptr %584, ptr %es16
  %sub.i.i2054 = add i64 %cond.i.i.i2050, -1
  %cond.i6.i.i2055 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i2054, i64 15)
  %add.ptr.i.i2056 = getelementptr inbounds i16, ptr %spec.select.i.i.i2053, i64 %cond.i6.i.i2055
  %add.ptr7.i.i2057 = getelementptr inbounds i16, ptr %add.ptr.i.i2056, i64 1
  br label %for.cond1.preheader.i.i.i2058

for.cond1.preheader.i.i.i2058:                    ; preds = %for.inc9.i.i.i2078, %if.then.i.i2052
  %p1RBegin.addr.015.i.i.i2059 = phi ptr [ %add.ptr.i.i.i2060, %for.inc9.i.i.i2078 ], [ %add.ptr7.i.i2057, %if.then.i.i2052 ]
  %add.ptr.i.i.i2060 = getelementptr inbounds i16, ptr %p1RBegin.addr.015.i.i.i2059, i64 -1
  %585 = load i16, ptr %add.ptr.i.i.i2060, align 2
  br label %for.body3.i.i.i2061

for.cond1.i.i.i2065:                              ; preds = %for.body3.i.i.i2061
  %pTemp.012.i.i.add.i2066 = add nuw nsw i64 %pTemp.012.i.i.idx.i2062, 2
  %cmp2.not.i.i.i2067 = icmp eq i64 %pTemp.012.i.i.add.i2066, 14
  br i1 %cmp2.not.i.i.i2067, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.loopexit.i, label %for.body3.i.i.i2061, !llvm.loop !98

for.body3.i.i.i2061:                              ; preds = %for.cond1.i.i.i2065, %for.cond1.preheader.i.i.i2058
  %pTemp.012.i.i.idx.i2062 = phi i64 [ 0, %for.cond1.preheader.i.i.i2058 ], [ %pTemp.012.i.i.add.i2066, %for.cond1.i.i.i2065 ]
  %pTemp.012.i.i.ptr.i2063 = getelementptr inbounds i8, ptr %pFind1_16, i64 %pTemp.012.i.i.idx.i2062
  %586 = load i16, ptr %pTemp.012.i.i.ptr.i2063, align 2
  %cmp5.i.i.i2064 = icmp eq i16 %585, %586
  br i1 %cmp5.i.i.i2064, label %for.inc9.i.i.i2078, label %for.cond1.i.i.i2065

for.inc9.i.i.i2078:                               ; preds = %for.body3.i.i.i2061
  %cmp.not.i.i.i2079 = icmp eq ptr %add.ptr.i.i.i2060, %spec.select.i.i.i2053
  br i1 %cmp.not.i.i.i2079, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %for.cond1.preheader.i.i.i2058, !llvm.loop !99

_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.loopexit.i: ; preds = %for.cond1.i.i.i2065
  %cmp.not.i.i2068 = icmp eq ptr %p1RBegin.addr.015.i.i.i2059, %spec.select.i.i.i2053
  br i1 %cmp.not.i.i2068, label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i, label %if.then14.i.i2069

if.then14.i.i2069:                                ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.loopexit.i
  %sub.ptr.lhs.cast.i.i2070 = ptrtoint ptr %add.ptr.i.i.i2060 to i64
  %sub.ptr.rhs.cast.i.i2071 = ptrtoint ptr %spec.select.i.i.i2053 to i64
  %sub.ptr.sub.i.i2072 = sub i64 %sub.ptr.lhs.cast.i.i2070, %sub.ptr.rhs.cast.i.i2071
  %sub.ptr.div.i.i2073 = ashr exact i64 %sub.ptr.sub.i.i2072, 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i: ; preds = %for.inc9.i.i.i2078, %if.then14.i.i2069, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.loopexit.i, %for.body.i2045
  %retval.0.i.i2074 = phi i64 [ %sub.ptr.div.i.i2073, %if.then14.i.i2069 ], [ -1, %_ZN5eastl12basic_stringIDsNS_9allocatorEE29CharTypeStringRFindFirstNotOfEPKDsS4_S4_S4_.exit.i.loopexit.i ], [ -1, %for.body.i2045 ], [ -1, %for.inc9.i.i.i2078 ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i64 noundef %retval.0.i.i2074)
          to label %.noexc2083 unwind label %lpad14.loopexit

.noexc2083:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE16find_last_not_ofEPKDsmm.exit.i
  %inc.i2075 = add nuw nsw i32 %i.05.i2046, 1
  %exitcond.not.i2076 = icmp eq i32 %inc.i2075, 1000
  br i1 %exitcond.not.i2076, label %for.end.i2077, label %for.body.i2045, !llvm.loop !100

for.end.i2077:                                    ; preds = %.noexc2083
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont382 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont382:                                   ; preds = %for.end.i2077
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
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2086, align 1
  %588 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2088 = icmp slt i8 %588, 0
  %589 = load ptr, ptr %es8, align 8
  %spec.select.i.i2089 = select i1 %tobool.i.i.i2088, ptr %589, ptr %es8
  %590 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i2091 = getelementptr inbounds i8, ptr %589, i64 %590
  %conv.i.i.i.i2092 = zext nneg i8 %588 to i64
  %sub.i.i.i.i2093 = sub nsw i64 23, %conv.i.i.i.i2092
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i2093
  %cond.i.i2094 = select i1 %tobool.i.i.i2088, ptr %add.ptr.i.i.i2091, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i.i2095 = ptrtoint ptr %cond.i.i2094 to i64
  %sub.ptr.rhs.cast.i.i2096 = ptrtoint ptr %spec.select.i.i2089 to i64
  %sub.ptr.sub.i.i2097 = sub i64 %sub.ptr.lhs.cast.i.i2095, %sub.ptr.rhs.cast.i.i2096
  %cmp.i.i.i2098 = icmp ugt i64 %sub.ptr.sub.i.i2097, 23
  br i1 %cmp.i.i.i2098, label %if.then.i.i.i2108, label %if.else.i.i.i2099

if.then.i.i.i2108:                                ; preds = %invoke.cont393
  %add.i.i.i2109 = add i64 %sub.ptr.sub.i.i2097, 1
  %call.i.i.i.i.i2113 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i2109, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2112 unwind label %lpad394

call.i.i.i.i.i.noexc2112:                         ; preds = %if.then.i.i.i2108
  store ptr %call.i.i.i.i.i2113, ptr %es8X, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub.i.i2097, -9223372036854775808
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i2110, align 8
  store i64 %sub.ptr.sub.i.i2097, ptr %mnSize.i.i.i.i2111, align 8
  br label %invoke.cont395

if.else.i.i.i2099:                                ; preds = %invoke.cont393
  %591 = trunc i64 %sub.ptr.sub.i.i2097 to i8
  %conv.i.i.i5.i = sub nuw nsw i8 23, %591
  store i8 %conv.i.i.i5.i, ptr %mRemainingSizeField.i.i.i.i.i.i2086, align 1
  br label %invoke.cont395

invoke.cont395:                                   ; preds = %if.else.i.i.i2099, %call.i.i.i.i.i.noexc2112
  %tobool.i.i.i.i2100 = phi ptr [ %call.i.i.i.i.i2113, %call.i.i.i.i.i.noexc2112 ], [ %es8X, %if.else.i.i.i2099 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i2100, ptr align 1 %spec.select.i.i2089, i64 %sub.ptr.sub.i.i2097, i1 false)
  %592 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2086, align 1
  %tobool.i.i5.i.i2101 = icmp slt i8 %592, 0
  %593 = load ptr, ptr %es8X, align 8
  %594 = load i64, ptr %mnSize.i.i.i.i2111, align 8
  %add.ptr.i.i.i.i2103 = getelementptr inbounds i8, ptr %593, i64 %594
  %conv.i.i.i.i.i2104 = zext nneg i8 %592 to i64
  %sub.i.i.i.i.i2105 = sub nsw i64 23, %conv.i.i.i.i.i2104
  %add.ptr.i1.i.i.i2106 = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i.i.i2105
  %cond.i.i.i2107 = select i1 %tobool.i.i5.i.i2101, ptr %add.ptr.i.i.i.i2103, ptr %add.ptr.i1.i.i.i2106
  store i8 0, ptr %cond.i.i.i2107, align 1
  store ptr %1, ptr %ss16X, align 8
  %595 = load ptr, ptr %ss16, align 8
  %596 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.ptr.idx.i = shl nsw i64 %596, 1
  %cmp.i.i2115 = icmp ugt i64 %596, 7
  br i1 %cmp.i.i2115, label %if.then.i.i2121, label %if.end.i.i2116

if.then.i.i2121:                                  ; preds = %invoke.cont395
  %cmp.i.i.i2122 = icmp ugt i64 %596, 2305843009213693951
  br i1 %cmp.i.i.i2122, label %if.then.i.i.i2124, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

if.then.i.i.i2124:                                ; preds = %if.then.i.i2121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #16
          to label %.noexc2125 unwind label %lpad396.loopexit.split-lp

.noexc2125:                                       ; preds = %if.then.i.i.i2124
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %if.then.i.i2121
  %mul.i.i.i.i.i2123 = add nuw nsw i64 %add.ptr.idx.i, 2
  %call5.i.i.i.i4.i2126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2123) #14
          to label %call5.i.i.i.i4.i.noexc unwind label %lpad396.loopexit

call5.i.i.i.i4.i.noexc:                           ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  store ptr %call5.i.i.i.i4.i2126, ptr %ss16X, align 8
  store i64 %596, ptr %1, align 8
  br label %if.end.i.i2116

if.end.i.i2116:                                   ; preds = %call5.i.i.i.i4.i.noexc, %invoke.cont395
  %597 = phi ptr [ %call5.i.i.i.i4.i2126, %call5.i.i.i.i4.i.noexc ], [ %1, %invoke.cont395 ]
  switch i64 %596, label %if.end.i.i.i.i.i2120 [
    i64 1, label %if.then.i.i.i.i2119
    i64 0, label %invoke.cont397
  ]

if.then.i.i.i.i2119:                              ; preds = %if.end.i.i2116
  %598 = load i16, ptr %595, align 2
  store i16 %598, ptr %597, align 2
  br label %invoke.cont397

if.end.i.i.i.i.i2120:                             ; preds = %if.end.i.i2116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %597, ptr align 2 %595, i64 %add.ptr.idx.i, i1 false)
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %if.end.i.i.i.i.i2120, %if.then.i.i.i.i2119, %if.end.i.i2116
  store i64 %596, ptr %_M_string_length.i.i.i.i2117, align 8
  %arrayidx.i.i.i2118 = getelementptr inbounds i16, ptr %597, i64 %596
  store i16 0, ptr %arrayidx.i.i.i2118, align 2
  store i16 0, ptr %es16X, align 8
  store i8 11, ptr %mnRemainingSize.i.i.i.i.i.i2127, align 1
  %599 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2129 = icmp slt i8 %599, 0
  %600 = load ptr, ptr %es16, align 8
  %spec.select.i.i2130 = select i1 %tobool.i.i.i2129, ptr %600, ptr %es16
  %601 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i2132 = getelementptr inbounds i16, ptr %600, i64 %601
  %conv.i.i.i.i2133 = zext nneg i8 %599 to i64
  %sub.i.i.i.i2134 = sub nsw i64 11, %conv.i.i.i.i2133
  %add.ptr.i1.i.i2135 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i2134
  %cond.i.i2136 = select i1 %tobool.i.i.i2129, ptr %add.ptr.i.i.i2132, ptr %add.ptr.i1.i.i2135
  %sub.ptr.lhs.cast.i.i2137 = ptrtoint ptr %cond.i.i2136 to i64
  %sub.ptr.rhs.cast.i.i2138 = ptrtoint ptr %spec.select.i.i2130 to i64
  %sub.ptr.sub.i.i2139 = sub i64 %sub.ptr.lhs.cast.i.i2137, %sub.ptr.rhs.cast.i.i2138
  %sub.ptr.div.i.i2140 = ashr exact i64 %sub.ptr.sub.i.i2139, 1
  %cmp.i.i.i2141 = icmp ugt i64 %sub.ptr.div.i.i2140, 11
  br i1 %cmp.i.i.i2141, label %if.then.i.i.i2152, label %if.else.i.i.i2142

if.then.i.i.i2152:                                ; preds = %invoke.cont397
  %mul.i.i.i.i2153 = add i64 %sub.ptr.sub.i.i2139, 2
  %call.i.i.i.i.i2158 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i2153, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc2157 unwind label %lpad398

call.i.i.i.i.i.noexc2157:                         ; preds = %if.then.i.i.i2152
  store ptr %call.i.i.i.i.i2158, ptr %es16X, align 8
  %or.i.i.i.i2154 = or i64 %sub.ptr.div.i.i2140, -9223372036854775808
  store i64 %or.i.i.i.i2154, ptr %mnCapacity.i.i.i.i2155, align 8
  store i64 %sub.ptr.div.i.i2140, ptr %mnSize.i.i.i.i2156, align 8
  br label %invoke.cont399

if.else.i.i.i2142:                                ; preds = %invoke.cont397
  %602 = trunc i64 %sub.ptr.div.i.i2140 to i8
  %conv.i.i.i5.i2143 = sub nuw nsw i8 11, %602
  store i8 %conv.i.i.i5.i2143, ptr %mnRemainingSize.i.i.i.i.i.i2127, align 1
  br label %invoke.cont399

invoke.cont399:                                   ; preds = %if.else.i.i.i2142, %call.i.i.i.i.i.noexc2157
  %tobool.i.i.i.i2144 = phi ptr [ %call.i.i.i.i.i2158, %call.i.i.i.i.i.noexc2157 ], [ %es16X, %if.else.i.i.i2142 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %tobool.i.i.i.i2144, ptr align 2 %spec.select.i.i2130, i64 %sub.ptr.sub.i.i2139, i1 false)
  %603 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2127, align 1
  %tobool.i.i5.i.i2145 = icmp slt i8 %603, 0
  %604 = load ptr, ptr %es16X, align 8
  %605 = load i64, ptr %mnSize.i.i.i.i2156, align 8
  %add.ptr.i.i.i.i2147 = getelementptr inbounds i16, ptr %604, i64 %605
  %conv.i.i.i.i.i2148 = zext nneg i8 %603 to i64
  %sub.i.i.i.i.i2149 = sub nsw i64 11, %conv.i.i.i.i.i2148
  %add.ptr.i1.i.i.i2150 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i.i.i2149
  %cond.i.i.i2151 = select i1 %tobool.i.i5.i.i2145, ptr %add.ptr.i.i.i.i2147, ptr %add.ptr.i1.i.i.i2150
  store i16 0, ptr %cond.i.i.i2151, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %606 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2161 = icmp eq i32 %606, 1
  br i1 %cmp.i.i.i2161, label %if.then2.i.i.i2179, label %if.else.i.i.i2162

if.then2.i.i.i2179:                               ; preds = %invoke.cont399
  %607 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2169

if.else.i.i.i2162:                                ; preds = %invoke.cont399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2159)
  %call.i.i.i.i2163 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2159) #8
  %cmp.i.i.i.i2164 = icmp eq i32 %call.i.i.i.i2163, 22
  br i1 %cmp.i.i.i.i2164, label %if.then.i.i.i.i2177, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2165

if.then.i.i.i.i2177:                              ; preds = %if.else.i.i.i2162
  %call1.i.i.i.i2178 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2159) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2165

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2165: ; preds = %if.then.i.i.i.i2177, %if.else.i.i.i2162
  %608 = load i64, ptr %tv_nsec.i.i.i.i2166, align 8
  %609 = load i64, ptr %ts.i.i.i.i2159, align 8
  %mul.i.i.i.i2167 = mul i64 %609, 1000000000
  %add.i.i.i.i2168 = add i64 %mul.i.i.i.i2167, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2159)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2169

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2169:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2165, %if.then2.i.i.i2179
  %.sink.i.i.i2170 = phi i64 [ %607, %if.then2.i.i.i2179 ], [ %add.i.i.i.i2168, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2165 ]
  store i64 %.sink.i.i.i2170, ptr %stopwatch1, align 8
  br label %for.body.i2171

for.body.i2171:                                   ; preds = %.noexc2181, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2169
  %i.04.i2172 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2169 ], [ %inc.i2174, %.noexc2181 ]
  %call.i21732180 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X)
          to label %call.i2173.noexc unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i2173.noexc:                                 ; preds = %for.body.i2171
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8, i32 noundef %call.i21732180)
          to label %.noexc2181 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2181:                                       ; preds = %call.i2173.noexc
  %inc.i2174 = add nuw nsw i32 %i.04.i2172, 1
  %exitcond.not.i2175 = icmp eq i32 %inc.i2174, 500
  br i1 %exitcond.not.i2175, label %for.end.i2176, label %for.body.i2171, !llvm.loop !101

for.end.i2176:                                    ; preds = %.noexc2181
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont401 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %for.end.i2176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %610 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2185 = icmp eq i32 %610, 1
  br i1 %cmp.i.i.i2185, label %if.then2.i.i.i2218, label %if.else.i.i.i2186

if.then2.i.i.i2218:                               ; preds = %invoke.cont401
  %611 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2193

if.else.i.i.i2186:                                ; preds = %invoke.cont401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2183)
  %call.i.i.i.i2187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2183) #8
  %cmp.i.i.i.i2188 = icmp eq i32 %call.i.i.i.i2187, 22
  br i1 %cmp.i.i.i.i2188, label %if.then.i.i.i.i2216, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2189

if.then.i.i.i.i2216:                              ; preds = %if.else.i.i.i2186
  %call1.i.i.i.i2217 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2183) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2189

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2189: ; preds = %if.then.i.i.i.i2216, %if.else.i.i.i2186
  %612 = load i64, ptr %tv_nsec.i.i.i.i2190, align 8
  %613 = load i64, ptr %ts.i.i.i.i2183, align 8
  %mul.i.i.i.i2191 = mul i64 %613, 1000000000
  %add.i.i.i.i2192 = add i64 %mul.i.i.i.i2191, %612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2183)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2193

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2193:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2189, %if.then2.i.i.i2218
  %.sink.i.i.i2194 = phi i64 [ %611, %if.then2.i.i.i2218 ], [ %add.i.i.i.i2192, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2189 ]
  store i64 %.sink.i.i.i2194, ptr %stopwatch2, align 8
  br label %for.body.i2197

for.body.i2197:                                   ; preds = %.noexc2219, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2193
  %i.05.i2198 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2193 ], [ %inc.i2213, %.noexc2219 ]
  %614 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2199 = icmp slt i8 %614, 0
  %615 = load ptr, ptr %es8, align 8
  %spec.select.i.i.i2200 = select i1 %tobool.i.i.i.i2199, ptr %615, ptr %es8
  %616 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i2201 = getelementptr inbounds i8, ptr %615, i64 %616
  %conv.i.i.i.i.i2202 = zext nneg i8 %614 to i64
  %sub.i.i.i.i.i2203 = sub nsw i64 23, %conv.i.i.i.i.i2202
  %add.ptr.i1.i.i.i2204 = getelementptr inbounds i8, ptr %es8, i64 %sub.i.i.i.i.i2203
  %cond.i.i.i2205 = select i1 %tobool.i.i.i.i2199, ptr %add.ptr.i.i.i.i2201, ptr %add.ptr.i1.i.i.i2204
  %617 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2086, align 1
  %tobool.i.i5.i.i2206 = icmp slt i8 %617, 0
  %618 = load ptr, ptr %es8X, align 8
  %spec.select.i6.i.i = select i1 %tobool.i.i5.i.i2206, ptr %618, ptr %es8X
  %619 = load i64, ptr %mnSize.i.i.i.i2111, align 8
  %add.ptr.i.i10.i.i = getelementptr inbounds i8, ptr %618, i64 %619
  %conv.i.i.i11.i.i = zext nneg i8 %617 to i64
  %sub.i.i.i12.i.i = sub nsw i64 23, %conv.i.i.i11.i.i
  %add.ptr.i1.i13.i.i = getelementptr inbounds i8, ptr %es8X, i64 %sub.i.i.i12.i.i
  %cond.i14.i.i = select i1 %tobool.i.i5.i.i2206, ptr %add.ptr.i.i10.i.i, ptr %add.ptr.i1.i13.i.i
  %sub.ptr.lhs.cast.i.i.i2207 = ptrtoint ptr %cond.i.i.i2205 to i64
  %sub.ptr.rhs.cast.i.i.i2208 = ptrtoint ptr %spec.select.i.i.i2200 to i64
  %sub.ptr.sub.i.i.i2209 = sub i64 %sub.ptr.lhs.cast.i.i.i2207, %sub.ptr.rhs.cast.i.i.i2208
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %cond.i14.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %spec.select.i6.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast2.i.i.i
  %cond.i.i.i.i2210 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i, i64 %sub.ptr.sub.i.i.i2209)
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i2210, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i:      ; preds = %for.body.i2197
  %cmp610.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i2209, %sub.ptr.sub3.i.i.i
  %cmp911.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i2209, %sub.ptr.sub3.i.i.i
  %cond12.i.i.i = zext i1 %cmp911.i.i.i to i32
  %cond1013.i.i.i = select i1 %cmp610.i.i.i, i32 -1, i32 %cond12.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i:             ; preds = %for.body.i2197
  %call.i.i.i4.i = call i32 @memcmp(ptr noundef %spec.select.i.i.i2200, ptr noundef %spec.select.i6.i.i, i64 noundef %cond.i.i.i.i2210) #17
  %call.i.fr.i.i.i = freeze i32 %call.i.i.i4.i
  %cmp5.not.i.i.i2211 = icmp eq i32 %call.i.fr.i.i.i, 0
  %cmp6.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i2209, %sub.ptr.sub3.i.i.i
  %cmp9.i.i.i2212 = icmp sgt i64 %sub.ptr.sub.i.i.i2209, %sub.ptr.sub3.i.i.i
  %cond.i15.i.i = zext i1 %cmp9.i.i.i2212 to i32
  %cond10.i.i.i = select i1 %cmp6.i.i.i, i32 -1, i32 %cond.i15.i.i
  %spec.select.i16.i.i = select i1 %cmp5.not.i.i.i2211, i32 %cond10.i.i.i, i32 %call.i.fr.i.i.i
  br label %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i
  %620 = phi i32 [ %cond1013.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i ], [ %spec.select.i16.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8, i32 noundef %620)
          to label %.noexc2219 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2219:                                       ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2213 = add nuw nsw i32 %i.05.i2198, 1
  %exitcond.not.i2214 = icmp eq i32 %inc.i2213, 500
  br i1 %exitcond.not.i2214, label %for.end.i2215, label %for.body.i2197, !llvm.loop !102

for.end.i2215:                                    ; preds = %.noexc2219
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont402 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont402:                                   ; preds = %for.end.i2215
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

lpad394:                                          ; preds = %if.then.i.i.i2108
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad396.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  %lpad.loopexit3065 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad396.loopexit.split-lp:                        ; preds = %if.then.i.i.i2124
  %lpad.loopexit.split-lp3066 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad398:                                          ; preds = %if.then.i.i.i2152
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad400.loopexit:                                 ; preds = %for.body.i2390
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit:               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %lpad.loopexit2920 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2344
  %lpad.loopexit2923 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i2322
  %lpad.loopexit2925 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2928 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %lpad.loopexit2930 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK5eastl12basic_stringIcNS_9allocatorEE7compareERKS2_.exit.i
  %lpad.loopexit2933 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i2173.noexc, %for.body.i2171
  %lpad.loopexit2935 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i2394, %for.end.i2371, %for.end.i2348, %for.end.i2326, %for.end.i2302, %for.end.i2254, %for.end.i2215, %for.end.i2176, %invoke.cont445, %invoke.cont443, %if.then440, %invoke.cont433, %invoke.cont431, %if.then428, %invoke.cont421, %invoke.cont419, %if.then416, %invoke.cont409, %invoke.cont407, %if.then404
  %lpad.loopexit.split-lp2936 = landingpad { ptr, i32 }
          cleanup
  br label %lpad400

lpad400:                                          ; preds = %lpad400.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad400.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad400.loopexit ], [ %lpad.loopexit2920, %lpad400.loopexit.split-lp.loopexit ], [ %lpad.loopexit2923, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2925, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2928, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2930, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2933, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2935, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2936, %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %624 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2127, align 1
  %tobool.i.i.i2223 = icmp slt i8 %624, 0
  br i1 %tobool.i.i.i2223, label %if.then.i.i2224, label %ehcleanup

if.then.i.i2224:                                  ; preds = %lpad400
  %625 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2225 = icmp eq ptr %625, null
  br i1 %tobool.not.i.i.i2225, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i2224
  call void @_ZdaPv(ptr noundef nonnull %625) #15
  br label %ehcleanup

if.end412:                                        ; preds = %invoke.cont409, %invoke.cont402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %626 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i2228 = icmp eq i32 %626, 1
  br i1 %cmp.i.i.i2228, label %if.then2.i.i.i2257, label %if.else.i.i.i2229

if.then2.i.i.i2257:                               ; preds = %if.end412
  %627 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2236

if.else.i.i.i2229:                                ; preds = %if.end412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2226)
  %call.i.i.i.i2230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2226) #8
  %cmp.i.i.i.i2231 = icmp eq i32 %call.i.i.i.i2230, 22
  br i1 %cmp.i.i.i.i2231, label %if.then.i.i.i.i2255, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2232

if.then.i.i.i.i2255:                              ; preds = %if.else.i.i.i2229
  %call1.i.i.i.i2256 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2226) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2232

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2232: ; preds = %if.then.i.i.i.i2255, %if.else.i.i.i2229
  %628 = load i64, ptr %tv_nsec.i.i.i.i2233, align 8
  %629 = load i64, ptr %ts.i.i.i.i2226, align 8
  %mul.i.i.i.i2234 = mul i64 %629, 1000000000
  %add.i.i.i.i2235 = add i64 %mul.i.i.i.i2234, %628
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2226)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2236

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2236:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2232, %if.then2.i.i.i2257
  %.sink.i.i.i2237 = phi i64 [ %627, %if.then2.i.i.i2257 ], [ %add.i.i.i.i2235, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2232 ]
  store i64 %.sink.i.i.i2237, ptr %stopwatch1, align 8
  br label %for.body.i2239

for.body.i2239:                                   ; preds = %.noexc2258, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2236
  %i.06.i2240 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2236 ], [ %inc.i2252, %.noexc2258 ]
  %630 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %631 = load i64, ptr %_M_string_length.i.i.i.i2117, align 8
  %.sroa.speculated.i.i2241 = call i64 @llvm.umin.i64(i64 %631, i64 %630)
  %632 = load ptr, ptr %ss16, align 8
  %633 = load ptr, ptr %ss16X, align 8
  %cmp9.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i2241, 0
  br i1 %cmp9.not.i.i.i, label %if.then.i.i2250, label %for.body.i.i.i2242

for.cond.i.i.i2247:                               ; preds = %if.else.i.i5.i
  %inc.i.i.i2248 = add nuw i64 %__i.010.i.i.i2243, 1
  %exitcond.not.i.i.i2249 = icmp eq i64 %inc.i.i.i2248, %.sroa.speculated.i.i2241
  br i1 %exitcond.not.i.i.i2249, label %if.then.i.i2250, label %for.body.i.i.i2242, !llvm.loop !50

for.body.i.i.i2242:                               ; preds = %for.body.i2239, %for.cond.i.i.i2247
  %__i.010.i.i.i2243 = phi i64 [ %inc.i.i.i2248, %for.cond.i.i.i2247 ], [ 0, %for.body.i2239 ]
  %arrayidx.i.i.i2244 = getelementptr inbounds i16, ptr %632, i64 %__i.010.i.i.i2243
  %arrayidx1.i.i.i2245 = getelementptr inbounds i16, ptr %633, i64 %__i.010.i.i.i2243
  %634 = load i16, ptr %arrayidx.i.i.i2244, align 2
  %635 = load i16, ptr %arrayidx1.i.i.i2245, align 2
  %cmp.i.i.i4.i2246 = icmp ult i16 %634, %635
  br i1 %cmp.i.i.i4.i2246, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %if.else.i.i5.i

if.else.i.i5.i:                                   ; preds = %for.body.i.i.i2242
  %cmp.i8.i.i.i = icmp ult i16 %635, %634
  br i1 %cmp.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i, label %for.cond.i.i.i2247

if.then.i.i2250:                                  ; preds = %for.cond.i.i.i2247, %for.body.i2239
  %sub.i.i.i2251 = sub i64 %630, %631
  %spec.select3.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i2251, i64 -2147483648)
  %retval.04.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i, i64 2147483647)
  %retval.0.i4.i.i = trunc i64 %retval.04.i.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i: ; preds = %if.else.i.i5.i, %for.body.i.i.i2242, %if.then.i.i2250
  %__r.0.i.i = phi i32 [ %retval.0.i4.i.i, %if.then.i.i2250 ], [ -1, %for.body.i.i.i2242 ], [ 1, %if.else.i.i5.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16, i32 noundef %__r.0.i.i)
          to label %.noexc2258 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2258:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7compareERKS4_.exit.i
  %inc.i2252 = add nuw nsw i32 %i.06.i2240, 1
  %exitcond.not.i2253 = icmp eq i32 %inc.i2252, 500
  br i1 %exitcond.not.i2253, label %for.end.i2254, label %for.body.i2239, !llvm.loop !103

for.end.i2254:                                    ; preds = %.noexc2258
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont413 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont413:                                   ; preds = %for.end.i2254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %636 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2262 = icmp eq i32 %636, 1
  br i1 %cmp.i.i.i2262, label %if.then2.i.i.i2306, label %if.else.i.i.i2263

if.then2.i.i.i2306:                               ; preds = %invoke.cont413
  %637 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2270

if.else.i.i.i2263:                                ; preds = %invoke.cont413
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2260)
  %call.i.i.i.i2264 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2260) #8
  %cmp.i.i.i.i2265 = icmp eq i32 %call.i.i.i.i2264, 22
  br i1 %cmp.i.i.i.i2265, label %if.then.i.i.i.i2304, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2266

if.then.i.i.i.i2304:                              ; preds = %if.else.i.i.i2263
  %call1.i.i.i.i2305 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2260) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2266

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2266: ; preds = %if.then.i.i.i.i2304, %if.else.i.i.i2263
  %638 = load i64, ptr %tv_nsec.i.i.i.i2267, align 8
  %639 = load i64, ptr %ts.i.i.i.i2260, align 8
  %mul.i.i.i.i2268 = mul i64 %639, 1000000000
  %add.i.i.i.i2269 = add i64 %mul.i.i.i.i2268, %638
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2260)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2270

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2270:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2266, %if.then2.i.i.i2306
  %.sink.i.i.i2271 = phi i64 [ %637, %if.then2.i.i.i2306 ], [ %add.i.i.i.i2269, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2266 ]
  store i64 %.sink.i.i.i2271, ptr %stopwatch2, align 8
  br label %for.body.i2275

for.body.i2275:                                   ; preds = %.noexc2307, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2270
  %i.07.i2276 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2270 ], [ %inc.i2300, %.noexc2307 ]
  %640 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i2277 = icmp slt i8 %640, 0
  %641 = load ptr, ptr %es16, align 8
  %spec.select.i.i.i2278 = select i1 %tobool.i.i.i.i2277, ptr %641, ptr %es16
  %642 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i2279 = getelementptr inbounds i16, ptr %641, i64 %642
  %conv.i.i.i.i.i2280 = zext nneg i8 %640 to i64
  %sub.i.i.i.i.i2281 = sub nsw i64 11, %conv.i.i.i.i.i2280
  %add.ptr.i1.i.i.i2282 = getelementptr inbounds i16, ptr %es16, i64 %sub.i.i.i.i.i2281
  %cond.i.i.i2283 = select i1 %tobool.i.i.i.i2277, ptr %add.ptr.i.i.i.i2279, ptr %add.ptr.i1.i.i.i2282
  %643 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2127, align 1
  %tobool.i.i5.i.i2284 = icmp slt i8 %643, 0
  %644 = load ptr, ptr %es16X, align 8
  %spec.select.i6.i.i2285 = select i1 %tobool.i.i5.i.i2284, ptr %644, ptr %es16X
  %645 = load i64, ptr %mnSize.i.i.i.i2156, align 8
  %add.ptr.i.i10.i.i2286 = getelementptr inbounds i16, ptr %644, i64 %645
  %conv.i.i.i11.i.i2287 = zext nneg i8 %643 to i64
  %sub.i.i.i12.i.i2288 = sub nsw i64 11, %conv.i.i.i11.i.i2287
  %add.ptr.i1.i13.i.i2289 = getelementptr inbounds i16, ptr %es16X, i64 %sub.i.i.i12.i.i2288
  %cond.i14.i.i2290 = select i1 %tobool.i.i5.i.i2284, ptr %add.ptr.i.i10.i.i2286, ptr %add.ptr.i1.i13.i.i2289
  %sub.ptr.lhs.cast.i.i.i2291 = ptrtoint ptr %cond.i.i.i2283 to i64
  %sub.ptr.rhs.cast.i.i.i2292 = ptrtoint ptr %spec.select.i.i.i2278 to i64
  %sub.ptr.sub.i.i.i2293 = sub i64 %sub.ptr.lhs.cast.i.i.i2291, %sub.ptr.rhs.cast.i.i.i2292
  %sub.ptr.div.i.i.i2294 = ashr exact i64 %sub.ptr.sub.i.i.i2293, 1
  %sub.ptr.lhs.cast1.i.i.i2295 = ptrtoint ptr %cond.i14.i.i2290 to i64
  %sub.ptr.rhs.cast2.i.i.i2296 = ptrtoint ptr %spec.select.i6.i.i2285 to i64
  %sub.ptr.sub3.i.i.i2297 = sub i64 %sub.ptr.lhs.cast1.i.i.i2295, %sub.ptr.rhs.cast2.i.i.i2296
  %sub.ptr.div4.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i2297, 1
  %cond.i.i.i.i2298 = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i, i64 %sub.ptr.div.i.i.i2294)
  %cmp.not7.i.i.i.i = icmp eq i64 %cond.i.i.i.i2298, 0
  br i1 %cmp.not7.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2299

for.body.i.i.i.i2299:                             ; preds = %for.body.i2275, %for.inc.i.i.i.i
  %n.addr.010.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i.i2298, %for.body.i2275 ]
  %p2.addr.09.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i6.i.i2285, %for.body.i2275 ]
  %p1.addr.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %spec.select.i.i.i2278, %for.body.i2275 ]
  %646 = load i16, ptr %p1.addr.08.i.i.i.i, align 2
  %647 = load i16, ptr %p2.addr.09.i.i.i.i, align 2
  %cmp2.not.i.i.i.i = icmp eq i16 %646, %647
  br i1 %cmp2.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i2299
  %incdec.ptr.i.i.i.i = getelementptr inbounds i16, ptr %p1.addr.08.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i = getelementptr inbounds i16, ptr %p2.addr.09.i.i.i.i, i64 1
  %dec.i.i.i.i = add i64 %n.addr.010.i.i.i.i, -1
  %cmp.not.i.i.i.i2303 = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i2303, label %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i, label %for.body.i.i.i.i2299, !llvm.loop !104

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i: ; preds = %for.inc.i.i.i.i, %for.body.i2275
  %cmp711.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i2293, %sub.ptr.sub3.i.i.i2297
  %cmp1012.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i2293, %sub.ptr.sub3.i.i.i2297
  %cond13.i.i.i = zext i1 %cmp1012.i.i.i to i32
  %cond1114.i.i.i = select i1 %cmp711.i.i.i, i32 -1, i32 %cond13.i.i.i
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i:       ; preds = %for.body.i.i.i.i2299
  %cmp5.i.i.i.i = icmp ult i16 %646, %647
  %cond.i8.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  br label %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i

_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i: ; preds = %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i
  %648 = phi i32 [ %cond1114.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.thread.i.i.i ], [ %cond.i8.i.i.i, %_ZN5eastl7CompareIDsEEiPKT_S3_m.exit.i.i.i ]
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16, i32 noundef %648)
          to label %.noexc2307 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2307:                                       ; preds = %_ZNK5eastl12basic_stringIDsNS_9allocatorEE7compareERKS2_.exit.i
  %inc.i2300 = add nuw nsw i32 %i.07.i2276, 1
  %exitcond.not.i2301 = icmp eq i32 %inc.i2300, 500
  br i1 %exitcond.not.i2301, label %for.end.i2302, label %for.body.i2275, !llvm.loop !105

for.end.i2302:                                    ; preds = %.noexc2307
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont414 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %for.end.i2302
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
  %cmp.i.i.i2312 = icmp eq i32 %650, 1
  br i1 %cmp.i.i.i2312, label %if.then2.i.i.i2329, label %if.else.i.i.i2313

if.then2.i.i.i2329:                               ; preds = %if.end424
  %651 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2320

if.else.i.i.i2313:                                ; preds = %if.end424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2310)
  %call.i.i.i.i2314 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2310) #8
  %cmp.i.i.i.i2315 = icmp eq i32 %call.i.i.i.i2314, 22
  br i1 %cmp.i.i.i.i2315, label %if.then.i.i.i.i2327, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2316

if.then.i.i.i.i2327:                              ; preds = %if.else.i.i.i2313
  %call1.i.i.i.i2328 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2310) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2316

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2316: ; preds = %if.then.i.i.i.i2327, %if.else.i.i.i2313
  %652 = load i64, ptr %tv_nsec.i.i.i.i2317, align 8
  %653 = load i64, ptr %ts.i.i.i.i2310, align 8
  %mul.i.i.i.i2318 = mul i64 %653, 1000000000
  %add.i.i.i.i2319 = add i64 %mul.i.i.i.i2318, %652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2310)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2320

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2320:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2316, %if.then2.i.i.i2329
  %.sink.i.i.i2321 = phi i64 [ %651, %if.then2.i.i.i2329 ], [ %add.i.i.i.i2319, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2316 ]
  store i64 %.sink.i.i.i2321, ptr %stopwatch1, align 8
  br label %for.body.i2322

for.body.i2322:                                   ; preds = %.noexc2330, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2320
  %i.04.i2323 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2320 ], [ %inc.i2324, %.noexc2330 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss8, ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss8)
          to label %.noexc2330 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2330:                                       ; preds = %for.body.i2322
  %inc.i2324 = add nuw nsw i32 %i.04.i2323, 1
  %exitcond.not.i2325 = icmp eq i32 %inc.i2324, 10000
  br i1 %exitcond.not.i2325, label %for.end.i2326, label %for.body.i2322, !llvm.loop !106

for.end.i2326:                                    ; preds = %.noexc2330
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont425 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont425:                                   ; preds = %for.end.i2326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %654 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2334 = icmp eq i32 %654, 1
  br i1 %cmp.i.i.i2334, label %if.then2.i.i.i2351, label %if.else.i.i.i2335

if.then2.i.i.i2351:                               ; preds = %invoke.cont425
  %655 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2342

if.else.i.i.i2335:                                ; preds = %invoke.cont425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2332)
  %call.i.i.i.i2336 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2332) #8
  %cmp.i.i.i.i2337 = icmp eq i32 %call.i.i.i.i2336, 22
  br i1 %cmp.i.i.i.i2337, label %if.then.i.i.i.i2349, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2338

if.then.i.i.i.i2349:                              ; preds = %if.else.i.i.i2335
  %call1.i.i.i.i2350 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2332) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2338

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2338: ; preds = %if.then.i.i.i.i2349, %if.else.i.i.i2335
  %656 = load i64, ptr %tv_nsec.i.i.i.i2339, align 8
  %657 = load i64, ptr %ts.i.i.i.i2332, align 8
  %mul.i.i.i.i2340 = mul i64 %657, 1000000000
  %add.i.i.i.i2341 = add i64 %mul.i.i.i.i2340, %656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2332)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2342

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2342:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2338, %if.then2.i.i.i2351
  %.sink.i.i.i2343 = phi i64 [ %655, %if.then2.i.i.i2351 ], [ %add.i.i.i.i2341, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2338 ]
  store i64 %.sink.i.i.i2343, ptr %stopwatch2, align 8
  br label %for.body.i2344

for.body.i2344:                                   ; preds = %.noexc2352, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2342
  %i.04.i2345 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2342 ], [ %inc.i2346, %.noexc2352 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %es8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8, ptr noundef nonnull align 8 dereferenceable(24) %es8X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es8X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es8)
          to label %.noexc2352 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc2352:                                       ; preds = %for.body.i2344
  %inc.i2346 = add nuw nsw i32 %i.04.i2345, 1
  %exitcond.not.i2347 = icmp eq i32 %inc.i2346, 10000
  br i1 %exitcond.not.i2347, label %for.end.i2348, label %for.body.i2344, !llvm.loop !107

for.end.i2348:                                    ; preds = %.noexc2352
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont426 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont426:                                   ; preds = %for.end.i2348
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
  %cmp.i.i.i2357 = icmp eq i32 %659, 1
  br i1 %cmp.i.i.i2357, label %if.then2.i.i.i2374, label %if.else.i.i.i2358

if.then2.i.i.i2374:                               ; preds = %if.end436
  %660 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2365

if.else.i.i.i2358:                                ; preds = %if.end436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2355)
  %call.i.i.i.i2359 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2355) #8
  %cmp.i.i.i.i2360 = icmp eq i32 %call.i.i.i.i2359, 22
  br i1 %cmp.i.i.i.i2360, label %if.then.i.i.i.i2372, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2361

if.then.i.i.i.i2372:                              ; preds = %if.else.i.i.i2358
  %call1.i.i.i.i2373 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2355) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2361

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2361: ; preds = %if.then.i.i.i.i2372, %if.else.i.i.i2358
  %661 = load i64, ptr %tv_nsec.i.i.i.i2362, align 8
  %662 = load i64, ptr %ts.i.i.i.i2355, align 8
  %mul.i.i.i.i2363 = mul i64 %662, 1000000000
  %add.i.i.i.i2364 = add i64 %mul.i.i.i.i2363, %661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2355)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2365

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2365:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2361, %if.then2.i.i.i2374
  %.sink.i.i.i2366 = phi i64 [ %660, %if.then2.i.i.i2374 ], [ %add.i.i.i.i2364, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2361 ]
  store i64 %.sink.i.i.i2366, ptr %stopwatch1, align 8
  br label %for.body.i2367

for.body.i2367:                                   ; preds = %.noexc2375, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2365
  %i.04.i2368 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2365 ], [ %inc.i2369, %.noexc2375 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp_data.i)
  %663 = load ptr, ptr %ss16, align 8
  %cmp.i.i2829 = icmp eq ptr %663, %0
  br i1 %cmp.i.i2829, label %if.then5.i, label %if.else59.i

if.then5.i:                                       ; preds = %for.body.i2367
  %664 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i2831 = icmp ult i64 %664, 8
  call void @llvm.assume(i1 %cmp3.i.i2831)
  %665 = load ptr, ptr %ss16X, align 8
  %cmp.i30.i = icmp eq ptr %665, %1
  br i1 %cmp.i30.i, label %if.then8.i2832, label %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i

if.then8.i2832:                                   ; preds = %if.then5.i
  %666 = load i64, ptr %_M_string_length.i.i.i.i2117, align 8
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
  store i64 0, ptr %_M_string_length.i.i.i.i2117, align 8
  store i16 0, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i:    ; preds = %land.lhs.true.i
  %add43.i = shl nuw nsw i64 %664, 1
  %mul.i61.i = add nuw nsw i64 %add43.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i61.i, i1 false)
  store i64 %664, ptr %_M_string_length.i.i.i.i2117, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i16 0, ptr %0, align 8
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

if.else59.i:                                      ; preds = %for.body.i2367
  %668 = load i64, ptr %0, align 8
  %669 = load ptr, ptr %ss16X, align 8
  %cmp.i71.i = icmp eq ptr %669, %1
  br i1 %cmp.i71.i, label %if.then63.i, label %if.else71.i

if.then63.i:                                      ; preds = %if.else59.i
  %670 = load i64, ptr %_M_string_length.i.i.i.i2117, align 8
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
  %.pre3741 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end74.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i, %if.else.i2837, %if.end.i46.i
  %672 = phi i64 [ %.pre3741, %if.end74.i ], [ %664, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit70.i ], [ 0, %if.else.i2837 ], [ %664, %if.end.i46.i ]
  %673 = load i64, ptr %_M_string_length.i.i.i.i2117, align 8
  store i64 %673, ptr %_M_string_length.i.i.i.i, align 8
  store i64 %672, ptr %_M_string_length.i.i.i.i2117, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit: ; preds = %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit54.i, %_ZNSt11char_traitsIDsE4copyEPDsPKDsm.exit62.i, %if.end75.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp_data.i)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %ss16)
          to label %.noexc2375 unwind label %lpad400.loopexit.split-lp.loopexit

.noexc2375:                                       ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4swapERS4_.exit
  %inc.i2369 = add nuw nsw i32 %i.04.i2368, 1
  %exitcond.not.i2370 = icmp eq i32 %inc.i2369, 10000
  br i1 %exitcond.not.i2370, label %for.end.i2371, label %for.body.i2367, !llvm.loop !108

for.end.i2371:                                    ; preds = %.noexc2375
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont437 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont437:                                   ; preds = %for.end.i2371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %674 = load i32, ptr %mnUnits.i.i.i59, align 8
  %cmp.i.i.i2380 = icmp eq i32 %674, 1
  br i1 %cmp.i.i.i2380, label %if.then2.i.i.i2397, label %if.else.i.i.i2381

if.then2.i.i.i2397:                               ; preds = %invoke.cont437
  %675 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2388

if.else.i.i.i2381:                                ; preds = %invoke.cont437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i2378)
  %call.i.i.i.i2382 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i2378) #8
  %cmp.i.i.i.i2383 = icmp eq i32 %call.i.i.i.i2382, 22
  br i1 %cmp.i.i.i.i2383, label %if.then.i.i.i.i2395, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2384

if.then.i.i.i.i2395:                              ; preds = %if.else.i.i.i2381
  %call1.i.i.i.i2396 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i2378) #8
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2384

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2384: ; preds = %if.then.i.i.i.i2395, %if.else.i.i.i2381
  %676 = load i64, ptr %tv_nsec.i.i.i.i2385, align 8
  %677 = load i64, ptr %ts.i.i.i.i2378, align 8
  %mul.i.i.i.i2386 = mul i64 %677, 1000000000
  %add.i.i.i.i2387 = add i64 %mul.i.i.i.i2386, %676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i2378)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2388

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2388:       ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2384, %if.then2.i.i.i2397
  %.sink.i.i.i2389 = phi i64 [ %675, %if.then2.i.i.i2397 ], [ %add.i.i.i.i2387, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i2384 ]
  store i64 %.sink.i.i.i2389, ptr %stopwatch2, align 8
  br label %for.body.i2390

for.body.i2390:                                   ; preds = %.noexc2398, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2388
  %i.04.i2391 = phi i32 [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i2388 ], [ %inc.i2392, %.noexc2398 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i2377)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2377, ptr noundef nonnull align 8 dereferenceable(24) %es16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16, ptr noundef nonnull align 8 dereferenceable(24) %es16X, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %es16X, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i2377, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i2377)
  invoke void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef nonnull %es16)
          to label %.noexc2398 unwind label %lpad400.loopexit

.noexc2398:                                       ; preds = %for.body.i2390
  %inc.i2392 = add nuw nsw i32 %i.04.i2391, 1
  %exitcond.not.i2393 = icmp eq i32 %inc.i2392, 10000
  br i1 %exitcond.not.i2393, label %for.end.i2394, label %for.body.i2390, !llvm.loop !109

for.end.i2394:                                    ; preds = %.noexc2398
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont438 unwind label %lpad400.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont438:                                   ; preds = %for.end.i2394
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
  %679 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i2127, align 1
  %tobool.i.i.i2402 = icmp slt i8 %679, 0
  br i1 %tobool.i.i.i2402, label %if.then.i.i2403, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2406

if.then.i.i2403:                                  ; preds = %if.end448
  %680 = load ptr, ptr %es16X, align 8
  %tobool.not.i.i.i2404 = icmp eq ptr %680, null
  br i1 %tobool.not.i.i.i2404, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2406, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2405

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2405: ; preds = %if.then.i.i2403
  call void @_ZdaPv(ptr noundef nonnull %680) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2406

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2406: ; preds = %if.end448, %if.then.i.i2403, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2405
  %681 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2407 = icmp eq ptr %681, %1
  br i1 %cmp.i.i.i2407, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i2408

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2406
  %682 = load i64, ptr %_M_string_length.i.i.i.i2117, align 8
  %cmp3.i.i.i2410 = icmp ult i64 %682, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2410)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.then.i.i2408:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2406
  call void @_ZdlPv(ptr noundef %681) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i2408
  %683 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2086, align 1
  %tobool.i.i.i2412 = icmp slt i8 %683, 0
  br i1 %tobool.i.i.i2412, label %if.then.i.i2413, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i2413:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %684 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2414 = icmp eq ptr %684, null
  br i1 %tobool.not.i.i.i2414, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2415

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2415: ; preds = %if.then.i.i2413
  call void @_ZdaPv(ptr noundef nonnull %684) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit, %if.then.i.i2413, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  %685 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2417 = icmp slt i8 %685, 0
  br i1 %tobool.i.i.i2417, label %if.then.i.i2418, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2421

if.then.i.i2418:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %686 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2419 = icmp eq ptr %686, null
  br i1 %tobool.not.i.i.i2419, label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2421, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2420

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2420: ; preds = %if.then.i.i2418
  call void @_ZdaPv(ptr noundef nonnull %686) #15
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2421

_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2421: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %if.then.i.i2418, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2420
  %687 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2422 = icmp eq ptr %687, %0
  br i1 %cmp.i.i.i2422, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2424, label %if.then.i.i2423

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2424: ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2421
  %688 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i2426 = icmp ult i64 %688, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2426)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2427

if.then.i.i2423:                                  ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEED2Ev.exit2421
  call void @_ZdlPv(ptr noundef %687) #15
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2427

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2427: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2424, %if.then.i.i2423
  %689 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2429 = icmp slt i8 %689, 0
  br i1 %tobool.i.i.i2429, label %if.then.i.i2430, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2433

if.then.i.i2430:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2427
  %690 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2431 = icmp eq ptr %690, null
  br i1 %tobool.not.i.i.i2431, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2433, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2432

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2432: ; preds = %if.then.i.i2430
  call void @_ZdaPv(ptr noundef nonnull %690) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2433

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2433: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit2427, %if.then.i.i2430, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !110

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i2224, %lpad400, %lpad398
  %.pn = phi { ptr, i32 } [ %623, %lpad398 ], [ %lpad.phi, %lpad400 ], [ %lpad.phi, %if.then.i.i2224 ], [ %lpad.phi, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i ]
  %691 = load ptr, ptr %ss16X, align 8
  %cmp.i.i.i2434 = icmp eq ptr %691, %1
  br i1 %cmp.i.i.i2434, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2436, label %if.then.i.i2435

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2436: ; preds = %ehcleanup
  %692 = load i64, ptr %_M_string_length.i.i.i.i2117, align 8
  %cmp3.i.i.i2438 = icmp ult i64 %692, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2438)
  br label %ehcleanup449

if.then.i.i2435:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %691) #15
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %lpad396.loopexit, %lpad396.loopexit.split-lp, %if.then.i.i2435, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2436
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2436 ], [ %.pn, %if.then.i.i2435 ], [ %lpad.loopexit3065, %lpad396.loopexit ], [ %lpad.loopexit.split-lp3066, %lpad396.loopexit.split-lp ]
  %693 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2086, align 1
  %tobool.i.i.i2441 = icmp slt i8 %693, 0
  br i1 %tobool.i.i.i2441, label %if.then.i.i2442, label %ehcleanup450

if.then.i.i2442:                                  ; preds = %ehcleanup449
  %694 = load ptr, ptr %es8X, align 8
  %tobool.not.i.i.i2443 = icmp eq ptr %694, null
  br i1 %tobool.not.i.i.i2443, label %ehcleanup450, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2444

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2444: ; preds = %if.then.i.i2442
  call void @_ZdaPv(ptr noundef nonnull %694) #15
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2444, %if.then.i.i2442, %ehcleanup449, %lpad394
  %.pn.pn.pn = phi { ptr, i32 } [ %622, %lpad394 ], [ %.pn.pn, %ehcleanup449 ], [ %.pn.pn, %if.then.i.i2442 ], [ %.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8X) #8
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit, %ehcleanup450
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup450 ], [ %lpad.loopexit2938, %lpad14.loopexit ], [ %lpad.loopexit2940, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit2943, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2945, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2948, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2950, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2953, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2955, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2958, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2960, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2963, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2965, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2968, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2970, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2973, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2975, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2978, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2980, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2983, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2985, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2988, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2990, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2993, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2995, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2998, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3000, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3003, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3005, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3008, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3010, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3013, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3015, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3018, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3020, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3023, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3025, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3028, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3030, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3033, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3035, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3038, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3040, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3043, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3045, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3048, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3050, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3053, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3055, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3058, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3060, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit3063, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %695 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i.i2447 = icmp slt i8 %695, 0
  br i1 %tobool.i.i.i2447, label %if.then.i.i2448, label %ehcleanup452

if.then.i.i2448:                                  ; preds = %ehcleanup451
  %696 = load ptr, ptr %es16, align 8
  %tobool.not.i.i.i2449 = icmp eq ptr %696, null
  br i1 %tobool.not.i.i.i2449, label %ehcleanup452, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2450

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2450: ; preds = %if.then.i.i2448
  call void @_ZdaPv(ptr noundef nonnull %696) #15
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2450, %if.then.i.i2448, %ehcleanup451, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad11 ], [ %.pn.pn.pn.pn, %ehcleanup451 ], [ %.pn.pn.pn.pn, %if.then.i.i2448 ], [ %.pn.pn.pn.pn, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2450 ]
  %697 = load ptr, ptr %ss16, align 8
  %cmp.i.i.i2452 = icmp eq ptr %697, %0
  br i1 %cmp.i.i.i2452, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2454, label %if.then.i.i2453

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2454: ; preds = %ehcleanup452
  %698 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i2456 = icmp ult i64 %698, 8
  call void @llvm.assume(i1 %cmp3.i.i.i2456)
  br label %ehcleanup453

if.then.i.i2453:                                  ; preds = %ehcleanup452
  call void @_ZdlPv(ptr noundef %697) #15
  br label %ehcleanup453

ehcleanup453:                                     ; preds = %if.then.i.i2453, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2454, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i2454 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i2453 ]
  %699 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i2459 = icmp slt i8 %699, 0
  br i1 %tobool.i.i.i2459, label %if.then.i.i2460, label %ehcleanup454

if.then.i.i2460:                                  ; preds = %ehcleanup453
  %700 = load ptr, ptr %es8, align 8
  %tobool.not.i.i.i2461 = icmp eq ptr %700, null
  br i1 %tobool.not.i.i.i2461, label %ehcleanup454, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2462

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2462: ; preds = %if.then.i.i2460
  call void @_ZdaPv(ptr noundef nonnull %700) #15
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2462, %if.then.i.i2460, %ehcleanup453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss8) #8
  br label %ehcleanup456

for.end:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2433
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
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this, i64 0, i32 2
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
  %mul.i = shl i64 %cond.i, 1
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
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this, i64 0, i32 1
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
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %this, i64 0, i32 2
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
  %cond100 = icmp eq i64 %__len2, 1
  br i1 %cond100, label %if.then.i74, label %if.end.i.i75

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
  %cond99 = icmp eq i64 %__len2, 1
  br i1 %cond99, label %if.then.i82, label %if.end.i.i83

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
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %12 = getelementptr i16, ptr %add.ptr, i64 %sub.ptr.div
  %add.ptr39 = getelementptr i16, ptr %12, i64 %add
  %cond98 = icmp eq i64 %__len2, 1
  br i1 %cond98, label %if.then.i86, label %if.end.i.i87

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
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92
  ]

if.then.i90:                                      ; preds = %if.else40
  %14 = load i16, ptr %__s, align 2
  store i16 %14, ptr %add.ptr, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92

if.end.i.i91:                                     ; preds = %if.else40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %__s, i64 %sub.ptr.sub44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92: ; preds = %if.else40, %if.then.i90, %if.end.i.i91
  %add.ptr46 = getelementptr inbounds i16, ptr %add.ptr, i64 %sub.ptr.div45
  %add.ptr47 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len2
  %sub48 = sub i64 %__len2, %sub.ptr.div45
  switch i64 %sub48, label %if.end.i.i94 [
    i64 1, label %if.then.i93
    i64 0, label %if.end54
  ]

if.then.i93:                                      ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92
  %15 = load i16, ptr %add.ptr47, align 2
  store i16 %15, ptr %add.ptr46, align 2
  br label %if.end54

if.end.i.i94:                                     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92
  %mul.i.i95 = shl i64 %sub48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr46, ptr nonnull align 2 %add.ptr47, i64 %mul.i.i95, i1 false)
  br label %if.end54

if.else53:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2)
  br label %if.end54

if.end54:                                         ; preds = %if.end, %if.end.i.i94, %if.then.i93, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit92, %if.end.i.i87, %if.then.i86, %if.end.i.i83, %if.then.i82, %if.end.i.i72, %if.then.i71, %if.end26, %if.else53
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
  %mRemainingSizeField.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
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
  %mnCapacity.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %2, 9223372036854775807
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %and.i.i.i.i
  %cond.i.i = select i1 %tobool.i.i, ptr %add.ptr.i.i.i, ptr %mRemainingSizeField.i.i
  %mnSize.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
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
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %stackTemp, i64 0, i32 1
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub5, 23
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then18
  %add.i.i.i = add i64 %sub.ptr.sub5, 1
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i, ptr %stackTemp, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub5, -9223372036854775808
  %mnCapacity.i.i.i.i53 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %stackTemp, i64 0, i32 2
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i53, align 8
  %mnSize.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %stackTemp, i64 0, i32 1
  store i64 %sub.ptr.sub5, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcS4_RKS1_.exit

if.else.i.i.i:                                    ; preds = %if.then18
  %4 = trunc i64 %sub.ptr.sub5 to i8
  %conv.i.i.i.i52 = sub nuw nsw i8 23, %4
  store i8 %conv.i.i.i.i52, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcS4_RKS1_.exit

_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcS4_RKS1_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %tobool.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i ], [ %stackTemp, %if.else.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i, ptr align 1 %pBegin, i64 %sub.ptr.sub5, i1 false)
  %5 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i = icmp slt i8 %5, 0
  %6 = load ptr, ptr %stackTemp, align 8
  %mnSize.i.i6.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %stackTemp, i64 0, i32 1
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
  %mnRemainingSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %this, i64 0, i32 1, i32 1
  %0 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i, ptr %1, ptr %this
  %sub.ptr.lhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %sub.ptr.lhs.cast3 = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = ashr exact i64 %sub.ptr.sub5, 1
  %tobool.not = icmp eq ptr %pEnd, %pBegin
  br i1 %tobool.not, label %if.end104, label %if.then

if.then:                                          ; preds = %entry
  %mnCapacity.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %2, 9223372036854775807
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %1, i64 %and.i.i.i.i
  %add.ptr.i1.i.i = getelementptr inbounds i16, ptr %this, i64 11
  %cond.i.i = select i1 %tobool.i.i, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %mnSize.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %this, i64 0, i32 1
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
  %mnRemainingSize.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::SSOLayout", ptr %stackTemp, i64 0, i32 1, i32 1
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div6, 11
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19
  %mul.i.i.i.i = add i64 %sub.ptr.sub5, 2
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i, ptr %stackTemp, align 8
  %or.i.i.i.i = or i64 %sub.ptr.div6, -9223372036854775808
  %mnCapacity.i.i.i.i53 = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %stackTemp, i64 0, i32 2
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i53, align 8
  %mnSize.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %stackTemp, i64 0, i32 1
  store i64 %sub.ptr.div6, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EPKDsS4_RKS1_.exit

if.else.i.i.i:                                    ; preds = %if.then19
  %4 = trunc i64 %sub.ptr.div6 to i8
  %conv.i.i.i.i52 = sub nuw nsw i8 11, %4
  store i8 %conv.i.i.i.i52, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EPKDsS4_RKS1_.exit

_ZN5eastl12basic_stringIDsNS_9allocatorEEC2EPKDsS4_RKS1_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %tobool.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i ], [ %stackTemp, %if.else.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %tobool.i.i.i.i, ptr align 2 %pBegin, i64 %sub.ptr.sub5, i1 false)
  %5 = load i8, ptr %mnRemainingSize.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i = icmp slt i8 %5, 0
  %6 = load ptr, ptr %stackTemp, align 8
  %mnSize.i.i6.i.i = getelementptr inbounds %"struct.eastl::basic_string<char16_t>::HeapLayout", ptr %stackTemp, i64 0, i32 1
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
  %cond.i187242 = select i1 %tobool.i.i, i64 %3, i64 %sub.i.i.i.i
  br label %if.else85

if.then28:                                        ; preds = %if.end
  %sub.ptr.sub33 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast
  %sub.ptr.div34 = ashr exact i64 %sub.ptr.sub33, 1
  %cmp35.not = icmp ult i64 %sub.ptr.sub33, %sub.ptr.sub5
  br i1 %cmp35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.then28
  %cond.i84 = select i1 %tobool.i.i, i64 %3, i64 %sub.i.i.i.i
  %idx.neg = sub nsw i64 0, %sub.ptr.div6
  %add.ptr41 = getelementptr inbounds i16, ptr %cond.i5.i, i64 %idx.neg
  %add.ptr42 = getelementptr inbounds i16, ptr %add.ptr41, i64 1
  %add.ptr45 = getelementptr inbounds i16, ptr %cond.i5.i, i64 1
  %sub.ptr.lhs.cast.i109 = ptrtoint ptr %add.ptr45 to i64
  %sub.ptr.rhs.cast.i110 = ptrtoint ptr %add.ptr42 to i64
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr45, ptr nonnull align 2 %add.ptr42, i64 %sub.ptr.sub.i111, i1 false)
  %add = add i64 %cond.i84, %sub.ptr.div6
  %16 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i114 = icmp slt i8 %16, 0
  br i1 %tobool.i.i114, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then36
  store i64 %add, ptr %mnSize.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit

cond.false.i:                                     ; preds = %if.then36
  %17 = trunc i64 %add to i8
  %conv.i.i115 = sub i8 11, %17
  store i8 %conv.i.i115, ptr %mnRemainingSize.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit: ; preds = %cond.true.i, %cond.false.i
  %add.ptr51 = getelementptr inbounds i16, ptr %p, i64 %sub.ptr.div6
  %sub = sub nsw i64 %sub.ptr.div34, %sub.ptr.div6
  %add52 = shl i64 %sub, 1
  %mul = add i64 %add52, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr51, ptr align 2 %p, i64 %mul, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %p, ptr align 2 %pBegin, i64 %sub.ptr.sub5, i1 false)
  br label %if.end104

if.else:                                          ; preds = %if.then28
  %18 = getelementptr i16, ptr %pBegin, i64 %sub.ptr.div34
  %add.ptr57 = getelementptr i16, ptr %18, i64 1
  %add.ptr60 = getelementptr inbounds i16, ptr %cond.i5.i, i64 1
  %sub.ptr.rhs.cast.i134 = ptrtoint ptr %add.ptr57 to i64
  %sub.ptr.sub.i135 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast.i134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr60, ptr align 2 %add.ptr57, i64 %sub.ptr.sub.i135, i1 false)
  %19 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i139 = icmp slt i8 %19, 0
  %20 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i141 = zext nneg i8 %19 to i64
  %sub.i.i142 = sub nsw i64 11, %conv.i.i141
  %cond.i143 = select i1 %tobool.i.i139, i64 %20, i64 %sub.i.i142
  %sub65 = sub nsw i64 %sub.ptr.div6, %sub.ptr.div34
  %add66 = add i64 %cond.i143, %sub65
  %add66.fr = freeze i64 %add66
  br i1 %tobool.i.i139, label %.thread, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit150

.thread:                                          ; preds = %if.else
  store i64 %add66.fr, ptr %mnSize.i.i.i, align 8
  %21 = load ptr, ptr %this, align 8
  %add.ptr.i.i160235 = getelementptr inbounds i16, ptr %21, i64 %add66.fr
  br label %26

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit150: ; preds = %if.else
  %22 = trunc i64 %add66.fr to i8
  %conv.i.i147 = sub i8 11, %22
  store i8 %conv.i.i147, ptr %mnRemainingSize.i.i, align 1
  %23 = icmp slt i8 %conv.i.i147, 0
  %24 = load ptr, ptr %this, align 8
  %add.ptr.i.i160239 = getelementptr inbounds i16, ptr %24, i64 %20
  br i1 %23, label %26, label %25

25:                                               ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit150
  %.pre = zext nneg i8 %conv.i.i147 to i64
  %.pre224 = sub nsw i64 11, %.pre
  %add.ptr.i1.i163 = getelementptr inbounds i16, ptr %this, i64 %.pre224
  br label %26

26:                                               ; preds = %25, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit150, %.thread
  %27 = phi i64 [ %add66.fr, %.thread ], [ %20, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit150 ], [ %.pre224, %25 ]
  %28 = phi ptr [ %add.ptr.i.i160235, %.thread ], [ %add.ptr.i.i160239, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit150 ], [ %add.ptr.i1.i163, %25 ]
  %sub.ptr.lhs.cast.i165 = ptrtoint ptr %add.ptr60 to i64
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %28, ptr align 2 %p, i64 %sub.ptr.sub.i167, i1 false)
  %add75 = add i64 %27, %sub.ptr.div34
  %29 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i171 = icmp slt i8 %29, 0
  br i1 %tobool.i.i171, label %cond.true.i174, label %cond.false.i172

cond.true.i174:                                   ; preds = %26
  store i64 %add75, ptr %mnSize.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit176

cond.false.i172:                                  ; preds = %26
  %30 = trunc i64 %add75 to i8
  %conv.i.i173 = sub i8 11, %30
  store i8 %conv.i.i173, ptr %mnRemainingSize.i.i, align 1
  br label %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit176

_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit176: ; preds = %cond.true.i174, %cond.false.i172
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.rhs.cast.i134, %sub.ptr.rhs.cast4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %p, ptr align 2 %pBegin, i64 %sub.ptr.sub.i179, i1 false)
  br label %if.end104

if.else78:                                        ; preds = %land.lhs.true
  br i1 %cmp.not, label %if.else85, label %if.then83

if.then83:                                        ; preds = %if.else78
  %add84 = add i64 %3, %sub.ptr.div6
  br label %if.end89

if.else85:                                        ; preds = %if.else78.thread, %if.else78
  %cond.i187243 = phi i64 [ %cond.i187242, %if.else78.thread ], [ %3, %if.else78 ]
  %31 = shl nuw i64 %and.i.i.i.i, 1
  %add86 = add i64 %cond.i187243, %sub.ptr.div6
  %mul.i = select i1 %tobool.i.i, i64 %31, i64 22
  %cond.i.i190 = tail call noundef i64 @llvm.umax.i64(i64 %add86, i64 %mul.i)
  br label %if.end89

if.end89:                                         ; preds = %if.else85, %if.then83
  %cond.i187244 = phi i64 [ %3, %if.then83 ], [ %cond.i187243, %if.else85 ]
  %nLength.0 = phi i64 [ %add84, %if.then83 ], [ %cond.i.i190, %if.else85 ]
  %add90 = shl i64 %nLength.0, 1
  %mul.i191 = add i64 %add90, 2
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i191, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %32 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i193 = icmp slt i8 %32, 0
  %33 = load ptr, ptr %this, align 8
  %spec.select.i194 = select i1 %tobool.i.i193, ptr %33, ptr %this
  %sub.ptr.rhs.cast.i196 = ptrtoint ptr %spec.select.i194 to i64
  %sub.ptr.sub.i197 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i196
  %sub.ptr.div.i198 = ashr exact i64 %sub.ptr.sub.i197, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %call.i.i, ptr align 2 %spec.select.i194, i64 %sub.ptr.sub.i197, i1 false)
  %add.ptr.i199 = getelementptr inbounds i16, ptr %call.i.i, i64 %sub.ptr.div.i198
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i199, ptr align 2 %pBegin, i64 %sub.ptr.sub5, i1 false)
  %add.ptr.i204 = getelementptr inbounds i16, ptr %add.ptr.i199, i64 %sub.ptr.div6
  %34 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i206 = icmp slt i8 %34, 0
  %35 = load ptr, ptr %this, align 8
  %36 = load i64, ptr %mnSize.i.i.i, align 8
  %add.ptr.i.i208 = getelementptr inbounds i16, ptr %35, i64 %36
  %conv.i.i.i209 = zext nneg i8 %34 to i64
  %sub.i.i.i210 = sub nsw i64 11, %conv.i.i.i209
  %add.ptr.i1.i211 = getelementptr inbounds i16, ptr %this, i64 %sub.i.i.i210
  %cond.i212 = select i1 %tobool.i.i206, ptr %add.ptr.i.i208, ptr %add.ptr.i1.i211
  %sub.ptr.lhs.cast.i213 = ptrtoint ptr %cond.i212 to i64
  %sub.ptr.sub.i215 = sub i64 %sub.ptr.lhs.cast.i213, %sub.ptr.lhs.cast
  %sub.ptr.div.i216 = ashr exact i64 %sub.ptr.sub.i215, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i204, ptr align 2 %p, i64 %sub.ptr.sub.i215, i1 false)
  %add.ptr.i217 = getelementptr inbounds i16, ptr %add.ptr.i204, i64 %sub.ptr.div.i216
  store i16 0, ptr %add.ptr.i217, align 2
  %37 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i219 = icmp slt i8 %37, 0
  br i1 %tobool.i.i219, label %if.then.i, label %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit

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
  %add102 = add i64 %cond.i187244, %sub.ptr.div6
  store i64 %add102, ptr %mnSize.i.i.i, align 8
  br label %if.end104

if.end104:                                        ; preds = %_ZN5eastl12basic_stringIDsNS_9allocatorEE14DeallocateSelfEv.exit, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit176, %_ZN5eastl12basic_stringIDsNS_9allocatorEE6Layout7SetSizeEm.exit, %entry
  %39 = load i8, ptr %mnRemainingSize.i.i, align 1
  %tobool.i.i221 = icmp slt i8 %39, 0
  %40 = load ptr, ptr %this, align 8
  %spec.select.i222 = select i1 %tobool.i.i221, ptr %40, ptr %this
  %add.ptr107 = getelementptr inbounds i16, ptr %spec.select.i222, i64 %sub.ptr.div
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
