target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%class.gmx_ga2la_t = type <{ %"union.gmx_ga2la_t::Data", i8, [7 x i8] }>
%"union.gmx_ga2la_t::Data" = type { %"class.std::vector", [16 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::HashedMap" = type <{ %"class.std::vector.0", i32, i32, i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }

$_ZNK11gmx_ga2la_t8findHomeEi = comdat any

$_ZNK11gmx_ga2la_t4findEi = comdat any

$_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm = comdat any

$_ZNK3gmx9HashedMapIN11gmx_ga2la_t5EntryEE4findEi = comdat any

$_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm = comdat any

$_Zli5_reale = comdat any

@.str = private unnamed_addr constant [10 x i8] c"*anrs_loc\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/groupcoord.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"anrs != *anrs_loc\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Can not update indices in-place\00", align 1
@"__PRETTY_FUNCTION__._ZZ27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_ENK3$_0clEv" = private unnamed_addr constant [140 x i8] c"auto dd_make_local_group_indices(const gmx_ga2la_t *, const int, int *, int *, int **, int *, int *)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %25

24:                                               ; preds = %7
  call void @"_ZZ27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %25

25:                                               ; preds = %24, %23
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %86, %25
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call noundef ptr @_ZNK11gmx_ga2la_t8findHomeEi(ptr noundef nonnull align 8 dereferenceable(41) %31, i32 noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %30
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %41, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  %46 = load i32, ptr %16, align 4
  %47 = add nsw i32 %46, 1
  %48 = call noundef i32 @_Z13over_alloc_ddi(i32 noundef %47)
  %49 = load ptr, ptr %13, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  br label %59

57:                                               ; preds = %45
  %58 = load i32, ptr %9, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %56, %54 ], [ %58, %57 ]
  %61 = load ptr, ptr %13, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %65)
  br label %66

66:                                               ; preds = %59, %40
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %68, ptr %73, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %66
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %76, %66
  %83 = load i32, ptr %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %82, %30
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4
  br label %26, !llvm.loop !5

89:                                               ; preds = %26
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %11, align 8
  store i32 %90, ptr %91, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @"__PRETTY_FUNCTION__._ZZ27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_ENK3$_0clEv", ptr noundef @.str.1, i32 noundef 61) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11gmx_ga2la_t8findHomeEi(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %17, i32 0, i32 0
  br label %20

19:                                               ; preds = %11, %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %18, %16 ], [ null, %19 ]
  ret ptr %21
}

