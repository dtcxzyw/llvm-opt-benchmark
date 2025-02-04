; ModuleID = 'bench/openspiel/original/Init.ll'
source_filename = "bench/openspiel/original/Init.ll"
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
%struct.absRankType = type { i8, i8 }
%struct.relRanksType = type { [15 x [4 x %struct.absRankType]] }
%struct.highCardType = type { i32, i32 }

$_ZNSt7__cxx119to_stringEj = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sysdep = global %class.System zeroinitializer, align 8
@memory = global %class.Memory zeroinitializer, align 8
@scheduler = global %class.Scheduler zeroinitializer, align 8
@threadMgr = global %class.ThreadMgr zeroinitializer, align 8
@lho = local_unnamed_addr global [4 x i32] [i32 1, i32 2, i32 3, i32 0], align 16
@rho = local_unnamed_addr global [4 x i32] [i32 3, i32 0, i32 1, i32 2], align 16
@partner = local_unnamed_addr global [4 x i32] [i32 2, i32 3, i32 0, i32 1], align 16
@bitMapRank = local_unnamed_addr global [16 x i16] [i16 0, i16 0, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 4096, i16 8192], align 16
@cardRank = local_unnamed_addr global [16 x i8] c"xx23456789TJQKA-", align 16
@cardSuit = local_unnamed_addr global [5 x i8] c"SHDCN", align 1
@cardHand = local_unnamed_addr global [4 x i8] c"NESW", align 1
@highestRank = local_unnamed_addr global [8192 x i32] zeroinitializer, align 16
@lowestRank = local_unnamed_addr global [8192 x i32] zeroinitializer, align 16
@counttable = local_unnamed_addr global [8192 x i32] zeroinitializer, align 16
@relRank = local_unnamed_addr global [8192 x [15 x i8]] zeroinitializer, align 16
@winRanks = local_unnamed_addr global [8192 x [14 x i16]] zeroinitializer, align 16
@groupData = local_unnamed_addr global [8192 x %struct.moveGroupType] zeroinitializer, align 16
@_initialized = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [46 x i8] c"Critical Error Init.cpp. 0 threads available.\00", align 1
@__const._Z13InitConstantsv.topside = private unnamed_addr constant [15 x i32] [i32 0, i32 0, i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095], align 16
@__const._Z13InitConstantsv.botside = private unnamed_addr constant [15 x i32] [i32 65535, i32 65535, i32 8190, i32 8188, i32 8184, i32 8176, i32 8160, i32 8128, i32 8064, i32 7936, i32 7680, i32 7168, i32 6144, i32 4096, i32 0], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
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
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Init.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN6SystemC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6SystemD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6MemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6MemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9SchedulerC1Ev(ptr noundef nonnull align 8 dereferenceable(43416)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9SchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(43416)) unnamed_addr #1

