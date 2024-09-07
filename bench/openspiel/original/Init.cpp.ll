target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.System = type { i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.4", %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.19", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl" }
%"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl" = type { %"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Memory = type { %"class.std::vector.24", i32, %"class.std::vector.29" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl" }
%"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Scheduler = type { [200 x %"struct.Scheduler::handType"], [200 x %"struct.Scheduler::groupType"], i32, i32, %"struct.std::atomic", [6 x [200 x %"struct.Scheduler::listType"]], [200 x %"struct.Scheduler::sortType"], i32, %"class.std::vector.34", %"class.std::vector.34", %"class.std::vector.34", i32, i32, %"class.std::vector.34", %"class.std::vector.39", %class.Timer }
%"struct.Scheduler::handType" = type { i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Scheduler::groupType" = type { i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.Scheduler::listType" = type { i32, i32, i32 }
%"struct.Scheduler::sortType" = type { i32, i32 }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Timer = type { %"class.std::__cxx11::basic_string", i32, i64, i64, %"class.std::chrono::time_point", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.ThreadMgr = type { %"class.std::vector", %"class.std::vector.34", i32, i32 }
%struct.moveGroupType = type { i32, [7 x i32], [7 x i32], [7 x i32], [7 x i32] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator.44" = type { i8 }
%struct.ThreadData = type { [4 x i32], i32, i8, [4 x [4 x i16]], i32, %struct.pos, i8, [50 x [4 x i16]], [13 x %struct.WinnersType], [14 x %struct.moveType], [50 x %struct.moveType], [50 x %struct.moveType], double, i32, i32, [8192 x %struct.relRanksType], ptr, %class.Moves }
%struct.pos = type { [4 x [4 x i16]], [4 x i16], [4 x [4 x i8]], [4 x i32], [50 x [4 x i16]], [50 x i32], [50 x %struct.moveType], i32, i32, [4 x %struct.highCardType], [4 x %struct.highCardType] }
%struct.highCardType = type { i32, i32 }
%struct.WinnersType = type { i32, [4 x %struct.WinnerEntryType] }
%struct.WinnerEntryType = type { i32, i32, i32, i32, i32 }
%struct.moveType = type { i32, i32, i32, i32 }
%struct.relRanksType = type { [15 x [4 x %struct.absRankType]] }
%struct.absRankType = type { i8, i8 }
%class.Moves = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [13 x %"struct.Moves::trackType"], ptr, [13 x [4 x %struct.movePlyType]], ptr, [13 x [4 x i32]], [13 x %"class.std::__cxx11::basic_string"], [13 x [4 x %"struct.Moves::moveStatType"]], [13 x [4 x %"struct.Moves::moveStatType"]], [13 x [4 x %"struct.Moves::moveStatsType"]], [13 x [4 x %"struct.Moves::moveStatsType"]], %"struct.Moves::moveStatsType", %"struct.Moves::moveStatsType", [16 x { i64, i64 }] }
%"struct.Moves::trackType" = type { i32, i32, [4 x i32], [4 x i32], %struct.trickDataType, [4 x %struct.extCard], [4 x i32], [4 x [4 x i32]], [4 x i32] }
%struct.trickDataType = type { [4 x i32], i32, i32, i32, i32, i32 }
%struct.extCard = type { i32, i32, i32 }
%struct.movePlyType = type { [14 x %struct.moveType], i32, i32 }
%"struct.Moves::moveStatType" = type { i32, i32, i32, i32 }
%"struct.Moves::moveStatsType" = type { i32, [13 x %"struct.Moves::moveStatType"] }
%struct.deal = type { i32, i32, [3 x i32], [3 x i32], [4 x [4 x i32]] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sysdep = global %class.System zeroinitializer, align 8
@memory = global %class.Memory zeroinitializer, align 8
@scheduler = global %class.Scheduler zeroinitializer, align 8
@threadMgr = global %class.ThreadMgr zeroinitializer, align 8
@lho = global [4 x i32] [i32 1, i32 2, i32 3, i32 0], align 16
@rho = global [4 x i32] [i32 3, i32 0, i32 1, i32 2], align 16
@partner = global [4 x i32] [i32 2, i32 3, i32 0, i32 1], align 16
@bitMapRank = global [16 x i16] [i16 0, i16 0, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 4096, i16 8192], align 16
@cardRank = global [16 x i8] c"xx23456789TJQKA-", align 16
@cardSuit = global [5 x i8] c"SHDCN", align 1
@cardHand = global [4 x i8] c"NESW", align 1
@highestRank = global [8192 x i32] zeroinitializer, align 16
@lowestRank = global [8192 x i32] zeroinitializer, align 16
@counttable = global [8192 x i32] zeroinitializer, align 16
@relRank = global [8192 x [15 x i8]] zeroinitializer, align 16
@winRanks = global [8192 x [14 x i16]] zeroinitializer, align 16
@groupData = global [8192 x %struct.moveGroupType] zeroinitializer, align 16
@_initialized = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [46 x i8] c"Critical Error Init.cpp. 0 threads available.\00", align 1
@__const._Z13InitConstantsv.topside = private unnamed_addr constant [15 x i32] [i32 0, i32 0, i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095], align 16
@__const._Z13InitConstantsv.botside = private unnamed_addr constant [15 x i32] [i32 65535, i32 65535, i32 8190, i32 8188, i32 8184, i32 8176, i32 8160, i32 8128, i32 8064, i32 7936, i32 7680, i32 7168, i32 6144, i32 4096, i32 0], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"General error\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Zero cards\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Target exceeds number of tricks\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Cards duplicated\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Target is less than -1\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Target is higher than 13\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Solutions parameter is less than 1\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Solutions parameter is higher than 3\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Too many cards\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"currentTrickSuit or currentTrickRank has wrong data\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Played card also remains in a hand\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Wrong number of remaining cards in a hand\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Thread index is not 0 .. maximum\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Mode parameter is less than 0\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Mode parameter is higher than 2\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Trump is not in 0 .. 4\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"First is not in 0 .. 2\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"AnalysePlay input error\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"PBN string error\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Too many boards requested\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Could not create threads\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Something failed waiting for thread to end\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Multi-threading system not present\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Denomination filter vector has no entries\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Too many DD tables requested\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Chunk size is less than 1\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Not a DDS error code\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Init.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6SystemC1Ev(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %1 = call i32 @__cxa_atexit(ptr @_ZN6SystemD1Ev, ptr @sysdep, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN6SystemC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6SystemD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN6MemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(56) @memory)
  %1 = call i32 @__cxa_atexit(ptr @_ZN6MemoryD1Ev, ptr @memory, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN6MemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6MemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN9SchedulerC1Ev(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler)
  %1 = call i32 @__cxa_atexit(ptr @_ZN9SchedulerD1Ev, ptr @scheduler, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN9SchedulerC1Ev(ptr noundef nonnull align 8 dereferenceable(43416)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9SchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(43416)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN9ThreadMgrC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @threadMgr)
  %1 = call i32 @__cxa_atexit(ptr @_ZN9ThreadMgrD1Ev, ptr @threadMgr, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN9ThreadMgrC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9ThreadMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @SetMaxThreads(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @SetResources(i32 noundef 0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @SetResources(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @_ZNK6System11GetHardwareERiRy(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %27

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = fmul double 1.300000e+00, %24
  %26 = fptosi double %25 to i32
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i32 [ 1000000, %21 ], [ %26, %22 ]
  store i32 %28, ptr %7, align 4
  %29 = load i64, ptr %6, align 8
  %30 = uitofp i64 %29 to double
  %31 = fmul double 0x3FE6666666666666, %30
  %32 = fdiv double %31, 1.024000e+03
  %33 = fptosi double %32 to i32
  store i32 %33, ptr %8, align 4
  store i32 1000000, ptr %9, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %10, align 4
  %38 = call noundef zeroext i1 @_ZNK6System16IsSingleThreadedEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 1, ptr %11, align 4
  br label %51

40:                                               ; preds = %27
  %41 = call noundef zeroext i1 @_ZNK6System6IsIMPLEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %4, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %40
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %11, align 4
  br label %50

47:                                               ; preds = %42
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %45
  br label %51

51:                                               ; preds = %50, %39
  store i32 1, ptr %12, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = mul nsw i32 %54, 160
  %56 = load i32, ptr %10, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %11, align 4
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %87

61:                                               ; preds = %51
  %62 = load i32, ptr %11, align 4
  %63 = mul nsw i32 %62, 30
  %64 = load i32, ptr %10, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  store i32 1, ptr %16, align 4
  %67 = load i32, ptr %10, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %68, 3.000000e+01
  %70 = fptosi double %69 to i32
  store i32 %70, ptr %17, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %73 = load i32, ptr %13, align 4
  store i32 %73, ptr %15, align 4
  br label %86

74:                                               ; preds = %61
  store double 1.300000e+02, ptr %18, align 8
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = mul nsw i32 %77, 30
  %79 = sub nsw i32 %76, %78
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %80, 1.300000e+02
  %82 = fptosi double %81 to i32
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %14, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %74, %66
  br label %87

87:                                               ; preds = %86, %58
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %10, align 4
  %90 = call noundef i32 @_ZN6System14RegisterParamsEii(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef %88, i32 noundef %89)
  %91 = load i32, ptr %13, align 4
  call void @_ZN9Scheduler15RegisterThreadsEi(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef %91)
  call void @_ZN6Memory6ResizeEj8TTmemoryii(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %92 = load i32, ptr %14, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %14, align 4
  call void @_ZN6Memory6ResizeEj8TTmemoryii(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %95, i32 noundef 1, i32 noundef 95, i32 noundef 160)
  br label %96

96:                                               ; preds = %94, %87
  %97 = load i32, ptr %15, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4
  call void @_ZN6Memory6ResizeEj8TTmemoryii(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %100, i32 noundef 0, i32 noundef 20, i32 noundef 30)
  br label %101

101:                                              ; preds = %99, %96
  %102 = call noundef i32 @_ZNK6Memory10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(56) @memory)
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #10
  unreachable

107:                                              ; preds = %101
  %108 = load i32, ptr %13, align 4
  call void @_ZN9ThreadMgr5ResetEi(ptr noundef nonnull align 8 dereferenceable(72) @threadMgr, i32 noundef %108)
  call void @_Z14InitDebugFilesv()
  %109 = load i32, ptr @_initialized, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 1, ptr @_initialized, align 4
  call void @_Z13InitConstantsv()
  br label %112

112:                                              ; preds = %111, %107
  ret void
}

declare void @_ZNK6System11GetHardwareERiRy(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef zeroext i1 @_ZNK6System16IsSingleThreadedEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

declare noundef zeroext i1 @_ZNK6System6IsIMPLEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_ZN6System14RegisterParamsEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #1

declare void @_ZN9Scheduler15RegisterThreadsEi(ptr noundef nonnull align 8 dereferenceable(43416), i32 noundef) #1

declare void @_ZN6Memory6ResizeEj8TTmemoryii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK6Memory10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare void @_ZN9ThreadMgr5ResetEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z14InitDebugFilesv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %16, %0
  %8 = load i32, ptr %1, align 4
  %9 = call noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = call noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %12)
  store ptr %13, ptr %2, align 8
  %14 = load i32, ptr %1, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %14) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.5)
          to label %15 unwind label %19

15:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %7, !llvm.loop !4

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %24

23:                                               ; preds = %7
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z13InitConstantsv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [15 x i32], align 16
  %15 = alloca [15 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, ptr @highestRank, align 16
  store i32 0, ptr @lowestRank, align 16
  store i32 1, ptr %1, align 4
  br label %21

21:                                               ; preds = %69, %0
  %22 = load i32, ptr %1, align 4
  %23 = icmp slt i32 %22, 8192
  br i1 %23, label %24, label %72

24:                                               ; preds = %21
  store i32 14, ptr %2, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %2, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load i32, ptr %1, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %29, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8192 x i32], ptr @highestRank, i64 0, i64 %40
  store i32 %38, ptr %41, align 4
  br label %46

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %2, align 4
  br label %25, !llvm.loop !6

46:                                               ; preds = %37, %25
  store i32 2, ptr %3, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %3, align 4
  %49 = icmp sle i32 %48, 14
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load i32, ptr %1, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %51, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8192 x i32], ptr @lowestRank, i64 0, i64 %62
  store i32 %60, ptr %63, align 4
  br label %68

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %47, !llvm.loop !7

68:                                               ; preds = %59, %47
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %1, align 4
  br label %21, !llvm.loop !8

72:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %100, %72
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %74, 8192
  br i1 %75, label %76, label %103

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8192 x i32], ptr @counttable, i64 0, i64 %78
  store i32 0, ptr %79, align 4
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %96, %76
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %81, 13
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = shl i32 1, %85
  %87 = and i32 %84, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8192 x i32], ptr @counttable, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %89, %83
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %80, !llvm.loop !9

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %73, !llvm.loop !10

103:                                              ; preds = %73
  call void @llvm.memset.p0.i64(ptr align 16 @relRank, i8 0, i64 15, i1 false)
  store i32 1, ptr %6, align 4
  br label %104

104:                                              ; preds = %135, %103
  %105 = load i32, ptr %6, align 4
  %106 = icmp slt i32 %105, 8192
  br i1 %106, label %107, label %138

107:                                              ; preds = %104
  store i8 0, ptr %7, align 1
  store i32 14, ptr %8, align 4
  br label %108

108:                                              ; preds = %131, %107
  %109 = load i32, ptr %8, align 4
  %110 = icmp sge i32 %109, 2
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %112, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %111
  %121 = load i8, ptr %7, align 1
  %122 = add i8 %121, 1
  store i8 %122, ptr %7, align 1
  %123 = load i8, ptr %7, align 1
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8192 x [15 x i8]], ptr @relRank, i64 0, i64 %125
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i8], ptr %126, i64 0, i64 %128
  store i8 %123, ptr %129, align 1
  br label %130

130:                                              ; preds = %120, %111
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %8, align 4
  br label %108, !llvm.loop !11

134:                                              ; preds = %108
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %104, !llvm.loop !12

138:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %196, %138
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %140, 8192
  br i1 %141, label %142, label %199

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8192 x [14 x i16]], ptr @winRanks, i64 0, i64 %144
  %146 = getelementptr inbounds [14 x i16], ptr %145, i64 0, i64 0
  store i16 0, ptr %146, align 4
  store i32 1, ptr %10, align 4
  br label %147

147:                                              ; preds = %192, %142
  %148 = load i32, ptr %10, align 4
  %149 = icmp slt i32 %148, 14
  br i1 %149, label %150, label %195

150:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 14, ptr %13, align 4
  br label %151

151:                                              ; preds = %180, %150
  %152 = load i32, ptr %13, align 4
  %153 = icmp sge i32 %152, 2
  br i1 %153, label %154, label %183

154:                                              ; preds = %151
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = and i32 %155, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %154
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %10, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr %11, align 4
  %174 = or i32 %173, %172
  store i32 %174, ptr %11, align 4
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %178

177:                                              ; preds = %163
  br label %183

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178, %154
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %13, align 4
  br label %151, !llvm.loop !13

183:                                              ; preds = %177, %151
  %184 = load i32, ptr %11, align 4
  %185 = trunc i32 %184 to i16
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8192 x [14 x i16]], ptr @winRanks, i64 0, i64 %187
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [14 x i16], ptr %188, i64 0, i64 %190
  store i16 %185, ptr %191, align 2
  br label %192

192:                                              ; preds = %183
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4
  br label %147, !llvm.loop !14

195:                                              ; preds = %147
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4
  br label %139, !llvm.loop !15

199:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const._Z13InitConstantsv.topside, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const._Z13InitConstantsv.botside, i64 60, i1 false)
  store i32 -1, ptr @groupData, align 16
  store i32 0, ptr getelementptr inbounds ([8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 1), align 4
  store i32 2, ptr getelementptr inbounds nuw (%struct.moveGroupType, ptr getelementptr inbounds ([8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 1), i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.moveGroupType, ptr getelementptr inbounds ([8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 1), i32 0, i32 2), align 4
  store i32 1, ptr getelementptr inbounds nuw (%struct.moveGroupType, ptr getelementptr inbounds ([8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 1), i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.moveGroupType, ptr getelementptr inbounds ([8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 1), i32 0, i32 4), align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 2, ptr %18, align 4
  store i32 2, ptr %20, align 4
  br label %200

200:                                              ; preds = %317, %199
  %201 = load i32, ptr %20, align 4
  %202 = icmp slt i32 %201, 8192
  br i1 %202, label %203, label %320

203:                                              ; preds = %200
  %204 = load i32, ptr %20, align 4
  %205 = load i32, ptr %16, align 4
  %206 = shl i32 %205, 1
  %207 = icmp sge i32 %204, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = load i32, ptr %16, align 4
  store i32 %209, ptr %17, align 4
  %210 = load i32, ptr %16, align 4
  %211 = shl i32 %210, 1
  store i32 %211, ptr %16, align 4
  %212 = load i32, ptr %18, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4
  br label %214

214:                                              ; preds = %208, %203
  %215 = load i32, ptr %20, align 4
  %216 = load i32, ptr %16, align 4
  %217 = xor i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %218
  %220 = load i32, ptr %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %219, i64 116, i1 false)
  %223 = load i32, ptr %20, align 4
  %224 = load i32, ptr %17, align 4
  %225 = and i32 %223, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %262

227:                                              ; preds = %214
  %228 = load i32, ptr %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.moveGroupType, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %19, align 4
  %233 = load i32, ptr %20, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.moveGroupType, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [7 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 4
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.moveGroupType, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [7 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, %242
  store i32 %251, ptr %249, align 4
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.moveGroupType, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [7 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, %252
  store i32 %261, ptr %259, align 4
  br label %316

262:                                              ; preds = %214
  %263 = load i32, ptr %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.moveGroupType, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4
  store i32 %268, ptr %19, align 4
  %269 = load i32, ptr %18, align 4
  %270 = load i32, ptr %20, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.moveGroupType, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [7 x i32], ptr %273, i64 0, i64 %275
  store i32 %269, ptr %276, align 4
  %277 = load i32, ptr %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.moveGroupType, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %19, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [7 x i32], ptr %280, i64 0, i64 %282
  store i32 0, ptr %283, align 4
  %284 = load i32, ptr %16, align 4
  %285 = load i32, ptr %20, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %struct.moveGroupType, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [7 x i32], ptr %288, i64 0, i64 %290
  store i32 %284, ptr %291, align 4
  %292 = load i32, ptr %18, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %297
  %299 = getelementptr inbounds nuw %struct.moveGroupType, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %19, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [7 x i32], ptr %299, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [15 x i32], ptr %15, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %295, %307
  %309 = load i32, ptr %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.moveGroupType, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [7 x i32], ptr %312, i64 0, i64 %314
  store i32 %308, ptr %315, align 4
  br label %316

316:                                              ; preds = %262, %227
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %20, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %20, align 4
  br label %200, !llvm.loop !16

320:                                              ; preds = %200
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @SetThreading(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN6System15PreferThreadingEj(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef %3)
  ret i32 %4
}

declare noundef i32 @_ZN6System15PreferThreadingEj(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

declare noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.44", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i1 false, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %7, i32 noundef 10) #3
  %9 = zext i32 %8 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %19

10:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %4, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %11, i32 noundef %14, i32 noundef %15) #3
  store i1 true, ptr %5, align 1
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

18:                                               ; preds = %17, %12
  ret void

19:                                               ; preds = %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z15CloseDebugFilesv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %10, %0
  %4 = load i32, ptr %1, align 4
  %5 = call noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %3, !llvm.loop !17

13:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z7SetDealP10ThreadData(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %64, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %67

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.pos, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i16], ptr %14, i64 0, i64 %16
  store i16 0, ptr %17, align 2
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %60, %11
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %63

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.ThreadData, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [4 x i16]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i16], ptr %26, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.pos, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [4 x i16]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i16], ptr %36, i64 0, i64 %38
  store i16 %30, ptr %39, align 2
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [4 x i16]], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i16], ptr %44, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.pos, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i16], ptr %52, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = or i32 %57, %49
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 2
  br label %60

60:                                               ; preds = %21
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %18, !llvm.loop !18

63:                                               ; preds = %18
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %8, !llvm.loop !19

67:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %103, %67
  %69 = load i32, ptr %5, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %99, %71
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.pos, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x [4 x i16]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i16], ptr %81, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds [8192 x i32], ptr @counttable, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.ThreadData, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.pos, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x [4 x i8]], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 %97
  store i8 %89, ptr %98, align 1
  br label %99

