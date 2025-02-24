target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%class.gmx_ga2la_t = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { %"struct.__gnu_cxx::__aligned_membuf.2" }
%"struct.__gnu_cxx::__aligned_membuf.2" = type { [40 x i8] }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::HashedMap" = type { %"class.std::vector.4", i32, i32, i32, i32 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr", %"class.std::unique_ptr.11", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }

$_ZNK11gmx_ga2la_t8findHomeEi = comdat any

$_ZNK11gmx_ga2la_t4findEi = comdat any

$_ZNK11gmx_ga2la_t11usingDirectEv = comdat any

$_ZSt6get_ifISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm = comdat any

$_ZSt6get_ifIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZNK3gmx9HashedMapIN11gmx_ga2la_t5EntryEE4findEi = comdat any

$_ZSt17holds_alternativeISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEbRKSt7variantIJDpT0_EE = comdat any

$_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv = comdat any

$_ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv = comdat any

$__clang_call_terminate = comdat any

$_ZSt6get_ifILm0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN11gmx_ga2la_t5EntryESaIS4_EELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE7_M_addrEv = comdat any

$_ZSt6get_ifILm1EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE7_M_addrEv = comdat any

$_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm = comdat any

$_Zli5_reale = comdat any

@.str = private unnamed_addr constant [10 x i8] c"*anrs_loc\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/groupcoord.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"anrs != *anrs_loc\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Can not update indices in-place\00", align 1
@"__PRETTY_FUNCTION__._ZZ27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_ENK3$_0clEv" = private unnamed_addr constant [140 x i8] c"auto dd_make_local_group_indices(const gmx_ga2la_t *, const int, int *, int *, int **, int *, int *)::(anonymous class)::operator()() const\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1

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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp ne ptr %19, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %25

24:                                               ; preds = %7
  call void @"_ZZ27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %87, %25
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %90

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load i32, ptr %17, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = call noundef ptr @_ZNK11gmx_ga2la_t8findHomeEi(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %37)
  store ptr %38, ptr %18, align 8, !tbaa !11
  %39 = load ptr, ptr %18, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %86

41:                                               ; preds = %31
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !11
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = icmp sge i32 %42, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  %49 = call noundef i32 @_Z13over_alloc_ddi(i32 noundef %48)
  %50 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %49, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %13, align 8, !tbaa !11
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %13, align 8, !tbaa !11
  %57 = load i32, ptr %56, align 4, !tbaa !9
  br label %60

58:                                               ; preds = %46
  %59 = load i32, ptr %9, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %57, %55 ], [ %59, %58 ]
  %62 = load ptr, ptr %13, align 8, !tbaa !11
  store i32 %61, ptr %62, align 4, !tbaa !9
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = load ptr, ptr %13, align 8, !tbaa !11
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %66)
  br label %67

67:                                               ; preds = %60, %41
  %68 = load ptr, ptr %18, align 8, !tbaa !11
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = load ptr, ptr %12, align 8, !tbaa !13
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !9
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load i32, ptr %17, align 4, !tbaa !9
  %79 = load ptr, ptr %14, align 8, !tbaa !11
  %80 = load i32, ptr %16, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %77, %67
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %83, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !9
  br label %26, !llvm.loop !16

90:                                               ; preds = %30
  %91 = load i32, ptr %16, align 4, !tbaa !9
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 %91, ptr %92, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @"__PRETTY_FUNCTION__._ZZ27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_ENK3$_0clEv", ptr noundef @.str.1, i32 noundef 62) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11gmx_ga2la_t8findHomeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %17, i32 0, i32 0
  br label %20

19:                                               ; preds = %11, %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %18, %16 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %21
}

declare noundef i32 @_Z13over_alloc_ddi(i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !25
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %17, ptr %18, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11gmx_ga2la_t11usingDirectEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = getelementptr inbounds nuw %class.gmx_ga2la_t, ptr %8, i32 0, i32 0
  %12 = call noundef ptr @_ZSt6get_ifISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %11) #10
  store ptr %12, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #10
  %17 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %26