declare void @_ZN9ThreadMgrC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9ThreadMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @SetMaxThreads(i32 noundef %0) local_unnamed_addr #3 {
  tail call void @SetResources(i32 noundef 0, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @SetResources(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @_ZNK6System11GetHardwareERiRy(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = icmp eq i32 %0, 0
  %6 = sitofp i32 %0 to double
  %7 = fmul double %6, 1.300000e+00
  %8 = fptosi double %7 to i32
  %9 = select i1 %5, i32 1000000, i32 %8
  %10 = load i64, ptr %4, align 8
  %11 = uitofp i64 %10 to double
  %12 = fmul double %11, 0x3FE6666666666666
  %13 = fmul double %12, 0x3F50000000000000
  %14 = fptosi double %13 to i32
  %.sroa.speculated40 = call i32 @llvm.smin.i32(i32 %9, i32 %14)
  %.sroa.speculated32 = call i32 @llvm.smin.i32(i32 %.sroa.speculated40, i32 1000000)
  %15 = call noundef zeroext i1 @_ZNK6System16IsSingleThreadedEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZNK6System6IsIMPLEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %18 = icmp slt i32 %1, 1
  %or.cond = or i1 %18, %17
  %19 = load i32, ptr %3, align 4
  %.sroa.speculated46 = call i32 @llvm.smin.i32(i32 %19, i32 %1)
  %.050 = select i1 %or.cond, i32 %19, i32 %.sroa.speculated46
  %.050.fr = freeze i32 %.050
  %spec.select = call i32 @llvm.smax.i32(i32 %.050.fr, i32 1)
  br label %.thread

.thread:                                          ; preds = %16, %2
  %20 = phi i32 [ 1, %2 ], [ %spec.select, %16 ]
  %21 = mul nuw nsw i32 %20, 160
  %.not = icmp sgt i32 %21, %.sroa.speculated32
  br i1 %.not, label %22, label %35

22:                                               ; preds = %.thread
  %23 = mul nuw nsw i32 %20, 30
  %24 = icmp sgt i32 %23, %.sroa.speculated32
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = sitofp i32 %.sroa.speculated32 to double
  %27 = fdiv double %26, 3.000000e+01
  %28 = fptosi double %27 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %28, i32 1)
  br label %35

29:                                               ; preds = %22
  %30 = sub nsw i32 %.sroa.speculated32, %23
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %31, 1.300000e+02
  %33 = fptosi double %32 to i32
  %34 = icmp sgt i32 %20, %33
  br label %35

35:                                               ; preds = %.thread, %25, %29
  %.013 = phi i32 [ 0, %25 ], [ %33, %29 ], [ %20, %.thread ]
  %.012 = phi i1 [ true, %25 ], [ %34, %29 ], [ false, %.thread ]
  %.0 = phi i32 [ %.sroa.speculated, %25 ], [ %20, %29 ], [ %20, %.thread ]
  %36 = call noundef i32 @_ZN6System14RegisterParamsEii(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef %.0, i32 noundef %.sroa.speculated32)
  call void @_ZN9Scheduler15RegisterThreadsEi(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef %.0)
  call void @_ZN6Memory6ResizeEj8TTmemoryii(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %37 = icmp sgt i32 %.013, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZN6Memory6ResizeEj8TTmemoryii(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %.013, i32 noundef 1, i32 noundef 95, i32 noundef 160)
  br label %39

39:                                               ; preds = %38, %35
  br i1 %.012, label %40, label %41

40:                                               ; preds = %39
  call void @_ZN6Memory6ResizeEj8TTmemoryii(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %.0, i32 noundef 0, i32 noundef 20, i32 noundef 30)
  br label %41

41:                                               ; preds = %40, %39
  %42 = call noundef i32 @_ZNK6Memory10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(56) @memory)
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #16
  unreachable

47:                                               ; preds = %41
  call void @_ZN9ThreadMgr5ResetEi(ptr noundef nonnull align 8 dereferenceable(72) @threadMgr, i32 noundef %.0)
  call void @_Z14InitDebugFilesv()
  %48 = load i32, ptr @_initialized, align 4
  %.not16 = icmp eq i32 %48, 0
  br i1 %.not16, label %49, label %50

49:                                               ; preds = %47
  store i32 1, ptr @_initialized, align 4
  call void @_Z13InitConstantsv()
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

declare void @_ZNK6System11GetHardwareERiRy(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6System16IsSingleThreadedEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6System6IsIMPLEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef i32 @_ZN6System14RegisterParamsEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9Scheduler15RegisterThreadsEi(ptr noundef nonnull align 8 dereferenceable(43416), i32 noundef) local_unnamed_addr #0

declare void @_ZN6Memory6ResizeEj8TTmemoryii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6Memory10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @_ZN9ThreadMgr5ResetEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z14InitDebugFilesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %6
  %.05 = phi i32 [ %7, %6 ], [ 0, %0 ]
  %4 = call noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %.05)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %.05) #17
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5)
          to label %6 unwind label %10

6:                                                ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %7 = add nuw i32 %.05, 1
  %8 = call noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !4

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  resume { ptr, i32 } %11

._crit_edge:                                      ; preds = %6, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_Z13InitConstantsv() local_unnamed_addr #5 {
  store i32 0, ptr @highestRank, align 16
  store i32 0, ptr @lowestRank, align 16
  br label %.preheader116

.preheader116:                                    ; preds = %0, %.loopexit
  %indvars.iv143 = phi i64 [ 1, %0 ], [ %indvars.iv.next144, %.loopexit ]
  %1 = trunc nuw nsw i64 %indvars.iv143 to i32
  br label %2

2:                                                ; preds = %.preheader116, %10
  %indvars.iv = phi i64 [ 14, %.preheader116 ], [ %indvars.iv.next, %10 ]
  %3 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %indvars.iv
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %1, %5
  %.not111 = icmp eq i32 %6, 0
  br i1 %.not111, label %10, label %7