declare noundef i32 @_Z13over_alloc_ddi(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.gmx_ga2la_t, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.gmx_ga2la_t, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #6
  %15 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.gmx_ga2la_t, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #6
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi ptr [ null, %18 ], [ %23, %19 ]
  store ptr %25, ptr %3, align 8
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds %class.gmx_ga2la_t, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %5, align 4
  %29 = call noundef ptr @_ZNK3gmx9HashedMapIN11gmx_ga2la_t5EntryEE4findEi(ptr noundef nonnull align 8 dereferenceable(36) %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx9HashedMapIN11gmx_ga2la_t5EntryEE4findEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.gmx::HashedMap", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, %10
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %34, %2
  %13 = getelementptr inbounds %"class.gmx::HashedMap", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #6
  %17 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.gmx::HashedMap", ptr %7, i32 0, i32 0
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #6
  %26 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %25, i32 0, i32 1
  store ptr %26, ptr %3, align 8
  br label %38

27:                                               ; preds = %12
  %28 = getelementptr inbounds %"class.gmx::HashedMap", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #6
  %32 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %12, label %37, !llvm.loop !7

37:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %8, i64 %9
  ret ptr %10
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %17, align 1
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %27 = load i32, ptr %19, align 4
  %28 = load ptr, ptr %14, align 8
  call void @_ZL11clear_rvecsiPA3_f(i32 noundef %27, ptr noundef %28)
  store i32 0, ptr %25, align 4
  br label %29

29:                                               ; preds = %52, %12
  %30 = load i32, ptr %25, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load i32, ptr %25, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %34, i64 %40
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i32, ptr %25, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %43, i64 %49
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %42, ptr noundef %51)
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %25, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %25, align 4
  br label %29, !llvm.loop !8

55:                                               ; preds = %29
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.t_commrec, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load i32, ptr %19, align 4
  %62 = mul nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %13, align 8
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %63, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %55
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %156

71:                                               ; preds = %68
  %72 = load ptr, ptr %24, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %19, align 4
  call void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load i8, ptr %17, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %155

78:                                               ; preds = %71
  %79 = load ptr, ptr %24, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %19, align 4
  %82 = load ptr, ptr %23, align 8
  %83 = load ptr, ptr %16, align 8
  call void @_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i(i32 noundef 3, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %24, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %19, align 4
  call void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 0, ptr %25, align 4
  br label %88

88:                                               ; preds = %132, %78
  %89 = load i32, ptr %25, align 4
  %90 = load i32, ptr %19, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %135

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %25, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %93, i64 %95
  %97 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %25, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %99, i64 %101
  %103 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %98
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %25, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %106, i64 %108
  %110 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %25, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %112, i64 %114
  %116 = getelementptr inbounds [3 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %111
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %25, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], ptr %119, i64 %121
  %123 = getelementptr inbounds [3 x i32], ptr %122, i64 0, i64 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %25, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], ptr %125, i64 %127
  %129 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 2
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, %124
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %92
  %133 = load i32, ptr %25, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4
  br label %88, !llvm.loop !9

135:                                              ; preds = %88
  store i32 0, ptr %25, align 4
  br label %136

136:                                              ; preds = %151, %135
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %19, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %25, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %141, i64 %143
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %23, align 8
  %147 = load i32, ptr %25, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], ptr %146, i64 %148
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %145, ptr noundef %150)
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %25, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %25, align 4
  br label %136, !llvm.loop !10

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154, %71
  br label %156

156:                                              ; preds = %155, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11clear_rvecsiPA3_f(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 %13
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !11

19:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 2
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 4
  %23 = fcmp une float %22, 0.000000e+00
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %28 = load float, ptr %27, align 4
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %30, label %133

30:                                               ; preds = %24, %18, %4
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %129, %30
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %132

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], ptr %36, i64 %38
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %42, i64 %44
  %46 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %48, i64 %50
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 2
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 %56
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %59 = load float, ptr %58, align 4
  %60 = load i32, ptr %10, align 4
  %61 = sitofp i32 %60 to float
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4
  %66 = call float @llvm.fmuladd.f32(float %61, float %65, float %59)
  %67 = load i32, ptr %11, align 4
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 1
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  %72 = load float, ptr %71, align 4
  %73 = call float @llvm.fmuladd.f32(float %68, float %72, float %66)
  %74 = load i32, ptr %12, align 4
  %75 = sitofp i32 %74 to float
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 2
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 0
  %79 = load float, ptr %78, align 4
  %80 = call float @llvm.fmuladd.f32(float %75, float %79, float %73)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 %83
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  store float %80, ptr %85, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 1
  %91 = load float, ptr %90, align 4
  %92 = load i32, ptr %11, align 4
  %93 = sitofp i32 %92 to float
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 1
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 1
  %97 = load float, ptr %96, align 4
  %98 = call float @llvm.fmuladd.f32(float %93, float %97, float %91)
  %99 = load i32, ptr %12, align 4
  %100 = sitofp i32 %99 to float
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 2
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 1
  %104 = load float, ptr %103, align 4
  %105 = call float @llvm.fmuladd.f32(float %100, float %104, float %98)
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x float], ptr %106, i64 %108
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 1
  store float %105, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %111, i64 %113
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 2
  %116 = load float, ptr %115, align 4
  %117 = load i32, ptr %12, align 4
  %118 = sitofp i32 %117 to float
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 2
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 2
  %122 = load float, ptr %121, align 4
  %123 = call float @llvm.fmuladd.f32(float %118, float %122, float %116)
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 2
  store float %123, ptr %128, align 4
  br label %129