21:                                               ; preds = %10
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #10
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi ptr [ null, %20 ], [ %25, %21 ]
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %34

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = getelementptr inbounds nuw %class.gmx_ga2la_t, ptr %8, i32 0, i32 0
  %30 = call noundef ptr @_ZSt6get_ifIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %29) #10
  store ptr %30, ptr %7, align 8, !tbaa !29
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = call noundef ptr @_ZNK3gmx9HashedMapIN11gmx_ga2la_t5EntryEE4findEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %34

34:                                               ; preds = %28, %26
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11gmx_ga2la_t11usingDirectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gmx_ga2la_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSt17holds_alternativeISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(41) %4) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call noundef ptr @_ZSt6get_ifILm0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_(ptr noundef %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 1, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call noundef ptr @_ZSt6get_ifILm1EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_(ptr noundef %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx9HashedMapIN11gmx_ga2la_t5EntryEE4findEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.gmx::HashedMap", ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = and i32 %9, %11
  store i32 %12, ptr %6, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %35, %2
  %14 = getelementptr inbounds nuw %"class.gmx::HashedMap", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #10
  %18 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.gmx::HashedMap", ptr %8, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #10
  %27 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw %"class.gmx::HashedMap", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #10
  %33 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !44
  store i32 %34, ptr %6, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %13, label %38, !llvm.loop !45

38:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt17holds_alternativeISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i64 @_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #10
  %5 = invoke noundef i64 @_ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv()
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = icmp eq i64 %4, %5
  ret i1 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !46
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv() #5 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [2 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store i64 2, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 2, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %23, %0
  %8 = load i64, ptr %5, align 8, !tbaa !25
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %26

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !48, !range !50, !noundef !51
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !25
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 2, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %21, ptr %4, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %20, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %5, align 8, !tbaa !25
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !25
  br label %7, !llvm.loop !52

26:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %30 [
    i32 2, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %29, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %31 = load i64, ptr %1, align 8
  ret i64 %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = call noundef i64 @_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(41) %11) #10
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN11gmx_ga2la_t5EntryESaIS4_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN11gmx_ga2la_t5EntryESaIS4_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm1EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = call noundef i64 @_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #10
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(41) %11) #10
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(41) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %8, i64 %9
  ret ptr %10
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

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
  store ptr %0, ptr %13, align 8, !tbaa !66
  store ptr %1, ptr %14, align 8, !tbaa !68
  store ptr %2, ptr %15, align 8, !tbaa !11
  store ptr %3, ptr %16, align 8, !tbaa !11
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %17, align 1, !tbaa !48
  store ptr %5, ptr %18, align 8, !tbaa !68
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !11
  store ptr %9, ptr %22, align 8, !tbaa !11
  store ptr %10, ptr %23, align 8, !tbaa !68
  store ptr %11, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %27 = load i32, ptr %19, align 4, !tbaa !9
  %28 = load ptr, ptr %14, align 8, !tbaa !68
  call void @_ZL11clear_rvecsiPA3_f(i32 noundef %27, ptr noundef %28)
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %52, %12
  %30 = load i32, ptr %25, align 4, !tbaa !9
  %31 = load i32, ptr %20, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8, !tbaa !68
  %35 = load ptr, ptr %21, align 8, !tbaa !11
  %36 = load i32, ptr %25, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %34, i64 %40
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %14, align 8, !tbaa !68
  %44 = load ptr, ptr %22, align 8, !tbaa !11
  %45 = load i32, ptr %25, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %43, i64 %49
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %42, ptr noundef %51)
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %25, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %25, align 4, !tbaa !9
  br label %29, !llvm.loop !70

