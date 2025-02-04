; ModuleID = 'bench/faiss/original/AdditiveQuantizer.ll'
source_filename = "bench/faiss/original/AdditiveQuantizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::Clustering1D" = type { %"struct.faiss::Clustering" }
%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters", i64, i64, %"class.std::vector.0", %"class.std::vector.16" }
%"struct.faiss::ClusteringParameters" = type { i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }

$_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm = comdat any

$_ZN5faiss11IndexFlat1DD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN5faiss12Clustering1DD2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

@_ZTVN5faiss17AdditiveQuantizerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss17AdditiveQuantizerE, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss17AdditiveQuantizerD1Ev, ptr @_ZN5faiss17AdditiveQuantizerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17AdditiveQuantizerE = constant [28 x i8] c"N5faiss17AdditiveQuantizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTIN5faiss17AdditiveQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss17AdditiveQuantizerE, ptr @_ZTIN5faiss9QuantizerE }, align 8
@_ZTVN5faiss11IndexFlat1DE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [25 x ptr] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"aq->codebooks.size() == 32\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17AdditiveQuantizer10train_normEmPKf = private unnamed_addr constant [65 x i8] c"void faiss::AdditiveQuantizer::train_norm(size_t, const float *)\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/AdditiveQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [25 x i8] c"qnorm.ntotal == (1 << 8)\00", align 1
@_ZTVN5faiss10ClusteringE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: The additive quantizer is not trained yet.\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm = private unnamed_addr constant [86 x i8] c"virtual void faiss::AdditiveQuantizer::decode(const uint8_t *, float *, size_t) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml = private unnamed_addr constant [104 x i8] c"virtual void faiss::AdditiveQuantizer::decode_unpacked(const int32_t *, float *, size_t, int64_t) const\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@switch.table._ZN5faiss17AdditiveQuantizer18set_derived_valuesEv = private unnamed_addr constant [7 x i64] [i64 32, i64 8, i64 4, i64 8, i64 4, i64 8, i64 8], align 8

@_ZN5faiss17AdditiveQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17AdditiveQuantizerD2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %30, label %14

14:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #17
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #17
  %23 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm, ptr noundef nonnull @.str.3, i32 noundef 261)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %35 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  resume { ptr, i32 } %.pn

30:                                               ; preds = %4
  %31 = icmp ugt i64 %3, 100
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm.omp_outlined, ptr nonnull %7, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  br label %34

33:                                               ; preds = %30
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %10)
  store i32 %10, ptr %9, align 4
  call void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm.omp_outlined(ptr nonnull %9, ptr nonnull poison, ptr %7, ptr %5, ptr nonnull %0, ptr %6) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %10)
  br label %34

34:                                               ; preds = %33, %32
  ret void

35:                                               ; preds = %24
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5faiss17AdditiveQuantizerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %16

16:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #17
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #17
  %25 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml, ptr noundef nonnull @.str.3, i32 noundef 286)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %42 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #17
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  resume { ptr, i32 } %.pn

32:                                               ; preds = %5
  %33 = icmp eq i64 %4, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = icmp ugt i64 %3, 1000
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9, ptr nonnull %7, ptr nonnull %0)
  br label %41

40:                                               ; preds = %37
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %12)
  store i32 %12, ptr %11, align 4
  call void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined(ptr nonnull %11, ptr nonnull poison, ptr %8, ptr %6, ptr %9, ptr %7, ptr nonnull %0) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %12)
  br label %41

41:                                               ; preds = %40, %39
  ret void

42:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store float %4, ptr %7, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = trunc i64 %1 to i32
  store i32 %19, ptr %10, align 4
  %20 = icmp sgt i64 %5, 0
  %21 = trunc i64 %5 to i32
  %22 = select i1 %20, i32 %21, i32 %15
  store i32 %22, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @sgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %24, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(308) initializes((0, 56)) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17AdditiveQuantizerE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %.noexc10, label %21

21:                                               ; preds = %4
  %22 = icmp ugt i64 %20, 9223372036854775800
  br i1 %22, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %21
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %.noexc10

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %4
  %24 = phi ptr [ null, %4 ], [ %23, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 %32, i1 false)
  br label %34

34:                                               ; preds = %33, %.noexc10
  %35 = getelementptr inbounds i8, ptr %24, i64 %32
  store ptr %35, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(75) %36, i8 0, i64 75, i1 false)
  invoke void @_ZN5faiss11IndexFlat1DC1Eb(ptr noundef nonnull align 8 dereferenceable(128) %38, i1 noundef zeroext true)
          to label %39 unwind label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 5368709120, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0x7FF8000000000000, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 0x7FF8000000000000, ptr %44, align 8
  invoke void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %45 unwind label %48

45:                                               ; preds = %39
  ret void

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %52

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %48, %51
  tail call void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #17
  br label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %46
  %.pn = phi { ptr, i32 } [ %49, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %47, %46 ]
  %53 = load ptr, ptr %37, align 8
  %.not.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit, label %54

54:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %52, %54
  %55 = load ptr, ptr %36, align 8
  %.not.i.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit13, label %56

56:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit13

_ZNSt6vectorIfSaIfEED2Ev.exit13:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %56
  %57 = load ptr, ptr %15, align 8
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorImSaImEED2Ev.exit15, label %58

58:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit15

_ZNSt6vectorImSaImEED2Ev.exit15:                  ; preds = %58, %_ZNSt6vectorIfSaIfEED2Ev.exit13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss11IndexFlat1DC1Eb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(308) initializes((104, 112), (128, 129)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 0, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = sub nuw i64 %8, %15
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %10, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load i64, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

19:                                               ; preds = %1
  %20 = icmp ult i64 %8, %15
  br i1 %20, label %21, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i64, ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %17, %19, %21, %23
  %24 = phi i64 [ %.pre, %17 ], [ %7, %19 ], [ %7, %21 ], [ %7, %23 ]
  %.not12 = icmp eq i64 %24, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = shl nuw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.next
  store i64 %36, ptr %37, align 8
  %sext = shl i64 %29, 32
  %38 = ashr exact i64 %sext, 32
  %39 = load i64, ptr %3, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %3, align 8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %42, label %41

41:                                               ; preds = %26
  store i8 0, ptr %4, align 8
  br label %42

42:                                               ; preds = %26, %41
  %43 = load i64, ptr %6, align 8
  %44 = icmp ugt i64 %43, %indvars.iv.next
  br i1 %44, label %26, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %42, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %.lcssa = phi i64 [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %43, %42 ]
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %.lcssa
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = load i32, ptr %49, align 8
  %switch.tableidx = add i32 %50, -3
  %51 = icmp ult i32 %switch.tableidx, 7
  br i1 %51, label %switch.lookup, label %53

switch.lookup:                                    ; preds = %._crit_edge
  %52 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i64], ptr @switch.table._ZN5faiss17AdditiveQuantizer18set_derived_valuesEv, i64 0, i64 %52
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %53

53:                                               ; preds = %._crit_edge, %switch.lookup
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 0, %._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink, ptr %54, align 8
  %55 = load i64, ptr %3, align 8
  %56 = add i64 %55, %.sink
  store i64 %56, ptr %3, align 8
  %57 = add i64 %56, 7
  %58 = lshr i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIlSaIlEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308) initializes((0, 56)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorImSaImEED2Ev.exit:
  %1 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !7

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !7

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(308) initializes((300, 308)) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::Clustering1D", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0x7FF0000000000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 0xFFF0000000000000, ptr %8, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.085 = phi i64 [ %22, %20 ], [ 0, %3 ]
  %9 = phi float [ %17, %20 ], [ 0x7FF0000000000000, %3 ]
  %10 = phi float [ %21, %20 ], [ 0xFFF0000000000000, %3 ]
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %.085
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %12, %9
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  store float %12, ptr %7, align 4
  %.pre = load float, ptr %11, align 4
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = phi float [ %.pre, %14 ], [ %12, %.lr.ph ]
  %17 = phi float [ %12, %14 ], [ %9, %.lr.ph ]
  %18 = fcmp ogt float %16, %10
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store float %16, ptr %8, align 8
  br label %20

20:                                               ; preds = %15, %19
  %21 = phi float [ %10, %15 ], [ %16, %19 ]
  %22 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %20, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %_ZN5faiss12Clustering1DD2Ev.exit [
    i32 6, label %25
    i32 7, label %25
    i32 8, label %42
    i32 9, label %46
  ]

25:                                               ; preds = %._crit_edge, %._crit_edge
  %26 = icmp eq i32 %24, 7
  %27 = select i1 %26, i32 16, i32 256
  call void @_ZN5faiss12Clustering1DC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef %27)
  invoke void @_ZN5faiss12Clustering1D11train_exactElPKf(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef %1, ptr noundef %2)
          to label %28 unwind label %40

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN5faiss11IndexFlat1D3addElPKf(ptr noundef nonnull align 8 dereferenceable(128) %29, i64 noundef %31, ptr noundef %33)
          to label %34 unwind label %40

34:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i: ; preds = %37, %34
  %38 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5faiss12Clustering1DD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %_ZN5faiss12Clustering1DD2Ev.exit

40:                                               ; preds = %28, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss12Clustering1DD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  br label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit56

42:                                               ; preds = %._crit_edge
  %43 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #24
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393) %43, i64 noundef 1, i64 noundef 2, i64 noundef 4, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit56

46:                                               ; preds = %._crit_edge
  %47 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24
  invoke void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %47, i64 noundef 1, i64 noundef 2, i64 noundef 4, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %46, %42
  %.sroa.060.1 = phi ptr [ %43, %42 ], [ %47, %46 ]
  %50 = load ptr, ptr %.sroa.060.1, align 8
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.060.1, i64 noundef %1, ptr noundef %2)
          to label %52 unwind label %124

52:                                               ; preds = %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_.exit
  %53 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #24
          to label %54 unwind label %74

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.060.1, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.060.1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %53, i8 0, i64 1024, i1 false)
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 128
  br i1 %62, label %81, label %63

63:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %66)
          to label %67 unwind label %76

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %69 unwind label %76

69:                                               ; preds = %67
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %68, i64 noundef %70, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  %72 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17AdditiveQuantizer10train_normEmPKf, ptr noundef nonnull @.str.3, i32 noundef 136)
          to label %73 unwind label %78

73:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %128 unwind label %76

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_.exit.i55

76:                                               ; preds = %73, %67, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #17
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

81:                                               ; preds = %54
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %84 unwind label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8
  br label %.preheader

