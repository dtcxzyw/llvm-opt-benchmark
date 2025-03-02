target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%class.mpz_matrix_manager = type { ptr, ptr }
%class.mpz_matrix = type { i32, i32, ptr }
%class.mpz = type { i32, i8, ptr }
%class.scoped_mpz_matrix = type { ptr, %class.mpz_matrix }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [512 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN3mpzC2Ev = comdat any

$_ZNK18mpz_matrix_manager2nmEv = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN10mpz_matrixclEjj = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZNK10mpz_matrixclEjj = comdat any

$_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager = comdat any

$_ZN17scoped_mpz_matrixcvR10mpz_matrixEv = comdat any

$_ZNK17scoped_mpz_matrix1mEv = comdat any

$_ZNK17scoped_mpz_matrix1nEv = comdat any

$_ZN17scoped_mpz_matrixclEjj = comdat any

$_ZN10mpz_matrix4swapERS_ = comdat any

$_ZN17scoped_mpz_matrixD2Ev = comdat any

$_Z4swapR3mpzS0_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN11mpz_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzi = comdat any

$_ZNK10mpz_matrix3rowEj = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZNK17scoped_mpz_matrix7get_intEjj = comdat any

$_ZN7sbufferIjLj128EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj128EE6resizeEjRKj = comdat any

$_ZN6bufferIjLb0ELj128EEixEj = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4sortIPjEvT_S1_ = comdat any

$_ZN6bufferIjLb0ELj128EED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN10mpz_matrixC2Ev = comdat any

$_ZSt4swapIP3mpzENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK17scoped_mpz_matrix2nmEv = comdat any

$_ZNK11mpz_managerILb0EE7get_intERK3mpz = comdat any

$_ZNK17scoped_mpz_matrix2mmEv = comdat any

$_ZN6bufferIjLb0ELj128EEC2Ev = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPjS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_ = comdat any

$_ZN6bufferIjLb0ELj128EE7destroyEv = comdat any

$_ZN6bufferIjLb0ELj128EE11free_memoryEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZNK6bufferIjLb0ELj128EE4sizeEv = comdat any

$_ZN6bufferIjLb0ELj128EE9push_backERKj = comdat any

$_ZN6bufferIjLb0ELj128EE8pop_backEv = comdat any

$_ZN6bufferIjLb0ELj128EE6expandEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/realclosure/mpz_matrix.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" Matrix\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__const._ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.__cmp = private unnamed_addr constant %"struct.__gnu_cxx::__ops::_Iter_less_val" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpz_matrix.cpp, ptr null }]

@_ZN18mpz_matrix_managerC1ER11mpz_managerILb0EER22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18mpz_matrix_managerC2ER11mpz_managerILb0EER22small_object_allocator

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18mpz_matrix_managerC2ER11mpz_managerILb0EER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(520) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.mpz_matrix_manager, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.mpz_matrix_manager, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN18mpz_matrix_manager3delER10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.mpz_matrix, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.mpz_matrix, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.mpz_matrix_manager, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %19, i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = mul i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.mpz, ptr %31, i64 %30
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %31, %33 ], [ %37, %35 ]
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %37 = getelementptr inbounds %class.mpz, ptr %36, i64 1
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %39, label %35

39:                                               ; preds = %4, %35
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %class.mpz_matrix, ptr %40, i32 0, i32 2
  store ptr %31, ptr %41, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager3delER10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %class.mpz_matrix, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %68

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %class.mpz_matrix, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %43

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %class.mpz_matrix, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %39

30:                                               ; preds = %23
  %31 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33, i32 noundef %34)
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !12
  br label %23, !llvm.loop !24

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !12
  br label %15, !llvm.loop !26

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %class.mpz_matrix, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = mul i64 16, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %class.mpz_matrix, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = zext i32 %51 to i64
  %53 = mul i64 %48, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw %class.mpz_matrix_manager, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %class.mpz_matrix, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %56, i64 noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %class.mpz_matrix, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8, !tbaa !16
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %class.mpz_matrix, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 4, !tbaa !19
  %66 = load ptr, ptr %4, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %class.mpz_matrix, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %68

68:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz_matrix_manager, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.mpz_matrix, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %class.mpz_matrix, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = mul i32 %10, %12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = add i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %class.mpz, ptr %9, i64 %16
  ret ptr %17
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %73

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.mpz_matrix, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %class.mpz_matrix, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %class.mpz_matrix, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.mpz_matrix, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23, %15
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN18mpz_matrix_manager3delER10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %class.mpz_matrix, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %class.mpz_matrix, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %35, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %40

40:                                               ; preds = %31, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %70, %40
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %class.mpz_matrix, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %73

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %class.mpz_matrix, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %69

56:                                               ; preds = %49
  %57 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63, i32 noundef %64)
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %65)
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !12
  br label %49, !llvm.loop !33

69:                                               ; preds = %55
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !12
  br label %41, !llvm.loop !34

73:                                               ; preds = %14, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.mpz_matrix, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %class.mpz_matrix, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = mul i32 %10, %12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = add i32 %13, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %class.mpz, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager14tensor_productERK10mpz_matrixS2_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.scoped_mpz_matrix, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.mpz_matrix, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %class.mpz_matrix, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = mul i32 %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %class.mpz_matrix, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %class.mpz_matrix, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = mul i32 %25, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %31 unwind label %39

31:                                               ; preds = %4
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %22, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %39

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %96, %32
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %43

36:                                               ; preds = %33
  %37 = icmp ult i32 %34, %35
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %100

39:                                               ; preds = %100, %31, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %104

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %99

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %92, %47
  %49 = load i32, ptr %14, align 4, !tbaa !12
  %50 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1nEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %54

51:                                               ; preds = %48
  %52 = icmp ult i32 %49, %50
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %95

54:                                               ; preds = %90, %86, %73, %60, %58, %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %99

58:                                               ; preds = %51
  %59 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %60 unwind label %54

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %class.mpz_matrix, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !16
  %66 = udiv i32 %62, %65
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %class.mpz_matrix, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = udiv i32 %67, %70
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %66, i32 noundef %71)
          to label %73 unwind label %54

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = load i32, ptr %12, align 4, !tbaa !12
  %76 = load ptr, ptr %7, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %class.mpz_matrix, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = urem i32 %75, %78
  %80 = load i32, ptr %14, align 4, !tbaa !12
  %81 = load ptr, ptr %7, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %class.mpz_matrix, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = urem i32 %80, %83
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %79, i32 noundef %84)
          to label %86 unwind label %54

86:                                               ; preds = %73
  %87 = load i32, ptr %12, align 4, !tbaa !12
  %88 = load i32, ptr %14, align 4, !tbaa !12
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %87, i32 noundef %88)
          to label %90 unwind label %54

90:                                               ; preds = %86
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %91 unwind label %54

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = add i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !12
  br label %48, !llvm.loop !35

95:                                               ; preds = %53
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !12
  br label %33, !llvm.loop !36

99:                                               ; preds = %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %104

100:                                              ; preds = %38
  %101 = load ptr, ptr %8, align 8, !tbaa !14
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %103 unwind label %39

103:                                              ; preds = %100
  call void @_ZN10mpz_matrix4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102) #3
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