55:                                               ; preds = %29
  %56 = load ptr, ptr %13, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.t_commrec, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8, !tbaa !71
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load i32, ptr %19, align 4, !tbaa !9
  %62 = mul nsw i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %14, align 8, !tbaa !68
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %13, align 8, !tbaa !66
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %63, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %55
  %69 = load ptr, ptr %15, align 8, !tbaa !11
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %156

71:                                               ; preds = %68
  %72 = load ptr, ptr %24, align 8, !tbaa !68
  %73 = load ptr, ptr %14, align 8, !tbaa !68
  %74 = load ptr, ptr %15, align 8, !tbaa !11
  %75 = load i32, ptr %19, align 4, !tbaa !9
  call void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load i8, ptr %17, align 1, !tbaa !48, !range !50, !noundef !51
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %155

78:                                               ; preds = %71
  %79 = load ptr, ptr %24, align 8, !tbaa !68
  %80 = load ptr, ptr %14, align 8, !tbaa !68
  %81 = load i32, ptr %19, align 4, !tbaa !9
  %82 = load ptr, ptr %23, align 8, !tbaa !68
  %83 = load ptr, ptr %16, align 8, !tbaa !11
  call void @_ZL16get_shifts_groupiPA3_KfPA3_fiS3_PA3_i(i32 noundef 3, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !68
  %85 = load ptr, ptr %14, align 8, !tbaa !68
  %86 = load ptr, ptr %16, align 8, !tbaa !11
  %87 = load i32, ptr %19, align 4, !tbaa !9
  call void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %132, %78
  %89 = load i32, ptr %25, align 4, !tbaa !9
  %90 = load i32, ptr %19, align 4, !tbaa !9
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %135

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8, !tbaa !11
  %94 = load i32, ptr %25, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], ptr %93, i64 %95
  %97 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = load ptr, ptr %15, align 8, !tbaa !11
  %100 = load i32, ptr %25, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %99, i64 %101
  %103 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = add nsw i32 %104, %98
  store i32 %105, ptr %103, align 4, !tbaa !9
  %106 = load ptr, ptr %16, align 8, !tbaa !11
  %107 = load i32, ptr %25, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %106, i64 %108
  %110 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = load ptr, ptr %15, align 8, !tbaa !11
  %113 = load i32, ptr %25, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %112, i64 %114
  %116 = getelementptr inbounds [3 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = add nsw i32 %117, %111
  store i32 %118, ptr %116, align 4, !tbaa !9
  %119 = load ptr, ptr %16, align 8, !tbaa !11
  %120 = load i32, ptr %25, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], ptr %119, i64 %121
  %123 = getelementptr inbounds [3 x i32], ptr %122, i64 0, i64 2
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = load ptr, ptr %15, align 8, !tbaa !11
  %126 = load i32, ptr %25, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], ptr %125, i64 %127
  %129 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 2
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = add nsw i32 %130, %124
  store i32 %131, ptr %129, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %92
  %133 = load i32, ptr %25, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !9
  br label %88, !llvm.loop !89

135:                                              ; preds = %88
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %151, %135
  %137 = load i32, ptr %25, align 4, !tbaa !9
  %138 = load i32, ptr %19, align 4, !tbaa !9
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load ptr, ptr %14, align 8, !tbaa !68
  %142 = load i32, ptr %25, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %141, i64 %143
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %23, align 8, !tbaa !68
  %147 = load i32, ptr %25, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], ptr %146, i64 %148
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %145, ptr noundef %150)
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %25, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %25, align 4, !tbaa !9
  br label %136, !llvm.loop !90

154:                                              ; preds = %136
  br label %155

155:                                              ; preds = %154, %71
  br label %156

156:                                              ; preds = %155, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL11clear_rvecsiPA3_f(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 %13
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !91

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !92
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !92
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !92
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !92
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !92
  ret void
}

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21shift_positions_groupPA3_KfPA3_fPA3_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !92
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 2
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !92
  %23 = fcmp une float %22, 0.000000e+00
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !92
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %30, label %133