7:                                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = getelementptr inbounds nuw [8192 x i32], ptr @highestRank, i64 0, i64 %indvars.iv143
  store i32 %8, ptr %9, align 4
  br label %.loopexit117.preheader

10:                                               ; preds = %2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = icmp ugt i64 %indvars.iv, 2
  br i1 %11, label %2, label %.loopexit117.preheader, !llvm.loop !6

.loopexit117.preheader:                           ; preds = %10, %7
  br label %.loopexit117

.loopexit117:                                     ; preds = %.loopexit117.preheader, %19
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %19 ], [ 2, %.loopexit117.preheader ]
  %12 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %indvars.iv140
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %1, %14
  %.not112 = icmp eq i32 %15, 0
  br i1 %.not112, label %19, label %16

16:                                               ; preds = %.loopexit117
  %17 = trunc nuw nsw i64 %indvars.iv140 to i32
  %18 = getelementptr inbounds nuw [8192 x i32], ptr @lowestRank, i64 0, i64 %indvars.iv143
  store i32 %17, ptr %18, align 4
  br label %.loopexit

19:                                               ; preds = %.loopexit117
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next141, 15
  br i1 %exitcond.not, label %.loopexit, label %.loopexit117, !llvm.loop !7

.loopexit:                                        ; preds = %19, %16
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 8192
  br i1 %exitcond146.not, label %.preheader115, label %.preheader116, !llvm.loop !8

.preheader115:                                    ; preds = %.loopexit, %31
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %31 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds nuw [8192 x i32], ptr @counttable, i64 0, i64 %indvars.iv148
  store i32 0, ptr %20, align 4
  %21 = trunc nuw nsw i64 %indvars.iv148 to i32
  br label %22

22:                                               ; preds = %.preheader115, %28
  %23 = phi i32 [ 0, %.preheader115 ], [ %29, %28 ]
  %.0100123 = phi i32 [ 0, %.preheader115 ], [ %30, %28 ]
  %24 = shl nuw nsw i32 1, %.0100123
  %25 = and i32 %24, %21
  %.not110 = icmp eq i32 %25, 0
  br i1 %.not110, label %28, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %23, 1
  store i32 %27, ptr %20, align 4
  br label %28

28:                                               ; preds = %22, %26
  %29 = phi i32 [ %23, %22 ], [ %27, %26 ]
  %30 = add nuw nsw i32 %.0100123, 1
  %exitcond147.not = icmp eq i32 %30, 13
  br i1 %exitcond147.not, label %31, label %22, !llvm.loop !9

31:                                               ; preds = %28
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 8192
  br i1 %exitcond151.not, label %32, label %.preheader115, !llvm.loop !10

32:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) @relRank, i8 0, i64 15, i1 false)
  br label %.preheader114

.preheader114:                                    ; preds = %32, %44
  %indvars.iv154 = phi i64 [ 1, %32 ], [ %indvars.iv.next155, %44 ]
  %33 = trunc nuw nsw i64 %indvars.iv154 to i32
  br label %34

34:                                               ; preds = %.preheader114, %42
  %indvars.iv152 = phi i64 [ 14, %.preheader114 ], [ %indvars.iv.next153, %42 ]
  %.097125 = phi i8 [ 0, %.preheader114 ], [ %.198, %42 ]
  %35 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %indvars.iv152
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %33, %37
  %.not109 = icmp eq i32 %38, 0
  br i1 %.not109, label %42, label %39

39:                                               ; preds = %34
  %40 = add i8 %.097125, 1
  %41 = getelementptr inbounds nuw [8192 x [15 x i8]], ptr @relRank, i64 0, i64 %indvars.iv154, i64 %indvars.iv152
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %34, %39
  %.198 = phi i8 [ %40, %39 ], [ %.097125, %34 ]
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, -1
  %43 = icmp ugt i64 %indvars.iv152, 2
  br i1 %43, label %34, label %44, !llvm.loop !11

44:                                               ; preds = %42
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 8192
  br i1 %exitcond157.not, label %.preheader113, label %.preheader114, !llvm.loop !12

.preheader113:                                    ; preds = %44, %61
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %61 ], [ 0, %44 ]
  %45 = getelementptr inbounds nuw [8192 x [14 x i16]], ptr @winRanks, i64 0, i64 %indvars.iv164
  store i16 0, ptr %45, align 4
  %46 = trunc nuw nsw i64 %indvars.iv164 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader113, %59
  %indvars.iv160 = phi i64 [ 1, %.preheader113 ], [ %indvars.iv.next161, %59 ]
  br label %47