104:                                              ; preds = %99, %39
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_mpz_matrix, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.scoped_mpz_matrix, ptr %5, i32 0, i32 1
  call void @_ZN10mpz_matrixC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_mpz_matrix, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_mpz_matrix, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %class.mpz_matrix, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !39
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17scoped_mpz_matrix1nEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_mpz_matrix, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %class.mpz_matrix, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !41
  ret i32 %6
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.scoped_mpz_matrix, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10mpz_matrix4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz_matrix, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %class.mpz_matrix, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %9 = getelementptr inbounds nuw %class.mpz_matrix, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %class.mpz_matrix, ptr %10, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  %12 = getelementptr inbounds nuw %class.mpz_matrix, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.mpz_matrix, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIP3mpzENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_mpz_matrix, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %class.scoped_mpz_matrix, ptr %3, i32 0, i32 1
  invoke void @_ZN18mpz_matrix_manager3delER10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %28, %11
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.mpz_matrix, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25, i32 noundef %26)
  call void @_Z4swapR3mpzS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !12
  br label %12, !llvm.loop !43

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z4swapR3mpzS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager13normalize_rowEP3mpzjS1_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class._scoped_numeral, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !27
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1, !tbaa !44
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %22 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(600) %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 1, ptr %13, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %81, %5
  %24 = load i32, ptr %14, align 4, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %15, align 4
  br label %84

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  %32 = load i32, ptr %14, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.mpz, ptr %31, i64 %33
  %35 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %36 unwind label %38

36:                                               ; preds = %30
  br i1 %35, label %37, label %42

37:                                               ; preds = %36
  br label %81

38:                                               ; preds = %76, %74, %72, %70, %64, %62, %60, %58, %56, %54, %49, %47, %45, %30, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %185

42:                                               ; preds = %36
  %43 = load i8, ptr %13, align 1, !tbaa !44, !range !46, !noundef !47
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %47 unwind label %38

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %49 unwind label %38

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %class.mpz, ptr %50, i64 %52
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %54 unwind label %38

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %56 unwind label %38

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %58 unwind label %38

58:                                               ; preds = %56
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %38

59:                                               ; preds = %58
  store i8 0, ptr %13, align 1, !tbaa !44
  br label %72

60:                                               ; preds = %42
  %61 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %62 unwind label %38

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %64 unwind label %38

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8, !tbaa !27
  %66 = load i32, ptr %14, align 4, !tbaa !12
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %class.mpz, ptr %65, i64 %67
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %70 unwind label %38

70:                                               ; preds = %64
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %71 unwind label %38

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %59
  %73 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %74 unwind label %38

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %76 unwind label %38

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %78 unwind label %38

78:                                               ; preds = %76
  br i1 %77, label %79, label %80

79:                                               ; preds = %78
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %84

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %37
  %82 = load i32, ptr %14, align 4, !tbaa !12
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !12
  br label %23, !llvm.loop !48

84:                                               ; preds = %79, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %85 = load i32, ptr %15, align 4
  switch i32 %85, label %183 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  %87 = load i8, ptr %13, align 1, !tbaa !44, !range !46, !noundef !47
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %183

90:                                               ; preds = %86
  %91 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %92 unwind label %114

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %94 unwind label %114

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %96 unwind label %114

96:                                               ; preds = %94
  br i1 %95, label %182, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8, !tbaa !27
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %153

100:                                              ; preds = %97
  %101 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %102 unwind label %114

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %104 unwind label %114

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8, !tbaa !27
  %106 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %101, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %107 unwind label %114

107:                                              ; preds = %104
  br i1 %106, label %108, label %147

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %18, align 4, !tbaa !12
  %111 = load i32, ptr %9, align 4, !tbaa !12
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %139

114:                                              ; preds = %144, %141, %139, %104, %102, %100, %94, %92, %90
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  br label %185

118:                                              ; preds = %109
  %119 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %120 unwind label %135

120:                                              ; preds = %118
  %121 = load ptr, ptr %8, align 8, !tbaa !27
  %122 = load i32, ptr %18, align 4, !tbaa !12
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %class.mpz, ptr %121, i64 %123
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %126 unwind label %135

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !27
  %128 = load i32, ptr %18, align 4, !tbaa !12
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %class.mpz, ptr %127, i64 %129
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %119, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %131 unwind label %135

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %18, align 4, !tbaa !12
  %134 = add i32 %133, 1
  store i32 %134, ptr %18, align 4, !tbaa !12
  br label %109, !llvm.loop !49

135:                                              ; preds = %126, %120, %118
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %16, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %185

139:                                              ; preds = %113
  %140 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %141 unwind label %114

141:                                              ; preds = %139
  %142 = load ptr, ptr %10, align 8, !tbaa !27
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %144 unwind label %114

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !27
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %140, ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %146 unwind label %114

146:                                              ; preds = %144
  br label %152

147:                                              ; preds = %107
  %148 = load i8, ptr %11, align 1, !tbaa !44, !range !46, !noundef !47
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %183

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %146
  br label %181

153:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %173, %153
  %155 = load i32, ptr %19, align 4, !tbaa !12
  %156 = load i32, ptr %9, align 4, !tbaa !12
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %180

159:                                              ; preds = %154
  %160 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %161 unwind label %176

161:                                              ; preds = %159
  %162 = load ptr, ptr %8, align 8, !tbaa !27
  %163 = load i32, ptr %19, align 4, !tbaa !12
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %class.mpz, ptr %162, i64 %164
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %167 unwind label %176

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8, !tbaa !27
  %169 = load i32, ptr %19, align 4, !tbaa !12
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %class.mpz, ptr %168, i64 %170
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %160, ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %172 unwind label %176

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %19, align 4, !tbaa !12
  %175 = add i32 %174, 1
  store i32 %175, ptr %19, align 4, !tbaa !12
  br label %154, !llvm.loop !50

176:                                              ; preds = %167, %161, %159
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %16, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %185

180:                                              ; preds = %158
  br label %181

181:                                              ; preds = %180, %152
  br label %182

182:                                              ; preds = %181, %96
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %183

183:                                              ; preds = %182, %150, %89, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  %184 = load i1, ptr %6, align 1
  ret i1 %184

185:                                              ; preds = %176, %135, %114, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %17, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager9eliminateER10mpz_matrixP3mpzjjb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %class._scoped_numeral, align 8
  %16 = alloca %class._scoped_numeral, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class._scoped_numeral, align 8
  %20 = alloca %class._scoped_numeral, align 8
  %21 = alloca %class._scoped_numeral, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %13, align 1, !tbaa !44
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %32 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(600) %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %33 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %34 unwind label %54

34:                                               ; preds = %6
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(600) %33)
          to label %35 unwind label %54

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %36 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %37 unwind label %58

37:                                               ; preds = %35
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(600) %36)
          to label %38 unwind label %58

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %39 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %40 unwind label %62

40:                                               ; preds = %38
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(600) %39)
          to label %41 unwind label %62

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %42 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %43 unwind label %66

43:                                               ; preds = %41
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(600) %42)
          to label %44 unwind label %66

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = add i32 %45, 1
  store i32 %46, ptr %22, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %235, %44
  %48 = load i32, ptr %22, align 4, !tbaa !12
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %class.mpz_matrix, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %47
  store i32 2, ptr %23, align 4
  br label %239