30:                                               ; preds = %24, %18, %4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %129, %30
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %132

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], ptr %36, i64 %38
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !9
  store i32 %41, ptr %10, align 4, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %42, i64 %44
  %46 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %11, align 4, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %48, i64 %50
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !9
  store i32 %53, ptr %12, align 4, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !68
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 %56
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !92
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = sitofp i32 %60 to float
  %62 = load ptr, ptr %5, align 8, !tbaa !68
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !92
  %66 = call float @llvm.fmuladd.f32(float %61, float %65, float %59)
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %5, align 8, !tbaa !68
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 1
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !92
  %73 = call float @llvm.fmuladd.f32(float %68, float %72, float %66)
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = sitofp i32 %74 to float
  %76 = load ptr, ptr %5, align 8, !tbaa !68
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 2
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !92
  %80 = call float @llvm.fmuladd.f32(float %75, float %79, float %73)
  %81 = load ptr, ptr %6, align 8, !tbaa !68
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 %83
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  store float %80, ptr %85, align 4, !tbaa !92
  %86 = load ptr, ptr %6, align 8, !tbaa !68
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !92
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = sitofp i32 %92 to float
  %94 = load ptr, ptr %5, align 8, !tbaa !68
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 1
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !92
  %98 = call float @llvm.fmuladd.f32(float %93, float %97, float %91)
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = sitofp i32 %99 to float
  %101 = load ptr, ptr %5, align 8, !tbaa !68
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 2
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !92
  %105 = call float @llvm.fmuladd.f32(float %100, float %104, float %98)
  %106 = load ptr, ptr %6, align 8, !tbaa !68
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x float], ptr %106, i64 %108
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 1
  store float %105, ptr %110, align 4, !tbaa !92
  %111 = load ptr, ptr %6, align 8, !tbaa !68
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %111, i64 %113
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !92
  %117 = load i32, ptr %12, align 4, !tbaa !9
  %118 = sitofp i32 %117 to float
  %119 = load ptr, ptr %5, align 8, !tbaa !68
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 2
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !92
  %123 = call float @llvm.fmuladd.f32(float %118, float %122, float %116)
  %124 = load ptr, ptr %6, align 8, !tbaa !68
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 2
  store float %123, ptr %128, align 4, !tbaa !92
  br label %129

129:                                              ; preds = %35
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !9
  br label %31, !llvm.loop !94

132:                                              ; preds = %31
  br label %215

