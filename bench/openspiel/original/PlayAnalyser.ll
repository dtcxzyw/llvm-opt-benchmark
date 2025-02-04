target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.paramType = type { i32, ptr, ptr, i32 }
%struct.playparamType = type { i32, ptr, ptr, i32 }
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
%class.Scheduler = type { [200 x %"struct.Scheduler::handType"], [200 x %"struct.Scheduler::groupType"], i32, i32, %"struct.std::atomic", [6 x [200 x %"struct.Scheduler::listType"]], [200 x %"struct.Scheduler::sortType"], i32, %"class.std::vector.37", %"class.std::vector.37", %"class.std::vector.37", i32, i32, %"class.std::vector.37", %"class.std::vector.42", %class.Timer }
%"struct.Scheduler::handType" = type { i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Scheduler::groupType" = type { i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.Scheduler::listType" = type { i32, i32, i32 }
%"struct.Scheduler::sortType" = type { i32, i32 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Timer = type { %"class.std::__cxx11::basic_string", i32, i64, i64, %"class.std::chrono::time_point", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%struct.deal = type { i32, i32, [3 x i32], [3 x i32], [4 x [4 x i32]] }
%struct.playTraceBin = type { i32, [52 x i32], [52 x i32] }
%struct.moveType = type { i32, i32, i32, i32 }
%struct.futureTricks = type { i32, i32, [13 x i32], [13 x i32], [13 x i32], [13 x i32] }
%struct.ThreadData = type { [4 x i32], i32, i8, [4 x [4 x i16]], i32, %struct.pos, i8, [50 x [4 x i16]], [13 x %struct.WinnersType], [14 x %struct.moveType], [50 x %struct.moveType], [50 x %struct.moveType], double, i32, i32, [8192 x %struct.relRanksType], ptr, %class.Moves }
%struct.pos = type { [4 x [4 x i16]], [4 x i16], [4 x [4 x i8]], [4 x i32], [50 x [4 x i16]], [50 x i32], [50 x %struct.moveType], i32, i32, [4 x %struct.highCardType], [4 x %struct.highCardType] }
%struct.highCardType = type { i32, i32 }
%struct.WinnersType = type { i32, [4 x %struct.WinnerEntryType] }
%struct.WinnerEntryType = type { i32, i32, i32, i32, i32 }
%struct.relRanksType = type { [15 x [4 x %struct.absRankType]] }
%struct.absRankType = type { i8, i8 }
%class.Moves = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [13 x %"struct.Moves::trackType"], ptr, [13 x [4 x %struct.movePlyType]], ptr, [13 x [4 x i32]], [13 x %"class.std::__cxx11::basic_string"], [13 x [4 x %"struct.Moves::moveStatType"]], [13 x [4 x %"struct.Moves::moveStatType"]], [13 x [4 x %"struct.Moves::moveStatsType"]], [13 x [4 x %"struct.Moves::moveStatsType"]], %"struct.Moves::moveStatsType", %"struct.Moves::moveStatsType", [16 x { i64, i64 }] }
%"struct.Moves::trackType" = type { i32, i32, [4 x i32], [4 x i32], %struct.trickDataType, [4 x %struct.extCard], [4 x i32], [4 x [4 x i32]], [4 x i32] }
%struct.trickDataType = type { [4 x i32], i32, i32, i32, i32, i32 }
%struct.extCard = type { i32, i32, i32 }
%struct.movePlyType = type { [14 x %struct.moveType], i32, i32 }
%"struct.Moves::moveStatType" = type { i32, i32, i32, i32 }
%"struct.Moves::moveStatsType" = type { i32, [13 x %"struct.Moves::moveStatType"] }
%struct.solvedPlay = type { i32, [53 x i32] }
%struct.dealPBN = type { i32, i32, [3 x i32], [3 x i32], [80 x i8] }
%struct.playTracePBN = type { i32, [106 x i8] }
%struct.boards = type { i32, [200 x %struct.deal], [200 x i32], [200 x i32], [200 x i32] }
%struct.playTracesBin = type { i32, [200 x %struct.playTraceBin] }
%struct.solvedPlays = type { i32, [200 x %struct.solvedPlay] }
%struct.schedType = type { i32, i32 }
%struct.boardsPBN = type { i32, [200 x %struct.dealPBN], [200 x i32], [200 x i32], [200 x i32] }
%struct.playTracesPBN = type { i32, [200 x %struct.playTracePBN] }

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@playparam = global %struct.paramType zeroinitializer, align 8
@traceparam = global %struct.playparamType zeroinitializer, align 8
@sysdep = external global %class.System, align 8
@memory = external global %class.Memory, align 8
@bitMapRank = external global [16 x i16], align 16
@scheduler = external global %class.Scheduler, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PlayAnalyser.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define i32 @AnalysePlayBin(ptr noundef byval(%struct.deal) align 8 %0, ptr noundef byval(%struct.playTraceBin) align 8 %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.moveType, align 4
  %10 = alloca %struct.futureTricks, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call noundef zeroext i1 @_ZNK6System8ThreadOKEi(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %4
  store i32 -15, ptr %5, align 4
  br label %381

41:                                               ; preds = %4
  %42 = load i32, ptr %7, align 4
  %43 = call noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i32 @_Z18SolveBoardInternalP10ThreadDataRK4dealiiiP12futureTricks(ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(96) %0, i32 noundef -1, i32 noundef 1, i32 noundef 1, ptr noundef %10)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %5, align 4
  br label %381

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 3
  %55 = ashr i32 %54, 2
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.ThreadData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sub nsw i32 48, %59
  %61 = srem i32 %60, 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  %63 = getelementptr inbounds nuw %struct.playTraceBin, ptr %1, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 3
  %66 = sdiv i32 %65, 4
  store i32 %66, ptr %14, align 4
  %67 = getelementptr inbounds nuw %struct.playTraceBin, ptr %1, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 3
  %70 = srem i32 %69, 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %50
  %76 = load i32, ptr %12, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  store i32 4, ptr %15, align 4
  br label %78

78:                                               ; preds = %75, %50
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.solvedPlay, ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 4
  %81 = load i32, ptr %13, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4
  %86 = getelementptr inbounds nuw %struct.futureTricks, ptr %10, i32 0, i32 5
  %87 = getelementptr inbounds [13 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %85, %88
  br label %94

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw %struct.futureTricks, ptr %10, i32 0, i32 5
  %92 = getelementptr inbounds [13 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %90, %84
  %95 = phi i32 [ %89, %84 ], [ %93, %90 ]
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.solvedPlay, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [53 x i32], ptr %97, i64 0, i64 0
  store i32 %95, ptr %98, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.solvedPlay, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [53 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %12, align 4
  store i32 %103, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %104 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %106 = load i32, ptr %20, align 4
  %107 = srem i32 %106, 2
  store i32 %107, ptr %22, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.solvedPlay, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [53 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %23, align 4
  store i32 1, ptr %24, align 4
  br label %112

112:                                              ; preds = %367, %94
  %113 = load i32, ptr %24, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %370

116:                                              ; preds = %112
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %117 = load i32, ptr %24, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %15, align 4
  br label %123

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i32 [ %121, %120 ], [ 4, %122 ]
  store i32 %124, ptr %29, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %24, align 4
  %129 = icmp eq i32 %128, 1
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi i1 [ false, %123 ], [ %129, %127 ]
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %30, align 1
  %133 = load i32, ptr %24, align 4
  %134 = sub nsw i32 %133, 1
  %135 = mul nsw i32 4, %134
  %136 = load i32, ptr %13, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sub nsw i32 %135, %137
  store i32 %138, ptr %31, align 4
  store i32 1, ptr %32, align 4
  br label %139

139:                                              ; preds = %363, %130
  %140 = load i32, ptr %32, align 4
  %141 = load i32, ptr %29, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %366

143:                                              ; preds = %139
  %144 = load i8, ptr %30, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, ptr %32, align 4
  %148 = load i32, ptr %13, align 4
  %149 = icmp slt i32 %147, %148
  br label %150

150:                                              ; preds = %146, %143
  %151 = phi i1 [ false, %143 ], [ %149, %146 ]
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %35, align 1
  %153 = load i8, ptr %35, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %168

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 2
  %157 = load i32, ptr %32, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %156, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %33, align 4
  %162 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 3
  %163 = load i32, ptr %32, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], ptr %162, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %34, align 4
  br label %185

168:                                              ; preds = %150
  %169 = getelementptr inbounds nuw %struct.playTraceBin, ptr %1, i32 0, i32 1
  %170 = load i32, ptr %31, align 4
  %171 = load i32, ptr %32, align 4
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [52 x i32], ptr %169, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %33, align 4
  %177 = getelementptr inbounds nuw %struct.playTraceBin, ptr %1, i32 0, i32 2
  %178 = load i32, ptr %31, align 4
  %179 = load i32, ptr %32, align 4
  %180 = add nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [52 x i32], ptr %177, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %34, align 4
  br label %185

185:                                              ; preds = %168, %155
  %186 = load i32, ptr %34, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = shl i32 %190, 2
  store i32 %191, ptr %36, align 4
  %192 = load i32, ptr %33, align 4
  %193 = getelementptr inbounds nuw %struct.moveType, ptr %9, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = load i32, ptr %34, align 4
  %195 = getelementptr inbounds nuw %struct.moveType, ptr %9, i32 0, i32 1
  store i32 %194, ptr %195, align 4
  %196 = load i32, ptr %34, align 4
  %197 = getelementptr inbounds nuw %struct.moveType, ptr %9, i32 0, i32 2
  store i32 %196, ptr %197, align 4
  %198 = load i32, ptr %32, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %210

200:                                              ; preds = %185
  %201 = load i32, ptr %34, align 4
  store i32 %201, ptr %25, align 4
  %202 = load i32, ptr %33, align 4
  store i32 %202, ptr %26, align 4
  %203 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %27, align 4
  %205 = load i32, ptr %33, align 4
  %206 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 1, i32 0
  store i32 %209, ptr %28, align 4
  br label %243

210:                                              ; preds = %185
  %211 = load i32, ptr %33, align 4
  %212 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %227

215:                                              ; preds = %210
  %216 = load i32, ptr %28, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i32, ptr %34, align 4
  %220 = load i32, ptr %25, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %218, %215
  %223 = load i32, ptr %34, align 4
  store i32 %223, ptr %25, align 4
  %224 = load i32, ptr %33, align 4
  store i32 %224, ptr %26, align 4
  %225 = load i32, ptr %20, align 4
  store i32 %225, ptr %27, align 4
  store i32 1, ptr %28, align 4
  br label %226

226:                                              ; preds = %222, %218
  br label %242

227:                                              ; preds = %210
  %228 = load i32, ptr %28, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %33, align 4
  %232 = load i32, ptr %26, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = load i32, ptr %34, align 4
  %236 = load i32, ptr %25, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i32, ptr %34, align 4
  store i32 %239, ptr %25, align 4
  %240 = load i32, ptr %20, align 4
  store i32 %240, ptr %27, align 4
  br label %241

241:                                              ; preds = %238, %234, %230, %227
  br label %242

242:                                              ; preds = %241, %226
  br label %243

243:                                              ; preds = %242, %200
  %244 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 4
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x [4 x i32]], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %33, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %36, align 4
  %253 = and i32 %251, %252
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %243
  %256 = load i8, ptr %35, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i32 -98, ptr %5, align 4
  br label %381

259:                                              ; preds = %255
  br label %271

260:                                              ; preds = %243
  %261 = load i32, ptr %36, align 4
  %262 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 4
  %263 = load i32, ptr %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x [4 x i32]], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %33, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = xor i32 %269, %261
  store i32 %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %260, %259
  %272 = load i32, ptr %32, align 4
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %312

274:                                              ; preds = %271
  %275 = load i32, ptr %27, align 4
  %276 = srem i32 %275, 2
  %277 = load i32, ptr %22, align 4
  %278 = icmp eq i32 %276, %277
  %279 = select i1 %278, i32 0, i32 1
  %280 = load i32, ptr %19, align 4
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %19, align 4
  %282 = load i32, ptr %18, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %18, align 4
  %284 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %27, align 4
  %287 = add nsw i32 %285, %286
  %288 = srem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %274
  store i32 0, ptr %17, align 4
  %291 = load i32, ptr %18, align 4
  %292 = getelementptr inbounds nuw %struct.futureTricks, ptr %10, i32 0, i32 5
  %293 = getelementptr inbounds [13 x i32], ptr %292, i64 0, i64 0
  %294 = load i32, ptr %293, align 4
  %295 = sub nsw i32 %291, %294
  store i32 %295, ptr %16, align 4
  br label %301

296:                                              ; preds = %274
  store i32 1, ptr %17, align 4
  %297 = getelementptr inbounds nuw %struct.futureTricks, ptr %10, i32 0, i32 5
  %298 = getelementptr inbounds [13 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %298, align 4
  %300 = sub nsw i32 %299, 1
  store i32 %300, ptr %16, align 4
  br label %301

301:                                              ; preds = %296, %290
  %302 = load i32, ptr %27, align 4
  %303 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 1
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = srem i32 %305, 2
  %307 = load i32, ptr %22, align 4
  %308 = icmp eq i32 %306, %307
  %309 = select i1 %308, i32 1, i32 0
  store i32 %309, ptr %21, align 4
  %310 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %20, align 4
  br label %323

312:                                              ; preds = %271
  %313 = load i32, ptr %20, align 4
  %314 = add nsw i32 %313, 1
  %315 = srem i32 %314, 4
  store i32 %315, ptr %20, align 4
  %316 = load i32, ptr %21, align 4
  %317 = sub nsw i32 1, %316
  store i32 %317, ptr %21, align 4
  %318 = load i32, ptr %18, align 4
  %319 = getelementptr inbounds nuw %struct.futureTricks, ptr %10, i32 0, i32 5
  %320 = getelementptr inbounds [13 x i32], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %320, align 4
  %322 = sub nsw i32 %318, %321
  store i32 %322, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %323

323:                                              ; preds = %312, %301
  %324 = load i8, ptr %35, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %363

327:                                              ; preds = %323
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct.deal, ptr %0, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %16, align 4
  %332 = load i32, ptr %17, align 4
  %333 = call noundef i32 @_Z17AnalyseLaterBoardP10ThreadDataiPK8moveTypeiiP12futureTricks(ptr noundef %328, i32 noundef %330, ptr noundef %9, i32 noundef %331, i32 noundef %332, ptr noundef %10)
  store i32 %333, ptr %11, align 4
  %334 = icmp ne i32 %333, 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = load i32, ptr %11, align 4
  store i32 %336, ptr %5, align 4
  br label %381

337:                                              ; preds = %327
  %338 = load i32, ptr %19, align 4
  %339 = load i32, ptr %21, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %337
  %342 = load i32, ptr %18, align 4
  %343 = getelementptr inbounds nuw %struct.futureTricks, ptr %10, i32 0, i32 5
  %344 = getelementptr inbounds [13 x i32], ptr %343, i64 0, i64 0
  %345 = load i32, ptr %344, align 4
  %346 = sub nsw i32 %342, %345
  br label %351

347:                                              ; preds = %337
  %348 = getelementptr inbounds nuw %struct.futureTricks, ptr %10, i32 0, i32 5
  %349 = getelementptr inbounds [13 x i32], ptr %348, i64 0, i64 0
  %350 = load i32, ptr %349, align 4
  br label %351

351:                                              ; preds = %347, %341
  %352 = phi i32 [ %346, %341 ], [ %350, %347 ]
  %353 = add nsw i32 %338, %352
  store i32 %353, ptr %37, align 4
  %354 = load i32, ptr %37, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds nuw %struct.solvedPlay, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %31, align 4
  %358 = load i32, ptr %32, align 4
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [53 x i32], ptr %356, i64 0, i64 %360
  store i32 %354, ptr %361, align 4
  %362 = load i32, ptr %37, align 4
  store i32 %362, ptr %23, align 4
  br label %363

363:                                              ; preds = %351, %326
  %364 = load i32, ptr %32, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %32, align 4
  br label %139, !llvm.loop !4

366:                                              ; preds = %139
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %24, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %24, align 4
  br label %112, !llvm.loop !6

370:                                              ; preds = %112
  %371 = load i32, ptr %14, align 4
  %372 = mul nsw i32 4, %371
  %373 = load i32, ptr %15, align 4
  %374 = add nsw i32 %372, %373
  %375 = sub nsw i32 %374, 3
  %376 = load i32, ptr %13, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sub nsw i32 %375, %377
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %struct.solvedPlay, ptr %379, i32 0, i32 0
  store i32 %378, ptr %380, align 4
  store i32 1, ptr %5, align 4
  br label %381

381:                                              ; preds = %370, %335, %258, %48, %40
  %382 = load i32, ptr %5, align 4
  ret i32 %382
}

declare noundef zeroext i1 @_ZNK6System8ThreadOKEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #1

declare noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

declare noundef i32 @_Z18SolveBoardInternalP10ThreadDataRK4dealiiiP12futureTricks(ptr noundef, ptr noundef nonnull align 4 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z17AnalyseLaterBoardP10ThreadDataiPK8moveTypeiiP12futureTricks(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @AnalysePlayPBN(ptr noundef byval(%struct.dealPBN) align 8 %0, ptr noundef byval(%struct.playTracePBN) align 8 %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.deal, align 4
  %9 = alloca %struct.playTraceBin, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.deal, align 8
  %12 = alloca %struct.playTraceBin, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %13 = getelementptr inbounds nuw %struct.dealPBN, ptr %0, i32 0, i32 4
  %14 = getelementptr inbounds [80 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.deal, ptr %8, i32 0, i32 4
  %16 = getelementptr inbounds [4 x [4 x i32]], ptr %15, i64 0, i64 0
  %17 = call noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -99, ptr %5, align 4
  br label %60

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.dealPBN, ptr %0, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %struct.deal, ptr %8, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.dealPBN, ptr %0, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.deal, ptr %8, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %49, %20
  %28 = load i32, ptr %10, align 4
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %struct.dealPBN, ptr %0, i32 0, i32 2
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %struct.deal, ptr %8, i32 0, i32 2
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 %38
  store i32 %35, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.dealPBN, ptr %0, i32 0, i32 3
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.deal, ptr %8, i32 0, i32 3
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %27, !llvm.loop !7

52:                                               ; preds = %27
  %53 = call noundef i32 @_Z18ConvertPlayFromPBNRK12playTracePBNR12playTraceBin(ptr noundef nonnull align 4 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(420) %9)
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -98, ptr %5, align 4
  br label %60

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 420, i1 false)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @AnalysePlayBin(ptr noundef byval(%struct.deal) align 8 %11, ptr noundef byval(%struct.playTraceBin) align 8 %12, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %56, %55, %19
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z18ConvertPlayFromPBNRK12playTracePBNR12playTraceBin(ptr noundef nonnull align 4 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(420)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_Z16PlaySingleCommonii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.solvedPlay, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.deal, align 8
  %8 = alloca %struct.playTraceBin, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @playparam, i32 0, i32 1), align 8
  %10 = getelementptr inbounds nuw %struct.boards, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x %struct.deal], ptr %10, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 96, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.playparamType, ptr @traceparam, i32 0, i32 1), align 8
  %15 = getelementptr inbounds nuw %struct.playTracesBin, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x %struct.playTraceBin], ptr %15, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %18, i64 420, i1 false)
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @AnalysePlayBin(ptr noundef byval(%struct.deal) align 8 %7, ptr noundef byval(%struct.playTraceBin) align 8 %8, ptr noundef %5, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.playparamType, ptr @traceparam, i32 0, i32 2), align 8
  %25 = getelementptr inbounds nuw %struct.solvedPlays, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x %struct.solvedPlay], ptr %25, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %5, i64 216, i1 false)
  br label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr getelementptr inbounds nuw (%struct.paramType, ptr @playparam, i32 0, i32 3), align 8
  br label %31

31:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15PlayChunkCommoni(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.schedType, align 4
  %5 = alloca %struct.schedType, align 4
  store i32 %0, ptr %2, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, ptr %2, align 4
  %8 = call i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef %7)
  store i64 %8, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %struct.schedType, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  call void @_Z16PlaySingleCommonii(i32 noundef %15, i32 noundef %16)
  br label %6, !llvm.loop !8

17:                                               ; preds = %13
  ret void
}

declare i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @AnalyseAllPlaysBin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.paramType, ptr @playparam, i32 0, i32 3), align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.boards, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 200
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -101, ptr %5, align 4
  br label %55

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.boards, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.playTracesBin, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  br label %55

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr getelementptr inbounds nuw (%struct.paramType, ptr @playparam, i32 0, i32 1), align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr getelementptr inbounds nuw (%struct.playparamType, ptr @traceparam, i32 0, i32 1), align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.boards, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr @playparam, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.boards, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr @traceparam, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr getelementptr inbounds nuw (%struct.playparamType, ptr @traceparam, i32 0, i32 2), align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boardsRK13playTracesBin(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(21604) %35, ptr noundef nonnull align 4 dereferenceable(84004) %36)
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(21604) %37)
  %39 = call noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %25
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 4
  br label %55

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.boards, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.solvedPlays, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.paramType, ptr @playparam, i32 0, i32 3), align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %55