.preheader:                                       ; preds = %84, %96
  %.03187 = phi i64 [ 0, %84 ], [ %97, %96 ]
  %86 = or disjoint i64 %.03187, 16
  %87 = getelementptr inbounds nuw float, ptr %85, i64 %86
  %.idx = shl nsw i64 %.03187, 6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  br label %88

88:                                               ; preds = %.preheader, %88
  %.03086 = phi i64 [ 0, %.preheader ], [ %93, %88 ]
  %89 = getelementptr inbounds nuw float, ptr %85, i64 %.03086
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %87, align 4
  %92 = fadd float %90, %91
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %.03086
  store float %92, ptr %gep, align 4
  %93 = add nuw nsw i64 %.03086, 1
  %exitcond88.not = icmp eq i64 %93, 16
  br i1 %exitcond88.not, label %96, label %88, !llvm.loop !9

94:                                               ; preds = %100, %98, %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

96:                                               ; preds = %88
  %97 = add nuw nsw i64 %.03187, 1
  %exitcond89.not = icmp eq i64 %97, 16
  br i1 %exitcond89.not, label %98, label %.preheader, !llvm.loop !10

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN5faiss11IndexFlat1D5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %99)
          to label %100 unwind label %94

100:                                              ; preds = %98
  invoke void @_ZN5faiss11IndexFlat1D3addElPKf(ptr noundef nonnull align 8 dereferenceable(128) %99, i64 noundef 256, ptr noundef nonnull %53)
          to label %101 unwind label %94

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 256
  br i1 %104, label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit, label %105

105:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #17
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %108)
          to label %109 unwind label %116

109:                                              ; preds = %105
  %110 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %111 unwind label %116

111:                                              ; preds = %109
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %110, i64 noundef %112, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #17
  %114 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17AdditiveQuantizer10train_normEmPKf, ptr noundef nonnull @.str.3, i32 noundef 151)
          to label %115 unwind label %118

115:                                              ; preds = %111
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %128 unwind label %116

116:                                              ; preds = %115, %109, %105
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %114) #17
  br label %120

120:                                              ; preds = %118, %116
  %.pn43 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %53) #25
  %121 = load ptr, ptr %.sroa.060.1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(308) %.sroa.060.1) #17
  br label %_ZN5faiss12Clustering1DD2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %120, %94, %80
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %120 ], [ %95, %94 ], [ %.pn, %80 ]
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_.exit.i55

124:                                              ; preds = %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_.exit.i55

_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_.exit.i55: ; preds = %74, %_ZNSt6vectorIfSaIfEED2Ev.exit53, %124
  %.pn43.pn.pn78 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %124 ], [ %75, %74 ], [ %.pn43.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit53 ]
  %125 = load ptr, ptr %.sroa.060.1, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(308) %.sroa.060.1) #17
  br label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit56

_ZN5faiss12Clustering1DD2Ev.exit:                 ; preds = %._crit_edge, %39, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i.i, %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit
  ret void

_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit56: ; preds = %48, %44, %_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_.exit.i55, %40
  %.pn47 = phi { ptr, i32 } [ %41, %40 ], [ %.pn43.pn.pn78, %_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_.exit.i55 ], [ %49, %48 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn47

128:                                              ; preds = %115, %73
  unreachable
}

declare void @_ZN5faiss12Clustering1DC1Ei(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #2

declare void @_ZN5faiss12Clustering1D11train_exactElPKf(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss11IndexFlat1D3addElPKf(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12Clustering1DD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %7
  ret void
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN5faiss11IndexFlat1D5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5faiss17AdditiveQuantizer12encode_qcintEf(ptr noundef nonnull align 8 dereferenceable(308) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca float, align 4
  %4 = alloca i64, align 8
  store float %1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1)
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer12decode_qcintEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw float, ptr %4, i64 %5
  %7 = load float, ptr %6, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK5faiss17AdditiveQuantizer11encode_normEf(ptr noundef nonnull align 8 dereferenceable(308) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca float, align 4
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %48 [
    i32 3, label %9
    i32 4, label %12
    i32 5, label %26
    i32 8, label %40
    i32 9, label %40
    i32 6, label %40
    i32 7, label %44
  ]

9:                                                ; preds = %2
  %10 = bitcast float %1 to i32
  %11 = zext i32 %10 to i64
  br label %48

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load float, ptr %15, align 8
  %17 = fsub float %1, %14
  %18 = fsub float %16, %14
  %19 = fdiv float %17, %18
  %20 = fmul float %19, 2.560000e+02
  %21 = tail call float @llvm.floor.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 255)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext nneg i32 %24 to i64
  br label %48

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load float, ptr %29, align 8
  %31 = fsub float %1, %28
  %32 = fsub float %30, %28
  %33 = fdiv float %31, %32
  %34 = fmul float %33, 1.600000e+01
  %35 = tail call float @llvm.floor.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 15)
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext nneg i32 %38 to i64
  br label %48

40:                                               ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store float %1, ptr %5, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36) %41, i64 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1)
  %42 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %43 = and i64 %42, 4294967295
  br label %48

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store float %1, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36) %45, i64 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1)
  %46 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %47 = and i64 %46, 4294967295
  br label %48

48:                                               ; preds = %2, %44, %40, %26, %12, %9
  %.0 = phi i64 [ %47, %44 ], [ %43, %40 ], [ %39, %26 ], [ %25, %12 ], [ %11, %9 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = icmp eq i64 %4, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi i64 [ %18, %16 ], [ %4, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load i32, ptr %21, align 8
  %.off = add i32 %22, -3
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %23, label %_ZNSt6vectorIfSaIfEED2Ev.exit13

23:                                               ; preds = %19
  %24 = icmp eq ptr %6, null
  %25 = icmp ne ptr %5, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %_ZNSt6vectorIfSaIfEED2Ev.exit13, label %26

26:                                               ; preds = %23
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %27

27:                                               ; preds = %26
  %28 = icmp ugt i64 %1, 2305843009213693951
  br i1 %28, label %.noexc18, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.noexc18:                                         ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %27
  %29 = shl nuw nsw i64 %1, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  store float 0.000000e+00, ptr %30, align 4
  %31 = icmp eq i64 %1, 1
  br i1 %31, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %33, i1 false)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %26
  %.sroa.028.2 = phi ptr [ %30, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i ], [ %30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %1
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

38:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc10 unwind label %52

.noexc10:                                         ; preds = %38
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %40 = shl nuw nsw i64 %36, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #24
          to label %.noexc11 unwind label %52

.noexc11:                                         ; preds = %39
  store float 0.000000e+00, ptr %41, align 4
  %42 = icmp eq i64 %36, 1
  br i1 %42, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc11
  %43 = getelementptr i8, ptr %41, i64 4
  %44 = add nsw i64 %40, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %44, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc11, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %41, %.noexc11 ], [ %41, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %2, ptr noundef %.sroa.0.0, i64 noundef %1, i64 noundef %20)
          to label %48 unwind label %54

48:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  br i1 %24, label %57, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %34, align 8
  %51 = mul i64 %50, %1
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %51, ptr noundef %.sroa.0.0, ptr noundef nonnull %6, ptr noundef %.sroa.0.0)
          to label %57 unwind label %54

52:                                               ; preds = %39, %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

54:                                               ; preds = %57, %49, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %56

56:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

57:                                               ; preds = %49, %48
  %58 = load i64, ptr %34, align 8
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %.sroa.028.2, ptr noundef %.sroa.0.0, i64 noundef %58, i64 noundef %1)
          to label %59 unwind label %54

59:                                               ; preds = %57
  store ptr %.sroa.028.2, ptr %12, align 8
  %.not.i.i.i12 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit13, label %60

60:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit13

_ZNSt6vectorIfSaIfEED2Ev.exit13:                  ; preds = %60, %59, %19, %23
  %.sroa.028.0 = phi ptr [ null, %23 ], [ null, %19 ], [ %.sroa.028.2, %59 ], [ %.sroa.028.2, %60 ]
  %61 = icmp ugt i64 %1, 1000
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %0, ptr nonnull %12)
  br label %64

63:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %14)
  store i32 %14, ptr %13, align 4
  call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_.omp_outlined(ptr nonnull %13, ptr nonnull poison, ptr %8, ptr %9, ptr %11, ptr %10, ptr nonnull %0, ptr %12) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %14)
  br label %64

64:                                               ; preds = %63, %62
  %.not.i.i.i14 = icmp eq ptr %.sroa.028.0, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIfSaIfEED2Ev.exit15, label %65

65:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %.sroa.028.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit15

_ZNSt6vectorIfSaIfEED2Ev.exit15:                  ; preds = %64, %65
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %56, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %56 ]
  %.not.i.i.i16 = icmp eq ptr %.sroa.028.2, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIfSaIfEED2Ev.exit17, label %66

66:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.028.2) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

_ZNSt6vectorIfSaIfEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %66
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #16 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %106, label %14

14:                                               ; preds = %8
  %15 = add i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %15, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not52 = icmp ugt i64 %19, %18
  br i1 %.not52, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %24

24:                                               ; preds = %.lr.ph48, %_ZN5faiss15BitstringWriter5writeEmi.exit33
  %.02346 = phi i64 [ %19, %.lr.ph48 ], [ %102, %_ZN5faiss15BitstringWriter5writeEmi.exit33 ]
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = mul nsw i64 %26, %.02346
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %20, align 8
  %31 = mul i64 %30, %.02346
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %30, i1 false)
  %33 = load i64, ptr %21, align 8
  %.not50 = icmp eq i64 %33, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %_ZN5faiss15BitstringWriter5writeEmi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss15BitstringWriter5writeEmi.exit ], [ 0, %24 ]
  %.sroa.8.044 = phi i64 [ %.sroa.8.1, %_ZN5faiss15BitstringWriter5writeEmi.exit ], [ 0, %24 ]
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = and i64 %.sroa.8.044, 7
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = sub nuw nsw i32 8, %42
  %.not.i = icmp slt i32 %43, %40
  br i1 %.not.i, label %52, label %44

44:                                               ; preds = %.lr.ph
  %45 = shl nsw i64 %36, %41
  %46 = lshr i64 %.sroa.8.044, 3
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = trunc i64 %45 to i8
  %50 = or i8 %48, %49
  store i8 %50, ptr %47, align 1
  %sext = shl i64 %39, 32
  %51 = ashr exact i64 %sext, 32
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit

52:                                               ; preds = %.lr.ph
  %53 = lshr i64 %.sroa.8.044, 3
  %54 = shl nsw i64 %36, %41
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 %53
  %56 = load i8, ptr %55, align 1
  %57 = trunc i64 %54 to i8
  %58 = or i8 %56, %57
  store i8 %58, ptr %55, align 1
  %59 = and i64 %39, 4294967295
  %60 = zext nneg i32 %43 to i64
  %61 = lshr i64 %36, %60
  %.not1617.i = icmp eq i64 %61, 0
  br i1 %.not1617.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.0.in19.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %53, %52 ]
  %.01318.i = phi i64 [ %66, %.lr.ph.i ], [ %61, %52 ]
  %.0.i = add nuw nsw i64 %.0.in19.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 %.0.i
  %63 = load i8, ptr %62, align 1
  %64 = trunc i64 %.01318.i to i8
  %65 = or i8 %63, %64
  store i8 %65, ptr %62, align 1
  %66 = lshr i64 %.01318.i, 8
  %.not16.i = icmp samesign ult i64 %.01318.i, 256
  br i1 %.not16.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5faiss15BitstringWriter5writeEmi.exit:         ; preds = %.lr.ph.i, %44, %52
  %.pn = phi i64 [ %59, %52 ], [ %51, %44 ], [ %59, %.lr.ph.i ]
  %.sroa.8.1 = add i64 %.pn, %.sroa.8.044
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i64, ptr %21, align 8
  %68 = icmp ugt i64 %67, %indvars.iv.next
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit, %24
  %.sroa.8.0.lcssa = phi i64 [ 0, %24 ], [ %.sroa.8.1, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %69 = load i64, ptr %23, align 8
  %.not25 = icmp eq i64 %69, 0
  br i1 %.not25, label %_ZN5faiss15BitstringWriter5writeEmi.exit33, label %70

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 %.02346
  %73 = load float, ptr %72, align 4
  %74 = invoke noundef i64 @_ZNK5faiss17AdditiveQuantizer11encode_normEf(ptr noundef nonnull align 8 dereferenceable(308) %6, float noundef %73)
          to label %75 unwind label %107

75:                                               ; preds = %70
  %76 = load i64, ptr %23, align 8
  %77 = trunc i64 %76 to i32
  %78 = and i64 %.sroa.8.0.lcssa, 7
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = sub nuw nsw i32 8, %79
  %.not.i26 = icmp slt i32 %80, %77
  br i1 %.not.i26, label %88, label %81

81:                                               ; preds = %75
  %82 = shl nuw nsw i64 %74, %78
  %83 = lshr i64 %.sroa.8.0.lcssa, 3
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = trunc i64 %82 to i8
  %87 = or i8 %85, %86
  store i8 %87, ptr %84, align 1
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit33

88:                                               ; preds = %75
  %89 = lshr i64 %.sroa.8.0.lcssa, 3
  %90 = shl nuw nsw i64 %74, %78
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = trunc i64 %90 to i8
  %94 = or i8 %92, %93
  store i8 %94, ptr %91, align 1
  %95 = zext nneg i32 %80 to i64
  %96 = lshr i64 %74, %95
  %.not1617.i27 = icmp eq i64 %96, 0
  br i1 %.not1617.i27, label %_ZN5faiss15BitstringWriter5writeEmi.exit33, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %88, %.lr.ph.i28
  %.0.in19.i29 = phi i64 [ %.0.i31, %.lr.ph.i28 ], [ %89, %88 ]
  %.01318.i30 = phi i64 [ %101, %.lr.ph.i28 ], [ %96, %88 ]
  %.0.i31 = add nuw nsw i64 %.0.in19.i29, 1
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 %.0.i31
  %98 = load i8, ptr %97, align 1
  %99 = trunc i64 %.01318.i30 to i8
  %100 = or i8 %98, %99
  store i8 %100, ptr %97, align 1
  %101 = lshr i64 %.01318.i30, 8
  %.not16.i32 = icmp samesign ult i64 %.01318.i30, 256
  br i1 %.not16.i32, label %_ZN5faiss15BitstringWriter5writeEmi.exit33, label %.lr.ph.i28, !llvm.loop !11

_ZN5faiss15BitstringWriter5writeEmi.exit33:       ; preds = %.lr.ph.i28, %88, %81, %._crit_edge
  %102 = add nuw i64 %.02346, 1
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, 1
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %24, label %._crit_edge49

._crit_edge49:                                    ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit33, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %106

106:                                              ; preds = %._crit_edge49, %8
  ret void

107:                                              ; preds = %70
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !13 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #16 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %96, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not43 = icmp ugt i64 %17, %16
  br i1 %.not43, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load i64, ptr %20, align 8
  %.not36 = icmp eq i64 %24, 0
  br i1 %.not36, label %._crit_edge35, label %.lr.ph34.split

.lr.ph34.split:                                   ; preds = %.lr.ph34, %._crit_edge
  %25 = phi i64 [ %91, %._crit_edge ], [ %16, %.lr.ph34 ]
  %26 = phi i64 [ %92, %._crit_edge ], [ 1, %.lr.ph34 ]
  %.032 = phi i64 [ %93, %._crit_edge ], [ %17, %.lr.ph34 ]
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %18, align 8
  %29 = mul i64 %28, %.032
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %19, align 8
  %33 = mul i64 %32, %.032
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %.not37 = icmp eq i64 %26, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph34.split, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph34.split ]
  %.sroa.3.030 = phi i64 [ %.sroa.3.1, %88 ], [ 0, %.lr.ph34.split ]
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %.sroa.3.030 to i32
  %40 = and i32 %39, 7
  %41 = sub nuw nsw i32 8, %40
  %42 = lshr i64 %.sroa.3.030, 3
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = lshr i32 %45, %40
  %.not.i = icmp slt i32 %41, %38
  br i1 %.not.i, label %52, label %47

47:                                               ; preds = %.lr.ph
  %notmask30.i = shl nsw i32 -1, %38
  %48 = xor i32 %notmask30.i, -1
  %49 = and i32 %46, %48
  %50 = zext nneg i32 %49 to i64
  %sext28 = shl i64 %37, 32
  %51 = ashr exact i64 %sext28, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit

52:                                               ; preds = %.lr.ph
  %53 = zext nneg i32 %46 to i64
  %54 = and i64 %37, 4294967295
  %55 = sub nsw i32 %38, %41
  %.02431.i = add nuw nsw i64 %42, 1
  %56 = icmp sgt i32 %55, 8
  br i1 %56, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %52
  %57 = zext nneg i32 %41 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %57, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02435.i = phi i64 [ %.02431.i, %.lr.ph.preheader.i ], [ %.024.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ %53, %.lr.ph.preheader.i ], [ %62, %.lr.ph.i ]
  %.02732.i = phi i32 [ %55, %.lr.ph.preheader.i ], [ %63, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 %.02435.i
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, %indvars.iv.i
  %62 = or i64 %61, %.02633.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %63 = add nsw i32 %.02732.i, -8
  %.024.i = add nuw nsw i64 %.02435.i, 1
  %64 = icmp samesign ugt i32 %.02732.i, 16
  br i1 %64, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %65 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %52
  %.027.lcssa.i = phi i32 [ %55, %52 ], [ %63, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i64 [ %53, %52 ], [ %62, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi i32 [ %41, %52 ], [ %65, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi i64 [ %.02431.i, %52 ], [ %.024.i, %._crit_edge.loopexit.i ]
  %66 = getelementptr inbounds i8, ptr %30, i64 %.024.lcssa.i
  %67 = load i8, ptr %66, align 1
  %notmask.i = shl nsw i32 -1, %.027.lcssa.i
  %68 = xor i32 %notmask.i, -1
  %69 = zext i8 %67 to i32
  %70 = and i32 %69, %68
  %71 = zext nneg i32 %70 to i64
  %72 = zext nneg i32 %.025.lcssa.i to i64
  %73 = shl i64 %71, %72
  %74 = or i64 %73, %.026.lcssa.i
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %47, %._crit_edge.i
  %.pn = phi i64 [ %54, %._crit_edge.i ], [ %51, %47 ]
  %.0.i = phi i64 [ %74, %._crit_edge.i ], [ %50, %47 ]
  %.sroa.3.1 = add i64 %.pn, %.sroa.3.030
  %75 = load ptr, ptr %22, align 8
  %76 = load i64, ptr %19, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8
  %sext = shl i64 %.0.i, 32
  %80 = ashr exact i64 %sext, 32
  %81 = add i64 %79, %80
  %82 = mul i64 %81, %76
  %83 = getelementptr inbounds float, ptr %75, i64 %82
  %84 = icmp eq i64 %indvars.iv, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  %86 = shl i64 %76, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %83, i64 %86, i1 false)
  br label %88

87:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %76, ptr noundef %34, ptr noundef %83, ptr noundef %34)
          to label %88 unwind label %97

88:                                               ; preds = %85, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i64, ptr %20, align 8
  %90 = icmp ugt i64 %89, %indvars.iv.next
  br i1 %90, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %88
  %.pre = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34.split
  %91 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %25, %.lr.ph34.split ]
  %92 = phi i64 [ %89, %._crit_edge.loopexit ], [ 0, %.lr.ph34.split ]
  %93 = add nuw i64 %.032, 1
  %94 = add i64 %91, 1
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !17

._crit_edge35:                                    ; preds = %._crit_edge, %.lr.ph34, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %96

96:                                               ; preds = %._crit_edge35, %6
  ret void

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6) #16 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %57, label %13

13:                                               ; preds = %7
  %14 = add i64 %12, -1
  store i64 0, ptr %8, align 8
  store i64 %14, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %.not39 = icmp ugt i64 %18, %17
  br i1 %.not39, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i64, ptr %20, align 8
  %.not35 = icmp eq i64 %23, 0
  br i1 %.not35, label %._crit_edge34, label %.lr.ph33.split

.lr.ph33.split:                                   ; preds = %.lr.ph33, %._crit_edge
  %24 = phi i64 [ %52, %._crit_edge ], [ %17, %.lr.ph33 ]
  %25 = phi i64 [ %53, %._crit_edge ], [ 1, %.lr.ph33 ]
  %.031 = phi i64 [ %54, %._crit_edge ], [ %18, %.lr.ph33 ]
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = mul nsw i64 %27, %.031
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %19, align 8
  %32 = mul i64 %31, %.031
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %.not36 = icmp eq i64 %25, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph33.split, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph33.split ]
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %21, align 8
  %37 = load i64, ptr %19, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = sext i32 %35 to i64
  %42 = add i64 %40, %41
  %43 = mul i64 %42, %37
  %44 = getelementptr inbounds float, ptr %36, i64 %43
  %45 = icmp eq i64 %indvars.iv, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph
  %47 = shl i64 %37, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %44, i64 %47, i1 false)
  br label %49

48:                                               ; preds = %.lr.ph
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %37, ptr noundef %33, ptr noundef %44, ptr noundef %33)
          to label %49 unwind label %58

