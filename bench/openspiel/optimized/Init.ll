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
  %7 = fmul nnan double %6, 1.300000e+00
  %8 = fptosi double %7 to i32
  %9 = select i1 %5, i32 1000000, i32 %8
  %10 = load i64, ptr %4, align 8
  %11 = uitofp i64 %10 to double
  %12 = fmul nnan double %11, 0x3FE6666666666666
  %13 = fmul nnan double %12, 0x3F50000000000000
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
  %.013 = phi i32 [ %33, %29 ], [ 0, %25 ], [ %20, %.thread ]
  %.012 = phi i1 [ %34, %29 ], [ true, %25 ], [ false, %.thread ]
  %.0 = phi i32 [ %20, %29 ], [ %.sroa.speculated, %25 ], [ %20, %.thread ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %3 = getelementptr inbounds nuw [2 x i8], ptr @bitMapRank, i64 %indvars.iv
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %1, %5
  %.not111 = icmp eq i32 %6, 0
  br i1 %.not111, label %10, label %7

7:                                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = getelementptr inbounds nuw [4 x i8], ptr @highestRank, i64 %indvars.iv143
  store i32 %8, ptr %9, align 4
  br label %.loopexit117.preheader

10:                                               ; preds = %2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %11, label %2, label %.loopexit117.preheader, !llvm.loop !6

.loopexit117.preheader:                           ; preds = %10, %7
  br label %.loopexit117

.loopexit117:                                     ; preds = %.loopexit117.preheader, %19
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %19 ], [ 2, %.loopexit117.preheader ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr @bitMapRank, i64 %indvars.iv140
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %1, %14
  %.not112 = icmp eq i32 %15, 0
  br i1 %.not112, label %19, label %16

16:                                               ; preds = %.loopexit117
  %17 = trunc nuw nsw i64 %indvars.iv140 to i32
  %18 = getelementptr inbounds nuw [4 x i8], ptr @lowestRank, i64 %indvars.iv143
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr @counttable, i64 %indvars.iv148
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

.preheader114:                                    ; preds = %32, %45
  %indvars.iv154 = phi i64 [ 1, %32 ], [ %indvars.iv.next155, %45 ]
  %33 = getelementptr inbounds nuw [15 x i8], ptr @relRank, i64 %indvars.iv154
  %34 = trunc nuw nsw i64 %indvars.iv154 to i32
  br label %35

35:                                               ; preds = %.preheader114, %43
  %indvars.iv152 = phi i64 [ 14, %.preheader114 ], [ %indvars.iv.next153, %43 ]
  %.097125 = phi i8 [ 0, %.preheader114 ], [ %.198, %43 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr @bitMapRank, i64 %indvars.iv152
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %34, %38
  %.not109 = icmp eq i32 %39, 0
  br i1 %.not109, label %43, label %40

40:                                               ; preds = %35
  %41 = add i8 %.097125, 1
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv152
  store i8 %41, ptr %42, align 1
  br label %43

43:                                               ; preds = %35, %40
  %.198 = phi i8 [ %41, %40 ], [ %.097125, %35 ]
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, -1
  %44 = icmp samesign ugt i64 %indvars.iv152, 2
  br i1 %44, label %35, label %45, !llvm.loop !11

45:                                               ; preds = %43
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 8192
  br i1 %exitcond157.not, label %.preheader113, label %.preheader114, !llvm.loop !12

.preheader113:                                    ; preds = %45, %62
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %62 ], [ 0, %45 ]
  %46 = getelementptr inbounds nuw [28 x i8], ptr @winRanks, i64 %indvars.iv164
  store i16 0, ptr %46, align 4
  %47 = trunc nuw nsw i64 %indvars.iv164 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader113, %60
  %indvars.iv160 = phi i64 [ 1, %.preheader113 ], [ %indvars.iv.next161, %60 ]
  br label %48

48:                                               ; preds = %.preheader, %58
  %indvars.iv158 = phi i64 [ 14, %.preheader ], [ %indvars.iv.next159, %58 ]
  %.090129 = phi i32 [ 1, %.preheader ], [ %.191, %58 ]
  %.092128 = phi i16 [ 0, %.preheader ], [ %.193, %58 ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr @bitMapRank, i64 %indvars.iv158
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %47, %51
  %.not107 = icmp eq i32 %52, 0
  br i1 %.not107, label %58, label %53

53:                                               ; preds = %48
  %54 = sext i32 %.090129 to i64
  %.not108 = icmp slt i64 %indvars.iv160, %54
  br i1 %.not108, label %60, label %55

55:                                               ; preds = %53
  %56 = or i16 %50, %.092128
  %57 = add nsw i32 %.090129, 1
  br label %58

58:                                               ; preds = %48, %55
  %.193 = phi i16 [ %56, %55 ], [ %.092128, %48 ]
  %.191 = phi i32 [ %57, %55 ], [ %.090129, %48 ]
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, -1
  %59 = icmp samesign ugt i64 %indvars.iv158, 2
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %53, %58
  %.092.lcssa = phi i16 [ %.092128, %53 ], [ %.193, %58 ]
  %61 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv160
  store i16 %.092.lcssa, ptr %61, align 2
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 14
  br i1 %exitcond163.not, label %62, label %.preheader, !llvm.loop !14

62:                                               ; preds = %60
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 8192
  br i1 %exitcond167.not, label %63, label %.preheader113, !llvm.loop !15

63:                                               ; preds = %62
  store i32 -1, ptr @groupData, align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @groupData, i64 116), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @groupData, i64 120), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @groupData, i64 148), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @groupData, i64 176), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @groupData, i64 204), align 4
  br label %64