54:                                               ; preds = %34, %6
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %17, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %18, align 4
  br label %247

58:                                               ; preds = %37, %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %17, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %18, align 4
  br label %246

62:                                               ; preds = %40, %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %17, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %18, align 4
  br label %245

66:                                               ; preds = %43, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %17, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %18, align 4
  br label %244

70:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %71 = load ptr, ptr %9, align 8, !tbaa !14
  %72 = load i32, ptr %22, align 4, !tbaa !12
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72, i32 noundef %73)
          to label %75 unwind label %114

75:                                               ; preds = %70
  store ptr %74, ptr %24, align 8, !tbaa !27
  %76 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %77 unwind label %114

77:                                               ; preds = %75
  %78 = load ptr, ptr %24, align 8, !tbaa !27
  %79 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %80 unwind label %114

80:                                               ; preds = %77
  br i1 %79, label %231, label %81

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %83 unwind label %114

83:                                               ; preds = %81
  %84 = load ptr, ptr %14, align 8, !tbaa !27
  %85 = load ptr, ptr %24, align 8, !tbaa !27
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %87 unwind label %114

87:                                               ; preds = %83
  invoke void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %82, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %88 unwind label %114

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %90 unwind label %114

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %92 unwind label %114

92:                                               ; preds = %90
  %93 = load ptr, ptr %14, align 8, !tbaa !27
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %95 unwind label %114

95:                                               ; preds = %92
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %89, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %96 unwind label %114

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %98 unwind label %114

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %100 unwind label %114

100:                                              ; preds = %98
  %101 = load ptr, ptr %24, align 8, !tbaa !27
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %103 unwind label %114

103:                                              ; preds = %100
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %97, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %104 unwind label %114

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %105 = load i32, ptr %12, align 4, !tbaa !12
  %106 = add i32 %105, 1
  store i32 %106, ptr %25, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %155, %104
  %108 = load i32, ptr %25, align 4, !tbaa !12
  %109 = load ptr, ptr %9, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %class.mpz_matrix, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %162

114:                                              ; preds = %223, %207, %206, %201, %199, %193, %191, %189, %187, %186, %180, %178, %176, %175, %169, %167, %165, %103, %100, %98, %96, %95, %92, %90, %88, %87, %83, %81, %77, %75, %70
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %17, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %18, align 4
  br label %238

118:                                              ; preds = %107
  %119 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %120 unwind label %158

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %122 unwind label %158

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8, !tbaa !14
  %124 = load i32, ptr %11, align 4, !tbaa !12
  %125 = load i32, ptr %25, align 4, !tbaa !12
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %123, i32 noundef %124, i32 noundef %125)
          to label %127 unwind label %158

127:                                              ; preds = %122
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %129 unwind label %158

129:                                              ; preds = %127
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %119, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %130 unwind label %158

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %132 unwind label %158

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %134 unwind label %158

134:                                              ; preds = %132
  %135 = load ptr, ptr %9, align 8, !tbaa !14
  %136 = load i32, ptr %22, align 4, !tbaa !12
  %137 = load i32, ptr %25, align 4, !tbaa !12
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef %136, i32 noundef %137)
          to label %139 unwind label %158

139:                                              ; preds = %134
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %141 unwind label %158

141:                                              ; preds = %139
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %142 unwind label %158

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %144 unwind label %158

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %146 unwind label %158

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %148 unwind label %158

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8, !tbaa !14
  %150 = load i32, ptr %22, align 4, !tbaa !12
  %151 = load i32, ptr %25, align 4, !tbaa !12
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef %150, i32 noundef %151)
          to label %153 unwind label %158

153:                                              ; preds = %148
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %143, ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %154 unwind label %158

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %25, align 4, !tbaa !12
  %157 = add i32 %156, 1
  store i32 %157, ptr %25, align 4, !tbaa !12
  br label %107, !llvm.loop !55

158:                                              ; preds = %153, %148, %146, %144, %142, %141, %139, %134, %132, %130, %129, %127, %122, %120, %118
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %17, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %238

162:                                              ; preds = %113
  %163 = load ptr, ptr %10, align 8, !tbaa !27
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %199

165:                                              ; preds = %162
  %166 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %167 unwind label %114

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %169 unwind label %114

169:                                              ; preds = %167
  %170 = load ptr, ptr %10, align 8, !tbaa !27
  %171 = load i32, ptr %11, align 4, !tbaa !12
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %class.mpz, ptr %170, i64 %172
  %174 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %175 unwind label %114

175:                                              ; preds = %169
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %166, ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %176 unwind label %114

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %178 unwind label %114

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %180 unwind label %114

180:                                              ; preds = %178
  %181 = load ptr, ptr %10, align 8, !tbaa !27
  %182 = load i32, ptr %22, align 4, !tbaa !12
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %class.mpz, ptr %181, i64 %183
  %185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %186 unwind label %114

186:                                              ; preds = %180
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %177, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %187 unwind label %114

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %189 unwind label %114

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %191 unwind label %114

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %193 unwind label %114

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8, !tbaa !27
  %195 = load i32, ptr %22, align 4, !tbaa !12
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %class.mpz, ptr %194, i64 %196
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %188, ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %198 unwind label %114

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %162
  %200 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %201 unwind label %114

201:                                              ; preds = %199
  %202 = load ptr, ptr %9, align 8, !tbaa !14
  %203 = load i32, ptr %22, align 4, !tbaa !12
  %204 = load i32, ptr %12, align 4, !tbaa !12
  %205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %202, i32 noundef %203, i32 noundef %204)
          to label %206 unwind label %114

206:                                              ; preds = %201
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %200, ptr noundef nonnull align 8 dereferenceable(16) %205, i32 noundef 0)
          to label %207 unwind label %114

207:                                              ; preds = %206
  %208 = load ptr, ptr %9, align 8, !tbaa !14
  %209 = load i32, ptr %22, align 4, !tbaa !12
  %210 = invoke noundef ptr @_ZNK10mpz_matrix3rowEj(ptr noundef nonnull align 8 dereferenceable(16) %208, i32 noundef %209)
          to label %211 unwind label %114

211:                                              ; preds = %207
  %212 = load ptr, ptr %9, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %class.mpz_matrix, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !19
  %215 = load ptr, ptr %10, align 8, !tbaa !27
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %211
  %218 = load ptr, ptr %10, align 8, !tbaa !27
  %219 = load i32, ptr %22, align 4, !tbaa !12
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %class.mpz, ptr %218, i64 %220
  br label %223

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222, %217
  %224 = phi ptr [ %221, %217 ], [ null, %222 ]
  %225 = load i8, ptr %13, align 1, !tbaa !44, !range !46, !noundef !47
  %226 = trunc i8 %225 to i1
  %227 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager13normalize_rowEP3mpzjS1_b(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %210, i32 noundef %214, ptr noundef %224, i1 noundef zeroext %226)
          to label %228 unwind label %114

228:                                              ; preds = %223
  br i1 %227, label %230, label %229

229:                                              ; preds = %228
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %232

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %80
  store i32 0, ptr %23, align 4
  br label %232

232:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %233 = load i32, ptr %23, align 4
  switch i32 %233, label %239 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %22, align 4, !tbaa !12
  %237 = add i32 %236, 1
  store i32 %237, ptr %22, align 4, !tbaa !12
  br label %47, !llvm.loop !56

238:                                              ; preds = %158, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %244

239:                                              ; preds = %232, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %240 = load i32, ptr %23, align 4
  switch i32 %240, label %242 [
    i32 2, label %241
  ]

241:                                              ; preds = %239
  store i1 true, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %242

242:                                              ; preds = %241, %239
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %243 = load i1, ptr %7, align 1
  ret i1 %243

244:                                              ; preds = %238, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %245

245:                                              ; preds = %244, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %246

246:                                              ; preds = %245, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %247

247:                                              ; preds = %246, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %17, align 8
  %250 = load i32, ptr %18, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

declare void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10mpz_matrix3rowEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz_matrix, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %class.mpz_matrix, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = mul i32 %8, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %class.mpz, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager10solve_coreERK10mpz_matrixP3mpzb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.scoped_mpz_matrix, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !27
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !44
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %21 unwind label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %30

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %97, %23
  %25 = load i32, ptr %13, align 4, !tbaa !12
  %26 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = icmp ult i32 %25, %26
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  store i32 2, ptr %14, align 4
  br label %100

30:                                               ; preds = %21, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %230

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %102

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %39 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %39, ptr %15, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %60, %38
  %41 = load i32, ptr %15, align 4, !tbaa !12
  %42 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %43 unwind label %55

43:                                               ; preds = %40
  %44 = icmp ult i32 %41, %42
  br i1 %44, label %45, label %63

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = load i32, ptr %15, align 4, !tbaa !12
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %48, i32 noundef %49)
          to label %51 unwind label %55

51:                                               ; preds = %47
  %52 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %53 unwind label %55

53:                                               ; preds = %51
  br i1 %52, label %59, label %54

54:                                               ; preds = %53
  br label %63

55:                                               ; preds = %84, %74, %71, %69, %63, %51, %47, %45, %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %102

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !12
  br label %40, !llvm.loop !57

63:                                               ; preds = %54, %43
  %64 = load i32, ptr %15, align 4, !tbaa !12
  %65 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %55

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %94

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %71 unwind label %55

71:                                               ; preds = %69
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = load i32, ptr %15, align 4, !tbaa !12
  invoke void @_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %72, i32 noundef %73)
          to label %74 unwind label %55

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !27
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %class.mpz, ptr %75, i64 %77
  %79 = load ptr, ptr %8, align 8, !tbaa !27
  %80 = load i32, ptr %15, align 4, !tbaa !12
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %class.mpz, ptr %79, i64 %81
  call void @_Z4swapR3mpzS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %82) #3
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %84 unwind label %55

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8, !tbaa !27
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = load i8, ptr %9, align 1, !tbaa !44, !range !46, !noundef !47
  %89 = trunc i8 %88 to i1
  %90 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager9eliminateER10mpz_matrixP3mpzjjb(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %85, i32 noundef %86, i32 noundef %87, i1 noundef zeroext %89)
          to label %91 unwind label %55

91:                                               ; preds = %84
  br i1 %90, label %93, label %92

92:                                               ; preds = %91
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %94

93:                                               ; preds = %91
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %92, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !12
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !12
  br label %24, !llvm.loop !58

100:                                              ; preds = %94, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %228 [
    i32 2, label %103
  ]

102:                                              ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %230

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %104 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %105 unwind label %147

105:                                              ; preds = %103
  store i32 %104, ptr %16, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %224, %105
  %107 = load i32, ptr %16, align 4, !tbaa !12
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %225

109:                                              ; preds = %106
  %110 = load i32, ptr %16, align 4, !tbaa !12
  %111 = add i32 %110, -1
  store i32 %111, ptr %16, align 4, !tbaa !12
  %112 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %113 unwind label %147

113:                                              ; preds = %109
  %114 = load i32, ptr %16, align 4, !tbaa !12
  %115 = load i32, ptr %16, align 4, !tbaa !12
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %114, i32 noundef %115)
          to label %117 unwind label %147

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8, !tbaa !27
  %119 = load i32, ptr %16, align 4, !tbaa !12
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %class.mpz, ptr %118, i64 %120
  %122 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %112, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %123 unwind label %147

123:                                              ; preds = %117
  br i1 %122, label %124, label %151

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %126 unwind label %147

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8, !tbaa !27
  %128 = load i32, ptr %16, align 4, !tbaa !12
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %class.mpz, ptr %127, i64 %129
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = load i32, ptr %16, align 4, !tbaa !12
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %131, i32 noundef %132)
          to label %134 unwind label %147

134:                                              ; preds = %126
  %135 = load ptr, ptr %8, align 8, !tbaa !27
  %136 = load i32, ptr %16, align 4, !tbaa !12
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %class.mpz, ptr %135, i64 %137
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %125, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %139 unwind label %147

139:                                              ; preds = %134
  %140 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %141 unwind label %147

141:                                              ; preds = %139
  %142 = load i32, ptr %16, align 4, !tbaa !12
  %143 = load i32, ptr %16, align 4, !tbaa !12
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %142, i32 noundef %143)
          to label %145 unwind label %147

145:                                              ; preds = %141
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %140, ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef 1)
          to label %146 unwind label %147

146:                                              ; preds = %145
  br label %180

147:                                              ; preds = %184, %183, %173, %171, %170, %166, %164, %161, %157, %155, %145, %141, %139, %134, %126, %124, %117, %113, %109, %103
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  br label %227

151:                                              ; preds = %123
  %152 = load i8, ptr %9, align 1, !tbaa !44, !range !46, !noundef !47
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %226

155:                                              ; preds = %151
  %156 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %157 unwind label %147

157:                                              ; preds = %155
  %158 = load i32, ptr %16, align 4, !tbaa !12
  %159 = load i32, ptr %16, align 4, !tbaa !12
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %158, i32 noundef %159)
          to label %161 unwind label %147

161:                                              ; preds = %157
  %162 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %163 unwind label %147

163:                                              ; preds = %161
  br i1 %162, label %164, label %179

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %166 unwind label %147

166:                                              ; preds = %164
  %167 = load i32, ptr %16, align 4, !tbaa !12
  %168 = load i32, ptr %16, align 4, !tbaa !12
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %167, i32 noundef %168)
          to label %170 unwind label %147

170:                                              ; preds = %166
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %165, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %171 unwind label %147

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %173 unwind label %147

173:                                              ; preds = %171
  %174 = load ptr, ptr %8, align 8, !tbaa !27
  %175 = load i32, ptr %16, align 4, !tbaa !12
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %class.mpz, ptr %174, i64 %176
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %172, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %178 unwind label %147

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %163
  br label %180

180:                                              ; preds = %179, %146
  %181 = load i8, ptr %9, align 1, !tbaa !44, !range !46, !noundef !47
  %182 = trunc i8 %181 to i1
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 268, ptr noundef @.str.1)
          to label %184 unwind label %147

184:                                              ; preds = %183
  invoke void @_Z18invoke_exit_actionj(i32 noundef 107)
          to label %185 unwind label %147

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %187 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %187, ptr %17, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %219, %186
  %189 = load i32, ptr %17, align 4, !tbaa !12
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %224