99:                                               ; preds = %75
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %72, !llvm.loop !20

102:                                              ; preds = %72
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %68, !llvm.loop !21

106:                                              ; preds = %68
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %150, %106
  %108 = load i32, ptr %7, align 4
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %153

110:                                              ; preds = %107
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.ThreadData, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.pos, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x [4 x i8]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 0
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.ThreadData, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds nuw %struct.pos, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x [4 x i8]], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 0, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 4
  %131 = or i32 %120, %130
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.ThreadData, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds nuw %struct.pos, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x [4 x i8]], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 0, i64 2
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i32
  %141 = or i32 %131, %140
  %142 = sext i32 %141 to i64
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.ThreadData, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds nuw %struct.pos, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 %148
  store i32 %143, ptr %149, align 4
  br label %150

150:                                              ; preds = %110
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %107, !llvm.loop !22

153:                                              ; preds = %107
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13SetDealTablesP10ThreadData(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [15 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 2, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %51, %1
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %47, %20
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 %22, 13
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.relRanksType, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.absRankType], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.absRankType, ptr %34, i32 0, i32 1
  store i8 -1, ptr %35, align 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.relRanksType, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x %struct.absRankType], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.absRankType, ptr %45, i32 0, i32 0
  store i8 0, ptr %46, align 2
  br label %47

