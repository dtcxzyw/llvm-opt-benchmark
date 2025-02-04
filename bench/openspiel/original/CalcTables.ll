target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.paramType = type { i32, ptr, ptr, i32 }
%class.Memory = type { %"class.std::vector", i32, %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl" }
%"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Scheduler = type { [200 x %"struct.Scheduler::handType"], [200 x %"struct.Scheduler::groupType"], i32, i32, %"struct.std::atomic", [6 x [200 x %"struct.Scheduler::listType"]], [200 x %"struct.Scheduler::sortType"], i32, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", i32, i32, %"class.std::vector.5", %"class.std::vector.15", %class.Timer }
%"struct.Scheduler::handType" = type { i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Scheduler::groupType" = type { i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.Scheduler::listType" = type { i32, i32, i32 }
%"struct.Scheduler::sortType" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Timer = type { %"class.std::__cxx11::basic_string", i32, i64, i64, %"class.std::chrono::time_point", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.System = type { i32, i32, i32, i32, i32, i32, %"class.std::vector.23", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.37", %"class.std::vector.42", %"class.std::vector.47", ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl" }
%"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl" = type { %"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.futureTricks = type { i32, i32, [13 x i32], [13 x i32], [13 x i32], [13 x i32] }
%struct.deal = type { i32, i32, [3 x i32], [3 x i32], [4 x [4 x i32]] }
%struct.boards = type { i32, [200 x %struct.deal], [200 x i32], [200 x i32], [200 x i32] }
%struct.solvedBoards = type { i32, [200 x %struct.futureTricks] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl" }
%"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl" = type { %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data" }
%"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.schedType = type { i32, i32 }
%struct.ddTableDeal = type { [4 x [4 x i32]] }
%struct.ddTableResults = type { [5 x [4 x i32]] }
%struct.ddTableDeals = type { i32, [200 x %struct.ddTableDeal] }
%struct.ddTablesRes = type { i32, [200 x %struct.ddTableResults] }
%struct.allParResults = type { [40 x %struct.parResults] }
%struct.parResults = type { [2 x [16 x i8]], [2 x [128 x i8]] }
%struct.ddTableDealsPBN = type { i32, [200 x %struct.ddTableDealPBN] }
%struct.ddTableDealPBN = type { [80 x i8] }

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorI12futureTricksSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI12futureTricksSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI12futureTricksSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI12futureTricksSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI12futureTricksSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI12futureTricksEC2Ev = comdat any

$_ZNSt12_Vector_baseI12futureTricksSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI12futureTricksEC2Ev = comdat any

$_ZSt8_DestroyIP12futureTricksS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI12futureTricksSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI12futureTricksSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP12futureTricksEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP12futureTricksEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI12futureTricksSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI12futureTricksSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI12futureTricksEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI12futureTricksE10deallocateEPS0_m = comdat any

$_ZNSaI12futureTricksED2Ev = comdat any

$_ZNSt15__new_allocatorI12futureTricksED2Ev = comdat any

$_ZNKSt6vectorI12futureTricksSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI12futureTricksSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI12futureTricksSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI12futureTricksSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI12futureTricksSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI12futureTricksSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI12futureTricksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI12futureTricksSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI12futureTricksSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI12futureTricksEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI12futureTricksE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI12futureTricksE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP12futureTricksmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP12futureTricksmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI12futureTricksJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP12futureTricksmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP12futureTricksmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIP12futureTricksENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP12futureTricksS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP12futureTricksS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI12futureTricksEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI12futureTricksE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP12futureTricksS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I12futureTricksS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP12futureTricksET_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cparam = global %struct.paramType zeroinitializer, align 8
@memory = external global %class.Memory, align 8
@scheduler = external global %class.Scheduler, align 8
@sysdep = external global %class.System, align 8
@rho = external global [4 x i32], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CalcTables.cpp, ptr null }]

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
define void @_Z16CalcSingleCommonii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.futureTricks, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.deal, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 1), align 8
  %12 = getelementptr inbounds nuw %struct.boards, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x %struct.deal], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.deal, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 1), align 8
  %18 = getelementptr inbounds nuw %struct.boards, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.deal], ptr %18, i64 0, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %21, i64 96, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 1), align 8
  %23 = getelementptr inbounds nuw %struct.boards, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 1), align 8
  %29 = getelementptr inbounds nuw %struct.boards, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 1), align 8
  %35 = getelementptr inbounds nuw %struct.boards, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %3, align 4
  %41 = call i32 @SolveBoard(ptr noundef byval(%struct.deal) align 8 %7, i32 noundef %27, i32 noundef %33, i32 noundef %39, ptr noundef %5, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw %struct.futureTricks, ptr %5, i32 0, i32 5
  %46 = getelementptr inbounds [13 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 2), align 8
  %49 = getelementptr inbounds nuw %struct.solvedBoards, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x %struct.futureTricks], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.futureTricks, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [13 x i32], ptr %53, i64 0, i64 0
  store i32 %47, ptr %54, align 4
  br label %57