64:                                               ; preds = %63, %109
  %indvars.iv168 = phi i64 [ 2, %63 ], [ %indvars.iv.next169, %109 ]
  %.084135 = phi i32 [ 2, %63 ], [ %.1, %109 ]
  %.085134 = phi i32 [ 0, %63 ], [ %.186, %109 ]
  %.087133 = phi i32 [ 1, %63 ], [ %.188, %109 ]
  %65 = shl i32 %.087133, 1
  %66 = sext i32 %65 to i64
  %.not = icmp sge i64 %indvars.iv168, %66
  %.188 = select i1 %.not, i32 %65, i32 %.087133
  %.186 = select i1 %.not, i32 %.087133, i32 %.085134
  %67 = zext i1 %.not to i32
  %.1 = add nuw nsw i32 %.084135, %67
  %68 = trunc nuw nsw i64 %indvars.iv168 to i32
  %69 = xor i32 %.188, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [116 x i8], ptr @groupData, i64 %70
  %72 = getelementptr inbounds nuw [116 x i8], ptr @groupData, i64 %indvars.iv168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %72, ptr noundef nonnull align 4 dereferenceable(116) %71, i64 116, i1 false)
  %73 = and i32 %.186, %68
  %.not106 = icmp eq i32 %73, 0
  %74 = load i32, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  br i1 %.not106, label %89, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %.186
  store i32 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 60
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %78
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %.188
  store i32 %88, ptr %86, align 4
  br label %109

89:                                               ; preds = %64
  %90 = add nsw i32 %74, 1
  store i32 %90, ptr %72, align 4
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %91, i64 %92
  store i32 %.1, ptr %93, align 4
  %94 = getelementptr inbounds [4 x i8], ptr %75, i64 %92
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 60
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %92
  store i32 %.188, ptr %96, align 4
  %97 = zext nneg i32 %.1 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr @__const._Z13InitConstantsv.topside, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %74 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %91, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr @__const._Z13InitConstantsv.botside, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %99
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %92
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %76, %89
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 8192
  br i1 %exitcond171.not, label %110, label %64, !llvm.loop !16