47:                                               ; preds = %24
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %21, !llvm.loop !23

50:                                               ; preds = %21
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %17, !llvm.loop !24

54:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %107, %54
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %110

58:                                               ; preds = %55
  store i32 14, ptr %9, align 4
  br label %59

59:                                               ; preds = %103, %58
  %60 = load i32, ptr %9, align 4
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %106

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x [15 x i32]], ptr %7, i64 0, i64 %64
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i32], ptr %65, i64 0, i64 %67
  store i32 0, ptr %68, align 4
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %99, %62
  %70 = load i32, ptr %10, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %102

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [4 x i16]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %82, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %72
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x [15 x i32]], ptr %7, i64 0, i64 %93
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i32], ptr %94, i64 0, i64 %96
  store i32 %91, ptr %97, align 4
  br label %102

98:                                               ; preds = %72
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %69, !llvm.loop !25

102:                                              ; preds = %90, %69
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %9, align 4
  br label %59, !llvm.loop !26

106:                                              ; preds = %59
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %55, !llvm.loop !27

110:                                              ; preds = %55
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.ThreadData, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds [4 x [15 x i32]], ptr %7, i64 0, i64 0
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114)
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %242, %110
  %119 = load i32, ptr %12, align 4
  %120 = icmp ult i32 %119, 8192
  br i1 %120, label %121, label %245

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %3, align 4
  %124 = shl i32 %123, 1
  %125 = icmp uge i32 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load i32, ptr %3, align 4
  %128 = shl i32 %127, 1
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %4, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.ThreadData, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %3, align 4
  %136 = xor i32 %134, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %133, i64 0, i64 %137
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.ThreadData, ptr %139, i32 0, i32 15
  %141 = load i32, ptr %12, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %140, i64 0, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %138, i64 120, i1 false)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.ThreadData, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %12, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %145, i64 0, i64 %147
  store ptr %148, ptr %11, align 8
  %149 = load i32, ptr %12, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [8192 x i32], ptr @counttable, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %13, align 4
  %153 = load i32, ptr %13, align 4
  store i32 %153, ptr %14, align 4
  br label %154