55:                                               ; preds = %2
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 3), align 8
  br label %57

57:                                               ; preds = %55, %44
  %58 = load i32, ptr %3, align 4
  %59 = call noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %110, %57
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %113

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.futureTricks, ptr %5, i32 0, i32 5
  %68 = getelementptr inbounds [13 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 4
  br label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %struct.futureTricks, ptr %5, i32 0, i32 5
  %72 = getelementptr inbounds [13 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 13, %73
  br label %75

75:                                               ; preds = %70, %66
  %76 = phi i32 [ %69, %66 ], [ %74, %70 ]
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 1), align 8
  %79 = getelementptr inbounds nuw %struct.boards, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x %struct.deal], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.deal, ptr %82, i32 0, i32 1
  store i32 %77, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 1), align 8
  %86 = getelementptr inbounds nuw %struct.boards, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x %struct.deal], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %10, align 4
  %91 = call noundef i32 @_Z14SolveSameBoardP10ThreadDataRK4dealP12futureTricksi(ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(96) %89, ptr noundef %5, i32 noundef %90)
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %107

94:                                               ; preds = %75
  %95 = getelementptr inbounds nuw %struct.futureTricks, ptr %5, i32 0, i32 5
  %96 = getelementptr inbounds [13 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 2), align 8
  %99 = getelementptr inbounds nuw %struct.solvedBoards, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x %struct.futureTricks], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.futureTricks, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], ptr %103, i64 0, i64 %105
  store i32 %97, ptr %106, align 4
  br label %109

107:                                              ; preds = %75
  %108 = load i32, ptr %6, align 4
  store i32 %108, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 3), align 8
  br label %109

109:                                              ; preds = %107, %94
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %60, !llvm.loop !4

113:                                              ; preds = %60
  ret void
}

declare i32 @SolveBoard(ptr noundef byval(%struct.deal) align 8, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

declare noundef i32 @_Z14SolveSameBoardP10ThreadDataRK4dealP12futureTricksi(ptr noundef, ptr noundef nonnull align 4 dereferenceable(96), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14CopyCalcSingleRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %51, %1
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %54

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14) #3
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %51

19:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 2), align 8
  %25 = getelementptr inbounds nuw %struct.solvedBoards, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.futureTricks], ptr %25, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.futureTricks, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 2), align 8
  %39 = getelementptr inbounds nuw %struct.solvedBoards, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.futureTricks], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.futureTricks, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], ptr %43, i64 0, i64 %45
  store i32 %37, ptr %46, align 4
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %20, !llvm.loop !6

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %50, %18
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %5, !llvm.loop !7

54:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_Z15CalcChunkCommoni(i32 noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.schedType, align 4
  %8 = alloca %struct.schedType, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZNSt6vectorI12futureTricksSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %10 = load i32, ptr @cparam, align 8
  %11 = zext i32 %10 to i64
  invoke void @_ZNSt6vectorI12futureTricksSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %70, %66, %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %2, align 4
  %16 = invoke i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %14
  store i64 %16, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %struct.schedType, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  br label %71

23:                                               ; preds = %67, %14, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  call void @_ZNSt6vectorI12futureTricksSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br label %72

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %struct.schedType, ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %67

31:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %66

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 1), align 8
  %38 = getelementptr inbounds nuw %struct.boards, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x %struct.deal], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.deal, ptr %41, i32 0, i32 1
  store i32 %36, ptr %42, align 4
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 2), align 8
  %44 = getelementptr inbounds nuw %struct.solvedBoards, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.schedType, ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x %struct.futureTricks], ptr %44, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.futureTricks, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 2), align 8
  %55 = getelementptr inbounds nuw %struct.solvedBoards, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x %struct.futureTricks], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.futureTricks, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], ptr %59, i64 0, i64 %61
  store i32 %53, ptr %62, align 4
  br label %63