133:                                              ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %211, %133
  %135 = load i32, ptr %9, align 4, !tbaa !9
  %136 = load i32, ptr %8, align 4, !tbaa !9
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %214

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  %140 = load i32, ptr %9, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !9
  store i32 %144, ptr %10, align 4, !tbaa !9
  %145 = load ptr, ptr %7, align 8, !tbaa !11
  %146 = load i32, ptr %9, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], ptr %145, i64 %147
  %149 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !9
  store i32 %150, ptr %11, align 4, !tbaa !9
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  %152 = load i32, ptr %9, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], ptr %151, i64 %153
  %155 = getelementptr inbounds [3 x i32], ptr %154, i64 0, i64 2
  %156 = load i32, ptr %155, align 4, !tbaa !9
  store i32 %156, ptr %12, align 4, !tbaa !9
  %157 = load ptr, ptr %6, align 8, !tbaa !68
  %158 = load i32, ptr %9, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %157, i64 %159
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 0
  %162 = load float, ptr %161, align 4, !tbaa !92
  %163 = load i32, ptr %10, align 4, !tbaa !9
  %164 = sitofp i32 %163 to float
  %165 = load ptr, ptr %5, align 8, !tbaa !68
  %166 = getelementptr inbounds [3 x float], ptr %165, i64 0
  %167 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 0
  %168 = load float, ptr %167, align 4, !tbaa !92
  %169 = call float @llvm.fmuladd.f32(float %164, float %168, float %162)
  %170 = load ptr, ptr %6, align 8, !tbaa !68
  %171 = load i32, ptr %9, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x float], ptr %170, i64 %172
  %174 = getelementptr inbounds [3 x float], ptr %173, i64 0, i64 0
  store float %169, ptr %174, align 4, !tbaa !92
  %175 = load ptr, ptr %6, align 8, !tbaa !68
  %176 = load i32, ptr %9, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %175, i64 %177
  %179 = getelementptr inbounds [3 x float], ptr %178, i64 0, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !92
  %181 = load i32, ptr %11, align 4, !tbaa !9
  %182 = sitofp i32 %181 to float
  %183 = load ptr, ptr %5, align 8, !tbaa !68
  %184 = getelementptr inbounds [3 x float], ptr %183, i64 1
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 1
  %186 = load float, ptr %185, align 4, !tbaa !92
  %187 = call float @llvm.fmuladd.f32(float %182, float %186, float %180)
  %188 = load ptr, ptr %6, align 8, !tbaa !68
  %189 = load i32, ptr %9, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x float], ptr %188, i64 %190
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 1
  store float %187, ptr %192, align 4, !tbaa !92
  %193 = load ptr, ptr %6, align 8, !tbaa !68
  %194 = load i32, ptr %9, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x float], ptr %193, i64 %195
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !92
  %199 = load i32, ptr %12, align 4, !tbaa !9
  %200 = sitofp i32 %199 to float
  %201 = load ptr, ptr %5, align 8, !tbaa !68
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 2
  %203 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !92
  %205 = call float @llvm.fmuladd.f32(float %200, float %204, float %198)
  %206 = load ptr, ptr %6, align 8, !tbaa !68
  %207 = load i32, ptr %9, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x float], ptr %206, i64 %208
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 2
  store float %205, ptr %210, align 4, !tbaa !92
  br label %211

211:                                              ; preds = %138
  %212 = load i32, ptr %9, align 4, !tbaa !9
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4, !tbaa !9
  br label %134, !llvm.loop !95

214:                                              ; preds = %134
  br label %215

215:                                              ; preds = %214, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
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
  store i32 %0, ptr %7, align 4, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !68
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %27, %6
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr %22, i64 %24
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  call void @_ZL10clear_ivecPi(ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !96

30:                                               ; preds = %17
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %155, %30
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %158

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !68
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x float], ptr %36, i64 %38
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %11, align 8, !tbaa !68
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], ptr %41, i64 %43
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %40, ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %151, %35
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %154

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %91, %52
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !92
  %58 = fpext float %57 to double
  %59 = load ptr, ptr %8, align 8, !tbaa !68
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %59, i64 %61
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !92
  %67 = fpext float %66 to double
  %68 = fmul double -5.000000e-01, %67
  %69 = fcmp olt double %58, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %53
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !68
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %75, i64 %77
  %79 = load i32, ptr %15, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !92
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !92
  %87 = fadd float %86, %82
  store float %87, ptr %85, align 4, !tbaa !92
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !9
  br label %71, !llvm.loop !97

91:                                               ; preds = %71
  %92 = load ptr, ptr %12, align 8, !tbaa !11
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %92, i64 %94
  %96 = load i32, ptr %14, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !9
  br label %53, !llvm.loop !98

101:                                              ; preds = %53
  br label %102

102:                                              ; preds = %140, %101
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !92
  %107 = fpext float %106 to double
  %108 = load ptr, ptr %8, align 8, !tbaa !68
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %108, i64 %110
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !92
  %116 = fpext float %115 to double
  %117 = fmul double 5.000000e-01, %116
  %118 = fcmp oge double %107, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %102
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %137, %119
  %121 = load i32, ptr %15, align 4, !tbaa !9
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !68
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !92
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !92
  %136 = fsub float %135, %131
  store float %136, ptr %134, align 4, !tbaa !92
  br label %137

137:                                              ; preds = %123
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !9
  br label %120, !llvm.loop !99