47:                                               ; preds = %.preheader, %57
  %indvars.iv158 = phi i64 [ 14, %.preheader ], [ %indvars.iv.next159, %57 ]
  %.090129 = phi i32 [ 1, %.preheader ], [ %.191, %57 ]
  %.092128 = phi i16 [ 0, %.preheader ], [ %.193, %57 ]
  %48 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %indvars.iv158
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %46, %50
  %.not107 = icmp eq i32 %51, 0
  br i1 %.not107, label %57, label %52

52:                                               ; preds = %47
  %53 = sext i32 %.090129 to i64
  %.not108 = icmp slt i64 %indvars.iv160, %53
  br i1 %.not108, label %59, label %54

54:                                               ; preds = %52
  %55 = or i16 %49, %.092128
  %56 = add nsw i32 %.090129, 1
  br label %57

57:                                               ; preds = %47, %54
  %.193 = phi i16 [ %55, %54 ], [ %.092128, %47 ]
  %.191 = phi i32 [ %56, %54 ], [ %.090129, %47 ]
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, -1
  %58 = icmp ugt i64 %indvars.iv158, 2
  br i1 %58, label %47, label %59, !llvm.loop !13

59:                                               ; preds = %52, %57
  %.092.lcssa = phi i16 [ %.092128, %52 ], [ %.193, %57 ]
  %60 = getelementptr inbounds nuw [8192 x [14 x i16]], ptr @winRanks, i64 0, i64 %indvars.iv164, i64 %indvars.iv160
  store i16 %.092.lcssa, ptr %60, align 2
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 14
  br i1 %exitcond163.not, label %61, label %.preheader, !llvm.loop !14

61:                                               ; preds = %59
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 8192
  br i1 %exitcond167.not, label %62, label %.preheader113, !llvm.loop !15

62:                                               ; preds = %61
  store i32 -1, ptr @groupData, align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @groupData, i64 116), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @groupData, i64 120), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @groupData, i64 148), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @groupData, i64 176), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @groupData, i64 204), align 4
  br label %63

63:                                               ; preds = %62, %108
  %indvars.iv168 = phi i64 [ 2, %62 ], [ %indvars.iv.next169, %108 ]
  %.084135 = phi i32 [ 2, %62 ], [ %.1, %108 ]
  %.085134 = phi i32 [ 0, %62 ], [ %.186, %108 ]
  %.087133 = phi i32 [ 1, %62 ], [ %.188, %108 ]
  %64 = shl i32 %.087133, 1
  %65 = sext i32 %64 to i64
  %.not = icmp sge i64 %indvars.iv168, %65
  %.188 = select i1 %.not, i32 %64, i32 %.087133
  %.186 = select i1 %.not, i32 %.087133, i32 %.085134
  %66 = zext i1 %.not to i32
  %.1 = add nuw nsw i32 %.084135, %66
  %67 = trunc nuw nsw i64 %indvars.iv168 to i32
  %68 = xor i32 %.188, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %69
  %71 = getelementptr inbounds nuw [8192 x %struct.moveGroupType], ptr @groupData, i64 0, i64 %indvars.iv168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %71, ptr noundef nonnull align 4 dereferenceable(116) %70, i64 116, i1 false)
  %72 = and i32 %.186, %67
  %.not106 = icmp eq i32 %72, 0
  %73 = load i32, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  br i1 %.not106, label %88, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [7 x i32], ptr %76, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds [7 x i32], ptr %74, i64 0, i64 %77
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %.186
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 60
  %85 = getelementptr inbounds [7 x i32], ptr %84, i64 0, i64 %77
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %.188
  store i32 %87, ptr %85, align 4
  br label %108