63:                                               ; preds = %35
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %32, !llvm.loop !8

66:                                               ; preds = %32
  br label %13, !llvm.loop !9

67:                                               ; preds = %27
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %6, align 4
  invoke void @_Z16CalcSingleCommonii(i32 noundef %68, i32 noundef %69)
          to label %70 unwind label %23

70:                                               ; preds = %67
  br label %13, !llvm.loop !9

71:                                               ; preds = %22
  call void @_ZNSt6vectorI12futureTricksSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

72:                                               ; preds = %23
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12futureTricksSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12futureTricksSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI12futureTricksSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.futureTricks, ptr %20, i64 %21
  call void @_ZNSt6vectorI12futureTricksSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12futureTricksSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIP12futureTricksS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14CalcAllBoardsNP6boardsP12solvedBoards(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 3), align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.boards, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 200
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -101, ptr %3, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 1), align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 2), align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.boards, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr @cparam, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(21604) %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(21604) %20)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %32, %13
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 200
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.solvedBoards, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x %struct.futureTricks], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.futureTricks, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %22, !llvm.loop !10

35:                                               ; preds = %22
  %36 = call noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %3, align 4
  br label %50

41:                                               ; preds = %35
  %42 = load i32, ptr @cparam, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.solvedBoards, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 3), align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %50

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.paramType, ptr @cparam, i32 0, i32 3), align 8
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %48, %47, %39, %12
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(21604)) #1

declare noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef nonnull align 4 dereferenceable(21604)) #1

declare noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: mustprogress uwtable
define i32 @CalcDDtable(ptr noundef byval(%struct.ddTableDeal) align 8 %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.deal, align 4
  %6 = alloca %struct.boards, align 4
  %7 = alloca %struct.solvedBoards, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %44, %2
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %40, %20
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %struct.ddTableDeal, ptr %0, i32 0, i32 0
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [4 x i32]], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %struct.deal, ptr %5, i32 0, i32 4
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [4 x i32]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %38
  store i32 %32, ptr %39, align 4
  br label %40

40:                                               ; preds = %24
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %21, !llvm.loop !11

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %17, !llvm.loop !12

47:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %10, align 4
  %50 = icmp sle i32 %49, 2
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %struct.deal, ptr %5, i32 0, i32 3
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %54
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw %struct.deal, ptr %5, i32 0, i32 2
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %58
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %48, !llvm.loop !13

63:                                               ; preds = %48
  store i32 0, ptr %11, align 4
  %64 = getelementptr inbounds nuw %struct.boards, ptr %6, i32 0, i32 0
  store i32 5, ptr %64, align 4
  store i32 4, ptr %12, align 4
  br label %65

65:                                               ; preds = %89, %63
  %66 = load i32, ptr %12, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4
  %70 = getelementptr inbounds nuw %struct.deal, ptr %5, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw %struct.boards, ptr %6, i32 0, i32 1
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x %struct.deal], ptr %71, i64 0, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %5, i64 96, i1 false)
  %75 = getelementptr inbounds nuw %struct.boards, ptr %6, i32 0, i32 2
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], ptr %75, i64 0, i64 %77
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.boards, ptr %6, i32 0, i32 3
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], ptr %79, i64 0, i64 %81
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw %struct.boards, ptr %6, i32 0, i32 4
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], ptr %83, i64 0, i64 %85
  store i32 1, ptr %86, align 4
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %89

89:                                               ; preds = %68
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %12, align 4
  br label %65, !llvm.loop !14

92:                                               ; preds = %65
  %93 = call noundef i32 @_Z14CalcAllBoardsNP6boardsP12solvedBoards(ptr noundef %6, ptr noundef %7)
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4
  store i32 %97, ptr %3, align 4
  br label %142