154:                                              ; preds = %206, %131
  %155 = load i32, ptr %14, align 4
  %156 = icmp sge i32 %155, 2
  br i1 %156, label %157, label %209

157:                                              ; preds = %154
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %202, %157
  %159 = load i32, ptr %15, align 4
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %161, label %205

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct.relRanksType, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %14, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %163, i64 0, i64 %166
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x %struct.absRankType], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.absRankType, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.relRanksType, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x %struct.absRankType], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.absRankType, ptr %180, i32 0, i32 1
  store i8 %172, ptr %181, align 1
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.relRanksType, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %14, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %183, i64 0, i64 %186
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x %struct.absRankType], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.absRankType, ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 1
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.relRanksType, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x %struct.absRankType], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.absRankType, ptr %200, i32 0, i32 0
  store i8 %192, ptr %201, align 1
  br label %202

202:                                              ; preds = %161
  %203 = load i32, ptr %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4
  br label %158, !llvm.loop !28

205:                                              ; preds = %158
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %14, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %14, align 4
  br label %154, !llvm.loop !29

209:                                              ; preds = %154
  store i32 0, ptr %16, align 4
  br label %210

210:                                              ; preds = %238, %209
  %211 = load i32, ptr %16, align 4
  %212 = icmp slt i32 %211, 4
  br i1 %212, label %213, label %241