88:                                               ; preds = %63
  %89 = add nsw i32 %73, 1
  store i32 %89, ptr %71, align 4
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [7 x i32], ptr %90, i64 0, i64 %91
  store i32 %.1, ptr %92, align 4
  %93 = getelementptr inbounds [7 x i32], ptr %74, i64 0, i64 %91
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 60
  %95 = getelementptr inbounds [7 x i32], ptr %94, i64 0, i64 %91
  store i32 %.188, ptr %95, align 4
  %96 = zext nneg i32 %.1 to i64
  %97 = getelementptr inbounds nuw [15 x i32], ptr @__const._Z13InitConstantsv.topside, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %73 to i64
  %100 = getelementptr inbounds [7 x i32], ptr %90, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i32], ptr @__const._Z13InitConstantsv.botside, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, %98
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %107 = getelementptr inbounds [7 x i32], ptr %106, i64 0, i64 %91
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %75, %88
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 8192
  br i1 %exitcond171.not, label %109, label %63, !llvm.loop !16

109:                                              ; preds = %108
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @SetThreading(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN6System15PreferThreadingEj(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef %0)
  ret i32 %2
}

declare noundef i32 @_ZN6System15PreferThreadingEj(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.44", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %61

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %27 = icmp ugt i32 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.lr.ph.i3, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %32, %.lr.ph.i3 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %45, %.lr.ph.i3 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i32 %.020.i, 100
  %31 = shl nuw nsw i32 %30, 1
  %32 = udiv i32 %.020.i, 100
  %33 = or disjoint i32 %31, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = zext nneg i32 %31 to i64
  %40 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %39
  %41 = load i8, ptr %40, align 2
  %42 = add i32 %.01819.i, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %43
  store i8 %41, ptr %44, align 1
  %45 = add i32 %.01819.i, -2
  %46 = icmp ugt i32 %.020.i, 9999
  br i1 %46, label %.lr.ph.i3, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i3, %25
  %.0.lcssa.i = phi i32 [ %1, %25 ], [ %32, %.lr.ph.i3 ]
  %47 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %47, label %48, label %58

48:                                               ; preds = %._crit_edge.i
  %49 = shl nuw nsw i32 %.0.lcssa.i, 1
  %50 = or disjoint i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %53, ptr %54, align 1
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

58:                                               ; preds = %._crit_edge.i
  %59 = trunc nuw i32 %.0.lcssa.i to i8
  %60 = or disjoint i8 %59, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %48, %58
  %storemerge.i = phi i8 [ %60, %58 ], [ %57, %48 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

61:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %23, %22 ]
  %63 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z15CloseDebugFilesv() local_unnamed_addr #3 {
  %1 = tail call noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.03 = phi i32 [ %3, %.lr.ph ], [ 0, %0 ]
  %2 = tail call noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %.03)
  %3 = add nuw i32 %.03, 1
  %4 = tail call noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z7SetDealP10ThreadData(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %6

.preheader41:                                     ; preds = %14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %.preheader40

6:                                                ; preds = %1, %14
  %indvars.iv48 = phi i64 [ 0, %1 ], [ %indvars.iv.next49, %14 ]
  %7 = getelementptr inbounds nuw [4 x i16], ptr %3, i64 0, i64 %indvars.iv48
  store i16 0, ptr %7, align 2
  br label %8

8:                                                ; preds = %6, %8
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %4, i64 0, i64 %indvars.iv, i64 %indvars.iv48
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %2, i64 0, i64 %indvars.iv, i64 %indvars.iv48
  store i16 %10, ptr %11, align 2
  %12 = load i16, ptr %7, align 2
  %13 = or i16 %12, %10
  store i16 %13, ptr %7, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %8, !llvm.loop !20

14:                                               ; preds = %8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 4
  br i1 %exitcond51.not, label %.preheader41, label %6, !llvm.loop !21

.preheader40:                                     ; preds = %.preheader41, %24
  %indvars.iv56 = phi i64 [ 0, %.preheader41 ], [ %indvars.iv.next57, %24 ]
  br label %16

.preheader:                                       ; preds = %24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %25

16:                                               ; preds = %.preheader40, %16
  %indvars.iv52 = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next53, %16 ]
  %17 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %2, i64 0, i64 %indvars.iv52, i64 %indvars.iv56
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw [8192 x i32], ptr @counttable, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %5, i64 0, i64 %indvars.iv52, i64 %indvars.iv56
  store i8 %22, ptr %23, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 4
  br i1 %exitcond55.not, label %24, label %16, !llvm.loop !22

24:                                               ; preds = %16
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 4
  br i1 %exitcond59.not, label %.preheader, label %.preheader40, !llvm.loop !23