49:                                               ; preds = %46, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i64, ptr %20, align 8
  %51 = icmp ugt i64 %50, %indvars.iv.next
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %49
  %.pre = load i64, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph33.split
  %52 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %24, %.lr.ph33.split ]
  %53 = phi i64 [ %50, %._crit_edge.loopexit ], [ 0, %.lr.ph33.split ]
  %54 = add nuw i64 %.031, 1
  %55 = add i64 %52, 1
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %.lr.ph33.split, label %._crit_edge34, !llvm.loop !20

._crit_edge34:                                    ; preds = %._crit_edge, %.lr.ph33, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %57

57:                                               ; preds = %._crit_edge34, %7
  ret void

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) initializes((0, 8), (136, 144)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17AdditiveQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %11, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5faiss11IndexFlat1DD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZN5faiss11IndexFlat1DD2Ev.exit

_ZN5faiss11IndexFlat1DD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %14
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %17

17:                                               ; preds = %_ZN5faiss11IndexFlat1DD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5faiss11IndexFlat1DD2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %23

23:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = shl nuw i64 1, %6
  store i64 %7, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

13:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %11, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %14
  store float 0.000000e+00, ptr %16, align 4
  %17 = icmp eq i64 %11, 1
  br i1 %17, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc15
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %19, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc15, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %16, %.noexc15 ], [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %20, 0
  %.pre26 = load i32, ptr %0, align 4
  br i1 %.not, label %62, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %22 = add i64 %20, -1
  store i64 0, ptr %6, align 8
  store i64 %22, ptr %7, align 8
  store i64 1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre26, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %.not27 = icmp ugt i64 %25, %24
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %30

30:                                               ; preds = %.lr.ph, %55
  %.025 = phi i64 [ %25, %.lr.ph ], [ %58, %55 ]
  %31 = load i64, ptr %26, align 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.noexc16
  %32 = phi i64 [ %51, %.noexc16 ], [ %31, %30 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc16 ], [ 0, %30 ]
  %.017.i = phi i64 [ %38, %.noexc16 ], [ %.025, %30 ]
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8
  %notmask.i = shl nsw i64 -1, %35
  %36 = xor i64 %notmask.i, -1
  %37 = and i64 %.017.i, %36
  %38 = ashr i64 %.017.i, %35
  %39 = load ptr, ptr %28, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %37
  %45 = mul i64 %44, %40
  %46 = getelementptr inbounds float, ptr %39, i64 %45
  %47 = icmp eq i64 %indvars.iv.i, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i
  %49 = shl i64 %40, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 4 %46, i64 %49, i1 false)
  br label %.noexc16

50:                                               ; preds = %.lr.ph.i
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %40, ptr noundef %.sroa.0.0, ptr noundef %46, ptr noundef %.sroa.0.0)
          to label %..noexc16_crit_edge unwind label %.loopexit

..noexc16_crit_edge:                              ; preds = %50
  %.pre = load i64, ptr %26, align 8
  br label %.noexc16

.noexc16:                                         ; preds = %..noexc16_crit_edge, %48
  %51 = phi i64 [ %.pre, %..noexc16_crit_edge ], [ %32, %48 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = icmp ugt i64 %51, %indvars.iv.next.i
  br i1 %52, label %.lr.ph.i, label %_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf.exit, !llvm.loop !21

_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf.exit: ; preds = %.noexc16, %30
  %53 = load i64, ptr %10, align 8
  %54 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %.sroa.0.0, i64 noundef %53)
          to label %55 unwind label %.loopexit.split-lp.loopexit

55:                                               ; preds = %_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf.exit
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %.025
  store float %54, ptr %57, align 4
  %58 = add nuw i64 %.025, 1
  %59 = load i64, ptr %7, align 8
  %60 = add i64 %59, 1
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %55, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre26)
  br label %62

62:                                               ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre26)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %63

63:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %62, %63
  ret void

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf.exit
  %lpad.loopexit22 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %14, %13
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp ]
  %64 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.017 = phi i64 [ %1, %.lr.ph ], [ %16, %29 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %notmask = shl nsw i64 -1, %13
  %14 = xor i64 %notmask, -1
  %15 = and i64 %.017, %14
  %16 = ashr i64 %.017, %13
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %15
  %23 = mul i64 %22, %18
  %24 = getelementptr inbounds float, ptr %17, i64 %23
  %25 = icmp eq i64 %indvars.iv, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %10
  %27 = shl i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %24, i64 %27, i1 false)
  br label %29

28:                                               ; preds = %10
  tail call void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %18, ptr noundef %2, ptr noundef %24, ptr noundef %2)
  br label %29

29:                                               ; preds = %26, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i64, ptr %4, align 8
  %31 = icmp ugt i64 %30, %indvars.iv.next
  br i1 %31, label %10, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %29, %3
  ret void
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #18

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr.28", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  store ptr %5, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %1
  %18 = icmp ugt i64 %17, 4611686018427387903
  %19 = shl i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #24
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %21, float noundef 1.000000e+00, i64 noundef -1)
          to label %25 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = shl nuw i64 1, %27
  store i64 %28, ptr %12, align 8
  %29 = icmp sgt i64 %1, 100
  br i1 %29, label %31, label %.thread

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %21) #25
  resume { ptr, i32 } %30

.thread:                                          ; preds = %25
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %14)
  store i32 %14, ptr %13, align 4
  call void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl.omp_outlined(ptr nonnull %13, ptr nonnull poison, ptr %12, ptr %7, ptr %11, ptr nonnull %0, ptr %9, ptr %8, ptr %10) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %14)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i4

31:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl.omp_outlined, ptr nonnull %12, ptr nonnull %7, ptr nonnull %11, ptr nonnull %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10)
  %.pre = load ptr, ptr %11, align 8
  %.not.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit5, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i4

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i4: ; preds = %.thread, %31
  %32 = phi ptr [ %21, %.thread ], [ %.pre, %31 ]
  call void @_ZdaPv(ptr noundef nonnull %32) #25
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit5

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit5: ; preds = %31, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #16 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

16:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %16
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = shl nuw nsw i64 %14, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %17
  store float 0.000000e+00, ptr %19, align 4
  %20 = icmp eq i64 %14, 1
  br i1 %20, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %21 = getelementptr i8, ptr %19, i64 4
  %22 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %19, %.noexc27 ], [ %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %23 = load i64, ptr %3, align 8
  %24 = icmp sgt i64 %23, 0
  %.pre46 = load i32, ptr %0, align 4
  br i1 %24, label %25, label %126

25:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %26 = add nsw i64 %23, -1
  store i64 0, ptr %10, align 8
  store i64 %26, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre46, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %27 = load i64, ptr %11, align 8
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %26)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %.not42 = icmp sgt i64 %29, %28
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit
  %.043 = phi i64 [ %29, %.lr.ph ], [ %124, %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit ]
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %30, align 8
  %37 = mul i64 %36, %.043
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load i64, ptr %31, align 8
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %34, %.loopexit.i
  %40 = phi i64 [ %56, %.loopexit.i ], [ %39, %34 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %34 ]
  %.031.i = phi i64 [ %57, %.loopexit.i ], [ 1, %34 ]
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds float, ptr %38, i64 %43
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %indvars.iv.i, 0
  br i1 %49, label %50, label %.lr.ph.preheader.i

50:                                               ; preds = %.lr.ph32.i
  %51 = shl i64 4, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr readonly align 4 %38, i64 %51, i1 false)
  br label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph32.i
  %notmask.i = shl nsw i64 -1, %48
  %.02528.i = xor i64 %notmask.i, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc28, %.lr.ph.preheader.i
  %.02529.i = phi i64 [ %.025.i, %.noexc28 ], [ %.02528.i, %.lr.ph.preheader.i ]
  %52 = getelementptr inbounds nuw float, ptr %44, i64 %.02529.i
  %53 = load float, ptr %52, align 4
  %54 = mul i64 %.02529.i, %.031.i
  %55 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %54
  invoke void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef %.031.i, ptr noundef %.sroa.0.0, float noundef %53, ptr noundef %55)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.lr.ph.i
  %.025.i = add nsw i64 %.02529.i, -1
  %.not34.i = icmp eq i64 %.02529.i, 0
  br i1 %.not34.i, label %.loopexit.i.loopexit, label %.lr.ph.i, !llvm.loop !22

.loopexit.i.loopexit:                             ; preds = %.noexc28
  %.pre = load i64, ptr %31, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %50
  %56 = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %40, %50 ]
  %57 = shl i64 %.031.i, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = icmp ugt i64 %56, %indvars.iv.next.i
  br i1 %58, label %.lr.ph32.i, label %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit, !llvm.loop !23

_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit: ; preds = %.loopexit.i, %34
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = mul nsw i64 %60, %.043
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 %61
  %.not37 = icmp eq i64 %60, 0
  br i1 %.not37, label %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.thread, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %67, %.lr.ph46.i.i ], [ 0, %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit ]
  %65 = getelementptr inbounds float, ptr %62, i64 %.045.i.i
  store float 0xC7EFFFFFE0000000, ptr %65, align 4
  %66 = getelementptr inbounds i64, ptr %64, i64 %.045.i.i
  store i64 -1, ptr %66, align 8
  %67 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %67, %60
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i, !llvm.loop !24

_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %.lr.ph46.i.i
  %.pre45 = load i64, ptr %7, align 8
  %68 = load i64, ptr %2, align 8
  %.not49.i = icmp eq i64 %68, 0
  br i1 %.not49.i, label %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph47.i

_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.thread: ; preds = %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit
  %69 = load i64, ptr %2, align 8
  %.not49.i47 = icmp eq i64 %69, 0
  br i1 %.not49.i47, label %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph47.split.us.i.preheader

.lr.ph47.i:                                       ; preds = %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %70 = getelementptr inbounds i8, ptr %62, i64 -4
  %71 = getelementptr inbounds i8, ptr %64, i64 -8
  %72 = icmp ult i64 %.pre45, 2
  %.phi.trans.insert.i27.i = getelementptr inbounds float, ptr %70, i64 %.pre45
  br i1 %72, label %.lr.ph47.split.us.i.preheader, label %.lr.ph47.split.i

.lr.ph47.split.us.i.preheader:                    ; preds = %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.thread, %.lr.ph47.i
  %73 = phi i64 [ %68, %.lr.ph47.i ], [ %69, %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.thread ]
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %.lr.ph47.split.us.i.preheader, %78
  %.144.us.i = phi i64 [ %79, %78 ], [ 0, %.lr.ph47.split.us.i.preheader ]
  %74 = load float, ptr %62, align 4
  %75 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %.144.us.i
  %76 = load float, ptr %75, align 4
  %77 = fcmp olt float %74, %76
  br i1 %77, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %78

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %.lr.ph47.split.us.i
  store float %76, ptr %62, align 4
  store i64 %.144.us.i, ptr %64, align 8
  br label %78

78:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %.lr.ph47.split.us.i
  %79 = add nuw i64 %.144.us.i, 1
  %exitcond55.not.i = icmp eq i64 %79, %73
  br i1 %exitcond55.not.i, label %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph47.split.us.i, !llvm.loop !25

.lr.ph47.split.i:                                 ; preds = %.lr.ph47.i, %120
  %.144.i = phi i64 [ %121, %120 ], [ 0, %.lr.ph47.i ]
  %80 = load float, ptr %62, align 4
  %81 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %.144.i
  %82 = load float, ptr %81, align 4
  %83 = fcmp olt float %80, %82
  br i1 %83, label %.lr.ph.i28.i, label %120

.lr.ph.i28.i:                                     ; preds = %.lr.ph47.split.i, %112
  %84 = phi i64 [ %116, %112 ], [ 3, %.lr.ph47.split.i ]
  %85 = phi i64 [ %115, %112 ], [ 2, %.lr.ph47.split.i ]
  %.056.i29.i = phi i64 [ %.1.i33.i, %112 ], [ 1, %.lr.ph47.split.i ]
  %86 = icmp eq i64 %85, %.pre45
  br i1 %86, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38.i, label %87

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i

87:                                               ; preds = %.lr.ph.i28.i
  %88 = getelementptr inbounds float, ptr %70, i64 %85
  %89 = load float, ptr %88, align 4
  %90 = getelementptr float, ptr %62, i64 %85
  %91 = load float, ptr %90, align 4
  %92 = getelementptr i64, ptr %64, i64 %85
  %93 = load i64, ptr %92, align 8
  %94 = fcmp olt float %89, %91
  br i1 %94, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i:          ; preds = %87
  %95 = getelementptr inbounds i64, ptr %71, i64 %85
  %96 = load i64, ptr %95, align 8
  %97 = fcmp oeq float %89, %91
  %98 = icmp slt i64 %96, %93
  %99 = and i1 %97, %98
  br i1 %99, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i, label %107

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i, %87, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38.i
  %100 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38.i ], [ %89, %87 ], [ %89, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i ]
  %101 = fcmp olt float %82, %100
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i
  %102 = getelementptr inbounds i64, ptr %71, i64 %85
  %103 = load i64, ptr %102, align 8
  %104 = fcmp oeq float %82, %100
  %105 = icmp slt i64 %.144.i, %103
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %112

107:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i
  %108 = fcmp olt float %82, %91
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i:        ; preds = %107
  %109 = fcmp oeq float %82, %91
  %110 = icmp slt i64 %.144.i, %93
  %111 = and i1 %109, %110
  br i1 %111, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %112

112:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i
  %.sink60.i = phi float [ %100, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i ], [ %91, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i ]
  %.sink.in.i32.i = phi ptr [ %102, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i ], [ %92, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i ]
  %.1.i33.i = phi i64 [ %85, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i ], [ %84, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i ]
  %113 = getelementptr inbounds float, ptr %70, i64 %.056.i29.i
  store float %.sink60.i, ptr %113, align 4
  %.sink.i34.i = load i64, ptr %.sink.in.i32.i, align 8
  %114 = getelementptr inbounds i64, ptr %71, i64 %.056.i29.i
  store i64 %.sink.i34.i, ptr %114, align 8
  %115 = shl i64 %.1.i33.i, 1
  %116 = or disjoint i64 %115, 1
  %117 = icmp ugt i64 %115, %.pre45
  br i1 %117, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !26

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %112, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i, %107, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i33.i, %112 ], [ %.056.i29.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i ], [ %.056.i29.i, %107 ]
  %118 = getelementptr inbounds float, ptr %70, i64 %.0.lcssa.i35.ph.i
  store float %82, ptr %118, align 4
  %119 = getelementptr inbounds i64, ptr %71, i64 %.0.lcssa.i35.ph.i
  store i64 %.144.i, ptr %119, align 8
  br label %120

120:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph47.split.i
  %121 = add nuw i64 %.144.i, 1
  %exitcond54.not.i = icmp eq i64 %121, %68
  br i1 %exitcond54.not.i, label %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph47.split.i, !llvm.loop !25

_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %120, %78, %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.thread, %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %122 = load i64, ptr %7, align 8
  %123 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %122, ptr noundef %62, ptr noundef %64)
          to label %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit:       ; preds = %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit
  %124 = add nsw i64 %.043, 1
  %125 = load i64, ptr %11, align 8
  %.not.not = icmp slt i64 %.043, %125
  br i1 %.not.not, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre46)
  br label %126

126:                                              ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre46)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %127

127:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %126, %127
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %17, %16
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  %128 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

declare void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMinIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp olt float %20, %22
  br i1 %25, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp slt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i ]
  %32 = fcmp olt float %11, %31
  br i1 %32, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp slt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i
  %39 = fcmp olt float %11, %22
  br i1 %39, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp slt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !27

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0xC7EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !29

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::unique_ptr.28", align 8
  %14 = alloca %"class.std::unique_ptr.28", align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %6, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %1
  %21 = icmp ugt i64 %20, 4611686018427387903
  %22 = shl i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #24
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %24, float noundef 1.000000e+00, i64 noundef -1)
          to label %28 unwind label %41

28:                                               ; preds = %7
  %29 = icmp ugt i64 %1, 4611686018427387903
  %30 = shl nuw i64 %1, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #24
          to label %33 unwind label %41

33:                                               ; preds = %28
  store ptr %32, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef nonnull %32, ptr noundef %2, i64 noundef %35, i64 noundef %1)
          to label %36 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8
  %39 = shl nuw i64 1, %38
  store i64 %39, ptr %15, align 8
  %40 = icmp sgt i64 %1, 100
  br i1 %40, label %44, label %.thread

41:                                               ; preds = %28, %7
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit14

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %32) #25
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit14

.thread:                                          ; preds = %36
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %17)
  store i32 %17, ptr %16, align 4
  call void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_.omp_outlined(ptr nonnull %16, ptr nonnull poison, ptr %15, ptr %8, ptr %13, ptr nonnull %0, ptr %10, ptr %9, ptr %11, ptr %14, ptr %12) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %17)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i7

44:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_.omp_outlined, ptr nonnull %15, ptr nonnull %8, ptr nonnull %13, ptr nonnull %0, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %14, ptr nonnull %12)
  %.pre = load ptr, ptr %14, align 8
  %.not.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit8, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i7

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i7: ; preds = %.thread, %44
  %45 = phi ptr [ %32, %.thread ], [ %.pre, %44 ]
  call void @_ZdaPv(ptr noundef nonnull %45) #25
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit8

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit8: ; preds = %44, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i7
  store ptr null, ptr %14, align 8
  %46 = load ptr, ptr %13, align 8
  %.not.i9 = icmp eq ptr %46, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i10

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i10: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit8
  call void @_ZdaPv(ptr noundef nonnull %46) #25
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit11

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit11: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit8, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i10
  ret void

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit14: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %41
  %.pn = phi { ptr, i32 } [ %43, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %42, %41 ]
  tail call void @_ZdaPv(ptr noundef nonnull %24) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #16 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %16, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %19
  store float 0.000000e+00, ptr %21, align 4
  %22 = icmp eq i64 %16, 1
  br i1 %22, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc40, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %21, %.noexc40 ], [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %25 = load i64, ptr %3, align 8
  %26 = icmp sgt i64 %25, 0
  %.pre65 = load i32, ptr %0, align 4
  br i1 %26, label %27, label %135

27:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %28 = add nsw i64 %25, -1
  store i64 0, ptr %12, align 8
  store i64 %28, ptr %13, align 8
  store i64 1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre65, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %29 = load i64, ptr %13, align 8
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 %28)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %12, align 8
  %.not57 = icmp sgt i64 %31, %30
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %36

36:                                               ; preds = %.lr.ph60, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %.058 = phi i64 [ %31, %.lr.ph60 ], [ %133, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %32, align 8
  %39 = mul i64 %38, %.058
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = mul nsw i64 %42, %.058
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %43
  %47 = load i64, ptr %33, align 8
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %36, %.loopexit.i
  %48 = phi i64 [ %64, %.loopexit.i ], [ %47, %36 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %36 ]
  %.031.i = phi i64 [ %65, %.loopexit.i ], [ 1, %36 ]
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds float, ptr %40, i64 %51
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv.i
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %indvars.iv.i, 0
  br i1 %57, label %58, label %.lr.ph.preheader.i

58:                                               ; preds = %.lr.ph32.i
  %59 = shl i64 4, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr readonly align 4 %40, i64 %59, i1 false)
  br label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph32.i
  %notmask.i = shl nsw i64 -1, %56
  %.02528.i = xor i64 %notmask.i, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc41, %.lr.ph.preheader.i
  %.02529.i = phi i64 [ %.025.i, %.noexc41 ], [ %.02528.i, %.lr.ph.preheader.i ]
  %60 = getelementptr inbounds nuw float, ptr %52, i64 %.02529.i
  %61 = load float, ptr %60, align 4
  %62 = mul i64 %.02529.i, %.031.i
  %63 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %62
  invoke void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef %.031.i, ptr noundef %.sroa.0.0, float noundef %61, ptr noundef %63)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.lr.ph.i
  %.025.i = add nsw i64 %.02529.i, -1
  %.not34.i = icmp eq i64 %.02529.i, 0
  br i1 %.not34.i, label %.loopexit.i.loopexit, label %.lr.ph.i, !llvm.loop !22

.loopexit.i.loopexit:                             ; preds = %.noexc41
  %.pre = load i64, ptr %33, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %58
  %64 = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %48, %58 ]
  %65 = shl i64 %.031.i, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = icmp ugt i64 %64, %indvars.iv.next.i
  br i1 %66, label %.lr.ph32.i, label %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit.loopexit, !llvm.loop !23

_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit.loopexit: ; preds = %.loopexit.i
  %.pre63 = load i64, ptr %7, align 8
  br label %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit

_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit: ; preds = %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit.loopexit, %36
  %67 = phi i64 [ %.pre63, %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit.loopexit ], [ %42, %36 ]
  %.not50 = icmp eq i64 %67, 0
  br i1 %.not50, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %70, %.lr.ph46.i.i ], [ 0, %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit ]
  %68 = getelementptr inbounds float, ptr %44, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %68, align 4
  %69 = getelementptr inbounds i64, ptr %46, i64 %.045.i.i
  store i64 -1, ptr %69, align 8
  %70 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %70, %67
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i, !llvm.loop !30

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %.lr.ph46.i.i, %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit
  %71 = load i64, ptr %2, align 8
  %.not62 = icmp eq i64 %71, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %72 = getelementptr inbounds i8, ptr %44, i64 -4
  %73 = getelementptr inbounds i8, ptr %46, i64 -8
  br label %74