213:                                              ; preds = %210
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x [15 x i32]], ptr %7, i64 0, i64 %215
  %217 = load i32, ptr %4, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [15 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.relRanksType, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %223, i64 0, i64 1
  %225 = load i32, ptr %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x %struct.absRankType], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.absRankType, ptr %227, i32 0, i32 1
  store i8 %221, ptr %228, align 1
  %229 = load i32, ptr %4, align 4
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw %struct.relRanksType, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %232, i64 0, i64 1
  %234 = load i32, ptr %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x %struct.absRankType], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.absRankType, ptr %236, i32 0, i32 0
  store i8 %230, ptr %237, align 1
  br label %238

238:                                              ; preds = %213
  %239 = load i32, ptr %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4
  br label %210, !llvm.loop !30

241:                                              ; preds = %210
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %12, align 4
  br label %118, !llvm.loop !31

245:                                              ; preds = %118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11InitWinnersRK4dealR3posPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(1544) %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [4 x i16]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x [4 x i16]], ptr %10, i64 0, i64 %26
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i16], ptr %27, i64 0, i64 %29
  store i16 0, ptr %30, align 2
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4
  br label %21, !llvm.loop !32

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %17, !llvm.loop !33

38:                                               ; preds = %17
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %79, %38
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.pos, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.deal, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %48, %49
  %51 = and i32 %50, 3
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.deal, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.deal, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [4 x i16]], ptr %10, i64 0, i64 %70
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i16], ptr %71, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = or i32 %76, %68
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %74, align 2
  br label %79