129:                                              ; preds = %35
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %31, !llvm.loop !12

132:                                              ; preds = %31
  br label %215

133:                                              ; preds = %24
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %211, %133
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %214

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], ptr %145, i64 %147
  %149 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %11, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], ptr %151, i64 %153
  %155 = getelementptr inbounds [3 x i32], ptr %154, i64 0, i64 2
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %12, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %157, i64 %159
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 0
  %162 = load float, ptr %161, align 4
  %163 = load i32, ptr %10, align 4
  %164 = sitofp i32 %163 to float
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds [3 x float], ptr %165, i64 0
  %167 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 0
  %168 = load float, ptr %167, align 4
  %169 = call float @llvm.fmuladd.f32(float %164, float %168, float %162)
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x float], ptr %170, i64 %172
  %174 = getelementptr inbounds [3 x float], ptr %173, i64 0, i64 0
  store float %169, ptr %174, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %175, i64 %177
  %179 = getelementptr inbounds [3 x float], ptr %178, i64 0, i64 1
  %180 = load float, ptr %179, align 4
  %181 = load i32, ptr %11, align 4
  %182 = sitofp i32 %181 to float
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds [3 x float], ptr %183, i64 1
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 1
  %186 = load float, ptr %185, align 4
  %187 = call float @llvm.fmuladd.f32(float %182, float %186, float %180)
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x float], ptr %188, i64 %190
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 1
  store float %187, ptr %192, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x float], ptr %193, i64 %195
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 2
  %198 = load float, ptr %197, align 4
  %199 = load i32, ptr %12, align 4
  %200 = sitofp i32 %199 to float
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 2
  %203 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 2
  %204 = load float, ptr %203, align 4
  %205 = call float @llvm.fmuladd.f32(float %200, float %204, float %198)
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %206, i64 %208
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 2
  store float %205, ptr %210, align 4
  br label %211

211:                                              ; preds = %138
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4
  br label %134, !llvm.loop !13

214:                                              ; preds = %134
  br label %215

215:                                              ; preds = %214, %132
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x float], align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %27, %6
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %22, i64 %24
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  call void @_ZL10clear_ivecPi(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %13, align 4
  br label %17, !llvm.loop !14

30:                                               ; preds = %17
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %155, %30
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %158

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x float], ptr %36, i64 %38
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], ptr %41, i64 %43
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %40, ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %151, %35
  %50 = load i32, ptr %14, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %154

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %91, %52
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %59, i64 %61
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = fmul double -5.000000e-01, %67
  %69 = fcmp olt double %58, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %53
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, ptr %15, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %75, i64 %77
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fadd float %86, %82
  store float %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4
  br label %71, !llvm.loop !15

91:                                               ; preds = %71
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %92, i64 %94
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %53, !llvm.loop !16

101:                                              ; preds = %53
  br label %102

102:                                              ; preds = %140, %101
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %108, i64 %110
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = fmul double 5.000000e-01, %116
  %118 = fcmp oge double %107, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %102
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %137, %119
  %121 = load i32, ptr %15, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fsub float %135, %131
  store float %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %123
  %138 = load i32, ptr %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4
  br label %120, !llvm.loop !17

140:                                              ; preds = %120
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr %141, i64 %143
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 4
  br label %102, !llvm.loop !18

150:                                              ; preds = %102
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %14, align 4
  br label %49, !llvm.loop !19

154:                                              ; preds = %49
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %31, !llvm.loop !20