110:                                              ; preds = %109
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
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %57

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
          to label %25 unwind label %57

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
  %.01819.i = phi i32 [ %43, %.lr.ph.i3 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i32 %.020.i, 100
  %31 = shl nuw nsw i32 %30, 1
  %32 = udiv i32 %.020.i, 100
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i32 %.01819.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 %37
  store i8 %36, ptr %38, align 1
  %39 = load i8, ptr %34, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i3, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i3, %25
  %.0.lcssa.i = phi i32 [ %1, %25 ], [ %32, %.lr.ph.i3 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %51, ptr %52, align 1
  %53 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  %59 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %59) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z7SetDealP10ThreadData(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %6

.preheader41:                                     ; preds = %12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %.preheader40

6:                                                ; preds = %1, %12
  %indvars.iv54 = phi i64 [ 0, %1 ], [ %indvars.iv.next55, %12 ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv54
  store i16 0, ptr %7, align 2
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv54
  %invariant.gep42 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv54
  br label %8

8:                                                ; preds = %6, %8
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %8 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %9 = load i16, ptr %gep, align 2
  %gep43 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep42, i64 %indvars.iv
  store i16 %9, ptr %gep43, align 2
  %10 = load i16, ptr %7, align 2
  %11 = or i16 %10, %9
  store i16 %11, ptr %7, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %8, !llvm.loop !20

12:                                               ; preds = %8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 4
  br i1 %exitcond57.not, label %.preheader41, label %6, !llvm.loop !21

.preheader40:                                     ; preds = %.preheader41, %20
  %indvars.iv62 = phi i64 [ 0, %.preheader41 ], [ %indvars.iv.next63, %20 ]
  %invariant.gep46 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv62
  %invariant.gep48 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv62
  br label %14

.preheader:                                       ; preds = %20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %21

14:                                               ; preds = %.preheader40, %14
  %indvars.iv58 = phi i64 [ 0, %.preheader40 ], [ %indvars.iv.next59, %14 ]
  %gep47 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep46, i64 %indvars.iv58
  %15 = load i16, ptr %gep47, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @counttable, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i8
  %gep49 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep48, i64 %indvars.iv58
  store i8 %19, ptr %gep49, align 1
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 4
  br i1 %exitcond61.not, label %20, label %14, !llvm.loop !22

20:                                               ; preds = %14
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.preheader, label %.preheader40, !llvm.loop !23

21:                                               ; preds = %.preheader, %21
  %indvars.iv66 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next67, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv66
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 4
  %30 = or i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = or i32 %30, %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv66
  store i32 %34, ptr %35, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %36, label %21, !llvm.loop !24

36:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13SetDealTablesP10ThreadData(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [4 x [15 x i32]], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  br label %.preheader82

.preheader82:                                     ; preds = %1, %7
  %indvars.iv101 = phi i64 [ 0, %1 ], [ %indvars.iv.next102, %7 ]
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv101
  br label %5

.preheader81:                                     ; preds = %7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %.preheader80

5:                                                ; preds = %.preheader82, %5
  %indvars.iv = phi i64 [ 1, %.preheader82 ], [ %indvars.iv.next, %5 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  store i8 -1, ptr %6, align 1
  store i8 0, ptr %gep, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %7, label %5, !llvm.loop !25

7:                                                ; preds = %5
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 4
  br i1 %exitcond104.not, label %.preheader81, label %.preheader82, !llvm.loop !26

.preheader80:                                     ; preds = %.preheader81, %20
  %indvars.iv112 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next113, %20 ]
  %8 = getelementptr inbounds nuw [60 x i8], ptr %2, i64 %indvars.iv112
  %invariant.gep86 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv112
  br label %9

9:                                                ; preds = %.preheader80, %.loopexit
  %indvars.iv109 = phi i64 [ 14, %.preheader80 ], [ %indvars.iv.next110, %.loopexit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv109
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw [2 x i8], ptr @bitMapRank, i64 %indvars.iv109
  %12 = load i16, ptr %11, align 2
  br label %13

13:                                               ; preds = %9, %18
  %indvars.iv105 = phi i64 [ 0, %9 ], [ %indvars.iv.next106, %18 ]
  %gep87 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep86, i64 %indvars.iv105
  %14 = load i16, ptr %gep87, align 2
  %15 = and i16 %12, %14
  %.not77 = icmp eq i16 %15, 0
  br i1 %.not77, label %18, label %16

16:                                               ; preds = %13
  %17 = trunc nuw nsw i64 %indvars.iv105 to i32
  store i32 %17, ptr %10, align 4
  br label %.loopexit

18:                                               ; preds = %13
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 4
  br i1 %exitcond108.not, label %.loopexit, label %13, !llvm.loop !27

.loopexit:                                        ; preds = %18, %16
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %19 = icmp samesign ugt i64 %indvars.iv109, 2
  br i1 %19, label %9, label %20, !llvm.loop !28

20:                                               ; preds = %.loopexit
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 4
  br i1 %exitcond115.not, label %21, label %.preheader80, !llvm.loop !29

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 987984
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2)
  br label %27

27:                                               ; preds = %21, %59
  %indvars.iv127 = phi i64 [ 1, %21 ], [ %indvars.iv.next128, %59 ]
  %.06798 = phi i32 [ 1, %21 ], [ %spec.select78, %59 ]
  %.06996 = phi i32 [ 2, %21 ], [ %spec.select, %59 ]
  %28 = shl i32 %.06798, 1
  %29 = zext i32 %28 to i64
  %.not = icmp samesign uge i64 %indvars.iv127, %29
  %30 = zext i1 %.not to i32
  %spec.select = add i32 %.06996, %30
  %spec.select78 = select i1 %.not, i32 %28, i32 %.06798
  %31 = trunc nuw nsw i64 %indvars.iv127 to i32
  %32 = xor i32 %spec.select78, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %33
  %35 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %indvars.iv127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull align 8 dereferenceable(120) %34, i64 120, i1 false)
  %36 = getelementptr inbounds nuw [4 x i8], ptr @counttable, i64 %indvars.iv127
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.preheader.preheader, label %.preheader79

.preheader.preheader:                             ; preds = %27
  %39 = zext nneg i32 %37 to i64
  br label %.preheader

.preheader79:                                     ; preds = %52, %27
  %40 = zext i32 %spec.select to i64
  %invariant.gep93 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %40
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = trunc i32 %spec.select to i8
  br label %54

.preheader:                                       ; preds = %.preheader.preheader, %52
  %indvars.iv120 = phi i64 [ %39, %.preheader.preheader ], [ %indvars.iv.next121, %52 ]
  %43 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv120
  %44 = getelementptr i8, ptr %43, i64 -8
  br label %45

45:                                               ; preds = %.preheader, %45
  %indvars.iv116 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next117, %45 ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv116
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv116
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 %48, ptr %50, align 1
  %51 = load i8, ptr %46, align 1
  store i8 %51, ptr %49, align 1
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 4
  br i1 %exitcond119.not, label %52, label %45, !llvm.loop !30

52:                                               ; preds = %45
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %53 = icmp sgt i64 %indvars.iv120, 2
  br i1 %53, label %.preheader, label %.preheader79, !llvm.loop !31

54:                                               ; preds = %.preheader79, %54
  %indvars.iv123 = phi i64 [ 0, %.preheader79 ], [ %indvars.iv.next124, %54 ]
  %gep94 = getelementptr inbounds nuw [60 x i8], ptr %invariant.gep93, i64 %indvars.iv123
  %55 = load i32, ptr %gep94, align 4
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv123
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store i8 %56, ptr %58, align 1
  store i8 %42, ptr %57, align 1
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 4
  br i1 %exitcond126.not, label %59, label %54, !llvm.loop !32

59:                                               ; preds = %54
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 8192
  br i1 %exitcond130.not, label %60, label %27, !llvm.loop !33

60:                                               ; preds = %59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext nneg i32 %18 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %26
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = or i16 %30, %25
  store i16 %31, ptr %29, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader52, label %15, !llvm.loop !34

.preheader:                                       ; preds = %.preheader52, %38
  %indvars.iv70 = phi i64 [ 0, %.preheader52 ], [ %indvars.iv.next71, %38 ]
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv70
  %invariant.gep58 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv70
  br label %32

32:                                               ; preds = %.preheader, %32
  %indvars.iv66 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next67, %32 ]
  %.04860 = phi i32 [ 0, %.preheader ], [ %37, %32 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv66
  %33 = load i16, ptr %gep, align 2
  %gep59 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep58, i64 %indvars.iv66
  %34 = load i16, ptr %gep59, align 2
  %35 = or i16 %34, %33
  %36 = zext i16 %35 to i32
  %37 = or i32 %.04860, %36
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %38, label %32, !llvm.loop !35

38:                                               ; preds = %32
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [120 x i8], ptr %12, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv70
  %43 = load i8, ptr %42, align 2
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv70
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv70
  %52 = load i8, ptr %51, align 2
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv70
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %57, ptr %58, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 4
  br i1 %exitcond73.not, label %59, label %.preheader, !llvm.loop !36

59:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14ResetBestMovesP10ThreadData(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3328
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4128
  store i32 0, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %6, label %2, !llvm.loop !37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 987984
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = fadd double %12, 9.600000e+02
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  store double %13, ptr %14, align 8
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