191:                                              ; preds = %188
  %192 = load i32, ptr %17, align 4, !tbaa !12
  %193 = add i32 %192, -1
  store i32 %193, ptr %17, align 4, !tbaa !12
  %194 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %195 unwind label %220

195:                                              ; preds = %191
  %196 = load ptr, ptr %8, align 8, !tbaa !27
  %197 = load i32, ptr %17, align 4, !tbaa !12
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %class.mpz, ptr %196, i64 %198
  %200 = load i32, ptr %17, align 4, !tbaa !12
  %201 = load i32, ptr %16, align 4, !tbaa !12
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %200, i32 noundef %201)
          to label %203 unwind label %220

203:                                              ; preds = %195
  %204 = load ptr, ptr %8, align 8, !tbaa !27
  %205 = load i32, ptr %16, align 4, !tbaa !12
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %class.mpz, ptr %204, i64 %206
  %208 = load ptr, ptr %8, align 8, !tbaa !27
  %209 = load i32, ptr %17, align 4, !tbaa !12
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %class.mpz, ptr %208, i64 %210
  invoke void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %194, ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %212 unwind label %220

212:                                              ; preds = %203
  %213 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %214 unwind label %220

214:                                              ; preds = %212
  %215 = load i32, ptr %17, align 4, !tbaa !12
  %216 = load i32, ptr %16, align 4, !tbaa !12
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %215, i32 noundef %216)
          to label %218 unwind label %220

218:                                              ; preds = %214
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %213, ptr noundef nonnull align 8 dereferenceable(16) %217, i32 noundef 0)
          to label %219 unwind label %220

219:                                              ; preds = %218
  br label %188, !llvm.loop !59

220:                                              ; preds = %218, %214, %212, %203, %195, %191
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %11, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %227

224:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %106, !llvm.loop !60

225:                                              ; preds = %106
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %226

226:                                              ; preds = %225, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %228

227:                                              ; preds = %220, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %230

228:                                              ; preds = %226, %100
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  %229 = load i1, ptr %5, align 1
  ret i1 %229

230:                                              ; preds = %227, %102, %30
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %12, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager5solveERK10mpz_matrixP3mpzPKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.mpz_matrix, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %31

18:                                               ; preds = %11
  %19 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.mpz, ptr %20, i64 %22
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %class.mpz, ptr %24, i64 %26
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !12
  br label %11, !llvm.loop !61

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = call noundef zeroext i1 @_ZN18mpz_matrix_manager10solve_coreERK10mpz_matrixP3mpzb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33, i1 noundef zeroext true)
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager5solveERK10mpz_matrixPiPKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.scoped_mpz_matrix, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.mpz_matrix, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %20 unwind label %29

20:                                               ; preds = %4
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %29

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %class.mpz_matrix, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %52

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %94

33:                                               ; preds = %22
  %34 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %35 unwind label %48

35:                                               ; preds = %33
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %36, i32 noundef 0)
          to label %38 unwind label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !62
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %43)
          to label %44 unwind label %48

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !12
  br label %22, !llvm.loop !64

48:                                               ; preds = %38, %35, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %94

52:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %class.scoped_mpz_matrix, ptr %9, i32 0, i32 1
  %55 = getelementptr inbounds nuw %class.mpz_matrix, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager10solve_coreERK10mpz_matrixP3mpzb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %56, i1 noundef zeroext true)
          to label %58 unwind label %70

58:                                               ; preds = %52
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %13, align 1, !tbaa !44
  %60 = load i8, ptr %13, align 1, !tbaa !44, !range !46, !noundef !47
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, ptr %14, align 4, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %class.mpz_matrix, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %89

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  br label %93

74:                                               ; preds = %63
  %75 = load i32, ptr %14, align 4, !tbaa !12
  %76 = invoke noundef i32 @_ZNK17scoped_mpz_matrix7get_intEjj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %75, i32 noundef 0)
          to label %77 unwind label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !62
  %79 = load i32, ptr %14, align 4, !tbaa !12
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = add i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !12
  br label %63, !llvm.loop !66

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %93

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %58
  %91 = load i8, ptr %13, align 1, !tbaa !44, !range !46, !noundef !47
  %92 = trunc i8 %91 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret i1 %92

93:                                               ; preds = %85, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %94

94:                                               ; preds = %93, %48, %29
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17scoped_mpz_matrix7get_intEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK17scoped_mpz_matrix2nmEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %class.scoped_mpz_matrix, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, i32 noundef %11)
  %13 = call noundef i32 @_ZNK11mpz_managerILb0EE7get_intERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager11filter_colsERK10mpz_matrixjPKjRS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.scoped_mpz_matrix, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !62
  store ptr %4, ptr %10, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %class.mpz_matrix, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %84

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.mpz_matrix, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %41

32:                                               ; preds = %26
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %41

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %76, %33
  %35 = load i32, ptr %14, align 4, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %class.mpz_matrix, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %79

41:                                               ; preds = %79, %32, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %83

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %16, align 4, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %75

51:                                               ; preds = %46
  %52 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %53 unwind label %71

53:                                               ; preds = %51
  %54 = load i32, ptr %14, align 4, !tbaa !12
  %55 = load i32, ptr %16, align 4, !tbaa !12
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %54, i32 noundef %55)
          to label %57 unwind label %71

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = load ptr, ptr %9, align 8, !tbaa !62
  %61 = load i32, ptr %16, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59, i32 noundef %64)
          to label %66 unwind label %71

66:                                               ; preds = %57
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %71

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %16, align 4, !tbaa !12
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !12
  br label %46, !llvm.loop !67

71:                                               ; preds = %66, %57, %53, %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %83

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %14, align 4, !tbaa !12
  %78 = add i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !12
  br label %34, !llvm.loop !68

79:                                               ; preds = %40
  %80 = load ptr, ptr %10, align 8, !tbaa !14
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %82 unwind label %41

82:                                               ; preds = %79
  call void @_ZN10mpz_matrix4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81) #3
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %84

83:                                               ; preds = %71, %41
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %85

84:                                               ; preds = %82, %23
  ret void

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager12permute_rowsERK10mpz_matrixPKjRS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.scoped_mpz_matrix, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %class.mpz_matrix, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %class.mpz_matrix, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %23 unwind label %32

23:                                               ; preds = %4
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %18, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %32

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %69, %24
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.mpz_matrix, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %72

32:                                               ; preds = %72, %23, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %76

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, ptr %14, align 4, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %class.mpz_matrix, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %68

44:                                               ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %46 unwind label %64

46:                                               ; preds = %44
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %47, i32 noundef %48)
          to label %50 unwind label %64

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !62
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = load i32, ptr %14, align 4, !tbaa !12
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %56, i32 noundef %57)
          to label %59 unwind label %64

59:                                               ; preds = %50
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %60 unwind label %64

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4, !tbaa !12
  %63 = add i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !12
  br label %37, !llvm.loop !69

64:                                               ; preds = %59, %50, %46, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %76

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !12
  br label %25, !llvm.loop !70

72:                                               ; preds = %31
  %73 = load ptr, ptr %8, align 8, !tbaa !14
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %75 unwind label %32