158:                                              ; preds = %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10clear_ivecPi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_Z20get_sum_of_positionsPA3_KfPfiPd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store double 0.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZL10clear_dvecPd(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %65

15:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %61, %15
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = load double, ptr %11, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 %36
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %33, ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 0
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, %42
  store double %46, ptr %44, align 8
  %47 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 1
  %52 = load double, ptr %51, align 8
  %53 = fadd double %52, %49
  store double %53, ptr %51, align 8
  %54 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, %56
  store double %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %20
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %16, !llvm.loop !21

64:                                               ; preds = %16
  br label %108

65:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %104, %65
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 %73
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, %77
  store double %81, ptr %79, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 %84
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 1
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 1
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %88
  store double %92, ptr %90, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 %95
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 2
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 2
  %102 = load double, ptr %101, align 8
  %103 = fadd double %102, %99
  store double %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %70
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %66, !llvm.loop !22

107:                                              ; preds = %66
  br label %108

108:                                              ; preds = %107, %64
  %109 = load double, ptr %11, align 8
  ret double %109
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10clear_dvecPd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds double, ptr %3, i64 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 1
  store double 0.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 2
  store double 0.000000e+00, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10get_centerPA3_KfPfiS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %16 = call noundef double @_Z20get_sum_of_positionsPA3_KfPfiPd(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store double %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load double, ptr %10, align 8
  store double %20, ptr %11, align 8
  br label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = sitofp i32 %22 to double
  store double %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = load double, ptr %11, align 8
  %26 = fdiv double 1.000000e+00, %25
  %27 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %28 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  call void @_ZL6dsvmuldPKdPd(double noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %30 = load double, ptr %29, align 16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %35 = load double, ptr %34, align 8
  %36 = fptrunc double %35 to float
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  store float %36, ptr %38, align 4
  %39 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %40 = load double, ptr %39, align 16
  %41 = fptrunc double %40 to float
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 2
  store float %41, ptr %43, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dsvmuldPKdPd(double noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = fmul double %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double %11, ptr %13, align 8
  %14 = load double, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double %18, ptr %20, align 8
  %21 = load double, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store double %25, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15get_center_commPK9t_commrecPA3_fPfiiS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [3 x double], align 16
  %16 = alloca [4 x double], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %21 = call noundef double @_Z20get_sum_of_positionsPA3_KfPfiPd(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store double %21, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.t_commrec, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %6
  %27 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %28 = load double, ptr %27, align 16
  %29 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 0
  store double %28, ptr %29, align 16
  %30 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %34 = load double, ptr %33, align 16
  %35 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 2
  store double %34, ptr %35, align 16
  %36 = load double, ptr %13, align 8
  %37 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 3
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 0
  %41 = load double, ptr %40, align 16
  %42 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  store double %41, ptr %42, align 16
  %43 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 2
  %47 = load double, ptr %46, align 16
  %48 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  store double %47, ptr %48, align 16
  %49 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 3
  %50 = load double, ptr %49, align 8
  store double %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %26, %6
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load double, ptr %13, align 8
  %56 = fdiv double 1.000000e+00, %55
  store double %56, ptr %14, align 8
  br label %61

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double 1.000000e+00, %59
  store double %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %63 = load double, ptr %62, align 16
  %64 = load double, ptr %14, align 8
  %65 = fmul double %63, %64
  %66 = fptrunc double %65 to float
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 0
  store float %66, ptr %68, align 4
  %69 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %14, align 8
  %72 = fmul double %70, %71
  %73 = fptrunc double %72 to float
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  store float %73, ptr %75, align 4
  %76 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %77 = load double, ptr %76, align 16
  %78 = load double, ptr %14, align 8
  %79 = fmul double %77, %78
  %80 = fptrunc double %79 to float
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 2
  store float %80, ptr %82, align 4
  ret void
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z11translate_xPA3_fiPKf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 %15
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  call void @_ZL8rvec_incPfPKf(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !23

22:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8rotate_xPA3_fiS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x float], align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %79, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %82

15:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %29
  store float %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %16, !llvm.loop !24

34:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %75, %34
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %78

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %39, i64 %41
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %44
  store float 0.000000e+00, ptr %45, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %71, %38
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %50, i64 %52
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %62, i64 %64
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = call float @llvm.fmuladd.f32(float %57, float %61, float %69)
  store float %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %46, !llvm.loop !25

74:                                               ; preds = %46
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %35, !llvm.loop !26

78:                                               ; preds = %35
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %11, !llvm.loop !27

82:                                               ; preds = %11
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