25:                                               ; preds = %.preheader, %25
  %indvars.iv60 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next61, %25 ]
  %26 = getelementptr inbounds nuw [4 x [4 x i8]], ptr %5, i64 0, i64 %indvars.iv60
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 4
  %34 = or i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = or i32 %34, %37
  %39 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv60
  store i32 %38, ptr %39, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 4
  br i1 %exitcond63.not, label %40, label %25, !llvm.loop !24

40:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13SetDealTablesP10ThreadData(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [4 x [15 x i32]], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  br label %.preheader82

.preheader82:                                     ; preds = %1, %8
  %indvars.iv97 = phi i64 [ 0, %1 ], [ %indvars.iv.next98, %8 ]
  br label %5

.preheader81:                                     ; preds = %8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %.preheader80

5:                                                ; preds = %.preheader82, %5
  %indvars.iv = phi i64 [ 1, %.preheader82 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [15 x [4 x %struct.absRankType]], ptr %3, i64 0, i64 %indvars.iv, i64 %indvars.iv97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 -1, ptr %7, align 1
  store i8 0, ptr %6, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !25

8:                                                ; preds = %5
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 4
  br i1 %exitcond100.not, label %.preheader81, label %.preheader82, !llvm.loop !26

.preheader80:                                     ; preds = %.preheader81, %21
  %indvars.iv108 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next109, %21 ]
  br label %9

9:                                                ; preds = %.preheader80, %.loopexit
  %indvars.iv105 = phi i64 [ 14, %.preheader80 ], [ %indvars.iv.next106, %.loopexit ]
  %10 = getelementptr inbounds nuw [4 x [15 x i32]], ptr %2, i64 0, i64 %indvars.iv108, i64 %indvars.iv105
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %indvars.iv105
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %9, %19
  %indvars.iv101 = phi i64 [ 0, %9 ], [ %indvars.iv.next102, %19 ]
  %14 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %4, i64 0, i64 %indvars.iv101, i64 %indvars.iv108
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %12, %15
  %.not77 = icmp eq i16 %16, 0
  br i1 %.not77, label %19, label %17

17:                                               ; preds = %13
  %18 = trunc nuw nsw i64 %indvars.iv101 to i32
  store i32 %18, ptr %10, align 4
  br label %.loopexit

19:                                               ; preds = %13
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 4
  br i1 %exitcond104.not, label %.loopexit, label %13, !llvm.loop !27

.loopexit:                                        ; preds = %19, %17
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %20 = icmp ugt i64 %indvars.iv105, 2
  br i1 %20, label %9, label %21, !llvm.loop !28

21:                                               ; preds = %.loopexit
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 4
  br i1 %exitcond111.not, label %22, label %.preheader80, !llvm.loop !29

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 987984
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2)
  br label %28

28:                                               ; preds = %22, %59
  %indvars.iv123 = phi i64 [ 1, %22 ], [ %indvars.iv.next124, %59 ]
  %.06794 = phi i32 [ 1, %22 ], [ %spec.select78, %59 ]
  %.06992 = phi i32 [ 2, %22 ], [ %spec.select, %59 ]
  %29 = shl i32 %.06794, 1
  %30 = zext i32 %29 to i64
  %.not = icmp samesign uge i64 %indvars.iv123, %30
  %31 = zext i1 %.not to i32
  %spec.select = add i32 %.06992, %31
  %spec.select78 = select i1 %.not, i32 %29, i32 %.06794
  %32 = trunc nuw nsw i64 %indvars.iv123 to i32
  %33 = xor i32 %spec.select78, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8192 x %struct.relRanksType], ptr %3, i64 0, i64 %34
  %36 = getelementptr inbounds nuw [8192 x %struct.relRanksType], ptr %3, i64 0, i64 %indvars.iv123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %36, ptr noundef nonnull align 8 dereferenceable(120) %35, i64 120, i1 false)
  %37 = getelementptr inbounds nuw [8192 x i32], ptr @counttable, i64 0, i64 %indvars.iv123
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %.preheader.preheader, label %.preheader79

.preheader.preheader:                             ; preds = %28
  %40 = zext nneg i32 %38 to i64
  br label %.preheader

.preheader79:                                     ; preds = %51, %28
  %41 = zext i32 %spec.select to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = trunc i32 %spec.select to i8
  br label %53

.preheader:                                       ; preds = %.preheader.preheader, %51
  %indvars.iv116 = phi i64 [ %40, %.preheader.preheader ], [ %indvars.iv.next117, %51 ]
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  br label %44