75:                                               ; preds = %72
  call void @_ZN10mpz_matrix4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74) #3
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

76:                                               ; preds = %64, %32
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN18mpz_matrix_manager23linear_independent_rowsERK10mpz_matrixPjRS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.scoped_mpz_matrix, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca %class._scoped_numeral, align 8
  %16 = alloca %class._scoped_numeral, align 8
  %17 = alloca %class._scoped_numeral, align 8
  %18 = alloca %class._scoped_numeral, align 8
  %19 = alloca %class.sbuffer, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  call void @_ZN17scoped_mpz_matrixC2ER18mpz_matrix_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %31 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %62

32:                                               ; preds = %4
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(600) %31)
          to label %33 unwind label %62

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %35 unwind label %66

35:                                               ; preds = %33
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(600) %34)
          to label %36 unwind label %66

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %37 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %38 unwind label %70

38:                                               ; preds = %36
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(600) %37)
          to label %39 unwind label %70

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %40 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %41 unwind label %74

41:                                               ; preds = %39
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(600) %40)
          to label %42 unwind label %74

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %43 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %44 unwind label %78

44:                                               ; preds = %42
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(600) %43)
          to label %45 unwind label %78

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %46 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %47 unwind label %82

47:                                               ; preds = %45
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(600) %46)
          to label %48 unwind label %82

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %50 unwind label %86

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %52 unwind label %86

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 528, ptr %19) #3
  call void @_ZN7sbufferIjLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %19) #3
  %53 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %54 unwind label %90

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !12
  invoke void @_ZN6bufferIjLb0ELj128EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(528) %19, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %55 unwind label %94

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %107, %55
  %57 = load i32, ptr %21, align 4, !tbaa !12
  %58 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %98

59:                                               ; preds = %56
  %60 = icmp ult i32 %57, %58
  br i1 %60, label %102, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %110

62:                                               ; preds = %32, %4
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %291

66:                                               ; preds = %35, %33
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %290

70:                                               ; preds = %38, %36
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %289

74:                                               ; preds = %41, %39
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %288

78:                                               ; preds = %44, %42
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %287

82:                                               ; preds = %47, %45
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %286

86:                                               ; preds = %50, %48
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %285

90:                                               ; preds = %218, %52
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  br label %284

94:                                               ; preds = %54
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %284

98:                                               ; preds = %102, %56
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %284

102:                                              ; preds = %59
  %103 = load i32, ptr %21, align 4, !tbaa !12
  %104 = load i32, ptr %21, align 4, !tbaa !12
  %105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %19, i32 noundef %104)
          to label %106 unwind label %98

106:                                              ; preds = %102
  store i32 %103, ptr %105, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %21, align 4, !tbaa !12
  %109 = add i32 %108, 1
  store i32 %109, ptr %21, align 4, !tbaa !12
  br label %56, !llvm.loop !71

110:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %212, %110
  %112 = load i32, ptr %22, align 4, !tbaa !12
  %113 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %114 unwind label %117

114:                                              ; preds = %111
  %115 = icmp ult i32 %112, %113
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  store i32 5, ptr %24, align 4
  br label %216

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  br label %217

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 -1, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %122 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %122, ptr %26, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %162, %121
  %124 = load i32, ptr %26, align 4, !tbaa !12
  %125 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1mEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %126 unwind label %129

126:                                              ; preds = %123
  %127 = icmp ult i32 %124, %125
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %165

129:                                              ; preds = %150, %147, %139, %135, %133, %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %12, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %215

133:                                              ; preds = %126
  %134 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %135 unwind label %129

135:                                              ; preds = %133
  %136 = load i32, ptr %26, align 4, !tbaa !12
  %137 = load i32, ptr %23, align 4, !tbaa !12
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %136, i32 noundef %137)
          to label %139 unwind label %129

139:                                              ; preds = %135
  %140 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %141 unwind label %129

141:                                              ; preds = %139
  br i1 %140, label %161, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %25, align 4, !tbaa !12
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %146, ptr %25, align 4, !tbaa !12
  br label %160

147:                                              ; preds = %142
  %148 = load i32, ptr %26, align 4, !tbaa !12
  %149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %19, i32 noundef %148)
          to label %150 unwind label %129

150:                                              ; preds = %147
  %151 = load i32, ptr %149, align 4, !tbaa !12
  %152 = load i32, ptr %25, align 4, !tbaa !12
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %19, i32 noundef %152)
          to label %154 unwind label %129

154:                                              ; preds = %150
  %155 = load i32, ptr %153, align 4, !tbaa !12
  %156 = icmp ult i32 %151, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %158, ptr %25, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %157, %154
  br label %160

160:                                              ; preds = %159, %145
  br label %161

161:                                              ; preds = %160, %141
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %26, align 4, !tbaa !12
  %164 = add i32 %163, 1
  store i32 %164, ptr %26, align 4, !tbaa !12
  br label %123, !llvm.loop !72

165:                                              ; preds = %128
  %166 = load i32, ptr %25, align 4, !tbaa !12
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 7, ptr %24, align 4
  br label %209

169:                                              ; preds = %165
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %171 unwind label %196

171:                                              ; preds = %169
  %172 = load i32, ptr %22, align 4, !tbaa !12
  %173 = load i32, ptr %25, align 4, !tbaa !12
  invoke void @_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj(ptr noundef nonnull align 8 dereferenceable(16) %170, i32 noundef %172, i32 noundef %173)
          to label %174 unwind label %196

174:                                              ; preds = %171
  %175 = load i32, ptr %22, align 4, !tbaa !12
  %176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %19, i32 noundef %175)
          to label %177 unwind label %196

177:                                              ; preds = %174
  %178 = load i32, ptr %25, align 4, !tbaa !12
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %19, i32 noundef %178)
          to label %180 unwind label %196

180:                                              ; preds = %177
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %176, ptr noundef nonnull align 4 dereferenceable(4) %179) #3
  %181 = load i32, ptr %22, align 4, !tbaa !12
  %182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %19, i32 noundef %181)
          to label %183 unwind label %196

183:                                              ; preds = %180
  %184 = load i32, ptr %182, align 4, !tbaa !12
  %185 = load ptr, ptr %7, align 8, !tbaa !62
  %186 = load i32, ptr %9, align 4, !tbaa !12
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4, !tbaa !12
  %189 = load i32, ptr %9, align 4, !tbaa !12
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !12
  %191 = load i32, ptr %9, align 4, !tbaa !12
  %192 = invoke noundef i32 @_ZNK17scoped_mpz_matrix1nEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %193 unwind label %196

193:                                              ; preds = %183
  %194 = icmp uge i32 %191, %192
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  store i32 5, ptr %24, align 4
  br label %209

196:                                              ; preds = %202, %200, %183, %180, %177, %174, %171, %169
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %12, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %13, align 4
  br label %215

200:                                              ; preds = %193
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %202 unwind label %196

202:                                              ; preds = %200
  %203 = load i32, ptr %22, align 4, !tbaa !12
  %204 = load i32, ptr %23, align 4, !tbaa !12
  %205 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager9eliminateER10mpz_matrixP3mpzjjb(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef null, i32 noundef %203, i32 noundef %204, i1 noundef zeroext false)
          to label %206 unwind label %196