98:                                               ; preds = %92
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %138, %98
  %100 = load i32, ptr %14, align 4
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %102, label %141

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %struct.boards, ptr %6, i32 0, i32 1
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x %struct.deal], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.deal, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %134, %102
  %110 = load i32, ptr %16, align 4
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %struct.solvedBoards, ptr %7, i32 0, i32 1
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x %struct.futureTricks], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.futureTricks, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 13, %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.ddTableResults, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [4 x i32]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 %132
  store i32 %122, ptr %133, align 4
  br label %134

134:                                              ; preds = %112
  %135 = load i32, ptr %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4
  br label %109, !llvm.loop !15

137:                                              ; preds = %109
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %99, !llvm.loop !16

141:                                              ; preds = %99
  store i32 1, ptr %3, align 4
  br label %142

142:                                              ; preds = %141, %96
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: mustprogress uwtable
define i32 @CalcAllTables(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.boards, align 4
  %13 = alloca %struct.solvedBoards, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %45, %5
  %32 = load i32, ptr %16, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  store i8 1, ptr %15, align 1
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %41, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %16, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4
  br label %31, !llvm.loop !17

48:                                               ; preds = %31
  %49 = load i8, ptr %15, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 -201, ptr %6, align 4
  br label %293

52:                                               ; preds = %48
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.ddTableDeals, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %53, %56
  %58 = icmp sgt i32 %57, 200
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 -202, ptr %6, align 4
  br label %293

60:                                               ; preds = %52
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.ddTablesRes, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 4
  store i32 0, ptr %19, align 4
  br label %63

63:                                               ; preds = %171, %60
  %64 = load i32, ptr %19, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.ddTableDeals, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %174

69:                                               ; preds = %63
  store i32 4, ptr %20, align 4
  br label %70

70:                                               ; preds = %167, %69
  %71 = load i32, ptr %20, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %170

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %167

81:                                               ; preds = %73
  store i32 0, ptr %21, align 4
  br label %82

82:                                               ; preds = %118, %81
  %83 = load i32, ptr %21, align 4
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %121

85:                                               ; preds = %82
  store i32 0, ptr %22, align 4
  br label %86

86:                                               ; preds = %114, %85
  %87 = load i32, ptr %22, align 4
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.ddTableDeals, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x %struct.ddTableDeal], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.ddTableDeal, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %21, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x [4 x i32]], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %22, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %struct.boards, ptr %12, i32 0, i32 1
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x %struct.deal], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.deal, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %21, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x [4 x i32]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 %112
  store i32 %102, ptr %113, align 4
  br label %114

114:                                              ; preds = %89
  %115 = load i32, ptr %22, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %22, align 4
  br label %86, !llvm.loop !18

117:                                              ; preds = %86
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %21, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %21, align 4
  br label %82, !llvm.loop !19

121:                                              ; preds = %82
  %122 = load i32, ptr %20, align 4
  %123 = getelementptr inbounds nuw %struct.boards, ptr %12, i32 0, i32 1
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x %struct.deal], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.deal, ptr %126, i32 0, i32 0
  store i32 %122, ptr %127, align 4
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %148, %121
  %129 = load i32, ptr %23, align 4
  %130 = icmp sle i32 %129, 2
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %struct.boards, ptr %12, i32 0, i32 1
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x %struct.deal], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.deal, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %23, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 %138
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw %struct.boards, ptr %12, i32 0, i32 1
  %141 = load i32, ptr %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x %struct.deal], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.deal, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %23, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %144, i64 0, i64 %146
  store i32 0, ptr %147, align 4
  br label %148

148:                                              ; preds = %131
  %149 = load i32, ptr %23, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4
  br label %128, !llvm.loop !20

151:                                              ; preds = %128
  %152 = getelementptr inbounds nuw %struct.boards, ptr %12, i32 0, i32 2
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], ptr %152, i64 0, i64 %154
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw %struct.boards, ptr %12, i32 0, i32 3
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], ptr %156, i64 0, i64 %158
  store i32 1, ptr %159, align 4
  %160 = getelementptr inbounds nuw %struct.boards, ptr %12, i32 0, i32 4
  %161 = load i32, ptr %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], ptr %160, i64 0, i64 %162
  store i32 1, ptr %163, align 4
  %164 = load i32, ptr %17, align 4
  store i32 %164, ptr %18, align 4
  %165 = load i32, ptr %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4
  br label %167