140:                                              ; preds = %120
  %141 = load ptr, ptr %12, align 8, !tbaa !11
  %142 = load i32, ptr %13, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr %141, i64 %143
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !9
  br label %102, !llvm.loop !100

150:                                              ; preds = %102
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %14, align 4, !tbaa !9
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %14, align 4, !tbaa !9
  br label %49, !llvm.loop !101

154:                                              ; preds = %49
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !9
  br label %31, !llvm.loop !102

158:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !92
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !92
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !68
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !103
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !103
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10clear_ivecPi(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 0, ptr %8, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !92
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !92
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !92
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !92
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !92
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !92
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !92
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !92
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !92
  %31 = load float, ptr %7, align 4, !tbaa !92
  %32 = load ptr, ptr %6, align 8, !tbaa !68
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !92
  %34 = load float, ptr %8, align 4, !tbaa !92
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !92
  %37 = load float, ptr %9, align 4, !tbaa !92
  %38 = load ptr, ptr %6, align 8, !tbaa !68
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store double 0.000000e+00, ptr %11, align 8, !tbaa !107
  %12 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZL10clear_dvecPd(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %65

15:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %61, %15
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !92
  %26 = fpext float %25 to double
  %27 = load double, ptr %11, align 8, !tbaa !107
  %28 = fadd double %27, %26
  store double %28, ptr %11, align 8, !tbaa !107
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !92
  %34 = load ptr, ptr %5, align 8, !tbaa !68
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 %36
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %33, ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !92
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %8, align 8, !tbaa !105
  %44 = getelementptr inbounds double, ptr %43, i64 0
  %45 = load double, ptr %44, align 8, !tbaa !107
  %46 = fadd double %45, %42
  store double %46, ptr %44, align 8, !tbaa !107
  %47 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !92
  %49 = fpext float %48 to double
  %50 = load ptr, ptr %8, align 8, !tbaa !105
  %51 = getelementptr inbounds double, ptr %50, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !107
  %53 = fadd double %52, %49
  store double %53, ptr %51, align 8, !tbaa !107
  %54 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !92
  %56 = fpext float %55 to double
  %57 = load ptr, ptr %8, align 8, !tbaa !105
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !107
  %60 = fadd double %59, %56
  store double %60, ptr %58, align 8, !tbaa !107
  br label %61

61:                                               ; preds = %20
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !9
  br label %16, !llvm.loop !109

64:                                               ; preds = %16
  br label %108

65:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %104, %65
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !68
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 %73
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !92
  %77 = fpext float %76 to double
  %78 = load ptr, ptr %8, align 8, !tbaa !105
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8, !tbaa !107
  %81 = fadd double %80, %77
  store double %81, ptr %79, align 8, !tbaa !107
  %82 = load ptr, ptr %5, align 8, !tbaa !68
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 %84
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !92
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %8, align 8, !tbaa !105
  %90 = getelementptr inbounds double, ptr %89, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !107
  %92 = fadd double %91, %88
  store double %92, ptr %90, align 8, !tbaa !107
  %93 = load ptr, ptr %5, align 8, !tbaa !68
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 %95
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !92
  %99 = fpext float %98 to double
  %100 = load ptr, ptr %8, align 8, !tbaa !105
  %101 = getelementptr inbounds double, ptr %100, i64 2
  %102 = load double, ptr %101, align 8, !tbaa !107
  %103 = fadd double %102, %99
  store double %103, ptr %101, align 8, !tbaa !107
  br label %104

104:                                              ; preds = %70
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !9
  br label %66, !llvm.loop !110

107:                                              ; preds = %66
  br label %108

108:                                              ; preds = %107, %64
  %109 = load double, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret double %109
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10clear_dvecPd(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds double, ptr %3, i64 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %2, align 8, !tbaa !105
  %6 = getelementptr inbounds double, ptr %5, i64 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %2, align 8, !tbaa !105
  %8 = getelementptr inbounds double, ptr %7, i64 2
  store double 0.000000e+00, ptr %8, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load float, ptr %4, align 4, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !92
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !92
  %14 = load float, ptr %4, align 4, !tbaa !92
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !92
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !92
  %21 = load float, ptr %4, align 4, !tbaa !92
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !92
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !92
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
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %16 = call noundef double @_Z20get_sum_of_positionsPA3_KfPfiPd(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store double %16, ptr %10, align 8, !tbaa !107
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load double, ptr %10, align 8, !tbaa !107
  store double %20, ptr %11, align 8, !tbaa !107
  br label %24

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sitofp i32 %22 to double
  store double %23, ptr %11, align 8, !tbaa !107
  br label %24

24:                                               ; preds = %21, %19
  %25 = load double, ptr %11, align 8, !tbaa !107
  %26 = fdiv double 1.000000e+00, %25
  %27 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %28 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  call void @_ZL6dsvmuldPKdPd(double noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %30 = load double, ptr %29, align 16, !tbaa !107
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %8, align 8, !tbaa !68
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !92
  %34 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !107
  %36 = fptrunc double %35 to float
  %37 = load ptr, ptr %8, align 8, !tbaa !68
  %38 = getelementptr inbounds float, ptr %37, i64 1
  store float %36, ptr %38, align 4, !tbaa !92
  %39 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %40 = load double, ptr %39, align 16, !tbaa !107
  %41 = fptrunc double %40 to float
  %42 = load ptr, ptr %8, align 8, !tbaa !68
  %43 = getelementptr inbounds float, ptr %42, i64 2
  store float %41, ptr %43, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL6dsvmuldPKdPd(double noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load double, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8, !tbaa !107
  %11 = fmul double %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !105
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double %11, ptr %13, align 8, !tbaa !107
  %14 = load double, ptr %4, align 8, !tbaa !107
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !107
  %18 = fmul double %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !105
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double %18, ptr %20, align 8, !tbaa !107
  %21 = load double, ptr %4, align 8, !tbaa !107
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !107
  %25 = fmul double %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !105
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store double %25, ptr %27, align 8, !tbaa !107
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
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !68
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !68
  %18 = load ptr, ptr %9, align 8, !tbaa !68
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %21 = call noundef double @_Z20get_sum_of_positionsPA3_KfPfiPd(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store double %21, ptr %13, align 8, !tbaa !107
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.t_commrec, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %6
  %27 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %28 = load double, ptr %27, align 16, !tbaa !107
  %29 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 0
  store double %28, ptr %29, align 16, !tbaa !107
  %30 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %31, ptr %32, align 8, !tbaa !107
  %33 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %34 = load double, ptr %33, align 16, !tbaa !107
  %35 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 2
  store double %34, ptr %35, align 16, !tbaa !107
  %36 = load double, ptr %13, align 8, !tbaa !107
  %37 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 3
  store double %36, ptr %37, align 8, !tbaa !107
  %38 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 0
  %41 = load double, ptr %40, align 16, !tbaa !107
  %42 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  store double %41, ptr %42, align 16, !tbaa !107
  %43 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !107
  %45 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %44, ptr %45, align 8, !tbaa !107
  %46 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 2
  %47 = load double, ptr %46, align 16, !tbaa !107
  %48 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  store double %47, ptr %48, align 16, !tbaa !107
  %49 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 3
  %50 = load double, ptr %49, align 8, !tbaa !107
  store double %50, ptr %13, align 8, !tbaa !107
  br label %51

51:                                               ; preds = %26, %6
  %52 = load ptr, ptr %9, align 8, !tbaa !68
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load double, ptr %13, align 8, !tbaa !107
  %56 = fdiv double 1.000000e+00, %55
  store double %56, ptr %14, align 8, !tbaa !107
  br label %61

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = sitofp i32 %58 to double
  %60 = fdiv double 1.000000e+00, %59
  store double %60, ptr %14, align 8, !tbaa !107
  br label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %63 = load double, ptr %62, align 16, !tbaa !107
  %64 = load double, ptr %14, align 8, !tbaa !107
  %65 = fmul double %63, %64
  %66 = fptrunc double %65 to float
  %67 = load ptr, ptr %12, align 8, !tbaa !68
  %68 = getelementptr inbounds float, ptr %67, i64 0
  store float %66, ptr %68, align 4, !tbaa !92
  %69 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !107
  %71 = load double, ptr %14, align 8, !tbaa !107
  %72 = fmul double %70, %71
  %73 = fptrunc double %72 to float
  %74 = load ptr, ptr %12, align 8, !tbaa !68
  %75 = getelementptr inbounds float, ptr %74, i64 1
  store float %73, ptr %75, align 4, !tbaa !92
  %76 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %77 = load double, ptr %76, align 16, !tbaa !107
  %78 = load double, ptr %14, align 8, !tbaa !107
  %79 = fmul double %77, %78
  %80 = fptrunc double %79 to float
  %81 = load ptr, ptr %12, align 8, !tbaa !68
  %82 = getelementptr inbounds float, ptr %81, i64 2
  store float %80, ptr %82, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z11translate_xPA3_fiPKf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 %15
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZL8rvec_incPfPKf(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !111

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !92
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !92
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !92
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !92
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !92
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !92
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !92
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !92
  %29 = load float, ptr %5, align 4, !tbaa !92
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !92
  %32 = load float, ptr %6, align 4, !tbaa !92
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !92
  %35 = load float, ptr %7, align 4, !tbaa !92
  %36 = load ptr, ptr %3, align 8, !tbaa !68
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8rotate_xPA3_fiS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x float], align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %79, %3
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %82

15:                                               ; preds = %11
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !92
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !92
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !9
  br label %16, !llvm.loop !112

34:                                               ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %75, %34
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %78

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !68
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %39, i64 %41
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %44
  store float 0.000000e+00, ptr %45, align 4, !tbaa !92
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %71, %38
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !68
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %50, i64 %52
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !92
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !92
  %62 = load ptr, ptr %4, align 8, !tbaa !68
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %62, i64 %64
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !92
  %70 = call float @llvm.fmuladd.f32(float %57, float %61, float %69)
  store float %70, ptr %68, align 4, !tbaa !92
  br label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !9
  br label %46, !llvm.loop !113

74:                                               ; preds = %46
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !9
  br label %35, !llvm.loop !114

78:                                               ; preds = %35
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !115

82:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 int", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !6, i64 0}
!21 = !{!22, !10, i64 4}
!22 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !10, i64 0, !10, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE", !6, i64 0}
!33 = !{!34, !20, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!35 = !{!36, !10, i64 24}
!36 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !37, i64 0, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!37 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !6, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !10, i64 0, !22, i64 4, !10, i64 12}
!44 = !{!43, !10, i64 12}
!45 = distinct !{!45, !17}
!46 = !{!47, !7, i64 40}
!47 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !7, i64 0, !7, i64 40}
!48 = !{!49, !49, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !17}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt6vectorIN11gmx_ga2la_t5EntryESaIS4_EELb0EEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEELb0EEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !6, i64 0}
!65 = !{!40, !41, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 float", !6, i64 0}
!70 = distinct !{!70, !17}
!71 = !{!72, !10, i64 56}
!72 = !{!"_ZTS9t_commrec", !49, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !73, i64 24, !73, i64 32, !10, i64 40, !73, i64 48, !10, i64 56, !10, i64 60, !74, i64 64, !75, i64 96, !82, i64 104, !81, i64 112, !88, i64 120, !10, i64 128}
!73 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!74 = !{!"_ZTS14gmx_nodecomm_t", !49, i64 0, !73, i64 8, !10, i64 16, !73, i64 24}
!75 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!82 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !88, i64 0}
!88 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !7, i64 0}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = !{!104, !104, i64 0}
!104 = !{!"long double", !7, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 double", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"double", !7, i64 0}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