206:                                              ; preds = %202
  %207 = load i32, ptr %23, align 4, !tbaa !12
  %208 = add i32 %207, 1
  store i32 %208, ptr %23, align 4, !tbaa !12
  store i32 0, ptr %24, align 4
  br label %209

209:                                              ; preds = %206, %195, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %210 = load i32, ptr %24, align 4
  switch i32 %210, label %216 [
    i32 0, label %211
    i32 7, label %212
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209
  %213 = load i32, ptr %22, align 4, !tbaa !12
  %214 = add i32 %213, 1
  store i32 %214, ptr %22, align 4, !tbaa !12
  br label %111, !llvm.loop !73

215:                                              ; preds = %196, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %217

216:                                              ; preds = %209, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %218

217:                                              ; preds = %215, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %284

218:                                              ; preds = %216
  %219 = load ptr, ptr %7, align 8, !tbaa !62
  %220 = load ptr, ptr %7, align 8, !tbaa !62
  %221 = load i32, ptr %9, align 4, !tbaa !12
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %220, i64 %222
  invoke void @_ZSt4sortIPjEvT_S1_(ptr noundef %219, ptr noundef %223)
          to label %224 unwind label %90

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN17scoped_mpz_matrixcvR10mpz_matrixEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %226 unwind label %238

226:                                              ; preds = %224
  store ptr %225, ptr %27, align 8, !tbaa !14
  %227 = load i32, ptr %9, align 4, !tbaa !12
  %228 = load ptr, ptr %6, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %class.mpz_matrix, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !19
  %231 = load ptr, ptr %27, align 8, !tbaa !14
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %227, i32 noundef %230, ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %232 unwind label %238

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %276, %232
  %234 = load i32, ptr %28, align 4, !tbaa !12
  %235 = load i32, ptr %9, align 4, !tbaa !12
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %233
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %279

238:                                              ; preds = %226, %224
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %12, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %13, align 4
  br label %283

242:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %268, %242
  %244 = load i32, ptr %29, align 4, !tbaa !12
  %245 = load ptr, ptr %6, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw %class.mpz_matrix, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !19
  %248 = icmp ult i32 %244, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %243
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %275

250:                                              ; preds = %243
  %251 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %252 unwind label %271

252:                                              ; preds = %250
  %253 = load ptr, ptr %27, align 8, !tbaa !14
  %254 = load i32, ptr %28, align 4, !tbaa !12
  %255 = load i32, ptr %29, align 4, !tbaa !12
  %256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %253, i32 noundef %254, i32 noundef %255)
          to label %257 unwind label %271

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8, !tbaa !14
  %259 = load ptr, ptr %7, align 8, !tbaa !62
  %260 = load i32, ptr %28, align 4, !tbaa !12
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !12
  %264 = load i32, ptr %29, align 4, !tbaa !12
  %265 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %258, i32 noundef %263, i32 noundef %264)
          to label %266 unwind label %271

266:                                              ; preds = %257
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %251, ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %267 unwind label %271

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %29, align 4, !tbaa !12
  %270 = add i32 %269, 1
  store i32 %270, ptr %29, align 4, !tbaa !12
  br label %243, !llvm.loop !74

271:                                              ; preds = %266, %257, %252, %250
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %12, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %283

275:                                              ; preds = %249
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %28, align 4, !tbaa !12
  %278 = add i32 %277, 1
  store i32 %278, ptr %28, align 4, !tbaa !12
  br label %233, !llvm.loop !75

279:                                              ; preds = %237
  %280 = load ptr, ptr %8, align 8, !tbaa !14
  %281 = load ptr, ptr %27, align 8, !tbaa !14
  call void @_ZN10mpz_matrix4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %281) #3
  %282 = load i32, ptr %9, align 4, !tbaa !12
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN6bufferIjLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %19) #3
  call void @llvm.lifetime.end.p0(i64 528, ptr %19) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %282

283:                                              ; preds = %271, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %284

284:                                              ; preds = %283, %217, %98, %94, %90
  call void @_ZN6bufferIjLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %19) #3
  call void @llvm.lifetime.end.p0(i64 528, ptr %19) #3
  br label %285

285:                                              ; preds = %284, %86
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %286

286:                                              ; preds = %285, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %287

287:                                              ; preds = %286, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %288

288:                                              ; preds = %287, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %289

289:                                              ; preds = %288, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %290

290:                                              ; preds = %289, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %291

291:                                              ; preds = %290, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %13, align 4
  %295 = insertvalue { ptr, i32 } poison, ptr %293, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIjLb0ELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = call noundef i32 @_ZNK6bufferIjLb0ELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %10)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %16, ptr %8, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %24, %15
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN6bufferIjLb0ELj128EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(528) %10, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !12
  br label %17, !llvm.loop !80

27:                                               ; preds = %21
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %33, ptr %9, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %40, %32
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

39:                                               ; preds = %34
  call void @_ZN6bufferIjLb0ELj128EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(528) %10)
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !12
  br label %34, !llvm.loop !81

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj128EEixEj(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  store i32 %11, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIjLb0ELj128EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(528) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18mpz_matrix_manager7displayERSoRK10mpz_matrixj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %class.mpz_matrix, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.2)
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %class.mpz_matrix, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %97, %4
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %class.mpz_matrix, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %100

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %86, %36
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %class.mpz_matrix, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %94

44:                                               ; preds = %37
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !84
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %51 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10mpz_matrixclEjj(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53, i32 noundef %54)
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %61, %63
  store i32 %64, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %74, %60
  %66 = load i32, ptr %14, align 4, !tbaa !12
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !84
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.4)
          to label %73 unwind label %77

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !12
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !12
  br label %65, !llvm.loop !86

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %93

81:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8, !tbaa !84
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %85 unwind label %89

85:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4, !tbaa !12
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !12
  br label %37, !llvm.loop !87

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %93

93:                                               ; preds = %89, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %101

94:                                               ; preds = %43
  %95 = load ptr, ptr %6, align 8, !tbaa !84
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.5)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !12
  br label %29, !llvm.loop !88

100:                                              ; preds = %35
  ret void