167:                                              ; preds = %151, %80
  %168 = load i32, ptr %20, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %20, align 4
  br label %70, !llvm.loop !21

170:                                              ; preds = %70
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %19, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %19, align 4
  br label %63, !llvm.loop !22

174:                                              ; preds = %63
  %175 = load i32, ptr %18, align 4
  %176 = add nsw i32 %175, 1
  %177 = getelementptr inbounds nuw %struct.boards, ptr %12, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  %178 = call noundef i32 @_Z14CalcAllBoardsNP6boardsP12solvedBoards(ptr noundef %12, ptr noundef %13)
  store i32 %178, ptr %24, align 4
  %179 = load i32, ptr %24, align 4
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load i32, ptr %24, align 4
  store i32 %182, ptr %6, align 4
  br label %293

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw %struct.solvedBoards, ptr %13, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = mul nsw i32 4, %185
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.ddTablesRes, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, %186
  store i32 %190, ptr %188, align 4
  store i32 0, ptr %25, align 4
  br label %191

191:                                              ; preds = %251, %183
  %192 = load i32, ptr %25, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.ddTableDeals, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %254

197:                                              ; preds = %191
  store i32 0, ptr %26, align 4
  br label %198

198:                                              ; preds = %247, %197
  %199 = load i32, ptr %26, align 4
  %200 = load i32, ptr %14, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %250

202:                                              ; preds = %198
  %203 = load i32, ptr %25, align 4
  %204 = load i32, ptr %14, align 4
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %26, align 4
  %207 = add nsw i32 %205, %206
  store i32 %207, ptr %27, align 4
  %208 = getelementptr inbounds nuw %struct.boards, ptr %12, i32 0, i32 1
  %209 = load i32, ptr %27, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x %struct.deal], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.deal, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %214

214:                                              ; preds = %243, %202
  %215 = load i32, ptr %29, align 4
  %216 = icmp slt i32 %215, 4
  br i1 %216, label %217, label %246

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw %struct.solvedBoards, ptr %13, i32 0, i32 1
  %219 = load i32, ptr %27, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x %struct.futureTricks], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.futureTricks, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %29, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sub nsw i32 13, %226
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct.ddTablesRes, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %25, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x %struct.ddTableResults], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.ddTableResults, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %28, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x [4 x i32]], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %29, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 %241
  store i32 %227, ptr %242, align 4
  br label %243

243:                                              ; preds = %217
  %244 = load i32, ptr %29, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %29, align 4
  br label %214, !llvm.loop !23

246:                                              ; preds = %214
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %26, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %26, align 4
  br label %198, !llvm.loop !24

250:                                              ; preds = %198
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %25, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %25, align 4
  br label %191, !llvm.loop !25

254:                                              ; preds = %191
  %255 = load i32, ptr %8, align 4
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %292

257:                                              ; preds = %254
  %258 = load i32, ptr %8, align 4
  %259 = icmp slt i32 %258, 4
  br i1 %259, label %260, label %292

260:                                              ; preds = %257
  %261 = load i32, ptr %14, align 4
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %292

263:                                              ; preds = %260
  store i32 0, ptr %30, align 4
  br label %264

264:                                              ; preds = %288, %263
  %265 = load i32, ptr %30, align 4
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.ddTableDeals, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %291

270:                                              ; preds = %264
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.ddTablesRes, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %30, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x %struct.ddTableResults], ptr %272, i64 0, i64 %274
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct.allParResults, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %30, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x %struct.parResults], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %8, align 4
  %282 = call i32 @Par(ptr noundef %275, ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %24, align 4
  %283 = load i32, ptr %24, align 4
  %284 = icmp ne i32 %283, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %270
  %286 = load i32, ptr %24, align 4
  store i32 %286, ptr %6, align 4
  br label %293

287:                                              ; preds = %270
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %30, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %30, align 4
  br label %264, !llvm.loop !26

291:                                              ; preds = %264
  br label %292

292:                                              ; preds = %291, %260, %257, %254
  store i32 1, ptr %6, align 4
  br label %293

293:                                              ; preds = %292, %285, %181, %59, %51
  %294 = load i32, ptr %6, align 4
  ret i32 %294
}