53:                                               ; preds = %44
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.paramType, ptr @playparam, i32 0, i32 3), align 8
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %52, %42, %24, %15
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare void @_ZN9Scheduler11RegisterRunE7RunModeRK6boardsRK13playTracesBin(ptr noundef nonnull align 8 dereferenceable(43416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(21604), ptr noundef nonnull align 4 dereferenceable(84004)) #1

declare noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef nonnull align 4 dereferenceable(21604)) #1

declare noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: mustprogress uwtable
define i32 @AnalyseAllPlaysPBN(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.boards, align 4
  %11 = alloca %struct.playTracesBin, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.boardsPBN, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw %struct.boards, ptr %10, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.boards, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 200
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -101, ptr %5, align 4
  br label %127

25:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %92, %25
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.boardsPBN, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.boards, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x %struct.deal], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.boardsPBN, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x %struct.dealPBN], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct.dealPBN, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [80 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.deal, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [4 x [4 x i32]], ptr %46, i64 0, i64 0
  %48 = call noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef %44, ptr noundef %47)
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i32 -99, ptr %5, align 4
  br label %127

51:                                               ; preds = %32
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.dealPBN, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.deal, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.dealPBN, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.deal, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %88, %51
  %63 = load i32, ptr %15, align 4
  %64 = icmp sle i32 %63, 2
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.dealPBN, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.deal, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 %75
  store i32 %71, ptr %76, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.dealPBN, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.deal, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 %86
  store i32 %82, ptr %87, align 4
  br label %88