79:                                               ; preds = %45
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %39, !llvm.loop !34

82:                                               ; preds = %39
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %192, %82
  %84 = load i32, ptr %15, align 4
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %195

86:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %112, %86
  %88 = load i32, ptr %16, align 4
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %90, label %115

90:                                               ; preds = %87
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x [4 x i16]], ptr %10, i64 0, i64 %92
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i16], ptr %93, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.ThreadData, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [4 x i16]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i16], ptr %103, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = or i32 %98, %108
  %110 = load i32, ptr %14, align 4
  %111 = or i32 %110, %109
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %90
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4
  br label %87, !llvm.loop !35

115:                                              ; preds = %87
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.ThreadData, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.relRanksType, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.absRankType], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.absRankType, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 2
  %128 = sext i8 %127 to i32
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.pos, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %struct.highCardType], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.highCardType, ptr %133, i32 0, i32 0
  store i32 %128, ptr %134, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.ThreadData, ptr %135, i32 0, i32 15
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.relRanksType, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x %struct.absRankType], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.absRankType, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.pos, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x %struct.highCardType], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.highCardType, ptr %152, i32 0, i32 1
  store i32 %147, ptr %153, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.ThreadData, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.relRanksType, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %159, i64 0, i64 2
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x %struct.absRankType], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.absRankType, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 2
  %166 = sext i8 %165 to i32
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.pos, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x %struct.highCardType], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.highCardType, ptr %171, i32 0, i32 0
  store i32 %166, ptr %172, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.ThreadData, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.relRanksType, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %178, i64 0, i64 2
  %180 = load i32, ptr %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x %struct.absRankType], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.absRankType, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.pos, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x %struct.highCardType], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.highCardType, ptr %190, i32 0, i32 1
  store i32 %185, ptr %191, align 4
  br label %192