declare i32 @Par(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @CalcAllTablesPBN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ddTableDeals, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %39, %5
  %16 = load i32, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.ddTableDealsPBN, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.ddTableDealsPBN, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x %struct.ddTableDealPBN], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.ddTableDealPBN, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [80 x i8], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.ddTableDeals, ptr %12, i32 0, i32 1
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.ddTableDeal], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.ddTableDeal, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x [4 x i32]], ptr %33, i64 0, i64 0
  %35 = call noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef %28, ptr noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  store i32 -99, ptr %6, align 4
  br label %53

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %15, !llvm.loop !27

42:                                               ; preds = %15
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.ddTableDealsPBN, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw %struct.ddTableDeals, ptr %12, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @CalcAllTables(ptr noundef %12, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %42, %37
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @CalcDDtablePBN(ptr noundef byval(%struct.ddTableDealPBN) align 8 %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ddTableDeal, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ddTableDeal, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ddTableDealPBN, ptr %0, i32 0, i32 0
  %9 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.ddTableDeal, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x [4 x i32]], ptr %10, i64 0, i64 0
  %12 = call noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef %9, ptr noundef %11)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -99, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 64, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @CalcDDtable(ptr noundef byval(%struct.ddTableDeal) align 8 %7, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define void @_Z20DetectCalcDuplicatesRK6boardsRSt6vectorIiSaIiEES5_(ptr noundef nonnull align 4 dereferenceable(21604) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_Z21DetectSolveDuplicatesRK6boardsRSt6vectorIiSaIiEES5_(ptr noundef nonnull align 4 dereferenceable(21604) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

declare void @_Z21DetectSolveDuplicatesRK6boardsRSt6vectorIiSaIiEES5_(ptr noundef nonnull align 4 dereferenceable(21604), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI12futureTricksEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI12futureTricksEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI12futureTricksEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI12futureTricksEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP12futureTricksS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP12futureTricksEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 216
  invoke void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP12futureTricksEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP12futureTricksEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP12futureTricksEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI12futureTricksEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI12futureTricksED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI12futureTricksEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI12futureTricksE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI12futureTricksE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 216
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI12futureTricksED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI12futureTricksED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI12futureTricksED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 216
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12futureTricksSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 216
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %struct.futureTricks, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  invoke void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorI12futureTricksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 216
  call void @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %struct.futureTricks, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %struct.futureTricks, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %struct.futureTricks, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
define linkonce_odr void @_ZNSt6vectorI12futureTricksSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 216
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIP12futureTricksS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data", ptr %25, i32 0, i32 1
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
define linkonce_odr noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI12futureTricksSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorI12futureTricksSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP12futureTricksmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI12futureTricksSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI12futureTricksSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI12futureTricksEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI12futureTricksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP12futureTricksS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI12futureTricksSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 42700796466920258, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI12futureTricksEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI12futureTricksSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI12futureTricksEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI12futureTricksE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI12futureTricksE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI12futureTricksE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI12futureTricksE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 42700796466920258
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP12futureTricksmET_S2_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP12futureTricksmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP12futureTricksmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
  call void @_ZSt10_ConstructI12futureTricksJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.futureTricks, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIP12futureTricksmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(216) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI12futureTricksJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIP12futureTricksmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(216) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIP12futureTricksENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP12futureTricksmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(216) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIP12futureTricksmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(216) %2) #4 comdat {
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
  %16 = getelementptr inbounds %struct.futureTricks, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIP12futureTricksS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(216) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %struct.futureTricks, ptr %18, i64 %19
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
define linkonce_odr void @_ZSt19__iterator_categoryIP12futureTricksENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIP12futureTricksS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(216) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IP12futureTricksS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(216) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IP12futureTricksS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(216) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 216, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.futureTricks, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !28

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI12futureTricksEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI12futureTricksE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI12futureTricksE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI12futureTricksE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 85401592933840516
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 216
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP12futureTricksS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP12futureTricksET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP12futureTricksET_S2_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP12futureTricksET_S2_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1I12futureTricksS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1I12futureTricksS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
  %15 = sdiv exact i64 %14, 216
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 216
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %struct.futureTricks, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP12futureTricksET_S2_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CalcTables.cpp() #0 section ".text.startup" {
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
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

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