44:                                               ; preds = %.preheader, %44
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %44 ]
  %45 = getelementptr inbounds nuw [15 x [4 x %struct.absRankType]], ptr %36, i64 0, i64 %indvars.iv.next117, i64 %indvars.iv112
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw [15 x [4 x %struct.absRankType]], ptr %36, i64 0, i64 %indvars.iv116, i64 %indvars.iv112
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %47, ptr %49, align 1
  %50 = load i8, ptr %45, align 1
  store i8 %50, ptr %48, align 1
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 4
  br i1 %exitcond115.not, label %51, label %44, !llvm.loop !30

51:                                               ; preds = %44
  %52 = icmp sgt i64 %indvars.iv116, 2
  br i1 %52, label %.preheader, label %.preheader79, !llvm.loop !31

53:                                               ; preds = %.preheader79, %53
  %indvars.iv119 = phi i64 [ 0, %.preheader79 ], [ %indvars.iv.next120, %53 ]
  %54 = getelementptr inbounds nuw [4 x [15 x i32]], ptr %2, i64 0, i64 %indvars.iv119, i64 %41
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw [4 x %struct.absRankType], ptr %42, i64 0, i64 %indvars.iv119
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 %56, ptr %58, align 1
  store i8 %43, ptr %57, align 1
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 4
  br i1 %exitcond122.not, label %59, label %53, !llvm.loop !32

59:                                               ; preds = %53
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 8192
  br i1 %exitcond126.not, label %60, label %28, !llvm.loop !33

60:                                               ; preds = %59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z11InitWinnersRK4dealR3posPK10ThreadData(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(1544) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
.preheader53:
  %3 = alloca [4 x [4 x i16]], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader52

.lr.ph:                                           ; preds = %.preheader53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %15

.preheader52:                                     ; preds = %15, %.preheader53
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4944
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  br label %.preheader

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = trunc i64 %indvars.iv to i32
  %17 = add i32 %8, %16
  %18 = and i32 %17, 3
  %19 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext nneg i32 %18 to i64
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [4 x [4 x i16]], ptr %3, i64 0, i64 %26, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = or i16 %29, %25
  store i16 %30, ptr %28, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader52, label %15, !llvm.loop !34

.preheader:                                       ; preds = %.preheader52, %39
  %indvars.iv68 = phi i64 [ 0, %.preheader52 ], [ %indvars.iv.next69, %39 ]
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %31 ]
  %.04858 = phi i32 [ 0, %.preheader ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %3, i64 0, i64 %indvars.iv64, i64 %indvars.iv68
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %11, i64 0, i64 %indvars.iv64, i64 %indvars.iv68
  %35 = load i16, ptr %34, align 2
  %36 = or i16 %35, %33
  %37 = zext i16 %36 to i32
  %38 = or i32 %.04858, %37
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 4
  br i1 %exitcond67.not, label %39, label %31, !llvm.loop !35

39:                                               ; preds = %31
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [8192 x %struct.relRanksType], ptr %12, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw [4 x %struct.absRankType], ptr %42, i64 0, i64 %indvars.iv68
  %44 = load i8, ptr %43, align 2
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %13, i64 0, i64 %indvars.iv68
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = getelementptr inbounds nuw [4 x %struct.absRankType], ptr %51, i64 0, i64 %indvars.iv68
  %53 = load i8, ptr %52, align 2
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds nuw [4 x %struct.highCardType], ptr %14, i64 0, i64 %indvars.iv68
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %58, ptr %59, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 4
  br i1 %exitcond71.not, label %60, label %.preheader, !llvm.loop !36

60:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14ResetBestMovesP10ThreadData(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 3328
  %3 = getelementptr i8, ptr %0, i64 4128
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 4
  %6 = getelementptr i8, ptr %2, i64 %5
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %3, i64 %5
  store i32 0, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !37

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 987984
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = fadd double %14, 9.600000e+02
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  store double %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_Z16ThreadMemoryUsedv() local_unnamed_addr #10 {
  ret double 9.600000e+02
}

; Function Attrs: mustprogress uwtable
define void @GetDDSInfo(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK6System3strB5cxx11EP7DDSInfo(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(200) @sysdep, ptr noundef %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

declare void @_ZNK6System3strB5cxx11EP7DDSInfo(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z13FreeThreadMemv() local_unnamed_addr #3 {
  %1 = tail call noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.03 = phi i32 [ %2, %.lr.ph ], [ 0, %0 ]
  tail call void @_ZN6Memory11ResetThreadEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %.03)
  %2 = add nuw i32 %.03, 1
  %3 = tail call noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %4 = icmp ult i32 %2, %3
  br i1 %4, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare void @_ZN6Memory11ResetThreadEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @FreeMemory() local_unnamed_addr #3 {
  %1 = tail call noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.03 = phi i32 [ %2, %.lr.ph ], [ 0, %0 ]
  tail call void @_ZN6Memory12ReturnThreadEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %.03)
  %2 = add nuw i32 %.03, 1
  %3 = tail call noundef i32 @_ZNK6System10NumThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %4 = icmp ult i32 %2, %3
  br i1 %4, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare void @_ZN6Memory12ReturnThreadEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ErrorMessage(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #11 {
  switch i32 %0, label %30 [
    i32 1, label %3
    i32 -1, label %4
    i32 -2, label %5
    i32 -3, label %6
    i32 -4, label %7
    i32 -5, label %8
    i32 -7, label %9
    i32 -8, label %10
    i32 -9, label %11
    i32 -10, label %12
    i32 -12, label %13
    i32 -13, label %14
    i32 -14, label %15
    i32 -15, label %16
    i32 -16, label %17
    i32 -17, label %18
    i32 -18, label %19
    i32 -19, label %20
    i32 -98, label %21
    i32 -99, label %22
    i32 -101, label %23
    i32 -102, label %24
    i32 -103, label %25
    i32 -104, label %26
    i32 -201, label %27
    i32 -202, label %28
    i32 -301, label %29
  ]

3:                                                ; preds = %2
  store i64 32496501618079059, ptr %1, align 1
  br label %31

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false) #17
  br label %31

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false) #17
  br label %31

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(32) @.str.9, i64 32, i1 false) #17
  br label %31

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false) #17
  br label %31

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 1 dereferenceable(23) @.str.11, i64 23, i1 false) #17
  br label %31

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false) #17
  br label %31

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 1 dereferenceable(35) @.str.13, i64 35, i1 false) #17
  br label %31

11:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 1 dereferenceable(37) @.str.14, i64 37, i1 false) #17
  br label %31

12:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 1 dereferenceable(15) @.str.15, i64 15, i1 false) #17
  br label %31

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %1, ptr noundef nonnull align 1 dereferenceable(52) @.str.16, i64 52, i1 false) #17
  br label %31

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 1 dereferenceable(35) @.str.17, i64 35, i1 false) #17
  br label %31

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false) #17
  br label %31

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(33) @.str.19, i64 33, i1 false) #17
  br label %31

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 1 dereferenceable(30) @.str.20, i64 30, i1 false) #17
  br label %31

18:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(32) @.str.21, i64 32, i1 false) #17
  br label %31

19:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, i64 23, i1 false) #17
  br label %31

20:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 1 dereferenceable(23) @.str.23, i64 23, i1 false) #17
  br label %31

21:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false) #17
  br label %31

22:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false) #17
  br label %31

23:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.26, i64 26, i1 false) #17
  br label %31

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, i64 25, i1 false) #17
  br label %31

25:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 1 dereferenceable(43) @.str.28, i64 43, i1 false) #17
  br label %31

26:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 1 dereferenceable(35) @.str.29, i64 35, i1 false) #17
  br label %31

27:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 1 dereferenceable(42) @.str.30, i64 42, i1 false) #17
  br label %31

28:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 1 dereferenceable(29) @.str.31, i64 29, i1 false) #17
  br label %31

29:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.32, i64 26, i1 false) #17
  br label %31

30:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i64 21, i1 false) #17
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Init.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @_ZN6SystemC1Ev(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6SystemD1Ev, ptr nonnull @sysdep, ptr nonnull @__dso_handle) #17
  tail call void @_ZN6MemoryC1Ev(ptr noundef nonnull align 8 dereferenceable(56) @memory)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6MemoryD1Ev, ptr nonnull @memory, ptr nonnull @__dso_handle) #17
  tail call void @_ZN9SchedulerC1Ev(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9SchedulerD1Ev, ptr nonnull @scheduler, ptr nonnull @__dso_handle) #17
  tail call void @_ZN9ThreadMgrC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @threadMgr)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9ThreadMgrD1Ev, ptr nonnull @threadMgr, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