74:                                               ; preds = %.lr.ph, %127
  %75 = phi i64 [ %71, %.lr.ph ], [ %128, %127 ]
  %.03854 = phi i64 [ 0, %.lr.ph ], [ %129, %127 ]
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 %.058
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw float, ptr %79, i64 %.03854
  %81 = load float, ptr %80, align 4
  %82 = fadd float %78, %81
  %83 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %.03854
  %84 = load float, ptr %83, align 4
  %85 = call float @llvm.fmuladd.f32(float %84, float -2.000000e+00, float %82)
  %86 = load float, ptr %44, align 4
  %87 = fcmp olt float %85, %86
  br i1 %87, label %88, label %127

88:                                               ; preds = %74
  %89 = load i64, ptr %7, align 8
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i42

.lr.ph.preheader.i42:                             ; preds = %88
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %72, i64 %89
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %119, %.lr.ph.preheader.i42
  %91 = phi i64 [ %123, %119 ], [ 3, %.lr.ph.preheader.i42 ]
  %92 = phi i64 [ %122, %119 ], [ 2, %.lr.ph.preheader.i42 ]
  %.056.i = phi i64 [ %.1.i, %119 ], [ 1, %.lr.ph.preheader.i42 ]
  %93 = icmp eq i64 %92, %89
  br i1 %93, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %94

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i43
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

94:                                               ; preds = %.lr.ph.i43
  %95 = getelementptr inbounds float, ptr %72, i64 %92
  %96 = load float, ptr %95, align 4
  %97 = getelementptr float, ptr %44, i64 %92
  %98 = load float, ptr %97, align 4
  %99 = getelementptr i64, ptr %46, i64 %92
  %100 = load i64, ptr %99, align 8
  %101 = fcmp ogt float %96, %98
  br i1 %101, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %94
  %102 = getelementptr inbounds i64, ptr %73, i64 %92
  %103 = load i64, ptr %102, align 8
  %104 = fcmp oeq float %96, %98
  %105 = icmp sgt i64 %103, %100
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %114

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %94, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %107 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %96, %94 ], [ %96, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %108 = fcmp ogt float %85, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %109 = getelementptr inbounds i64, ptr %73, i64 %92
  %110 = load i64, ptr %109, align 8
  %111 = fcmp oeq float %85, %107
  %112 = icmp sgt i64 %.03854, %110
  %113 = and i1 %111, %112
  br i1 %113, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %119

114:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %115 = fcmp ogt float %85, %98
  br i1 %115, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %114
  %116 = fcmp oeq float %85, %98
  %117 = icmp sgt i64 %.03854, %100
  %118 = and i1 %116, %117
  br i1 %118, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %119

119:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %107, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %98, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %109, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %92, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %120 = getelementptr inbounds float, ptr %72, i64 %.056.i
  store float %.sink, ptr %120, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %121 = getelementptr inbounds i64, ptr %73, i64 %.056.i
  store i64 %.sink.i, ptr %121, align 8
  %122 = shl i64 %.1.i, 1
  %123 = or disjoint i64 %122, 1
  %124 = icmp ugt i64 %122, %89
  br i1 %124, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i43, !llvm.loop !31

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %114, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %119, %88
  %.0.lcssa.i = phi i64 [ 1, %88 ], [ %.1.i, %119 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %114 ]
  %125 = getelementptr inbounds float, ptr %72, i64 %.0.lcssa.i
  store float %85, ptr %125, align 4
  %126 = getelementptr inbounds i64, ptr %73, i64 %.0.lcssa.i
  store i64 %.03854, ptr %126, align 8
  %.pre64 = load i64, ptr %2, align 8
  br label %127

127:                                              ; preds = %74, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %128 = phi i64 [ %75, %74 ], [ %.pre64, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ]
  %129 = add nuw nsw i64 %.03854, 1
  %130 = icmp ult i64 %129, %128
  br i1 %130, label %74, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %127, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %131 = load i64, ptr %7, align 8
  %132 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %131, ptr noundef %44, ptr noundef %46)
          to label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit unwind label %.loopexit.split-lp.loopexit

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %._crit_edge
  %133 = add nsw i64 %.058, 1
  %134 = load i64, ptr %13, align 8
  %.not.not = icmp slt i64 %.058, %134
  br i1 %.not.not, label %36, label %._crit_edge61

._crit_edge61:                                    ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %27
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre65)
  br label %135

135:                                              ; preds = %._crit_edge61, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre65)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %136

136:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %135, %136
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge
  %lpad.loopexit51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %19, %18
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp ]
  %137 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp sgt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %32 = fcmp ogt float %11, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp sgt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %39 = fcmp ogt float %11, %22
  br i1 %39, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp sgt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !33

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0x47EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !35

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %49, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.05.i = phi ptr [ %2, %.lr.ph.i ], [ %55, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.0124.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %53, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %10 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %9 to i32
  %14 = and i32 %13, 7
  %15 = sub nuw nsw i32 8, %14
  %16 = lshr i64 %9, 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, %14
  %.not.i.i = icmp slt i32 %15, %12
  br i1 %.not.i.i, label %26, label %21

21:                                               ; preds = %8
  %notmask30.i.i = shl nsw i32 -1, %12
  %22 = xor i32 %notmask30.i.i, -1
  %23 = and i32 %20, %22
  %24 = zext nneg i32 %23 to i64
  %sext1.i = shl i64 %11, 32
  %25 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

26:                                               ; preds = %8
  %27 = zext nneg i32 %20 to i64
  %28 = and i64 %11, 4294967295
  %29 = sub nsw i32 %12, %15
  %.02431.i.i = add nuw nsw i64 %16, 1
  %30 = icmp sgt i32 %29, 8
  br i1 %30, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %31 = zext nneg i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %31, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %27, %.lr.ph.preheader.i.i ], [ %36, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %29, %.lr.ph.preheader.i.i ], [ %37, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, %indvars.iv.i.i
  %36 = or i64 %35, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %37 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %38 = icmp samesign ugt i32 %.02732.i.i, 16
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %39 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %26
  %.027.lcssa.i.i = phi i32 [ %29, %26 ], [ %37, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %27, %26 ], [ %36, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %15, %26 ], [ %39, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %26 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %40 = getelementptr inbounds i8, ptr %1, i64 %.024.lcssa.i.i
  %41 = load i8, ptr %40, align 1
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %42 = xor i32 %notmask.i.i, -1
  %43 = zext i8 %41 to i32
  %44 = and i32 %43, %42
  %45 = zext nneg i32 %44 to i64
  %46 = zext nneg i32 %.025.lcssa.i.i to i64
  %47 = shl i64 %45, %46
  %48 = or i64 %47, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %21
  %.pn = phi i64 [ %25, %21 ], [ %28, %._crit_edge.i.i ]
  %.0.i.i = phi i64 [ %24, %21 ], [ %48, %._crit_edge.i.i ]
  %49 = add i64 %.pn, %9
  %sext.i = shl i64 %.0.i.i, 32
  %50 = ashr exact i64 %sext.i, 30
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fadd float %.0124.i, %52
  %54 = shl nuw i64 1, %11
  %55 = getelementptr inbounds float, ptr %.05.i, i64 %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit, label %8, !llvm.loop !36

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %3
  %.012.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %53, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  ret float %.012.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %49, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.05.i = phi ptr [ %2, %.lr.ph.i ], [ %55, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.0124.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %53, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %10 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %9 to i32
  %14 = and i32 %13, 7
  %15 = sub nuw nsw i32 8, %14
  %16 = lshr i64 %9, 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, %14
  %.not.i.i = icmp slt i32 %15, %12
  br i1 %.not.i.i, label %26, label %21

21:                                               ; preds = %8
  %notmask30.i.i = shl nsw i32 -1, %12
  %22 = xor i32 %notmask30.i.i, -1
  %23 = and i32 %20, %22
  %24 = zext nneg i32 %23 to i64
  %sext1.i = shl i64 %11, 32
  %25 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

26:                                               ; preds = %8
  %27 = zext nneg i32 %20 to i64
  %28 = and i64 %11, 4294967295
  %29 = sub nsw i32 %12, %15
  %.02431.i.i = add nuw nsw i64 %16, 1
  %30 = icmp sgt i32 %29, 8
  br i1 %30, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %31 = zext nneg i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %31, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %27, %.lr.ph.preheader.i.i ], [ %36, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %29, %.lr.ph.preheader.i.i ], [ %37, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, %indvars.iv.i.i
  %36 = or i64 %35, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %37 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %38 = icmp samesign ugt i32 %.02732.i.i, 16
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %39 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %26
  %.027.lcssa.i.i = phi i32 [ %29, %26 ], [ %37, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %27, %26 ], [ %36, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %15, %26 ], [ %39, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %26 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %40 = getelementptr inbounds i8, ptr %1, i64 %.024.lcssa.i.i
  %41 = load i8, ptr %40, align 1
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %42 = xor i32 %notmask.i.i, -1
  %43 = zext i8 %41 to i32
  %44 = and i32 %43, %42
  %45 = zext nneg i32 %44 to i64
  %46 = zext nneg i32 %.025.lcssa.i.i to i64
  %47 = shl i64 %45, %46
  %48 = or i64 %47, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %21
  %.pn = phi i64 [ %25, %21 ], [ %28, %._crit_edge.i.i ]
  %.0.i.i = phi i64 [ %24, %21 ], [ %48, %._crit_edge.i.i ]
  %49 = add i64 %.pn, %9
  %sext.i = shl i64 %.0.i.i, 32
  %50 = ashr exact i64 %sext.i, 30
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fadd float %.0124.i, %52
  %54 = shl nuw i64 1, %11
  %55 = getelementptr inbounds float, ptr %.05.i, i64 %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit, label %8, !llvm.loop !36

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %3
  %.012.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %53, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %56 = fneg float %.012.lcssa.i
  ret float %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %.lr.ph.i
  %9 = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.4.0, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.05.i = phi ptr [ %2, %.lr.ph.i ], [ %54, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.0124.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %52, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %10 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %9 to i32
  %14 = and i32 %13, 7
  %15 = sub nuw nsw i32 8, %14
  %16 = lshr i64 %9, 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, %14
  %.not.i.i = icmp slt i32 %15, %12
  br i1 %.not.i.i, label %26, label %21

21:                                               ; preds = %8
  %notmask30.i.i = shl nsw i32 -1, %12
  %22 = xor i32 %notmask30.i.i, -1
  %23 = and i32 %20, %22
  %24 = zext nneg i32 %23 to i64
  %sext1.i = shl i64 %11, 32
  %25 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

26:                                               ; preds = %8
  %27 = zext nneg i32 %20 to i64
  %28 = and i64 %11, 4294967295
  %29 = sub nsw i32 %12, %15
  %.02431.i.i = add nuw nsw i64 %16, 1
  %30 = icmp sgt i32 %29, 8
  br i1 %30, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %31 = zext nneg i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %31, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %27, %.lr.ph.preheader.i.i ], [ %36, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %29, %.lr.ph.preheader.i.i ], [ %37, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, %indvars.iv.i.i
  %36 = or i64 %35, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %37 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %38 = icmp samesign ugt i32 %.02732.i.i, 16
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %39 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %26
  %.027.lcssa.i.i = phi i32 [ %29, %26 ], [ %37, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %27, %26 ], [ %36, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %15, %26 ], [ %39, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %26 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %40 = getelementptr inbounds i8, ptr %1, i64 %.024.lcssa.i.i
  %41 = load i8, ptr %40, align 1
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %42 = xor i32 %notmask.i.i, -1
  %43 = zext i8 %41 to i32
  %44 = and i32 %43, %42
  %45 = zext nneg i32 %44 to i64
  %46 = zext nneg i32 %.025.lcssa.i.i to i64
  %47 = shl i64 %45, %46
  %48 = or i64 %47, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %21
  %.pn = phi i64 [ %28, %._crit_edge.i.i ], [ %25, %21 ]
  %.0.i.i = phi i64 [ %48, %._crit_edge.i.i ], [ %24, %21 ]
  %.sroa.4.0 = add i64 %.pn, %9
  %sext.i = shl i64 %.0.i.i, 32
  %49 = ashr exact i64 %sext.i, 30
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fadd float %.0124.i, %51
  %53 = shl nuw i64 1, %11
  %54 = getelementptr inbounds float, ptr %.05.i, i64 %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit, label %8, !llvm.loop !36

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %3
  %.sroa.4.1 = phi i64 [ 0, %3 ], [ %.sroa.4.0, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.012.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %52, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %55 = trunc i64 %.sroa.4.1 to i32
  %56 = and i32 %55, 7
  %57 = sub nuw nsw i32 8, %56
  %58 = lshr i64 %.sroa.4.1, 3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = lshr i32 %61, %56
  %63 = zext nneg i32 %62 to i64
  %64 = or disjoint i32 %56, 24
  %.02431.i = add nuw nsw i64 %58, 1
  %65 = zext nneg i32 %57 to i64
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit
  %indvars.iv.i8 = phi i64 [ %65, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit ], [ %indvars.iv.next.i9, %.lr.ph.i7 ]
  %.02435.i = phi i64 [ %.02431.i, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit ], [ %.024.i, %.lr.ph.i7 ]
  %.02633.i = phi i64 [ %63, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit ], [ %70, %.lr.ph.i7 ]
  %.02732.i = phi i32 [ %64, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit ], [ %71, %.lr.ph.i7 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, %indvars.iv.i8
  %70 = or i64 %69, %.02633.i
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 8
  %71 = add nsw i32 %.02732.i, -8
  %.024.i = add nuw nsw i64 %.02435.i, 1
  %72 = icmp samesign ugt i32 %.02732.i, 16
  br i1 %72, label %.lr.ph.i7, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i7
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %.024.i
  %74 = load i8, ptr %73, align 1
  %notmask.i = shl nsw i32 -1, %71
  %75 = xor i32 %notmask.i, -1
  %76 = zext i8 %74 to i32
  %77 = and i32 %76, %75
  %78 = zext nneg i32 %77 to i64
  %79 = and i64 %indvars.iv.next.i9, 4294967295
  %80 = shl i64 %78, %79
  %81 = or i64 %80, %70
  %82 = trunc i64 %81 to i32
  %83 = bitcast i32 %82 to float
  %84 = tail call float @llvm.fmuladd.f32(float %.012.lcssa.i, float -2.000000e+00, float %83)
  ret float %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread, label %.lr.ph.i

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread: ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  br label %_ZN5faiss15BitstringReader4readEi.exit

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %.lr.ph.i
  %11 = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.4.0, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.05.i = phi ptr [ %2, %.lr.ph.i ], [ %56, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.0124.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %54, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %12 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = trunc i64 %11 to i32
  %16 = and i32 %15, 7
  %17 = sub nuw nsw i32 8, %16
  %18 = lshr i64 %11, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, %16
  %.not.i.i = icmp slt i32 %17, %14
  br i1 %.not.i.i, label %28, label %23

23:                                               ; preds = %10
  %notmask30.i.i = shl nsw i32 -1, %14
  %24 = xor i32 %notmask30.i.i, -1
  %25 = and i32 %22, %24
  %26 = zext nneg i32 %25 to i64
  %sext1.i = shl i64 %13, 32
  %27 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

28:                                               ; preds = %10
  %29 = zext nneg i32 %22 to i64
  %30 = and i64 %13, 4294967295
  %31 = sub nsw i32 %14, %17
  %.02431.i.i = add nuw nsw i64 %18, 1
  %32 = icmp sgt i32 %31, 8
  br i1 %32, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %33 = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %33, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %29, %.lr.ph.preheader.i.i ], [ %38, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %31, %.lr.ph.preheader.i.i ], [ %39, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, %indvars.iv.i.i
  %38 = or i64 %37, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %39 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %40 = icmp samesign ugt i32 %.02732.i.i, 16
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %41 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %28
  %.027.lcssa.i.i = phi i32 [ %31, %28 ], [ %39, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %29, %28 ], [ %38, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %17, %28 ], [ %41, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %28 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %42 = getelementptr inbounds i8, ptr %1, i64 %.024.lcssa.i.i
  %43 = load i8, ptr %42, align 1
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %44 = xor i32 %notmask.i.i, -1
  %45 = zext i8 %43 to i32
  %46 = and i32 %45, %44
  %47 = zext nneg i32 %46 to i64
  %48 = zext nneg i32 %.025.lcssa.i.i to i64
  %49 = shl i64 %47, %48
  %50 = or i64 %49, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %23
  %.pn = phi i64 [ %30, %._crit_edge.i.i ], [ %27, %23 ]
  %.0.i.i = phi i64 [ %50, %._crit_edge.i.i ], [ %26, %23 ]
  %.sroa.4.0 = add i64 %.pn, %11
  %sext.i = shl i64 %.0.i.i, 32
  %51 = ashr exact i64 %sext.i, 30
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fadd float %.0124.i, %53
  %55 = shl nuw i64 1, %13
  %56 = getelementptr inbounds float, ptr %.05.i, i64 %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit, label %10, !llvm.loop !36

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i
  %57 = trunc i64 %.sroa.4.0 to i32
  %58 = and i32 %57, 7
  %59 = lshr i64 %.sroa.4.0, 3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, %58
  %.not.i6.not = icmp eq i32 %58, 0
  br i1 %.not.i6.not, label %_ZN5faiss15BitstringReader4readEi.exit, label %64

64:                                               ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit
  %65 = sub nuw nsw i32 8, %58
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, %65
  %70 = and i32 %69, 254
  %71 = or i32 %70, %63
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit, %64
  %.012.lcssa.i19 = phi float [ %54, %64 ], [ %54, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit ], [ 0.000000e+00, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread ]
  %.0.i = phi i32 [ %71, %64 ], [ %63, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit ], [ %7, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %.0.i to i64
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = tail call float @llvm.fmuladd.f32(float %.012.lcssa.i19, float -2.000000e+00, float %76)
  ret float %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread, label %.lr.ph.i

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread: ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  br label %64

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %.lr.ph.i
  %11 = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.4.0, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.05.i = phi ptr [ %2, %.lr.ph.i ], [ %56, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.0124.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %54, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %12 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = trunc i64 %11 to i32
  %16 = and i32 %15, 7
  %17 = sub nuw nsw i32 8, %16
  %18 = lshr i64 %11, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, %16
  %.not.i.i = icmp slt i32 %17, %14
  br i1 %.not.i.i, label %28, label %23

23:                                               ; preds = %10
  %notmask30.i.i = shl nsw i32 -1, %14
  %24 = xor i32 %notmask30.i.i, -1
  %25 = and i32 %22, %24
  %26 = zext nneg i32 %25 to i64
  %sext1.i = shl i64 %13, 32
  %27 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

28:                                               ; preds = %10
  %29 = zext nneg i32 %22 to i64
  %30 = and i64 %13, 4294967295
  %31 = sub nsw i32 %14, %17
  %.02431.i.i = add nuw nsw i64 %18, 1
  %32 = icmp sgt i32 %31, 8
  br i1 %32, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %33 = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %33, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %29, %.lr.ph.preheader.i.i ], [ %38, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %31, %.lr.ph.preheader.i.i ], [ %39, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, %indvars.iv.i.i
  %38 = or i64 %37, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %39 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %40 = icmp samesign ugt i32 %.02732.i.i, 16
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %41 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %28
  %.027.lcssa.i.i = phi i32 [ %31, %28 ], [ %39, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %29, %28 ], [ %38, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %17, %28 ], [ %41, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %28 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %42 = getelementptr inbounds i8, ptr %1, i64 %.024.lcssa.i.i
  %43 = load i8, ptr %42, align 1
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %44 = xor i32 %notmask.i.i, -1
  %45 = zext i8 %43 to i32
  %46 = and i32 %45, %44
  %47 = zext nneg i32 %46 to i64
  %48 = zext nneg i32 %.025.lcssa.i.i to i64
  %49 = shl i64 %47, %48
  %50 = or i64 %49, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %23
  %.pn = phi i64 [ %30, %._crit_edge.i.i ], [ %27, %23 ]
  %.0.i.i = phi i64 [ %50, %._crit_edge.i.i ], [ %26, %23 ]
  %.sroa.4.0 = add i64 %.pn, %11
  %sext.i = shl i64 %.0.i.i, 32
  %51 = ashr exact i64 %sext.i, 30
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fadd float %.0124.i, %53
  %55 = shl nuw i64 1, %13
  %56 = getelementptr inbounds float, ptr %.05.i, i64 %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit, label %10, !llvm.loop !36

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i
  %57 = trunc i64 %.sroa.4.0 to i32
  %58 = and i32 %57, 7
  %59 = lshr i64 %.sroa.4.0, 3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, %58
  %.not.i6 = icmp samesign ugt i32 %58, 4
  br i1 %.not.i6, label %._crit_edge.i, label %64

64:                                               ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit
  %65 = phi i32 [ %7, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread ], [ %63, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit ]
  %.012.lcssa.i20 = phi float [ 0.000000e+00, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread ], [ %54, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit ]
  %66 = and i32 %65, 15
  br label %_ZN5faiss15BitstringReader4readEi.exit

._crit_edge.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit
  %67 = sub nuw nsw i32 8, %58
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, %67
  %72 = and i32 %71, 14
  %73 = or i32 %72, %63
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %64, %._crit_edge.i
  %.012.lcssa.i19 = phi float [ %.012.lcssa.i20, %64 ], [ %54, %._crit_edge.i ]
  %.0.i = phi i32 [ %66, %64 ], [ %73, %._crit_edge.i ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = load ptr, ptr %74, align 8
  %76 = zext nneg i32 %.0.i to i64
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = tail call float @llvm.fmuladd.f32(float %.012.lcssa.i19, float -2.000000e+00, float %78)
  ret float %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread, label %.lr.ph.i

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread: ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  br label %64

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %.lr.ph.i
  %11 = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.4.0, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.05.i = phi ptr [ %2, %.lr.ph.i ], [ %56, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.0124.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %54, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %12 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = trunc i64 %11 to i32
  %16 = and i32 %15, 7
  %17 = sub nuw nsw i32 8, %16
  %18 = lshr i64 %11, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, %16
  %.not.i.i = icmp slt i32 %17, %14
  br i1 %.not.i.i, label %28, label %23

23:                                               ; preds = %10
  %notmask30.i.i = shl nsw i32 -1, %14
  %24 = xor i32 %notmask30.i.i, -1
  %25 = and i32 %22, %24
  %26 = zext nneg i32 %25 to i64
  %sext1.i = shl i64 %13, 32
  %27 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

28:                                               ; preds = %10
  %29 = zext nneg i32 %22 to i64
  %30 = and i64 %13, 4294967295
  %31 = sub nsw i32 %14, %17
  %.02431.i.i = add nuw nsw i64 %18, 1
  %32 = icmp sgt i32 %31, 8
  br i1 %32, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %33 = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %33, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %29, %.lr.ph.preheader.i.i ], [ %38, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %31, %.lr.ph.preheader.i.i ], [ %39, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, %indvars.iv.i.i
  %38 = or i64 %37, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %39 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %40 = icmp samesign ugt i32 %.02732.i.i, 16
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %41 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %28
  %.027.lcssa.i.i = phi i32 [ %31, %28 ], [ %39, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %29, %28 ], [ %38, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %17, %28 ], [ %41, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %28 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %42 = getelementptr inbounds i8, ptr %1, i64 %.024.lcssa.i.i
  %43 = load i8, ptr %42, align 1
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %44 = xor i32 %notmask.i.i, -1
  %45 = zext i8 %43 to i32
  %46 = and i32 %45, %44
  %47 = zext nneg i32 %46 to i64
  %48 = zext nneg i32 %.025.lcssa.i.i to i64
  %49 = shl i64 %47, %48
  %50 = or i64 %49, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %23
  %.pn = phi i64 [ %30, %._crit_edge.i.i ], [ %27, %23 ]
  %.0.i.i = phi i64 [ %50, %._crit_edge.i.i ], [ %26, %23 ]
  %.sroa.4.0 = add i64 %.pn, %11
  %sext.i = shl i64 %.0.i.i, 32
  %51 = ashr exact i64 %sext.i, 30
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fadd float %.0124.i, %53
  %55 = shl nuw i64 1, %13
  %56 = getelementptr inbounds float, ptr %.05.i, i64 %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit, label %10, !llvm.loop !36

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i
  %57 = trunc i64 %.sroa.4.0 to i32
  %58 = and i32 %57, 7
  %59 = lshr i64 %.sroa.4.0, 3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, %58
  %.not.i6.not = icmp eq i32 %58, 0
  br i1 %.not.i6.not, label %64, label %67

64:                                               ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit
  %65 = phi i32 [ %7, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread ], [ %63, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit ]
  %.012.lcssa.i20 = phi float [ 0.000000e+00, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread ], [ %54, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit ]
  %66 = trunc nuw nsw i32 %65 to i16
  br label %_ZN5faiss15BitstringReader4readEi.exit

67:                                               ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit
  %68 = trunc nuw nsw i32 %63 to i16
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %70 = load i8, ptr %69, align 1
  %notmask.i = shl nsw i32 -1, %58
  %71 = xor i32 %notmask.i, -1
  %72 = zext i8 %70 to i32
  %73 = and i32 %72, %71
  %74 = trunc nuw nsw i32 %73 to i16
  %75 = trunc nuw nsw i32 %58 to i16
  %76 = sub nuw nsw i16 8, %75
  %77 = shl nuw nsw i16 %74, %76
  %78 = or i16 %77, %68
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %64, %67
  %.012.lcssa.i19 = phi float [ %.012.lcssa.i20, %64 ], [ %54, %67 ]
  %.0.i = phi i16 [ %66, %64 ], [ %78, %67 ]
  %79 = trunc i16 %.0.i to i8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %83 = load float, ptr %82, align 8
  %84 = uitofp i8 %79 to double
  %85 = fadd double %84, 5.000000e-01
  %86 = fmul double %85, 3.906250e-03
  %87 = fsub float %83, %81
  %88 = fpext float %87 to double
  %89 = fpext float %81 to double
  %90 = tail call double @llvm.fmuladd.f64(double %86, double %88, double %89)
  %91 = fptrunc double %90 to float
  %92 = tail call float @llvm.fmuladd.f32(float %.012.lcssa.i19, float -2.000000e+00, float %91)
  ret float %92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread, label %.lr.ph.i

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread: ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  br label %64

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %.lr.ph.i
  %11 = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.4.0, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.05.i = phi ptr [ %2, %.lr.ph.i ], [ %56, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.0124.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %54, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %12 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = trunc i64 %11 to i32
  %16 = and i32 %15, 7
  %17 = sub nuw nsw i32 8, %16
  %18 = lshr i64 %11, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, %16
  %.not.i.i = icmp slt i32 %17, %14
  br i1 %.not.i.i, label %28, label %23

23:                                               ; preds = %10
  %notmask30.i.i = shl nsw i32 -1, %14
  %24 = xor i32 %notmask30.i.i, -1
  %25 = and i32 %22, %24
  %26 = zext nneg i32 %25 to i64
  %sext1.i = shl i64 %13, 32
  %27 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

28:                                               ; preds = %10
  %29 = zext nneg i32 %22 to i64
  %30 = and i64 %13, 4294967295
  %31 = sub nsw i32 %14, %17
  %.02431.i.i = add nuw nsw i64 %18, 1
  %32 = icmp sgt i32 %31, 8
  br i1 %32, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %33 = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %33, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %29, %.lr.ph.preheader.i.i ], [ %38, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %31, %.lr.ph.preheader.i.i ], [ %39, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl i64 %36, %indvars.iv.i.i
  %38 = or i64 %37, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %39 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %40 = icmp samesign ugt i32 %.02732.i.i, 16
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %41 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %28
  %.027.lcssa.i.i = phi i32 [ %31, %28 ], [ %39, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %29, %28 ], [ %38, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %17, %28 ], [ %41, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %28 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %42 = getelementptr inbounds i8, ptr %1, i64 %.024.lcssa.i.i
  %43 = load i8, ptr %42, align 1
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %44 = xor i32 %notmask.i.i, -1
  %45 = zext i8 %43 to i32
  %46 = and i32 %45, %44
  %47 = zext nneg i32 %46 to i64
  %48 = zext nneg i32 %.025.lcssa.i.i to i64
  %49 = shl i64 %47, %48
  %50 = or i64 %49, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %23
  %.pn = phi i64 [ %30, %._crit_edge.i.i ], [ %27, %23 ]
  %.0.i.i = phi i64 [ %50, %._crit_edge.i.i ], [ %26, %23 ]
  %.sroa.4.0 = add i64 %.pn, %11
  %sext.i = shl i64 %.0.i.i, 32
  %51 = ashr exact i64 %sext.i, 30
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fadd float %.0124.i, %53
  %55 = shl nuw i64 1, %13
  %56 = getelementptr inbounds float, ptr %.05.i, i64 %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit, label %10, !llvm.loop !36

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i
  %57 = trunc i64 %.sroa.4.0 to i32
  %58 = and i32 %57, 7
  %59 = lshr i64 %.sroa.4.0, 3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = lshr i32 %62, %58
  %.not.i6 = icmp samesign ugt i32 %58, 4
  br i1 %.not.i6, label %._crit_edge.i, label %64

64:                                               ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit
  %65 = phi i32 [ %7, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread ], [ %63, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit ]
  %.012.lcssa.i20 = phi float [ 0.000000e+00, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit.thread ], [ %54, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit ]
  %66 = trunc nuw nsw i32 %65 to i16
  %67 = and i16 %66, 15
  br label %_ZN5faiss15BitstringReader4readEi.exit

._crit_edge.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKhPKf.exit
  %68 = trunc nuw nsw i32 %63 to i16
  %69 = add nsw i32 %58, -4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %71 = load i8, ptr %70, align 1
  %notmask.i = shl nsw i32 -1, %69
  %72 = xor i32 %notmask.i, -1
  %73 = zext i8 %71 to i32
  %74 = and i32 %73, %72
  %75 = trunc nuw nsw i32 %74 to i16
  %76 = trunc nuw nsw i32 %58 to i16
  %77 = sub nuw nsw i16 8, %76
  %78 = shl nuw nsw i16 %75, %77
  %79 = or i16 %78, %68
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %64, %._crit_edge.i
  %.012.lcssa.i19 = phi float [ %.012.lcssa.i20, %64 ], [ %54, %._crit_edge.i ]
  %.0.i = phi i16 [ %67, %64 ], [ %79, %._crit_edge.i ]
  %80 = trunc i16 %.0.i to i8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %84 = load float, ptr %83, align 8
  %85 = uitofp i8 %80 to double
  %86 = fadd double %85, 5.000000e-01
  %87 = fmul double %86, 6.250000e-02
  %88 = fsub float %84, %82
  %89 = fpext float %88 to double
  %90 = fpext float %82 to double
  %91 = tail call double @llvm.fmuladd.f64(double %87, double %89, double %90)
  %92 = fptrunc double %91 to float
  %93 = tail call float @llvm.fmuladd.f32(float %.012.lcssa.i19, float -2.000000e+00, float %92)
  ret float %93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { convergent nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
!13 = !{!14}
!14 = !{i64 2, i64 -1, i64 -1, i1 true}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !18}
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