101:                                              ; preds = %93
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %16, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10mpz_matrixC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz_matrix, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %class.mpz_matrix, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw %class.mpz_matrix, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3mpzENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %11, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  store i32 %11, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %7, ptr %5, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %9, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %11, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK17scoped_mpz_matrix2nmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17scoped_mpz_matrix2mmEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK18mpz_matrix_manager2nmEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11mpz_managerILb0EE7get_intERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK17scoped_mpz_matrix2mmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_mpz_matrix, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 128, ptr %8, align 4, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #7 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !107
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !107
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !107
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !62
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !62
  %31 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %32, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %8, !llvm.loop !108

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !107
  %3 = load i64, ptr %2, align 8, !tbaa !107
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds i32, ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds i32, ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds i32, ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %11, ptr %8, align 8, !tbaa !62
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !62
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %24 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !62
  br label %12, !llvm.loop !109

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !110
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !62
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !112

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !110
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %49

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  store i64 %25, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load i64, ptr %7, align 8, !tbaa !107
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %47, %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = load i64, ptr %8, align 8, !tbaa !107
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %34, ptr %9, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = load i64, ptr %8, align 8, !tbaa !107
  %37 = load i64, ptr %7, align 8, !tbaa !107
  %38 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38)
  %39 = load i64, ptr %8, align 8, !tbaa !107
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !tbaa !107
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !107
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %29, !llvm.loop !113

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  %11 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %11, ptr %9, align 4, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  store i32 %13, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i64 %1, ptr %7, align 8, !tbaa !107
  store i64 %2, ptr %8, align 8, !tbaa !107
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !107
  store i64 %13, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !107
  store i64 %14, ptr %11, align 8, !tbaa !107
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !107
  %17 = load i64, ptr %8, align 8, !tbaa !107
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !107
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !107
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = load i64, ptr %11, align 8, !tbaa !107
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = load i64, ptr %11, align 8, !tbaa !107
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !107
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !107
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  %38 = load i64, ptr %11, align 8, !tbaa !107
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = load i64, ptr %7, align 8, !tbaa !107
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !12
  %44 = load i64, ptr %11, align 8, !tbaa !107
  store i64 %44, ptr %7, align 8, !tbaa !107
  br label %15, !llvm.loop !114

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !107
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !107
  %51 = load i64, ptr %8, align 8, !tbaa !107
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !107
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !107
  %59 = load ptr, ptr %6, align 8, !tbaa !62
  %60 = load i64, ptr %11, align 8, !tbaa !107
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !62
  %65 = load i64, ptr %7, align 8, !tbaa !107
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !12
  %67 = load i64, ptr %11, align 8, !tbaa !107
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !107
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const._ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.__cmp, i64 1, i1 false)
  %70 = load ptr, ptr %6, align 8, !tbaa !62
  %71 = load i64, ptr %7, align 8, !tbaa !107
  %72 = load i64, ptr %10, align 8, !tbaa !107
  %73 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i64 %1, ptr %7, align 8, !tbaa !107
  store i64 %2, ptr %8, align 8, !tbaa !107
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !107
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !107
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !107
  %17 = load i64, ptr %8, align 8, !tbaa !107
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !115
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = load i64, ptr %11, align 8, !tbaa !107
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = load i64, ptr %11, align 8, !tbaa !107
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  %33 = load i64, ptr %7, align 8, !tbaa !107
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !12
  %35 = load i64, ptr %11, align 8, !tbaa !107
  store i64 %35, ptr %7, align 8, !tbaa !107
  %36 = load i64, ptr %7, align 8, !tbaa !107
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !107
  br label %15, !llvm.loop !117

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = load i64, ptr %7, align 8, !tbaa !107
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  %11 = load ptr, ptr %8, align 8, !tbaa !62
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !62
  %15 = load ptr, ptr %9, align 8, !tbaa !62
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = load ptr, ptr %9, align 8, !tbaa !62
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = load ptr, ptr %9, align 8, !tbaa !62
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !62
  %41 = load ptr, ptr %9, align 8, !tbaa !62
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !62
  %45 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !62
  %48 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i32, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !62
  br label %9, !llvm.loop !118

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !62
  %25 = getelementptr inbounds i32, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !62
  br label %19, !llvm.loop !119

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !62
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !62
  br label %8, !llvm.loop !120
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !62
  br label %15

15:                                               ; preds = %37, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %26, ptr %7, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  store i32 %32, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !62
  br label %15, !llvm.loop !121

40:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %6, ptr %5, align 8, !tbaa !62
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !62
  br label %7, !llvm.loop !122

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %8, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  store i32 %16, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %18, ptr %3, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = getelementptr inbounds i32, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !62
  br label %11, !llvm.loop !123

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  store i32 %22, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #7 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !107
  %14 = load i64, ptr %7, align 8, !tbaa !107
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = load i64, ptr %7, align 8, !tbaa !107
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = load i64, ptr %7, align 8, !tbaa !107
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = load i64, ptr %7, align 8, !tbaa !107
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIjLb0ELj128EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(528) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  call void @_Z13dealloc_svectIjEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !107
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %6, align 8, !tbaa !107
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load i64, ptr %6, align 8, !tbaa !107
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIjLb0ELj128EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !106
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIjLb0ELj128EE6expandEv(ptr noundef nonnull align 8 dereferenceable(528) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %20, ptr %18, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EE6expandEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !106
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !105
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %30, ptr %24, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !12
  br label %14, !llvm.loop !134

34:                                               ; preds = %19
  call void @_ZN6bufferIjLb0ELj128EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(528) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !82
  %37 = load i32, ptr %3, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !137
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !137
  %5 = load i32, ptr %3, align 4, !tbaa !137
  %6 = load i32, ptr %4, align 4, !tbaa !137
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !139
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpz_matrix.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18mpz_matrix_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10mpz_matrix", !5, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTS10mpz_matrix", !13, i64 0, !13, i64 4, !18, i64 8}
!18 = !{!"p1 _ZTS3mpz", !5, i64 0}
!19 = !{!17, !13, i64 4}
!20 = !{!21, !11, i64 8}
!21 = !{!"_ZTS18mpz_matrix_manager", !9, i64 0, !11, i64 8}
!22 = !{!5, !5, i64 0}
!23 = !{!17, !18, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!18, !18, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !30, i64 8}
!30 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!21, !9, i64 0}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17scoped_mpz_matrix", !5, i64 0}
!39 = !{!40, !13, i64 8}
!40 = !{!"_ZTS17scoped_mpz_matrix", !4, i64 0, !17, i64 8}
!41 = !{!40, !13, i64 12}
!42 = !{!40, !4, i64 0}
!43 = distinct !{!43, !25}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb0EEE", !5, i64 0}
!53 = !{!54, !9, i64 0}
!54 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !9, i64 0, !29, i64 8}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !5, i64 0}
!64 = distinct !{!64, !25}
!65 = !{!40, !18, i64 16}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS7sbufferIjLj128EE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS6bufferIjLb0ELj128EE", !5, i64 0}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = !{!83, !63, i64 0}
!83 = !{!"_ZTS6bufferIjLb0ELj128EE", !63, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSo", !5, i64 0}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 omnipotent char", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !7, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!95 = !{!96, !98, i64 8}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0, !98, i64 8, !6, i64 16}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!98 = !{!"long", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS3mpz", !101, i64 0}
!101 = !{!"any p2 pointer", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS8mpz_cell", !101, i64 0}
!104 = !{!30, !30, i64 0}
!105 = !{!83, !13, i64 8}
!106 = !{!83, !13, i64 12}
!107 = !{!98, !98, i64 0}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !5, i64 0}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !5, i64 0}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 int", !101, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
!128 = !{!6, !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!131 = !{!96, !90, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!134 = distinct !{!134, !25}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!139 = !{!140, !138, i64 32}
!140 = !{!"_ZTSSt8ios_base", !98, i64 8, !98, i64 16, !141, i64 24, !138, i64 28, !138, i64 32, !142, i64 40, !143, i64 48, !6, i64 64, !13, i64 192, !144, i64 200, !145, i64 208}
!141 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!142 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!143 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !98, i64 8}
!144 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!145 = !{!"_ZTSSt6locale", !146, i64 0}
!146 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