192:                                              ; preds = %115
  %193 = load i32, ptr %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4
  br label %83, !llvm.loop !36

195:                                              ; preds = %83
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14ResetBestMovesP10ThreadData(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 49
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ThreadData, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x %struct.moveType], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.moveType, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ThreadData, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x %struct.moveType], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.moveType, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %4, !llvm.loop !37

23:                                               ; preds = %4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.ThreadData, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef double %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = call noundef double @_Z16ThreadMemoryUsedv()
  %32 = fadd double %30, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 12
  store double %32, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_Z16ThreadMemoryUsedv() #5 {
  %1 = alloca double, align 8
  store double 9.600000e+02, ptr %1, align 8
  %2 = load double, ptr %1, align 8
  ret double %2
}

; Function Attrs: mustprogress uwtable
define void @GetDDSInfo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZNK6System3strB5cxx11EP7DDSInfo(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) @sysdep, ptr noundef %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

declare void @_ZNK6System3strB5cxx11EP7DDSInfo(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z13FreeThreadMemv() #4 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, ptr %1, align 4
  %4 = call noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  call void @_ZN6Memory11ResetThreadEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %7)
  br label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 4
  br label %2, !llvm.loop !38

11:                                               ; preds = %2
  ret void
}

declare void @_ZN6Memory11ResetThreadEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @FreeMemory() #4 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i32, ptr %1, align 4
  %4 = call noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  call void @_ZN6Memory12ReturnThreadEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %7)
  br label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 4
  br label %2, !llvm.loop !39