88:                                               ; preds = %65
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4
  br label %62, !llvm.loop !9

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %26, !llvm.loop !10

95:                                               ; preds = %26
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.playTracesPBN, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.playTracesBin, ptr %11, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %120, %95
  %101 = load i32, ptr %16, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.playTracesPBN, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.playTracesPBN, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x %struct.playTracePBN], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.playTracesBin, ptr %11, i32 0, i32 1
  %113 = load i32, ptr %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x %struct.playTraceBin], ptr %112, i64 0, i64 %114
  %116 = call noundef i32 @_Z18ConvertPlayFromPBNRK12playTracePBNR12playTraceBin(ptr noundef nonnull align 4 dereferenceable(112) %111, ptr noundef nonnull align 4 dereferenceable(420) %115)
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i32 -98, ptr %5, align 4
  br label %127

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %100, !llvm.loop !11

123:                                              ; preds = %100
  store i32 1, ptr %9, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call i32 @AnalyseAllPlaysBin(ptr noundef %10, ptr noundef %11, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %123, %118, %50, %24
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: mustprogress uwtable
define void @_Z20DetectPlayDuplicatesRK6boardsRSt6vectorIiSaIiEES5_(ptr noundef nonnull align 4 dereferenceable(21604) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.boards, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.boards, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %17)
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %34, %3
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #3
  store i32 %25, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #3
  store i32 -1, ptr %33, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %18, !llvm.loop !12

37:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14CopyPlaySingleRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #11
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #12
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !13

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PlayAnalyser.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