11:                                               ; preds = %2
  ret void
}

declare void @_ZN6Memory12ReturnThreadEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @ErrorMessage(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %87 [
    i32 1, label %6
    i32 -1, label %9
    i32 -2, label %12
    i32 -3, label %15
    i32 -4, label %18
    i32 -5, label %21
    i32 -7, label %24
    i32 -8, label %27
    i32 -9, label %30
    i32 -10, label %33
    i32 -12, label %36
    i32 -13, label %39
    i32 -14, label %42
    i32 -15, label %45
    i32 -16, label %48
    i32 -17, label %51
    i32 -18, label %54
    i32 -19, label %57
    i32 -98, label %60
    i32 -99, label %63
    i32 -101, label %66
    i32 -102, label %69
    i32 -103, label %72
    i32 -104, label %75
    i32 -201, label %78
    i32 -202, label %81
    i32 -301, label %84
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @strcpy(ptr noundef %7, ptr noundef @.str.6) #3
  br label %90

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @strcpy(ptr noundef %10, ptr noundef @.str.7) #3
  br label %90

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @strcpy(ptr noundef %13, ptr noundef @.str.8) #3
  br label %90

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef @.str.9) #3
  br label %90

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @strcpy(ptr noundef %19, ptr noundef @.str.10) #3
  br label %90

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @strcpy(ptr noundef %22, ptr noundef @.str.11) #3
  br label %90

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @strcpy(ptr noundef %25, ptr noundef @.str.12) #3
  br label %90

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @strcpy(ptr noundef %28, ptr noundef @.str.13) #3
  br label %90

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @strcpy(ptr noundef %31, ptr noundef @.str.14) #3
  br label %90

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @strcpy(ptr noundef %34, ptr noundef @.str.15) #3
  br label %90

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef @.str.16) #3
  br label %90

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.17) #3
  br label %90

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @strcpy(ptr noundef %43, ptr noundef @.str.18) #3
  br label %90

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @strcpy(ptr noundef %46, ptr noundef @.str.19) #3
  br label %90

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @strcpy(ptr noundef %49, ptr noundef @.str.20) #3
  br label %90

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @strcpy(ptr noundef %52, ptr noundef @.str.21) #3
  br label %90

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @strcpy(ptr noundef %55, ptr noundef @.str.22) #3
  br label %90

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @strcpy(ptr noundef %58, ptr noundef @.str.23) #3
  br label %90

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @strcpy(ptr noundef %61, ptr noundef @.str.24) #3
  br label %90

63:                                               ; preds = %2
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @strcpy(ptr noundef %64, ptr noundef @.str.25) #3
  br label %90

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @strcpy(ptr noundef %67, ptr noundef @.str.26) #3
  br label %90

69:                                               ; preds = %2
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @strcpy(ptr noundef %70, ptr noundef @.str.27) #3
  br label %90

72:                                               ; preds = %2
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @strcpy(ptr noundef %73, ptr noundef @.str.28) #3
  br label %90

75:                                               ; preds = %2
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @strcpy(ptr noundef %76, ptr noundef @.str.29) #3
  br label %90

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @strcpy(ptr noundef %79, ptr noundef @.str.30) #3
  br label %90

81:                                               ; preds = %2
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @strcpy(ptr noundef %82, ptr noundef @.str.31) #3
  br label %90

84:                                               ; preds = %2
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @strcpy(ptr noundef %85, ptr noundef @.str.32) #3
  br label %90

87:                                               ; preds = %2
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @strcpy(ptr noundef %88, ptr noundef @.str.33) #3
  br label %90

90:                                               ; preds = %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !40

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !41

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Init.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
