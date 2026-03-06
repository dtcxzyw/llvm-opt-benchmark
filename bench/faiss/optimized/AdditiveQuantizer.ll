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
%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters.base", i64, i64, %"class.std::vector.0", %"class.std::vector.16" }
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
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

$_ZN5faiss10ClusteringD2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

@_ZTVN5faiss17AdditiveQuantizerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss17AdditiveQuantizerE, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss17AdditiveQuantizerD1Ev, ptr @_ZN5faiss17AdditiveQuantizerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl] }, align 8
@_ZTIN5faiss17AdditiveQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss17AdditiveQuantizerE, ptr @_ZTIN5faiss9QuantizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17AdditiveQuantizerE = constant [28 x i8] c"N5faiss17AdditiveQuantizerE\00", align 1
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTVN5faiss11IndexFlat1DE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
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
@.str.6 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.9 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: The additive quantizer is not trained yet.\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"!(is_trained)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm = private unnamed_addr constant [86 x i8] c"virtual void faiss::AdditiveQuantizer::decode(const uint8_t *, float *, size_t) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml = private unnamed_addr constant [104 x i8] c"virtual void faiss::AdditiveQuantizer::decode_unpacked(const int32_t *, float *, size_t, int64_t) const\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"codebook_cross_products.size() > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf = private unnamed_addr constant [93 x i8] c"float faiss::AdditiveQuantizer::compute_1_distance_LUT(const uint8_t *, const float *) const\00", align 1
@switch.table._ZN5faiss17AdditiveQuantizer18set_derived_valuesEv = private unnamed_addr constant [7 x i64] [i64 32, i64 8, i64 4, i64 8, i64 4, i64 8, i64 8], align 8

@_ZN5faiss17AdditiveQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17AdditiveQuantizerD2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !11
  store i64 %3, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %12 = load i8, ptr %11, align 2, !tbaa !15, !range !45, !noundef !46
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %34, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !49
  store i8 0, ptr %15, align 8, !tbaa !51
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #18
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !52
  %21 = load i64, ptr %16, align 8, !tbaa !49
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #18
  %23 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm, ptr noundef nonnull @.str.3, i32 noundef 294)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %39 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %15, align 8, !tbaa !51
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

34:                                               ; preds = %4
  %35 = icmp ugt i64 %3, 100
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm.omp_outlined, ptr nonnull %7, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  br label %38

37:                                               ; preds = %34
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %10)
  store i32 %10, ptr %9, align 4, !tbaa !53
  call void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm.omp_outlined(ptr nonnull %9, ptr nonnull poison, ptr %7, ptr %5, ptr nonnull %0, ptr %6) #18
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %10)
  br label %38

38:                                               ; preds = %37, %36
  ret void

39:                                               ; preds = %24
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5faiss17AdditiveQuantizerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !13
  store i64 %4, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %14 = load i8, ptr %13, align 2, !tbaa !15, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %36, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8, !tbaa !49
  store i8 0, ptr %17, align 8, !tbaa !51
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !52
  %23 = load i64, ptr %18, align 8, !tbaa !49
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #18
  %25 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml, ptr noundef nonnull @.str.3, i32 noundef 319)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %46 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %10, align 8, !tbaa !52
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %17, align 8, !tbaa !51
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %5
  %37 = icmp eq i64 %4, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !56
  store i64 %40, ptr %9, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %38, %36
  %42 = icmp ugt i64 %3, 1000
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9, ptr nonnull %7, ptr nonnull %0)
  br label %45

44:                                               ; preds = %41
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %12)
  store i32 %12, ptr %11, align 4, !tbaa !53
  call void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined(ptr nonnull %11, ptr nonnull poison, ptr %8, ptr %6, ptr %9, ptr %7, ptr nonnull %0) #18
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %12)
  br label %45

45:                                               ; preds = %44, %43
  ret void

46:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store float %4, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !59
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = trunc i64 %1 to i32
  store i32 %19, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = icmp sgt i64 %5, 0
  %21 = trunc i64 %5 to i32
  %22 = select i1 %20, i32 %21, i32 %15
  store i32 %22, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = call i32 @sgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %24, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(356) initializes((0, 56)) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17AdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  store i64 %14, ptr %7, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc10, label %16

16:                                               ; preds = %4
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !64

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  br label %.noexc10

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %4
  %19 = phi ptr [ null, %4 ], [ %18, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %15, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %2, align 8, !tbaa !66
  %24 = load ptr, ptr %8, align 8, !tbaa !66
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 %27, i1 false)
  br label %29

29:                                               ; preds = %28, %.noexc10
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %30, ptr %20, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(75) %31, i8 0, i64 75, i1 false)
  invoke void @_ZN5faiss11IndexFlat1DC1Eb(ptr noundef nonnull align 8 dereferenceable(128) %34, i1 noundef zeroext true)
          to label %35 unwind label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  store i64 5368709120, ptr %37, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float 0x7FF8000000000000, ptr %39, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store float 0x7FF8000000000000, ptr %40, align 8, !tbaa !70
  invoke void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %41 unwind label %44

41:                                               ; preds = %35
  ret void

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %61

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %44, %48
  %54 = load ptr, ptr %36, align 8, !tbaa !60
  %.not.i.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIfSaIfEED2Ev.exit12, label %55

55:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit12

_ZNSt6vectorIfSaIfEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %55
  tail call void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #18
  br label %61

61:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12, %42
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt6vectorIfSaIfEED2Ev.exit12 ], [ %43, %42 ]
  %62 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %61, %63
  %69 = load ptr, ptr %32, align 8, !tbaa !63
  %.not.i.i.i15 = icmp eq ptr %69, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14, %70
  %76 = load ptr, ptr %31, align 8, !tbaa !60
  %.not.i.i.i16 = icmp eq ptr %76, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIfSaIfEED2Ev.exit17, label %77

77:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

_ZNSt6vectorIfSaIfEED2Ev.exit17:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %77
  %83 = load ptr, ptr %15, align 8, !tbaa !63
  %.not.i.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorImSaImEED2Ev.exit19, label %84

84:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit17
  %85 = load ptr, ptr %22, align 8, !tbaa !65
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit19

_ZNSt6vectorImSaImEED2Ev.exit19:                  ; preds = %84, %_ZNSt6vectorIfSaIfEED2Ev.exit17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss11IndexFlat1DC1Eb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(356) initializes((104, 112), (128, 129)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = sub nuw i64 %8, %15
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %10, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load i64, ptr %6, align 8, !tbaa !56
  %.pre15.pre = load ptr, ptr %5, align 8, !tbaa !63
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

19:                                               ; preds = %1
  %20 = icmp ult i64 %8, %15
  br i1 %20, label %21, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !62
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %17, %19, %21, %23
  %.pre15 = phi ptr [ %.pre15.pre, %17 ], [ %11, %19 ], [ %11, %21 ], [ %11, %23 ]
  %24 = phi i64 [ %.pre, %17 ], [ %7, %19 ], [ %7, %21 ], [ %7, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not12 = icmp eq i64 %24, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  br label %33

._crit_edge:                                      ; preds = %47, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %.lcssa = phi i64 [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %48, %47 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre15, i64 %.lcssa
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %28, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %switch.tableidx = add i32 %31, -3
  %32 = icmp ult i32 %switch.tableidx, 7
  br i1 %32, label %switch.lookup, label %51

33:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = trunc i64 %35 to i32
  %37 = shl nuw i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.pre15, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = add i64 %40, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.pre15, i64 %indvars.iv.next
  store i64 %41, ptr %42, align 8, !tbaa !13
  %sext = shl i64 %35, 32
  %43 = ashr exact i64 %sext, 32
  %44 = load i64, ptr %3, align 8, !tbaa !72
  %45 = add i64 %44, %43
  store i64 %45, ptr %3, align 8, !tbaa !72
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %47, label %46

46:                                               ; preds = %33
  store i8 0, ptr %4, align 8, !tbaa !73
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i64, ptr %6, align 8, !tbaa !56
  %49 = icmp ugt i64 %48, %indvars.iv.next
  br i1 %49, label %33, label %._crit_edge, !llvm.loop !74

switch.lookup:                                    ; preds = %._crit_edge
  %50 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5faiss17AdditiveQuantizer18set_derived_valuesEv, i64 %50
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %switch.lookup
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 0, %._crit_edge ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink, ptr %52, align 8, !tbaa !76
  %53 = load i64, ptr %3, align 8, !tbaa !72
  %54 = add i64 %53, %.sink
  store i64 %54, ptr %3, align 8, !tbaa !72
  %55 = add i64 %54, 7
  %56 = lshr i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss11IndexFlat1DD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %_ZNSt6vectorIlSaIlEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %20
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(356) initializes((0, 56)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorImSaImEED2Ev.exit:
  %1 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @_ZN5faiss17AdditiveQuantizerC2EmRKSt6vectorImSaImEENS0_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !81

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !62
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !62
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !81

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !63
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !81

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !63
  store ptr %72, ptr %8, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !65
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356) initializes((348, 356)) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::Clustering1D", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store float 0x7FF0000000000000, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store float 0xFFF0000000000000, ptr %8, align 8, !tbaa !70
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !68
  switch i32 %10, label %150 [
    i32 6, label %25
    i32 7, label %25
    i32 8, label %52
    i32 9, label %56
  ]

.lr.ph:                                           ; preds = %3, %22
  %.095 = phi i64 [ %24, %22 ], [ 0, %3 ]
  %11 = phi float [ %19, %22 ], [ 0x7FF0000000000000, %3 ]
  %12 = phi float [ %23, %22 ], [ 0xFFF0000000000000, %3 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.095
  %14 = load float, ptr %13, align 4, !tbaa !57
  %15 = fcmp olt float %14, %11
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph
  store float %14, ptr %7, align 4, !tbaa !69
  %.pre = load float, ptr %13, align 4, !tbaa !57
  br label %17

17:                                               ; preds = %16, %.lr.ph
  %18 = phi float [ %.pre, %16 ], [ %14, %.lr.ph ]
  %19 = phi float [ %14, %16 ], [ %11, %.lr.ph ]
  %20 = fcmp ogt float %18, %12
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store float %18, ptr %8, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %17, %21
  %23 = phi float [ %12, %17 ], [ %18, %21 ]
  %24 = add nuw nsw i64 %.095, 1
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

25:                                               ; preds = %._crit_edge, %._crit_edge
  %26 = icmp eq i32 %10, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = select i1 %26, i32 16, i32 256
  call void @_ZN5faiss12Clustering1DC1Ei(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef %27)
  invoke void @_ZN5faiss12Clustering1D11train_exactElPKf(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef %1, ptr noundef %2)
          to label %28 unwind label %50

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  invoke void @_ZN5faiss11IndexFlat1D3addElPKf(ptr noundef nonnull align 8 dereferenceable(128) %29, i64 noundef %31, ptr noundef %33)
          to label %34 unwind label %50

34:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %37, %34
  %43 = load ptr, ptr %32, align 8, !tbaa !60
  %.not.i.i.i1.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

50:                                               ; preds = %28, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit64

52:                                               ; preds = %._crit_edge
  %53 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #28
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %53, i64 noundef 1, i64 noundef 2, i64 noundef 4, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 448) #26
  br label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit64

56:                                               ; preds = %._crit_edge
  %57 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #28
  invoke void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %57, i64 noundef 1, i64 noundef 2, i64 noundef 4, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 440) #26
  br label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit64

_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %56, %52
  %.sroa.070.1 = phi ptr [ %53, %52 ], [ %57, %56 ]
  %60 = load ptr, ptr %.sroa.070.1, align 8, !tbaa !4
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.070.1, i64 noundef %1, ptr noundef %2)
          to label %62 unwind label %146

62:                                               ; preds = %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_.exit
  %63 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #28
          to label %64 unwind label %84

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.070.1, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.070.1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %63, i8 0, i64 1024, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = load ptr, ptr %65, align 8, !tbaa !60
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 128
  br i1 %72, label %95, label %73

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %74, ptr %5, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %75, align 8, !tbaa !49
  store i8 0, ptr %74, align 8, !tbaa !51
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #18
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %78, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !52
  %80 = load i64, ptr %75, align 8, !tbaa !49
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %79, i64 noundef %80, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #18
  %82 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17AdditiveQuantizer10train_normEmPKf, ptr noundef nonnull @.str.3, i32 noundef 135)
          to label %83 unwind label %88

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %151 unwind label %86

84:                                               ; preds = %62
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_.exit.i63

86:                                               ; preds = %73, %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %82) #18
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  %91 = load ptr, ptr %5, align 8, !tbaa !52
  %92 = icmp eq ptr %91, %74
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %93 = load i64, ptr %74, align 8, !tbaa !51
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

95:                                               ; preds = %64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %98 unwind label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8, !tbaa !60
  br label %.preheader

.preheader:                                       ; preds = %98, %107
  %.03197 = phi i64 [ 0, %98 ], [ %108, %107 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.03197
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %.idx = shl nuw nsw i64 %.03197, 6
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  br label %109

103:                                              ; preds = %107
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN5faiss11IndexFlat1D5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %104)
          to label %116 unwind label %132

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

107:                                              ; preds = %109
  %108 = add nuw nsw i64 %.03197, 1
  %exitcond99.not = icmp eq i64 %108, 16
  br i1 %exitcond99.not, label %103, label %.preheader, !llvm.loop !94

109:                                              ; preds = %.preheader, %109
  %.03096 = phi i64 [ 0, %.preheader ], [ %115, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.03096
  %111 = load float, ptr %110, align 4, !tbaa !57
  %112 = load float, ptr %101, align 4, !tbaa !57
  %113 = fadd float %111, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.03096
  store float %113, ptr %114, align 4, !tbaa !57
  %115 = add nuw nsw i64 %.03096, 1
  %exitcond98.not = icmp eq i64 %115, 16
  br i1 %exitcond98.not, label %107, label %109, !llvm.loop !95

116:                                              ; preds = %103
  invoke void @_ZN5faiss11IndexFlat1D3addElPKf(ptr noundef nonnull align 8 dereferenceable(128) %104, i64 noundef 256, ptr noundef nonnull %63)
          to label %117 unwind label %132

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %119 = load i64, ptr %118, align 8, !tbaa !96
  %120 = icmp eq i64 %119, 256
  br i1 %120, label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %122, ptr %6, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %123, align 8, !tbaa !49
  store i8 0, ptr %122, align 8, !tbaa !51
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #18
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %126, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit56 unwind label %134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit56: ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !52
  %128 = load i64, ptr %123, align 8, !tbaa !49
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %128, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #18
  %130 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17AdditiveQuantizer10train_normEmPKf, ptr noundef nonnull @.str.3, i32 noundef 150)
          to label %131 unwind label %136

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit56
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %151 unwind label %134

132:                                              ; preds = %116, %103
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

134:                                              ; preds = %121, %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit56
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %130) #18
  br label %138

138:                                              ; preds = %136, %134
  %.pn45 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ]
  %139 = load ptr, ptr %6, align 8, !tbaa !52
  %140 = icmp eq ptr %139, %122
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %138
  %141 = load i64, ptr %122, align 8, !tbaa !51
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %117
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 1024) #26
  %143 = load ptr, ptr %.sroa.070.1, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(356) %.sroa.070.1) #18
  br label %150

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %106, %105 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %133, %132 ]
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 1024) #26
  br label %_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_.exit.i63

146:                                              ; preds = %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EE5resetEPS1_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_.exit.i63

_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_.exit.i63: ; preds = %84, %_ZNSt6vectorIfSaIfEED2Ev.exit61, %146
  %.pn45.pn.pn.pn.pn88 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %146 ], [ %85, %84 ], [ %.pn45.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit61 ]
  %147 = load ptr, ptr %.sroa.070.1, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(356) %.sroa.070.1) #18
  br label %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit64

150:                                              ; preds = %._crit_edge, %_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit, %_ZN5faiss10ClusteringD2Ev.exit
  ret void

_ZNSt10unique_ptrIN5faiss17AdditiveQuantizerESt14default_deleteIS1_EED2Ev.exit64: ; preds = %54, %58, %_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_.exit.i63, %50
  %.pn51 = phi { ptr, i32 } [ %51, %50 ], [ %.pn45.pn.pn.pn.pn88, %_ZNKSt14default_deleteIN5faiss17AdditiveQuantizerEEclEPS1_.exit.i63 ], [ %59, %58 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn51

151:                                              ; preds = %131, %83
  unreachable
}

declare void @_ZN5faiss12Clustering1DC1Ei(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #2

declare void @_ZN5faiss12Clustering1D11train_exactElPKf(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss11IndexFlat1D3addElPKf(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %12
  ret void
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !64

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !71
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !93
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !60
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !93
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !93
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN5faiss11IndexFlat1D5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17AdditiveQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(356) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = sub nuw i64 %9, %16
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  %.pre = load ptr, ptr %7, align 8, !tbaa !60
  %.pre30 = load i64, ptr %8, align 8, !tbaa !58
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

20:                                               ; preds = %1
  %21 = icmp ult i64 %9, %16
  br i1 %21, label %22, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !93
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi i64 [ %.pre30, %18 ], [ %9, %20 ], [ %9, %22 ], [ %9, %24 ]
  %26 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !59
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %26, ptr noundef %28, i64 noundef %30, i64 noundef %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = load ptr, ptr %33, align 8, !tbaa !60
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  br label %56

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  br label %71

._crit_edge:                                      ; preds = %71
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = load ptr, ptr %45, align 8, !tbaa !60
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp ugt i64 %77, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge
  %55 = sub nuw i64 %77, %52
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %55)
  %.pre31 = load i64, ptr %31, align 8, !tbaa !56
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

56:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %57 = phi i64 [ %40, %._crit_edge.thread ], [ %52, %._crit_edge ]
  %58 = phi ptr [ %36, %._crit_edge.thread ], [ %48, %._crit_edge ]
  %59 = phi ptr [ %35, %._crit_edge.thread ], [ %47, %._crit_edge ]
  %60 = phi ptr [ %34, %._crit_edge.thread ], [ %46, %._crit_edge ]
  %61 = phi ptr [ %33, %._crit_edge.thread ], [ %45, %._crit_edge ]
  %.014.lcssa40 = phi i64 [ 0, %._crit_edge.thread ], [ %77, %._crit_edge ]
  %62 = icmp ult i64 %.014.lcssa40, %57
  br i1 %62, label %63, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.014.lcssa40
  %.not.i.i18 = icmp eq ptr %59, %64
  br i1 %.not.i.i18, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %60, align 8, !tbaa !93
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

_ZNSt6vectorIfSaIfEE6resizeEm.exit19:             ; preds = %54, %56, %63, %65
  %66 = phi ptr [ %45, %54 ], [ %61, %56 ], [ %61, %63 ], [ %61, %65 ]
  %67 = phi i64 [ %.pre31, %54 ], [ %32, %56 ], [ %32, %63 ], [ %32, %65 ]
  %68 = icmp ugt i64 %67, 1
  br i1 %68, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %78

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.01421 = phi i64 [ 0, %.lr.ph ], [ %77, %71 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = shl i64 %75, %73
  %77 = add i64 %76, %.01421
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !97

._crit_edge25:                                    ; preds = %78, %_ZNSt6vectorIfSaIfEE6resizeEm.exit19
  ret void

78:                                               ; preds = %.lr.ph24, %78
  %indvars.iv27 = phi i64 [ 1, %.lr.ph24 ], [ %indvars.iv.next28, %78 ]
  %.01322 = phi i64 [ 0, %.lr.ph24 ], [ %101, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %79 = load ptr, ptr %69, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv27
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = shl nuw i64 1, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %2, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = load ptr, ptr %70, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv27
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = load i64, ptr %29, align 8, !tbaa !59
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !57
  %90 = load ptr, ptr %27, align 8, !tbaa !60
  %sext = shl i64 %86, 32
  %91 = ashr exact i64 %sext, 32
  %92 = mul i64 %88, %91
  %93 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %92
  %94 = load ptr, ptr %66, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.01322
  %96 = call i32 @sgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %93, ptr noundef nonnull %4, ptr noundef %90, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %95, ptr noundef nonnull %2)
  %97 = load i32, ptr %2, align 4, !tbaa !53
  %98 = load i32, ptr %3, align 4, !tbaa !53
  %99 = mul nsw i32 %98, %97
  %100 = sext i32 %99 to i64
  %101 = add i64 %.01322, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %102 = load i64, ptr %31, align 8, !tbaa !56
  %103 = icmp ugt i64 %102, %indvars.iv.next28
  br i1 %103, label %78, label %._crit_edge25, !llvm.loop !98
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !57
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !93
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !57
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !57
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5faiss17AdditiveQuantizer12encode_qcintEf(ptr noundef nonnull align 8 dereferenceable(356) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca float, align 4
  %4 = alloca i64, align 8
  store float %1, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36) %5, i64 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1)
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer12decode_qcintEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !57
  ret float %7
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK5faiss17AdditiveQuantizer11encode_normEf(ptr noundef nonnull align 8 dereferenceable(356) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca float, align 4
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load i32, ptr %7, align 8, !tbaa !68
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %14 = load float, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load float, ptr %15, align 8, !tbaa !70
  %17 = fsub float %1, %14
  %18 = fsub float %16, %14
  %19 = fdiv float %17, %18
  %20 = fmul float %19, 2.560000e+02
  %21 = tail call float @llvm.floor.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 255)
  %25 = zext nneg i32 %24 to i64
  br label %48

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %28 = load float, ptr %27, align 4, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load float, ptr %29, align 8, !tbaa !70
  %31 = fsub float %1, %28
  %32 = fsub float %30, %28
  %33 = fdiv float %31, %32
  %34 = fmul float %33, 1.600000e+01
  %35 = tail call float @llvm.floor.f32(float %34)
  %36 = fptosi float %35 to i32
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 15)
  %39 = zext nneg i32 %38 to i64
  br label %48

40:                                               ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %1, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36) %41, i64 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1)
  %42 = load i64, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = and i64 %42, 4294967295
  br label %48

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %1, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36) %45, i64 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1)
  %46 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = and i64 %46, 4294967295
  br label %48

48:                                               ; preds = %2, %44, %40, %26, %12, %9
  %.0 = phi i64 [ %47, %44 ], [ %11, %9 ], [ %25, %12 ], [ %39, %26 ], [ %43, %40 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !11
  %15 = icmp eq i64 %4, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !56
  store i64 %18, ptr %11, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi i64 [ %18, %16 ], [ %4, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %.off = add i32 %22, -3
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %23, label %_ZNSt6vectorIfSaIfEED2Ev.exit15

23:                                               ; preds = %19
  %24 = icmp eq ptr %6, null
  %25 = icmp ne ptr %5, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %_ZNSt6vectorIfSaIfEED2Ev.exit15, label %26

26:                                               ; preds = %23
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %27

27:                                               ; preds = %26
  %28 = icmp ugt i64 %1, 2305843009213693951
  br i1 %28, label %.noexc20, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

.noexc20:                                         ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %27
  %29 = shl nuw nsw i64 %1, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  store float 0.000000e+00, ptr %30, align 4, !tbaa !57
  %31 = add nsw i64 %1, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.noexc, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %33 = getelementptr i8, ptr %30, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !57
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %.noexc, %26
  %.sroa.16.2 = phi ptr [ %34, %.noexc ], [ null, %26 ]
  %.sroa.029.2 = phi ptr [ %30, %.noexc ], [ null, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !59
  %37 = mul i64 %36, %1
  %38 = icmp ugt i64 %37, 2305843009213693951
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc12 unwind label %54

.noexc12:                                         ; preds = %39
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %41 = shl nuw nsw i64 %37, 2
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #28
          to label %.noexc13 unwind label %54

.noexc13:                                         ; preds = %40
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %37
  store float 0.000000e+00, ptr %42, align 4, !tbaa !57
  %44 = add nsw i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc13
  %46 = getelementptr i8, ptr %42, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc13, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.022.0 = phi ptr [ %42, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %42, %.noexc13 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.13.0 = phi ptr [ %43, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %43, %.noexc13 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %2, ptr noundef %.sroa.022.0, i64 noundef %1, i64 noundef %20)
          to label %50 unwind label %56

50:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  br i1 %24, label %62, label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %35, align 8, !tbaa !59
  %53 = mul i64 %52, %1
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %53, ptr noundef %.sroa.022.0, ptr noundef nonnull %6, ptr noundef %.sroa.022.0)
          to label %62 unwind label %56

54:                                               ; preds = %40, %39
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

56:                                               ; preds = %62, %51, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.022.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = ptrtoint ptr %.sroa.13.0 to i64
  %60 = ptrtoint ptr %.sroa.022.0 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.0, i64 noundef %61) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

62:                                               ; preds = %51, %50
  %63 = load i64, ptr %35, align 8, !tbaa !59
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %.sroa.029.2, ptr noundef %.sroa.022.0, i64 noundef %63, i64 noundef %1)
          to label %64 unwind label %56

64:                                               ; preds = %62
  store ptr %.sroa.029.2, ptr %12, align 8, !tbaa !11
  %.not.i.i.i14 = icmp eq ptr %.sroa.022.0, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIfSaIfEED2Ev.exit15, label %65

65:                                               ; preds = %64
  %66 = ptrtoint ptr %.sroa.13.0 to i64
  %67 = ptrtoint ptr %.sroa.022.0 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.0, i64 noundef %68) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit15

_ZNSt6vectorIfSaIfEED2Ev.exit15:                  ; preds = %65, %64, %19, %23
  %.sroa.16.0 = phi ptr [ null, %23 ], [ null, %19 ], [ %.sroa.16.2, %64 ], [ %.sroa.16.2, %65 ]
  %.sroa.029.0 = phi ptr [ null, %23 ], [ null, %19 ], [ %.sroa.029.2, %64 ], [ %.sroa.029.2, %65 ]
  %69 = icmp ugt i64 %1, 1000
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %0, ptr nonnull %12)
  br label %72

71:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit15
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %14)
  store i32 %14, ptr %13, align 4, !tbaa !53
  call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_.omp_outlined(ptr nonnull %13, ptr nonnull poison, ptr %8, ptr %9, ptr %11, ptr %10, ptr nonnull %0, ptr %12) #18
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %14)
  br label %72

72:                                               ; preds = %71, %70
  %.not.i.i.i16 = icmp eq ptr %.sroa.029.0, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIfSaIfEED2Ev.exit17, label %73

73:                                               ; preds = %72
  %74 = ptrtoint ptr %.sroa.16.0 to i64
  %75 = ptrtoint ptr %.sroa.029.0 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.029.0, i64 noundef %76) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

_ZNSt6vectorIfSaIfEED2Ev.exit17:                  ; preds = %72, %73
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %54, %56, %58
  %.pn.pn = phi { ptr, i32 } [ %57, %58 ], [ %55, %54 ], [ %57, %56 ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.029.2, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIfSaIfEED2Ev.exit19, label %77

77:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %78 = ptrtoint ptr %.sroa.16.2 to i64
  %79 = ptrtoint ptr %.sroa.029.2 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.029.2, i64 noundef %80) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit19

_ZNSt6vectorIfSaIfEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %77
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #17 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !13
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %106, label %14

14:                                               ; preds = %8
  %15 = add i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %15, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !53
  %16 = load i32, ptr %0, align 4, !tbaa !53
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !13
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %10, align 8, !tbaa !13
  %19 = load i64, ptr %9, align 8, !tbaa !13
  %.not58 = icmp ugt i64 %19, %18
  br i1 %.not58, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %24

24:                                               ; preds = %.lr.ph48, %_ZN5faiss15BitstringWriter5writeEmi.exit33
  %.02346 = phi i64 [ %19, %.lr.ph48 ], [ %102, %_ZN5faiss15BitstringWriter5writeEmi.exit33 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !54
  %26 = load i64, ptr %4, align 8, !tbaa !13
  %27 = mul nsw i64 %26, %.02346
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load i64, ptr %20, align 8, !tbaa !61
  %31 = mul i64 %30, %.02346
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %30, i1 false)
  %33 = load i64, ptr %21, align 8, !tbaa !56
  %.not50 = icmp eq i64 %33, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit, %24
  %.sroa.10.0.lcssa = phi i64 [ 0, %24 ], [ %.sroa.10.1, %_ZN5faiss15BitstringWriter5writeEmi.exit ]
  %34 = load i64, ptr %23, align 8, !tbaa !76
  %.not25 = icmp eq i64 %34, 0
  br i1 %.not25, label %_ZN5faiss15BitstringWriter5writeEmi.exit33, label %70

.lr.ph:                                           ; preds = %24, %_ZN5faiss15BitstringWriter5writeEmi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss15BitstringWriter5writeEmi.exit ], [ 0, %24 ]
  %.sroa.10.044 = phi i64 [ %.sroa.10.1, %_ZN5faiss15BitstringWriter5writeEmi.exit ], [ 0, %24 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %22, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = trunc i64 %40 to i32
  %42 = and i64 %.sroa.10.044, 7
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = sub nuw nsw i32 8, %43
  %.not.i = icmp slt i32 %44, %41
  br i1 %.not.i, label %53, label %45

45:                                               ; preds = %.lr.ph
  %46 = shl nsw i64 %37, %42
  %47 = lshr i64 %.sroa.10.044, 3
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = trunc i64 %46 to i8
  %51 = or i8 %49, %50
  store i8 %51, ptr %48, align 1, !tbaa !51
  %sext = shl i64 %40, 32
  %52 = ashr exact i64 %sext, 32
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit

53:                                               ; preds = %.lr.ph
  %54 = lshr i64 %.sroa.10.044, 3
  %55 = shl nsw i64 %37, %42
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !51
  %58 = trunc i64 %55 to i8
  %59 = or i8 %57, %58
  store i8 %59, ptr %56, align 1, !tbaa !51
  %60 = and i64 %40, 4294967295
  %61 = zext nneg i32 %44 to i64
  %62 = lshr i64 %37, %61
  %.not1617.i = icmp eq i64 %62, 0
  br i1 %.not1617.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.0.in19.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %54, %53 ]
  %.01318.i = phi i64 [ %67, %.lr.ph.i ], [ %62, %53 ]
  %.0.i = add nuw nsw i64 %.0.in19.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 %.0.i
  %64 = load i8, ptr %63, align 1, !tbaa !51
  %65 = trunc i64 %.01318.i to i8
  %66 = or i8 %64, %65
  store i8 %66, ptr %63, align 1, !tbaa !51
  %67 = lshr i64 %.01318.i, 8
  %.not16.i = icmp eq i64 %67, 0
  br i1 %.not16.i, label %_ZN5faiss15BitstringWriter5writeEmi.exit, label %.lr.ph.i, !llvm.loop !99

_ZN5faiss15BitstringWriter5writeEmi.exit:         ; preds = %.lr.ph.i, %45, %53
  %.pn = phi i64 [ %60, %53 ], [ %52, %45 ], [ %60, %.lr.ph.i ]
  %.sroa.10.1 = add i64 %.pn, %.sroa.10.044
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i64, ptr %21, align 8, !tbaa !56
  %69 = icmp ugt i64 %68, %indvars.iv.next
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !100

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %.02346
  %73 = load float, ptr %72, align 4, !tbaa !57
  %74 = invoke noundef i64 @_ZNK5faiss17AdditiveQuantizer11encode_normEf(ptr noundef nonnull align 8 dereferenceable(356) %6, float noundef %73)
          to label %75 unwind label %107

75:                                               ; preds = %70
  %76 = load i64, ptr %23, align 8, !tbaa !76
  %77 = trunc i64 %76 to i32
  %78 = and i64 %.sroa.10.0.lcssa, 7
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = sub nuw nsw i32 8, %79
  %.not.i26 = icmp slt i32 %80, %77
  br i1 %.not.i26, label %88, label %81

81:                                               ; preds = %75
  %82 = shl nuw nsw i64 %74, %78
  %83 = lshr i64 %.sroa.10.0.lcssa, 3
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !51
  %86 = trunc i64 %82 to i8
  %87 = or i8 %85, %86
  store i8 %87, ptr %84, align 1, !tbaa !51
  br label %_ZN5faiss15BitstringWriter5writeEmi.exit33

88:                                               ; preds = %75
  %89 = lshr i64 %.sroa.10.0.lcssa, 3
  %90 = shl nuw nsw i64 %74, %78
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 %89
  %92 = load i8, ptr %91, align 1, !tbaa !51
  %93 = trunc i64 %90 to i8
  %94 = or i8 %92, %93
  store i8 %94, ptr %91, align 1, !tbaa !51
  %95 = zext nneg i32 %80 to i64
  %96 = lshr i64 %74, %95
  %.not1617.i27 = icmp eq i64 %96, 0
  br i1 %.not1617.i27, label %_ZN5faiss15BitstringWriter5writeEmi.exit33, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %88, %.lr.ph.i28
  %.0.in19.i29 = phi i64 [ %.0.i31, %.lr.ph.i28 ], [ %89, %88 ]
  %.01318.i30 = phi i64 [ %101, %.lr.ph.i28 ], [ %96, %88 ]
  %.0.i31 = add nuw nsw i64 %.0.in19.i29, 1
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 %.0.i31
  %98 = load i8, ptr %97, align 1, !tbaa !51
  %99 = trunc i64 %.01318.i30 to i8
  %100 = or i8 %98, %99
  store i8 %100, ptr %97, align 1, !tbaa !51
  %101 = lshr i64 %.01318.i30, 8
  %.not16.i32 = icmp eq i64 %101, 0
  br i1 %.not16.i32, label %_ZN5faiss15BitstringWriter5writeEmi.exit33, label %.lr.ph.i28, !llvm.loop !99

_ZN5faiss15BitstringWriter5writeEmi.exit33:       ; preds = %.lr.ph.i28, %88, %81, %._crit_edge
  %102 = add nuw i64 %.02346, 1
  %103 = load i64, ptr %10, align 8, !tbaa !13
  %104 = add i64 %103, 1
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %24, label %._crit_edge49

._crit_edge49:                                    ; preds = %_ZN5faiss15BitstringWriter5writeEmi.exit33, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

106:                                              ; preds = %._crit_edge49, %8
  ret void

107:                                              ; preds = %70
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !101 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #18

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !13
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %96, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !53
  %14 = load i32, ptr %0, align 4, !tbaa !53
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !13
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !13
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %.not49 = icmp ugt i64 %17, %16
  br i1 %.not49, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load i64, ptr %20, align 8, !tbaa !56
  %.not36 = icmp eq i64 %24, 0
  br i1 %.not36, label %._crit_edge35, label %.lr.ph34.split

.lr.ph34.split:                                   ; preds = %.lr.ph34, %._crit_edge
  %25 = phi i64 [ %35, %._crit_edge ], [ %16, %.lr.ph34 ]
  %26 = phi i64 [ %36, %._crit_edge ], [ 1, %.lr.ph34 ]
  %.032 = phi i64 [ %37, %._crit_edge ], [ %17, %.lr.ph34 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr %18, align 8, !tbaa !61
  %29 = mul i64 %28, %.032
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load i64, ptr %19, align 8, !tbaa !59
  %33 = mul i64 %32, %.032
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  %.not37 = icmp eq i64 %26, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %93
  %.pre = load i64, ptr %8, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph34.split
  %35 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %25, %.lr.ph34.split ]
  %36 = phi i64 [ %94, %._crit_edge.loopexit ], [ 0, %.lr.ph34.split ]
  %37 = add nuw i64 %.032, 1
  %38 = add i64 %35, 1
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph34.split, label %._crit_edge35, !llvm.loop !103

.lr.ph:                                           ; preds = %.lr.ph34.split, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph34.split ]
  %.sroa.5.030 = phi i64 [ %.sroa.5.1, %93 ], [ 0, %.lr.ph34.split ]
  %40 = load ptr, ptr %21, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = trunc i64 %42 to i32
  %44 = trunc i64 %.sroa.5.030 to i32
  %45 = and i32 %44, 7
  %46 = sub nuw nsw i32 8, %45
  %47 = lshr i64 %.sroa.5.030, 3
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = zext i8 %49 to i32
  %51 = lshr i32 %50, %45
  %.not.i = icmp slt i32 %46, %43
  br i1 %.not.i, label %57, label %52

52:                                               ; preds = %.lr.ph
  %notmask30.i = shl nsw i32 -1, %43
  %53 = xor i32 %notmask30.i, -1
  %54 = and i32 %51, %53
  %55 = zext nneg i32 %54 to i64
  %sext28 = shl i64 %42, 32
  %56 = ashr exact i64 %sext28, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit

57:                                               ; preds = %.lr.ph
  %58 = zext nneg i32 %51 to i64
  %59 = and i64 %42, 4294967295
  %60 = sub nsw i32 %43, %46
  %.02431.i = add nuw nsw i64 %47, 1
  %61 = icmp samesign ugt i32 %60, 8
  br i1 %61, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %57
  %62 = zext nneg i32 %46 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %62, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02435.i = phi i64 [ %.02431.i, %.lr.ph.preheader.i ], [ %.024.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ %58, %.lr.ph.preheader.i ], [ %67, %.lr.ph.i ]
  %.02732.i = phi i32 [ %60, %.lr.ph.preheader.i ], [ %68, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 %.02435.i
  %64 = load i8, ptr %63, align 1, !tbaa !51
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, %indvars.iv.i
  %67 = or i64 %66, %.02633.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %68 = add nsw i32 %.02732.i, -8
  %.024.i = add nuw nsw i64 %.02435.i, 1
  %69 = icmp sgt i32 %.02732.i, 16
  br i1 %69, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !105

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %70 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %57
  %.027.lcssa.i = phi i32 [ %60, %57 ], [ %68, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i64 [ %58, %57 ], [ %67, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi i32 [ %46, %57 ], [ %70, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi i64 [ %.02431.i, %57 ], [ %.024.i, %._crit_edge.loopexit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 %.024.lcssa.i
  %72 = load i8, ptr %71, align 1, !tbaa !51
  %notmask.i = shl nsw i32 -1, %.027.lcssa.i
  %73 = xor i32 %notmask.i, -1
  %74 = zext i8 %72 to i32
  %75 = and i32 %74, %73
  %76 = zext nneg i32 %75 to i64
  %77 = zext nneg i32 %.025.lcssa.i to i64
  %78 = shl i64 %76, %77
  %79 = or i64 %78, %.026.lcssa.i
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %52, %._crit_edge.i
  %.pn = phi i64 [ %59, %._crit_edge.i ], [ %56, %52 ]
  %.0.i = phi i64 [ %79, %._crit_edge.i ], [ %55, %52 ]
  %.sroa.5.1 = add i64 %.pn, %.sroa.5.030
  %80 = load ptr, ptr %22, align 8, !tbaa !60
  %81 = load i64, ptr %19, align 8, !tbaa !59
  %82 = load ptr, ptr %23, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %sext = shl i64 %.0.i, 32
  %85 = ashr exact i64 %sext, 32
  %86 = add i64 %84, %85
  %87 = mul i64 %86, %81
  %88 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %87
  %89 = icmp eq i64 %indvars.iv, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  %91 = shl i64 %81, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %88, i64 %91, i1 false)
  br label %93

92:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %81, ptr noundef %34, ptr noundef %88, ptr noundef %34)
          to label %93 unwind label %97

93:                                               ; preds = %92, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i64, ptr %20, align 8, !tbaa !56
  %95 = icmp ugt i64 %94, %indvars.iv.next
  br i1 %95, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !106

._crit_edge35:                                    ; preds = %._crit_edge, %.lr.ph34, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

96:                                               ; preds = %._crit_edge35, %6
  ret void

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6) #17 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !13
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %57, label %13

13:                                               ; preds = %7
  %14 = add i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !53
  %15 = load i32, ptr %0, align 4, !tbaa !53
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8, !tbaa !13
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %9, align 8, !tbaa !13
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %.not43 = icmp ugt i64 %18, %17
  br i1 %.not43, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i64, ptr %20, align 8, !tbaa !56
  %.not35 = icmp eq i64 %23, 0
  br i1 %.not35, label %._crit_edge34, label %.lr.ph33.split

.lr.ph33.split:                                   ; preds = %.lr.ph33, %._crit_edge
  %24 = phi i64 [ %34, %._crit_edge ], [ %17, %.lr.ph33 ]
  %25 = phi i64 [ %35, %._crit_edge ], [ 1, %.lr.ph33 ]
  %.031 = phi i64 [ %36, %._crit_edge ], [ %18, %.lr.ph33 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !54
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = mul nsw i64 %27, %.031
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load i64, ptr %19, align 8, !tbaa !59
  %32 = mul i64 %31, %.031
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %.not36 = icmp eq i64 %25, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %54
  %.pre = load i64, ptr %9, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph33.split
  %34 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %24, %.lr.ph33.split ]
  %35 = phi i64 [ %55, %._crit_edge.loopexit ], [ 0, %.lr.ph33.split ]
  %36 = add nuw i64 %.031, 1
  %37 = add i64 %34, 1
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph33.split, label %._crit_edge34, !llvm.loop !107

.lr.ph:                                           ; preds = %.lr.ph33.split, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph33.split ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = load ptr, ptr %21, align 8, !tbaa !60
  %42 = load i64, ptr %19, align 8, !tbaa !59
  %43 = load ptr, ptr %22, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = sext i32 %40 to i64
  %47 = add i64 %45, %46
  %48 = mul i64 %47, %42
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %48
  %50 = icmp eq i64 %indvars.iv, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph
  %52 = shl i64 %42, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %49, i64 %52, i1 false)
  br label %54

53:                                               ; preds = %.lr.ph
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %42, ptr noundef %33, ptr noundef %49, ptr noundef %33)
          to label %54 unwind label %58

54:                                               ; preds = %53, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i64, ptr %20, align 8, !tbaa !56
  %56 = icmp ugt i64 %55, %indvars.iv.next
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !108

._crit_edge34:                                    ; preds = %._crit_edge, %.lr.ph33, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %._crit_edge34, %7
  ret void

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356) initializes((0, 8), (160, 168)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17AdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlat1DE, i64 16), ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %21, %_ZNSt6vectorIfSaIfEED2Ev.exit2
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %18, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %29, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %18, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss11IndexFlat1DD2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZN5faiss11IndexFlat1DD2Ev.exit

_ZN5faiss11IndexFlat1DD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %37
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %.not.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %45

45:                                               ; preds = %_ZN5faiss11IndexFlat1DD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZN5faiss11IndexFlat1DD2Ev.exit, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %.not.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %.not.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %61

61:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %.not.i.i.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %69

69:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %7 = shl nuw i64 1, %6
  store i64 %7, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf.omp_outlined, ptr nonnull %0, ptr nonnull %4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer22compute_centroid_normsEPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) #19 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

13:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %11, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %11
  store float 0.000000e+00, ptr %16, align 4, !tbaa !57
  %18 = add nsw i64 %11, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc15
  %20 = getelementptr i8, ptr %16, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc15, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc15 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.017.0 = phi ptr [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc15 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %21 = load i64, ptr %3, align 8, !tbaa !13
  %.not = icmp eq i64 %21, 0
  %.pre24 = load i32, ptr %0, align 4, !tbaa !53
  br i1 %.not, label %63, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %23 = add i64 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %23, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !53
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %.pre24, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = call i64 @llvm.umin.i64(i64 %24, i64 %23)
  store i64 %25, ptr %7, align 8, !tbaa !13
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %.not31 = icmp ugt i64 %26, %25
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %31

31:                                               ; preds = %.lr.ph, %56
  %.023 = phi i64 [ %26, %.lr.ph ], [ %59, %56 ]
  %32 = load i64, ptr %27, align 8, !tbaa !56
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.noexc16
  %33 = phi i64 [ %52, %.noexc16 ], [ %32, %31 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc16 ], [ 0, %31 ]
  %.017.i = phi i64 [ %39, %.noexc16 ], [ %.023, %31 ]
  %34 = load ptr, ptr %28, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %notmask.i = shl nsw i64 -1, %36
  %37 = xor i64 %notmask.i, -1
  %38 = and i64 %.017.i, %37
  %39 = ashr i64 %.017.i, %36
  %40 = load ptr, ptr %29, align 8, !tbaa !60
  %41 = load i64, ptr %10, align 8, !tbaa !59
  %42 = load ptr, ptr %30, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = add i64 %44, %38
  %46 = mul i64 %45, %41
  %47 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %46
  %48 = icmp eq i64 %indvars.iv.i, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i
  %50 = shl i64 %41, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.017.0, ptr align 4 %47, i64 %50, i1 false)
  br label %.noexc16

51:                                               ; preds = %.lr.ph.i
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %41, ptr noundef %.sroa.017.0, ptr noundef %47, ptr noundef %.sroa.017.0)
          to label %..noexc16_crit_edge unwind label %.loopexit

..noexc16_crit_edge:                              ; preds = %51
  %.pre = load i64, ptr %27, align 8, !tbaa !56
  br label %.noexc16

.noexc16:                                         ; preds = %..noexc16_crit_edge, %49
  %52 = phi i64 [ %.pre, %..noexc16_crit_edge ], [ %33, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = icmp ugt i64 %52, %indvars.iv.next.i
  br i1 %53, label %.lr.ph.i, label %_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf.exit, !llvm.loop !109

_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf.exit: ; preds = %.noexc16, %31
  %54 = load i64, ptr %10, align 8, !tbaa !59
  %55 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %.sroa.017.0, i64 noundef %54)
          to label %56 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %.023
  store float %55, ptr %58, align 4, !tbaa !57
  %59 = add nuw i64 %.023, 1
  %60 = load i64, ptr %7, align 8, !tbaa !13
  %61 = add i64 %60, 1
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %56, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre24)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre24)
  %.not.i.i.i = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %64

64:                                               ; preds = %63
  %65 = ptrtoint ptr %.sroa.9.0 to i64
  %66 = ptrtoint ptr %.sroa.017.0 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %67) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %63, %64
  ret void

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf.exit
  %lpad.loopexit20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %14, %13
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp.loopexit.split-lp ]
  %68 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer12decode_64bitElPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

._crit_edge:                                      ; preds = %29, %3
  ret void

10:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.017 = phi i64 [ %1, %.lr.ph ], [ %16, %29 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %notmask = shl nsw i64 -1, %13
  %14 = xor i64 %notmask, -1
  %15 = and i64 %.017, %14
  %16 = ashr i64 %.017, %13
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = load i64, ptr %8, align 8, !tbaa !59
  %19 = load ptr, ptr %9, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %21, %15
  %23 = mul i64 %22, %18
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %23
  %25 = icmp eq i64 %indvars.iv, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %10
  %27 = shl i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %24, i64 %27, i1 false)
  br label %29

28:                                               ; preds = %10
  tail call void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %18, ptr noundef %2, ptr noundef %24, ptr noundef %2)
  br label %29

29:                                               ; preds = %28, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i64, ptr %4, align 8, !tbaa !56
  %31 = icmp ugt i64 %30, %indvars.iv.next
  br i1 %31, label %10, label %._crit_edge, !llvm.loop !109
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr.28", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  store ptr %4, ptr %9, align 8, !tbaa !11
  store ptr %5, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = mul i64 %16, %1
  %18 = icmp ugt i64 %17, 4611686018427387903
  %19 = shl i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #28
  store ptr %21, ptr %11, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %21, float noundef 1.000000e+00, i64 noundef -1)
          to label %25 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = shl nuw i64 1, %27
  store i64 %28, ptr %12, align 8, !tbaa !13
  %29 = icmp sgt i64 %1, 100
  br i1 %29, label %31, label %.thread

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %30

.thread:                                          ; preds = %25
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %14)
  store i32 %14, ptr %13, align 4, !tbaa !53
  call void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl.omp_outlined(ptr nonnull %13, ptr nonnull poison, ptr %12, ptr %7, ptr %11, ptr nonnull %0, ptr %9, ptr %8, ptr %10) #18
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i4

31:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl.omp_outlined, ptr nonnull %12, ptr nonnull %7, ptr nonnull %11, ptr nonnull %0, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10)
  %.pre = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit5, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i4

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i4: ; preds = %.thread, %31
  %32 = phi ptr [ %21, %.thread ], [ %.pre, %31 ]
  call void @_ZdaPv(ptr noundef nonnull %32) #26
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit5

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit5: ; preds = %31, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer27knn_centroids_inner_productElPKflPfPl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #17 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load i64, ptr %2, align 8, !tbaa !13
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

16:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = shl nuw nsw i64 %14, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %17
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %14
  store float 0.000000e+00, ptr %19, align 4, !tbaa !57
  %21 = add nsw i64 %14, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %23 = getelementptr i8, ptr %19, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %20, %.noexc27 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.031.0 = phi ptr [ %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %19, %.noexc27 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %24 = load i64, ptr %3, align 8, !tbaa !13
  %25 = icmp sgt i64 %24, 0
  %.pre40 = load i32, ptr %0, align 4, !tbaa !53
  br i1 %25, label %26, label %195

26:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %27 = add nsw i64 %24, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %27, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !53
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre40, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %28 = load i64, ptr %11, align 8, !tbaa !13
  %29 = call i64 @llvm.smin.i64(i64 %28, i64 %27)
  store i64 %29, ptr %11, align 8, !tbaa !13
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %.not36 = icmp sgt i64 %30, %29
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit
  %.037 = phi i64 [ %30, %.lr.ph ], [ %193, %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit ]
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load i64, ptr %31, align 8, !tbaa !58
  %38 = mul i64 %37, %.037
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  %40 = load i64, ptr %32, align 8, !tbaa !56
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %35, %.loopexit.i
  %41 = phi i64 [ %57, %.loopexit.i ], [ %40, %35 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %35 ]
  %.031.i = phi i64 [ %58, %.loopexit.i ], [ 1, %35 ]
  %42 = load ptr, ptr %33, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %44
  %46 = load ptr, ptr %34, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %indvars.iv.i, 0
  br i1 %50, label %51, label %.lr.ph.preheader.i

51:                                               ; preds = %.lr.ph32.i
  %52 = shl i64 4, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.031.0, ptr readonly align 4 %39, i64 %52, i1 false)
  br label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph32.i
  %notmask.i = shl nsw i64 -1, %49
  %.02528.i = xor i64 %notmask.i, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc28, %.lr.ph.preheader.i
  %.02529.i = phi i64 [ %.025.i, %.noexc28 ], [ %.02528.i, %.lr.ph.preheader.i ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.02529.i
  %54 = load float, ptr %53, align 4, !tbaa !57
  %55 = mul i64 %.02529.i, %.031.i
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.031.0, i64 %55
  invoke void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef %.031.i, ptr noundef %.sroa.031.0, float noundef %54, ptr noundef %56)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.lr.ph.i
  %.025.i = add nsw i64 %.02529.i, -1
  %.not34.i = icmp eq i64 %.02529.i, 0
  br i1 %.not34.i, label %.loopexit.i.loopexit, label %.lr.ph.i, !llvm.loop !110

.loopexit.i.loopexit:                             ; preds = %.noexc28
  %.pre = load i64, ptr %32, align 8, !tbaa !56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %51
  %57 = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %41, %51 ]
  %58 = shl i64 %.031.i, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = icmp ugt i64 %57, %indvars.iv.next.i
  br i1 %59, label %.lr.ph32.i, label %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit, !llvm.loop !111

_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit: ; preds = %.loopexit.i, %35
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = load i64, ptr %7, align 8, !tbaa !13
  %62 = mul nsw i64 %61, %.037
  %63 = getelementptr inbounds [4 x i8], ptr %60, i64 %62
  %64 = load ptr, ptr %8, align 8, !tbaa !66
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %62
  %.not34 = icmp eq i64 %61, 0
  br i1 %.not34, label %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.thread, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %68, %.lr.ph46.i.i ], [ 0, %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.045.i.i
  store float 0xC7EFFFFFE0000000, ptr %66, align 4, !tbaa !57
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.045.i.i
  store i64 -1, ptr %67, align 8, !tbaa !13
  %68 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %68, %61
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i, !llvm.loop !112

_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %.lr.ph46.i.i
  %.pre39 = load i64, ptr %7, align 8, !tbaa !13
  %69 = load i64, ptr %2, align 8, !tbaa !13
  %.not50.i = icmp eq i64 %69, 0
  br i1 %.not50.i, label %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph47.i

_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.thread: ; preds = %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit
  %70 = load i64, ptr %2, align 8, !tbaa !13
  %.not50.i71 = icmp eq i64 %70, 0
  br i1 %.not50.i71, label %._crit_edge.i.i, label %.lr.ph47.split.us.i

.lr.ph47.i:                                       ; preds = %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %71 = getelementptr inbounds i8, ptr %63, i64 -4
  %72 = getelementptr inbounds i8, ptr %65, i64 -8
  %73 = icmp ult i64 %.pre39, 2
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.pre39
  br i1 %73, label %.lr.ph47.split.us.i, label %.lr.ph47.split.i

.lr.ph47.split.us.i:                              ; preds = %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.thread, %.lr.ph47.i
  %74 = phi i64 [ %69, %.lr.ph47.i ], [ %70, %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.thread ]
  %.promoted48.i = load float, ptr %63, align 4, !tbaa !57
  br label %75

75:                                               ; preds = %80, %.lr.ph47.split.us.i
  %76 = phi float [ %.promoted48.i, %.lr.ph47.split.us.i ], [ %81, %80 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph47.split.us.i ], [ %82, %80 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.031.0, i64 %.144.us.i
  %78 = load float, ptr %77, align 4, !tbaa !57
  %79 = fcmp olt float %76, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %80

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %75
  store float %78, ptr %63, align 4, !tbaa !57
  store i64 %.144.us.i, ptr %65, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %75
  %81 = phi float [ %78, %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %76, %75 ]
  %82 = add nuw i64 %.144.us.i, 1
  %exitcond56.not.i = icmp eq i64 %82, %74
  br i1 %exitcond56.not.i, label %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exitthread-pre-split, label %75, !llvm.loop !113

.lr.ph47.split.i:                                 ; preds = %.lr.ph47.i, %123
  %.144.i = phi i64 [ %124, %123 ], [ 0, %.lr.ph47.i ]
  %83 = load float, ptr %63, align 4, !tbaa !57
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.031.0, i64 %.144.i
  %85 = load float, ptr %84, align 4, !tbaa !57
  %86 = fcmp olt float %83, %85
  br i1 %86, label %.lr.ph.i28.i, label %123

.lr.ph.i28.i:                                     ; preds = %.lr.ph47.split.i, %115
  %87 = phi i64 [ %119, %115 ], [ 3, %.lr.ph47.split.i ]
  %88 = phi i64 [ %118, %115 ], [ 2, %.lr.ph47.split.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %115 ], [ 1, %.lr.ph47.split.i ]
  %89 = icmp eq i64 %88, %.pre39
  br i1 %89, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38.i, label %90

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !57
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i

90:                                               ; preds = %.lr.ph.i28.i
  %91 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %88
  %92 = load float, ptr %91, align 4, !tbaa !57
  %93 = getelementptr [4 x i8], ptr %63, i64 %88
  %94 = load float, ptr %93, align 4, !tbaa !57
  %95 = getelementptr [8 x i8], ptr %65, i64 %88
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = fcmp olt float %92, %94
  br i1 %97, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i:          ; preds = %90
  %98 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %88
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = fcmp oeq float %92, %94
  %101 = icmp slt i64 %99, %96
  %102 = and i1 %100, %101
  br i1 %102, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i, label %110

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i, %90, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38.i
  %103 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i38.i ], [ %92, %90 ], [ %92, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i ]
  %104 = fcmp olt float %85, %103
  br i1 %104, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i

_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i
  %105 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %88
  %106 = load i64, ptr %105, align 8, !tbaa !13
  %107 = fcmp oeq float %85, %103
  %108 = icmp slt i64 %.144.i, %106
  %109 = and i1 %107, %108
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %115

110:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i30.i
  %111 = fcmp olt float %85, %94
  br i1 %111, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i

_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i:        ; preds = %110
  %112 = fcmp oeq float %85, %94
  %113 = icmp slt i64 %.144.i, %96
  %114 = and i1 %112, %113
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %115

115:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i
  %.sink71.i32.i = phi float [ %103, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i ], [ %94, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i ]
  %.sink.i33.i = phi i64 [ %106, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i ], [ %96, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %88, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i ], [ %87, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.056.i29.i
  store float %.sink71.i32.i, ptr %116, align 4, !tbaa !57
  %117 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.056.i29.i
  store i64 %.sink.i33.i, ptr %117, align 8, !tbaa !13
  %118 = shl i64 %.1.i34.i, 1
  %119 = or disjoint i64 %118, 1
  %120 = icmp ugt i64 %118, %.pre39
  br i1 %120, label %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !114

_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %115, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i, %110, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %115 ], [ %.056.i29.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i36.i ], [ %.056.i29.i, %110 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.0.lcssa.i35.ph.i
  store float %85, ptr %121, align 4, !tbaa !57
  %122 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0.lcssa.i35.ph.i
  store i64 %.144.i, ptr %122, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph47.split.i
  %124 = add nuw i64 %.144.i, 1
  %exitcond55.not.i = icmp eq i64 %124, %69
  br i1 %exitcond55.not.i, label %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exitthread-pre-split, label %.lr.ph47.split.i, !llvm.loop !113

_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exitthread-pre-split: ; preds = %123, %80
  %.pr = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit

_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exitthread-pre-split, %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %125 = phi i64 [ %.pr, %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exitthread-pre-split ], [ %.pre39, %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit ]
  %.not46.i.i = icmp eq i64 %125, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit
  %126 = getelementptr inbounds i8, ptr %63, i64 -4
  %127 = getelementptr inbounds i8, ptr %65, i64 -8
  br label %128

128:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %180, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %129 = load float, ptr %63, align 4, !tbaa !57
  %130 = load i64, ptr %65, align 8, !tbaa !13
  %131 = sub nuw i64 %125, %.041.i.i
  %132 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !57
  %134 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %131
  %135 = load i64, ptr %134, align 8, !tbaa !13
  %136 = icmp ult i64 %131, 2
  br i1 %136, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %128, %165
  %137 = phi i64 [ %169, %165 ], [ 3, %128 ]
  %138 = phi i64 [ %168, %165 ], [ 2, %128 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %165 ], [ 1, %128 ]
  %139 = icmp eq i64 %138, %131
  br i1 %139, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %140

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %132, align 4, !tbaa !57
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i

140:                                              ; preds = %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %138
  %142 = load float, ptr %141, align 4, !tbaa !57
  %143 = getelementptr [4 x i8], ptr %63, i64 %138
  %144 = load float, ptr %143, align 4, !tbaa !57
  %145 = getelementptr [8 x i8], ptr %65, i64 %138
  %146 = load i64, ptr %145, align 8, !tbaa !13
  %147 = fcmp olt float %142, %144
  br i1 %147, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %140
  %148 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %138
  %149 = load i64, ptr %148, align 8, !tbaa !13
  %150 = fcmp oeq float %142, %144
  %151 = icmp slt i64 %149, %146
  %152 = and i1 %150, %151
  br i1 %152, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %160

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %140, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %153 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %142, %140 ], [ %142, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %154 = fcmp olt float %133, %153
  br i1 %154, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %155 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %138
  %156 = load i64, ptr %155, align 8, !tbaa !13
  %157 = fcmp oeq float %133, %153
  %158 = icmp slt i64 %135, %156
  %159 = and i1 %157, %158
  br i1 %159, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %165

160:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i
  %161 = fcmp olt float %133, %144
  br i1 %161, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i:        ; preds = %160
  %162 = fcmp oeq float %133, %144
  %163 = icmp slt i64 %135, %146
  %164 = and i1 %162, %163
  br i1 %164, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %165

165:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i
  %.sink79.i.i.i = phi float [ %153, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %144, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %156, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %146, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %138, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %137, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.062.i.i.i
  store float %.sink79.i.i.i, ptr %166, align 4, !tbaa !57
  %167 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %167, align 8, !tbaa !13
  %168 = shl i64 %.1.i.i.i, 1
  %169 = or disjoint i64 %168, 1
  %170 = icmp ugt i64 %168, %131
  br i1 %170, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !115

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %165, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i, %160, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %165 ], [ %.062.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i, %160 ]
  %.pre68.i.i.i = load float, ptr %132, align 4, !tbaa !57
  %.pre69.i.i.i = load i64, ptr %134, align 8, !tbaa !13
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %128
  %171 = phi i64 [ %135, %128 ], [ %.pre69.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %172 = phi float [ %133, %128 ], [ %.pre68.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %128 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.0.lcssa.i.i.i
  store float %172, ptr %173, align 4, !tbaa !57
  %174 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.0.lcssa.i.i.i
  store i64 %171, ptr %174, align 8, !tbaa !13
  %175 = xor i64 %.03740.i.i, -1
  %176 = add i64 %125, %175
  %177 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %176
  store float %129, ptr %177, align 4, !tbaa !57
  %178 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %176
  store i64 %130, ptr %178, align 8, !tbaa !13
  %.not.i.i = icmp ne i64 %130, -1
  %179 = zext i1 %.not.i.i to i64
  %spec.select.i.i = add i64 %.03740.i.i, %179
  %180 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %180, %125
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %128, !llvm.loop !116

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.thread, %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit
  %181 = phi i64 [ 0, %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit ], [ 0, %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.thread ], [ %125, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.037.lcssa.i.i = phi i64 [ 0, %_ZN5faiss12minheap_addnIfEEvmPT_PlPKS1_PKlm.exit ], [ 0, %_ZN5faiss15minheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit.thread ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %181
  %183 = sub i64 0, %.037.lcssa.i.i
  %184 = getelementptr inbounds [4 x i8], ptr %182, i64 %183
  %185 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %184, i64 %185, i1 false)
  %186 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %181
  %187 = getelementptr inbounds [8 x i8], ptr %186, i64 %183
  %188 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %187, i64 %188, i1 false)
  %189 = icmp ult i64 %.037.lcssa.i.i, %181
  br i1 %189, label %.lr.ph44.i.i, label %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %192, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.242.i.i
  store float 0xC7EFFFFFE0000000, ptr %190, align 4, !tbaa !57
  %191 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.242.i.i
  store i64 -1, ptr %191, align 8, !tbaa !13
  %192 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %192, %181
  br i1 %exitcond47.not.i.i, label %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i, !llvm.loop !117

_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit:       ; preds = %.lr.ph44.i.i, %._crit_edge.i.i
  %193 = add nsw i64 %.037, 1
  %194 = load i64, ptr %11, align 8, !tbaa !13
  %.not.not = icmp slt i64 %.037, %194
  br i1 %.not.not, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss15minheap_reorderIfEEmmPT_Pl.exit, %26
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre40)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %195

195:                                              ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre40)
  %.not.i.i.i = icmp eq ptr %.sroa.031.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %196

196:                                              ; preds = %195
  %197 = ptrtoint ptr %.sroa.9.0 to i64
  %198 = ptrtoint ptr %.sroa.031.0 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.0, i64 noundef %199) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %195, %196
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %200

.loopexit.split-lp:                               ; preds = %16, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %200

200:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %201 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %201) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #18

declare void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !11
  store ptr %5, ptr %11, align 8, !tbaa !66
  store ptr %6, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !58
  %20 = mul i64 %19, %1
  %21 = icmp ugt i64 %20, 4611686018427387903
  %22 = shl i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #28
  store ptr %24, ptr %13, align 8, !tbaa !11
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %24, float noundef 1.000000e+00, i64 noundef -1)
          to label %28 unwind label %41

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = icmp ugt i64 %1, 4611686018427387903
  %30 = shl nuw i64 %1, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #28
          to label %33 unwind label %43

33:                                               ; preds = %28
  store ptr %32, ptr %14, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !59
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef nonnull %32, ptr noundef %2, i64 noundef %35, i64 noundef %1)
          to label %36 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = shl nuw i64 1, %38
  store i64 %39, ptr %15, align 8, !tbaa !13
  %40 = icmp sgt i64 %1, 100
  br i1 %40, label %46, label %.thread

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %49

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %32) #26
  br label %49

.thread:                                          ; preds = %36
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %17)
  store i32 %17, ptr %16, align 4, !tbaa !53
  call void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_.omp_outlined(ptr nonnull %16, ptr nonnull poison, ptr %15, ptr %8, ptr %13, ptr nonnull %0, ptr %10, ptr %9, ptr %11, ptr %14, ptr %12) #18
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

46:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_.omp_outlined, ptr nonnull %15, ptr nonnull %8, ptr nonnull %13, ptr nonnull %0, ptr nonnull %10, ptr nonnull %9, ptr nonnull %11, ptr nonnull %14, ptr nonnull %12)
  %.pre = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %.thread, %46
  %47 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  call void @_ZdaPv(ptr noundef nonnull %47) #26
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit10: ; preds = %46, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i11 = icmp eq ptr %48, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit13, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit10
  call void @_ZdaPv(ptr noundef nonnull %48) #26
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit13

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit13: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit10, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

49:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %43
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit16: ; preds = %49, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %42, %41 ]
  tail call void @_ZdaPv(ptr noundef nonnull %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17AdditiveQuantizer16knn_centroids_L2ElPKflPfPlS2_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #17 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i64, ptr %2, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %11
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %16, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %19
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  store float 0.000000e+00, ptr %21, align 4, !tbaa !57
  %23 = add nsw i64 %16, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %25 = getelementptr i8, ptr %21, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc40, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %22, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc40 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.044.0 = phi ptr [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %.noexc40 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %26 = load i64, ptr %3, align 8, !tbaa !13
  %27 = icmp sgt i64 %26, 0
  %.pre59 = load i32, ptr %0, align 4, !tbaa !53
  br i1 %27, label %28, label %201

28:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %29 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %29, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !53
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre59, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 1)
  %30 = load i64, ptr %13, align 8, !tbaa !13
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 %29)
  store i64 %31, ptr %13, align 8, !tbaa !13
  %32 = load i64, ptr %12, align 8, !tbaa !13
  %.not51 = icmp sgt i64 %32, %31
  br i1 %.not51, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %37

37:                                               ; preds = %.lr.ph54, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %.052 = phi i64 [ %32, %.lr.ph54 ], [ %199, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load i64, ptr %33, align 8, !tbaa !58
  %40 = mul i64 %39, %.052
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %7, align 8, !tbaa !13
  %44 = mul nsw i64 %43, %.052
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  %46 = load ptr, ptr %8, align 8, !tbaa !66
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %44
  %48 = load i64, ptr %34, align 8, !tbaa !56
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %37, %.loopexit.i
  %49 = phi i64 [ %65, %.loopexit.i ], [ %48, %37 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %37 ]
  %.031.i = phi i64 [ %66, %.loopexit.i ], [ 1, %37 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %52
  %54 = load ptr, ptr %36, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %indvars.iv.i, 0
  br i1 %58, label %59, label %.lr.ph.preheader.i

59:                                               ; preds = %.lr.ph32.i
  %60 = shl i64 4, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.044.0, ptr readonly align 4 %41, i64 %60, i1 false)
  br label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph32.i
  %notmask.i = shl nsw i64 -1, %57
  %.02528.i = xor i64 %notmask.i, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc41, %.lr.ph.preheader.i
  %.02529.i = phi i64 [ %.025.i, %.noexc41 ], [ %.02528.i, %.lr.ph.preheader.i ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.02529.i
  %62 = load float, ptr %61, align 4, !tbaa !57
  %63 = mul i64 %.02529.i, %.031.i
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.044.0, i64 %63
  invoke void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef %.031.i, ptr noundef %.sroa.044.0, float noundef %62, ptr noundef %64)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.lr.ph.i
  %.025.i = add nsw i64 %.02529.i, -1
  %.not34.i = icmp eq i64 %.02529.i, 0
  br i1 %.not34.i, label %.loopexit.i.loopexit, label %.lr.ph.i, !llvm.loop !110

.loopexit.i.loopexit:                             ; preds = %.noexc41
  %.pre = load i64, ptr %34, align 8, !tbaa !56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %59
  %65 = phi i64 [ %.pre, %.loopexit.i.loopexit ], [ %49, %59 ]
  %66 = shl i64 %.031.i, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = icmp ugt i64 %65, %indvars.iv.next.i
  br i1 %67, label %.lr.ph32.i, label %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit.loopexit, !llvm.loop !111

_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit.loopexit: ; preds = %.loopexit.i
  %.pre57 = load i64, ptr %7, align 8, !tbaa !13
  br label %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit

_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit: ; preds = %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit.loopexit, %37
  %68 = phi i64 [ %.pre57, %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit.loopexit ], [ %43, %37 ]
  %.not47 = icmp eq i64 %68, 0
  br i1 %.not47, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %71, %.lr.ph46.i.i ], [ 0, %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %69, align 4, !tbaa !57
  %70 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.045.i.i
  store i64 -1, ptr %70, align 8, !tbaa !13
  %71 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %71, %68
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i, !llvm.loop !118

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %.lr.ph46.i.i, %_ZN5faiss12_GLOBAL__N_127compute_inner_prod_with_LUTERKNS_17AdditiveQuantizerEPKfPf.exit
  %72 = load i64, ptr %2, align 8, !tbaa !13
  %.not56 = icmp eq i64 %72, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.052
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %45, i64 -4
  %77 = getelementptr inbounds i8, ptr %47, i64 -8
  br label %145

._crit_edge:                                      ; preds = %195, %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %78 = load i64, ptr %7, align 8, !tbaa !13
  %.not46.i.i = icmp eq i64 %78, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %79 = getelementptr inbounds i8, ptr %45, i64 -4
  %80 = getelementptr inbounds i8, ptr %47, i64 -8
  br label %81

81:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %133, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %82 = load float, ptr %45, align 4, !tbaa !57
  %83 = load i64, ptr %47, align 8, !tbaa !13
  %84 = sub nuw i64 %78, %.041.i.i
  %85 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !57
  %87 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %84
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = icmp ult i64 %84, 2
  br i1 %89, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %81, %118
  %90 = phi i64 [ %122, %118 ], [ 3, %81 ]
  %91 = phi i64 [ %121, %118 ], [ 2, %81 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %118 ], [ 1, %81 ]
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %93

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %85, align 4, !tbaa !57
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %91
  %95 = load float, ptr %94, align 4, !tbaa !57
  %96 = getelementptr [4 x i8], ptr %45, i64 %91
  %97 = load float, ptr %96, align 4, !tbaa !57
  %98 = getelementptr [8 x i8], ptr %47, i64 %91
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = fcmp ogt float %95, %97
  br i1 %100, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %93
  %101 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %91
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = fcmp oeq float %95, %97
  %104 = icmp sgt i64 %102, %99
  %105 = and i1 %103, %104
  br i1 %105, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %113

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %93, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %106 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %95, %93 ], [ %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %107 = fcmp ogt float %86, %106
  br i1 %107, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %108 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %91
  %109 = load i64, ptr %108, align 8, !tbaa !13
  %110 = fcmp oeq float %86, %106
  %111 = icmp sgt i64 %88, %109
  %112 = and i1 %110, %111
  br i1 %112, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %118

113:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %114 = fcmp ogt float %86, %97
  br i1 %114, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i:        ; preds = %113
  %115 = fcmp oeq float %86, %97
  %116 = icmp sgt i64 %88, %99
  %117 = and i1 %115, %116
  br i1 %117, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %118

118:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i
  %.sink79.i.i.i = phi float [ %106, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %97, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %109, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %99, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %91, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %90, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.062.i.i.i
  store float %.sink79.i.i.i, ptr %119, align 4, !tbaa !57
  %120 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %120, align 8, !tbaa !13
  %121 = shl i64 %.1.i.i.i, 1
  %122 = or disjoint i64 %121, 1
  %123 = icmp ugt i64 %121, %84
  br i1 %123, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !119

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %118, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %113, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %118 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i, %113 ]
  %.pre68.i.i.i = load float, ptr %85, align 4, !tbaa !57
  %.pre69.i.i.i = load i64, ptr %87, align 8, !tbaa !13
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %81
  %124 = phi i64 [ %88, %81 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %125 = phi float [ %86, %81 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %81 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.0.lcssa.i.i.i
  store float %125, ptr %126, align 4, !tbaa !57
  %127 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.0.lcssa.i.i.i
  store i64 %124, ptr %127, align 8, !tbaa !13
  %128 = xor i64 %.03740.i.i, -1
  %129 = add i64 %78, %128
  %130 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %129
  store float %82, ptr %130, align 4, !tbaa !57
  %131 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %129
  store i64 %83, ptr %131, align 8, !tbaa !13
  %.not.i.i = icmp ne i64 %83, -1
  %132 = zext i1 %.not.i.i to i64
  %spec.select.i.i = add i64 %.03740.i.i, %132
  %133 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %133, %78
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %81, !llvm.loop !120

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %._crit_edge
  %.037.lcssa.i.i = phi i64 [ 0, %._crit_edge ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %78
  %135 = sub i64 0, %.037.lcssa.i.i
  %136 = getelementptr inbounds [4 x i8], ptr %134, i64 %135
  %137 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %45, ptr align 4 %136, i64 %137, i1 false)
  %138 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %78
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 %135
  %140 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %139, i64 %140, i1 false)
  %141 = icmp ult i64 %.037.lcssa.i.i, %78
  br i1 %141, label %.lr.ph44.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %144, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.242.i.i
  store float 0x47EFFFFFE0000000, ptr %142, align 4, !tbaa !57
  %143 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.242.i.i
  store i64 -1, ptr %143, align 8, !tbaa !13
  %144 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %144, %78
  br i1 %exitcond47.not.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i, !llvm.loop !121

145:                                              ; preds = %.lr.ph, %195
  %146 = phi i64 [ %72, %.lr.ph ], [ %196, %195 ]
  %.03848 = phi i64 [ 0, %.lr.ph ], [ %197, %195 ]
  %147 = load float, ptr %74, align 4, !tbaa !57
  %148 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.03848
  %149 = load float, ptr %148, align 4, !tbaa !57
  %150 = fadd float %147, %149
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.044.0, i64 %.03848
  %152 = load float, ptr %151, align 4, !tbaa !57
  %153 = call float @llvm.fmuladd.f32(float %152, float -2.000000e+00, float %150)
  %154 = load float, ptr %45, align 4, !tbaa !57
  %155 = fcmp olt float %153, %154
  br i1 %155, label %156, label %195

156:                                              ; preds = %145
  %157 = load i64, ptr %7, align 8, !tbaa !13
  %158 = icmp ult i64 %157, 2
  br i1 %158, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i42

.lr.ph.preheader.i42:                             ; preds = %156
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %157
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %187, %.lr.ph.preheader.i42
  %159 = phi i64 [ %191, %187 ], [ 3, %.lr.ph.preheader.i42 ]
  %160 = phi i64 [ %190, %187 ], [ 2, %.lr.ph.preheader.i42 ]
  %.056.i = phi i64 [ %.1.i, %187 ], [ 1, %.lr.ph.preheader.i42 ]
  %161 = icmp eq i64 %160, %157
  br i1 %161, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %162

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i43
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

162:                                              ; preds = %.lr.ph.i43
  %163 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %160
  %164 = load float, ptr %163, align 4, !tbaa !57
  %165 = getelementptr [4 x i8], ptr %45, i64 %160
  %166 = load float, ptr %165, align 4, !tbaa !57
  %167 = getelementptr [8 x i8], ptr %47, i64 %160
  %168 = load i64, ptr %167, align 8, !tbaa !13
  %169 = fcmp ogt float %164, %166
  br i1 %169, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %162
  %170 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %160
  %171 = load i64, ptr %170, align 8, !tbaa !13
  %172 = fcmp oeq float %164, %166
  %173 = icmp sgt i64 %171, %168
  %174 = and i1 %172, %173
  br i1 %174, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %182

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %162, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %175 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %164, %162 ], [ %164, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %176 = fcmp ogt float %153, %175
  br i1 %176, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %177 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %160
  %178 = load i64, ptr %177, align 8, !tbaa !13
  %179 = fcmp oeq float %153, %175
  %180 = icmp sgt i64 %.03848, %178
  %181 = and i1 %179, %180
  br i1 %181, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %187

182:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %183 = fcmp ogt float %153, %166
  br i1 %183, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %182
  %184 = fcmp oeq float %153, %166
  %185 = icmp sgt i64 %.03848, %168
  %186 = and i1 %184, %185
  br i1 %186, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %187

187:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink71.i = phi float [ %175, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %166, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.i = phi i64 [ %178, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %168, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %160, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %159, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.056.i
  store float %.sink71.i, ptr %188, align 4, !tbaa !57
  %189 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.056.i
  store i64 %.sink.i, ptr %189, align 8, !tbaa !13
  %190 = shl i64 %.1.i, 1
  %191 = or disjoint i64 %190, 1
  %192 = icmp ugt i64 %190, %157
  br i1 %192, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i43, !llvm.loop !122

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %182, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %187, %156
  %.0.lcssa.i = phi i64 [ 1, %156 ], [ %.1.i, %187 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %182 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.0.lcssa.i
  store float %153, ptr %193, align 4, !tbaa !57
  %194 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.0.lcssa.i
  store i64 %.03848, ptr %194, align 8, !tbaa !13
  %.pre58 = load i64, ptr %2, align 8, !tbaa !13
  br label %195

195:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, %145
  %196 = phi i64 [ %.pre58, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %146, %145 ]
  %197 = add nuw nsw i64 %.03848, 1
  %198 = icmp ult i64 %197, %196
  br i1 %198, label %145, label %._crit_edge, !llvm.loop !123

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %.lr.ph44.i.i, %._crit_edge.i.i
  %199 = add nsw i64 %.052, 1
  %200 = load i64, ptr %13, align 8, !tbaa !13
  %.not.not = icmp slt i64 %.052, %200
  br i1 %.not.not, label %37, label %._crit_edge55

._crit_edge55:                                    ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %28
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre59)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %201

201:                                              ; preds = %._crit_edge55, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre59)
  %.not.i.i.i = icmp eq ptr %.sroa.044.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %202

202:                                              ; preds = %201
  %203 = ptrtoint ptr %.sroa.9.0 to i64
  %204 = ptrtoint ptr %.sroa.044.0 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0, i64 noundef %205) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %201, %202
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %206

.loopexit.split-lp:                               ; preds = %18, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %206

206:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %207 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %207) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb1ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %5, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN5faiss15BitstringReader4readEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %6 = phi i64 [ %46, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %.05.i = phi ptr [ %52, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ %2, %3 ]
  %.0124.i = phi float [ %50, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0.000000e+00, %3 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val3, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %6 to i32
  %11 = and i32 %10, 7
  %12 = sub nuw nsw i32 8, %11
  %13 = lshr i64 %6, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !51
  %16 = zext i8 %15 to i32
  %17 = lshr i32 %16, %11
  %.not.i.i = icmp slt i32 %12, %9
  br i1 %.not.i.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i
  %notmask30.i.i = shl nsw i32 -1, %9
  %19 = xor i32 %notmask30.i.i, -1
  %20 = and i32 %17, %19
  %21 = zext nneg i32 %20 to i64
  %sext1.i = shl i64 %8, 32
  %22 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = zext nneg i32 %17 to i64
  %25 = and i64 %8, 4294967295
  %26 = sub nsw i32 %9, %12
  %.02431.i.i = add nuw nsw i64 %13, 1
  %27 = icmp samesign ugt i32 %26, 8
  br i1 %27, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %28 = zext nneg i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %28, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %24, %.lr.ph.preheader.i.i ], [ %33, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %26, %.lr.ph.preheader.i.i ], [ %34, %.lr.ph.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !51
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, %indvars.iv.i.i
  %33 = or i64 %32, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %34 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %35 = icmp sgt i32 %.02732.i.i, 16
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %36 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %23
  %.027.lcssa.i.i = phi i32 [ %26, %23 ], [ %34, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %24, %23 ], [ %33, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %12, %23 ], [ %36, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %23 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.024.lcssa.i.i
  %38 = load i8, ptr %37, align 1, !tbaa !51
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %39 = xor i32 %notmask.i.i, -1
  %40 = zext i8 %38 to i32
  %41 = and i32 %40, %39
  %42 = zext nneg i32 %41 to i64
  %43 = zext nneg i32 %.025.lcssa.i.i to i64
  %44 = shl i64 %42, %43
  %45 = or i64 %44, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %18
  %.pn = phi i64 [ %22, %18 ], [ %25, %._crit_edge.i.i ]
  %.0.i.i = phi i64 [ %21, %18 ], [ %45, %._crit_edge.i.i ]
  %46 = add i64 %.pn, %6
  %sext.i = shl i64 %.0.i.i, 32
  %47 = ashr exact i64 %sext.i, 30
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !57
  %50 = fadd float %.0124.i, %49
  %51 = shl nuw i64 1, %8
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.05.i, i64 %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.val
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit, label %.lr.ph.i, !llvm.loop !124

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %3
  %.012.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %50, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  ret float %.012.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE1EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %5, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN5faiss15BitstringReader4readEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %6 = phi i64 [ %46, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %.05.i = phi ptr [ %52, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ %2, %3 ]
  %.0124.i = phi float [ %50, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0.000000e+00, %3 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val3, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %6 to i32
  %11 = and i32 %10, 7
  %12 = sub nuw nsw i32 8, %11
  %13 = lshr i64 %6, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !51
  %16 = zext i8 %15 to i32
  %17 = lshr i32 %16, %11
  %.not.i.i = icmp slt i32 %12, %9
  br i1 %.not.i.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i
  %notmask30.i.i = shl nsw i32 -1, %9
  %19 = xor i32 %notmask30.i.i, -1
  %20 = and i32 %17, %19
  %21 = zext nneg i32 %20 to i64
  %sext1.i = shl i64 %8, 32
  %22 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = zext nneg i32 %17 to i64
  %25 = and i64 %8, 4294967295
  %26 = sub nsw i32 %9, %12
  %.02431.i.i = add nuw nsw i64 %13, 1
  %27 = icmp samesign ugt i32 %26, 8
  br i1 %27, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %28 = zext nneg i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %28, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %24, %.lr.ph.preheader.i.i ], [ %33, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %26, %.lr.ph.preheader.i.i ], [ %34, %.lr.ph.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !51
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, %indvars.iv.i.i
  %33 = or i64 %32, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %34 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %35 = icmp sgt i32 %.02732.i.i, 16
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %36 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %23
  %.027.lcssa.i.i = phi i32 [ %26, %23 ], [ %34, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %24, %23 ], [ %33, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %12, %23 ], [ %36, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %23 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.024.lcssa.i.i
  %38 = load i8, ptr %37, align 1, !tbaa !51
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %39 = xor i32 %notmask.i.i, -1
  %40 = zext i8 %38 to i32
  %41 = and i32 %40, %39
  %42 = zext nneg i32 %41 to i64
  %43 = zext nneg i32 %.025.lcssa.i.i to i64
  %44 = shl i64 %42, %43
  %45 = or i64 %44, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %18
  %.pn = phi i64 [ %22, %18 ], [ %25, %._crit_edge.i.i ]
  %.0.i.i = phi i64 [ %21, %18 ], [ %45, %._crit_edge.i.i ]
  %46 = add i64 %.pn, %6
  %sext.i = shl i64 %.0.i.i, 32
  %47 = ashr exact i64 %sext.i, 30
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !57
  %50 = fadd float %.0124.i, %49
  %51 = shl nuw i64 1, %8
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.05.i, i64 %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.val
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit, label %.lr.ph.i, !llvm.loop !124

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %3
  %.012.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %50, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %53 = fneg float %.012.lcssa.i
  ret float %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE3EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %5, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN5faiss15BitstringReader4readEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %6 = phi i64 [ %.sroa.6.0, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %.05.i = phi ptr [ %51, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ %2, %3 ]
  %.0124.i = phi float [ %49, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0.000000e+00, %3 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %6 to i32
  %11 = and i32 %10, 7
  %12 = sub nuw nsw i32 8, %11
  %13 = lshr i64 %6, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !51
  %16 = zext i8 %15 to i32
  %17 = lshr i32 %16, %11
  %.not.i.i = icmp slt i32 %12, %9
  br i1 %.not.i.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i
  %notmask30.i.i = shl nsw i32 -1, %9
  %19 = xor i32 %notmask30.i.i, -1
  %20 = and i32 %17, %19
  %21 = zext nneg i32 %20 to i64
  %sext1.i = shl i64 %8, 32
  %22 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = zext nneg i32 %17 to i64
  %25 = and i64 %8, 4294967295
  %26 = sub nsw i32 %9, %12
  %.02431.i.i = add nuw nsw i64 %13, 1
  %27 = icmp samesign ugt i32 %26, 8
  br i1 %27, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %28 = zext nneg i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %28, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %24, %.lr.ph.preheader.i.i ], [ %33, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %26, %.lr.ph.preheader.i.i ], [ %34, %.lr.ph.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !51
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, %indvars.iv.i.i
  %33 = or i64 %32, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %34 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %35 = icmp sgt i32 %.02732.i.i, 16
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %36 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %23
  %.027.lcssa.i.i = phi i32 [ %26, %23 ], [ %34, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %24, %23 ], [ %33, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %12, %23 ], [ %36, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %23 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.024.lcssa.i.i
  %38 = load i8, ptr %37, align 1, !tbaa !51
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %39 = xor i32 %notmask.i.i, -1
  %40 = zext i8 %38 to i32
  %41 = and i32 %40, %39
  %42 = zext nneg i32 %41 to i64
  %43 = zext nneg i32 %.025.lcssa.i.i to i64
  %44 = shl i64 %42, %43
  %45 = or i64 %44, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %18
  %.pn = phi i64 [ %25, %._crit_edge.i.i ], [ %22, %18 ]
  %.0.i.i = phi i64 [ %45, %._crit_edge.i.i ], [ %21, %18 ]
  %.sroa.6.0 = add i64 %.pn, %6
  %sext.i = shl i64 %.0.i.i, 32
  %46 = ashr exact i64 %sext.i, 30
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !57
  %49 = fadd float %.0124.i, %48
  %50 = shl nuw i64 1, %8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.05.i, i64 %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.val
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit, label %.lr.ph.i, !llvm.loop !124

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i, %3
  %.sroa.6.1 = phi i64 [ 0, %3 ], [ %.sroa.6.0, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %.012.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %49, %_ZN5faiss15BitstringReader4readEi.exit.i ]
  %52 = trunc i64 %.sroa.6.1 to i32
  %53 = and i32 %52, 7
  %54 = sub nuw nsw i32 8, %53
  %55 = lshr i64 %.sroa.6.1, 3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !51
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %58, %53
  %60 = zext nneg i32 %59 to i64
  %61 = or disjoint i32 %53, 24
  %.02431.i = add nuw nsw i64 %55, 1
  %62 = zext nneg i32 %54 to i64
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit
  %indvars.iv.i8 = phi i64 [ %62, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit ], [ %indvars.iv.next.i9, %.lr.ph.i7 ]
  %.02435.i = phi i64 [ %.02431.i, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit ], [ %.024.i, %.lr.ph.i7 ]
  %.02633.i = phi i64 [ %60, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit ], [ %67, %.lr.ph.i7 ]
  %.02732.i = phi i32 [ %61, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit ], [ %68, %.lr.ph.i7 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i
  %64 = load i8, ptr %63, align 1, !tbaa !51
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, %indvars.iv.i8
  %67 = or i64 %66, %.02633.i
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 8
  %68 = add nsw i32 %.02732.i, -8
  %.024.i = add nuw nsw i64 %.02435.i, 1
  %69 = icmp samesign ugt i32 %.02732.i, 16
  br i1 %69, label %.lr.ph.i7, label %._crit_edge.loopexit.i, !llvm.loop !105

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i7
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %.024.i
  %71 = load i8, ptr %70, align 1, !tbaa !51
  %notmask.i = shl nsw i32 -1, %68
  %72 = xor i32 %notmask.i, -1
  %73 = zext i8 %71 to i32
  %74 = and i32 %73, %72
  %75 = zext nneg i32 %74 to i64
  %76 = and i64 %indvars.iv.next.i9, 4294967295
  %77 = shl i64 %75, %76
  %78 = or i64 %77, %67
  %79 = trunc i64 %78 to i32
  %80 = bitcast i32 %79 to float
  %81 = tail call float @llvm.fmuladd.f32(float %.012.lcssa.i, float -2.000000e+00, float %80)
  ret float %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE6EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %5, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread, label %.lr.ph.i

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread: ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !51
  %7 = zext i8 %6 to i32
  br label %_ZN5faiss15BitstringReader4readEi.exit

.lr.ph.i:                                         ; preds = %3, %_ZN5faiss15BitstringReader4readEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %8 = phi i64 [ %.sroa.6.0, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %.05.i = phi ptr [ %53, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ %2, %3 ]
  %.0124.i = phi float [ %51, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0.000000e+00, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = trunc i64 %10 to i32
  %12 = trunc i64 %8 to i32
  %13 = and i32 %12, 7
  %14 = sub nuw nsw i32 8, %13
  %15 = lshr i64 %8, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !51
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, %13
  %.not.i.i = icmp slt i32 %14, %11
  br i1 %.not.i.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i
  %notmask30.i.i = shl nsw i32 -1, %11
  %21 = xor i32 %notmask30.i.i, -1
  %22 = and i32 %19, %21
  %23 = zext nneg i32 %22 to i64
  %sext1.i = shl i64 %10, 32
  %24 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

25:                                               ; preds = %.lr.ph.i
  %26 = zext nneg i32 %19 to i64
  %27 = and i64 %10, 4294967295
  %28 = sub nsw i32 %11, %14
  %.02431.i.i = add nuw nsw i64 %15, 1
  %29 = icmp samesign ugt i32 %28, 8
  br i1 %29, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %25
  %30 = zext nneg i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %30, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %26, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %28, %.lr.ph.preheader.i.i ], [ %36, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, %indvars.iv.i.i
  %35 = or i64 %34, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %36 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %37 = icmp sgt i32 %.02732.i.i, 16
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %38 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %25
  %.027.lcssa.i.i = phi i32 [ %28, %25 ], [ %36, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %26, %25 ], [ %35, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %14, %25 ], [ %38, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %25 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.024.lcssa.i.i
  %40 = load i8, ptr %39, align 1, !tbaa !51
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %41 = xor i32 %notmask.i.i, -1
  %42 = zext i8 %40 to i32
  %43 = and i32 %42, %41
  %44 = zext nneg i32 %43 to i64
  %45 = zext nneg i32 %.025.lcssa.i.i to i64
  %46 = shl i64 %44, %45
  %47 = or i64 %46, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %20
  %.pn = phi i64 [ %27, %._crit_edge.i.i ], [ %24, %20 ]
  %.0.i.i = phi i64 [ %47, %._crit_edge.i.i ], [ %23, %20 ]
  %.sroa.6.0 = add i64 %.pn, %8
  %sext.i = shl i64 %.0.i.i, 32
  %48 = ashr exact i64 %sext.i, 30
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !57
  %51 = fadd float %.0124.i, %50
  %52 = shl nuw i64 1, %10
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.05.i, i64 %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.val
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit, label %.lr.ph.i, !llvm.loop !124

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i
  %54 = trunc i64 %.sroa.6.0 to i32
  %55 = and i32 %54, 7
  %56 = lshr i64 %.sroa.6.0, 3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !51
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, %55
  %.not.i6.not = icmp eq i32 %55, 0
  br i1 %.not.i6.not, label %_ZN5faiss15BitstringReader4readEi.exit, label %61

61:                                               ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit
  %62 = sub nuw nsw i32 8, %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !51
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, %62
  %67 = and i32 %66, 254
  %68 = or i32 %67, %60
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit, %61
  %.012.lcssa.i23 = phi float [ %51, %61 ], [ %51, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit ], [ 0.000000e+00, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread ]
  %.0.i = phi i32 [ %68, %61 ], [ %60, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit ], [ %7, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = zext nneg i32 %.0.i to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !57
  %74 = tail call float @llvm.fmuladd.f32(float %.012.lcssa.i23, float -2.000000e+00, float %73)
  ret float %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE7EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %5, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread, label %.lr.ph.i

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread: ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !51
  %7 = zext i8 %6 to i32
  br label %61

.lr.ph.i:                                         ; preds = %3, %_ZN5faiss15BitstringReader4readEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %8 = phi i64 [ %.sroa.6.0, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %.05.i = phi ptr [ %53, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ %2, %3 ]
  %.0124.i = phi float [ %51, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0.000000e+00, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = trunc i64 %10 to i32
  %12 = trunc i64 %8 to i32
  %13 = and i32 %12, 7
  %14 = sub nuw nsw i32 8, %13
  %15 = lshr i64 %8, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !51
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, %13
  %.not.i.i = icmp slt i32 %14, %11
  br i1 %.not.i.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i
  %notmask30.i.i = shl nsw i32 -1, %11
  %21 = xor i32 %notmask30.i.i, -1
  %22 = and i32 %19, %21
  %23 = zext nneg i32 %22 to i64
  %sext1.i = shl i64 %10, 32
  %24 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

25:                                               ; preds = %.lr.ph.i
  %26 = zext nneg i32 %19 to i64
  %27 = and i64 %10, 4294967295
  %28 = sub nsw i32 %11, %14
  %.02431.i.i = add nuw nsw i64 %15, 1
  %29 = icmp samesign ugt i32 %28, 8
  br i1 %29, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %25
  %30 = zext nneg i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %30, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %26, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %28, %.lr.ph.preheader.i.i ], [ %36, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, %indvars.iv.i.i
  %35 = or i64 %34, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %36 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %37 = icmp sgt i32 %.02732.i.i, 16
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %38 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %25
  %.027.lcssa.i.i = phi i32 [ %28, %25 ], [ %36, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %26, %25 ], [ %35, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %14, %25 ], [ %38, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %25 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.024.lcssa.i.i
  %40 = load i8, ptr %39, align 1, !tbaa !51
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %41 = xor i32 %notmask.i.i, -1
  %42 = zext i8 %40 to i32
  %43 = and i32 %42, %41
  %44 = zext nneg i32 %43 to i64
  %45 = zext nneg i32 %.025.lcssa.i.i to i64
  %46 = shl i64 %44, %45
  %47 = or i64 %46, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %20
  %.pn = phi i64 [ %27, %._crit_edge.i.i ], [ %24, %20 ]
  %.0.i.i = phi i64 [ %47, %._crit_edge.i.i ], [ %23, %20 ]
  %.sroa.6.0 = add i64 %.pn, %8
  %sext.i = shl i64 %.0.i.i, 32
  %48 = ashr exact i64 %sext.i, 30
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !57
  %51 = fadd float %.0124.i, %50
  %52 = shl nuw i64 1, %10
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.05.i, i64 %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.val
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit, label %.lr.ph.i, !llvm.loop !124

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i
  %54 = trunc i64 %.sroa.6.0 to i32
  %55 = and i32 %54, 7
  %56 = lshr i64 %.sroa.6.0, 3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !51
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, %55
  %.not.i6 = icmp samesign ugt i32 %55, 4
  br i1 %.not.i6, label %._crit_edge.i, label %61

61:                                               ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit
  %62 = phi i32 [ %7, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread ], [ %60, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit ]
  %.012.lcssa.i24 = phi float [ 0.000000e+00, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread ], [ %51, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit ]
  %63 = and i32 %62, 15
  br label %_ZN5faiss15BitstringReader4readEi.exit

._crit_edge.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit
  %64 = sub nuw nsw i32 8, %55
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !51
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, %64
  %69 = and i32 %68, 14
  %70 = or i32 %69, %60
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %61, %._crit_edge.i
  %.012.lcssa.i23 = phi float [ %.012.lcssa.i24, %61 ], [ %51, %._crit_edge.i ]
  %.0.i = phi i32 [ %63, %61 ], [ %70, %._crit_edge.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = zext nneg i32 %.0.i to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !57
  %76 = tail call float @llvm.fmuladd.f32(float %.012.lcssa.i23, float -2.000000e+00, float %75)
  ret float %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE4EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %5, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread, label %.lr.ph.i

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread: ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !51
  %7 = zext i8 %6 to i32
  br label %61

.lr.ph.i:                                         ; preds = %3, %_ZN5faiss15BitstringReader4readEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %8 = phi i64 [ %.sroa.6.0, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %.05.i = phi ptr [ %53, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ %2, %3 ]
  %.0124.i = phi float [ %51, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0.000000e+00, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = trunc i64 %10 to i32
  %12 = trunc i64 %8 to i32
  %13 = and i32 %12, 7
  %14 = sub nuw nsw i32 8, %13
  %15 = lshr i64 %8, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !51
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, %13
  %.not.i.i = icmp slt i32 %14, %11
  br i1 %.not.i.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i
  %notmask30.i.i = shl nsw i32 -1, %11
  %21 = xor i32 %notmask30.i.i, -1
  %22 = and i32 %19, %21
  %23 = zext nneg i32 %22 to i64
  %sext1.i = shl i64 %10, 32
  %24 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

25:                                               ; preds = %.lr.ph.i
  %26 = zext nneg i32 %19 to i64
  %27 = and i64 %10, 4294967295
  %28 = sub nsw i32 %11, %14
  %.02431.i.i = add nuw nsw i64 %15, 1
  %29 = icmp samesign ugt i32 %28, 8
  br i1 %29, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %25
  %30 = zext nneg i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %30, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %26, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %28, %.lr.ph.preheader.i.i ], [ %36, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, %indvars.iv.i.i
  %35 = or i64 %34, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %36 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %37 = icmp sgt i32 %.02732.i.i, 16
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %38 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %25
  %.027.lcssa.i.i = phi i32 [ %28, %25 ], [ %36, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %26, %25 ], [ %35, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %14, %25 ], [ %38, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %25 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.024.lcssa.i.i
  %40 = load i8, ptr %39, align 1, !tbaa !51
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %41 = xor i32 %notmask.i.i, -1
  %42 = zext i8 %40 to i32
  %43 = and i32 %42, %41
  %44 = zext nneg i32 %43 to i64
  %45 = zext nneg i32 %.025.lcssa.i.i to i64
  %46 = shl i64 %44, %45
  %47 = or i64 %46, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %20
  %.pn = phi i64 [ %27, %._crit_edge.i.i ], [ %24, %20 ]
  %.0.i.i = phi i64 [ %47, %._crit_edge.i.i ], [ %23, %20 ]
  %.sroa.6.0 = add i64 %.pn, %8
  %sext.i = shl i64 %.0.i.i, 32
  %48 = ashr exact i64 %sext.i, 30
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !57
  %51 = fadd float %.0124.i, %50
  %52 = shl nuw i64 1, %10
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.05.i, i64 %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.val
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit, label %.lr.ph.i, !llvm.loop !124

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i
  %54 = trunc i64 %.sroa.6.0 to i32
  %55 = and i32 %54, 7
  %56 = lshr i64 %.sroa.6.0, 3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !51
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, %55
  %.not.i6.not = icmp eq i32 %55, 0
  br i1 %.not.i6.not, label %61, label %64

61:                                               ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit
  %62 = phi i32 [ %7, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread ], [ %60, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit ]
  %.012.lcssa.i24 = phi float [ 0.000000e+00, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread ], [ %51, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit ]
  %63 = trunc nuw nsw i32 %62 to i16
  br label %_ZN5faiss15BitstringReader4readEi.exit

64:                                               ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit
  %65 = trunc nuw nsw i32 %60 to i16
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !51
  %notmask.i = shl nsw i32 -1, %55
  %68 = xor i32 %notmask.i, -1
  %69 = zext i8 %67 to i32
  %70 = and i32 %69, %68
  %71 = trunc nuw nsw i32 %70 to i16
  %72 = trunc nuw nsw i32 %55 to i16
  %73 = sub nuw nsw i16 8, %72
  %74 = shl nuw nsw i16 %71, %73
  %75 = or i16 %74, %65
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %61, %64
  %.012.lcssa.i23 = phi float [ %.012.lcssa.i24, %61 ], [ %51, %64 ]
  %.0.i = phi i16 [ %63, %61 ], [ %75, %64 ]
  %76 = trunc i16 %.0.i to i8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %78 = load float, ptr %77, align 4, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %80 = load float, ptr %79, align 8, !tbaa !70
  %81 = uitofp i8 %76 to double
  %82 = fadd nnan double %81, 5.000000e-01
  %83 = fmul nnan double %82, 3.906250e-03
  %84 = fsub float %80, %78
  %85 = fpext float %84 to double
  %86 = fpext float %78 to double
  %87 = tail call double @llvm.fmuladd.f64(double %83, double %85, double %86)
  %88 = fptrunc double %87 to float
  %89 = tail call float @llvm.fmuladd.f32(float %.012.lcssa.i23, float -2.000000e+00, float %88)
  ret float %89
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE5EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %5, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread, label %.lr.ph.i

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread: ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !51
  %7 = zext i8 %6 to i32
  br label %61

.lr.ph.i:                                         ; preds = %3, %_ZN5faiss15BitstringReader4readEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %8 = phi i64 [ %.sroa.6.0, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %3 ]
  %.05.i = phi ptr [ %53, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ %2, %3 ]
  %.0124.i = phi float [ %51, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0.000000e+00, %3 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = trunc i64 %10 to i32
  %12 = trunc i64 %8 to i32
  %13 = and i32 %12, 7
  %14 = sub nuw nsw i32 8, %13
  %15 = lshr i64 %8, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !51
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, %13
  %.not.i.i = icmp slt i32 %14, %11
  br i1 %.not.i.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i
  %notmask30.i.i = shl nsw i32 -1, %11
  %21 = xor i32 %notmask30.i.i, -1
  %22 = and i32 %19, %21
  %23 = zext nneg i32 %22 to i64
  %sext1.i = shl i64 %10, 32
  %24 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

25:                                               ; preds = %.lr.ph.i
  %26 = zext nneg i32 %19 to i64
  %27 = and i64 %10, 4294967295
  %28 = sub nsw i32 %11, %14
  %.02431.i.i = add nuw nsw i64 %15, 1
  %29 = icmp samesign ugt i32 %28, 8
  br i1 %29, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %25
  %30 = zext nneg i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %30, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %26, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %28, %.lr.ph.preheader.i.i ], [ %36, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, %indvars.iv.i.i
  %35 = or i64 %34, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %36 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %37 = icmp sgt i32 %.02732.i.i, 16
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %38 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %25
  %.027.lcssa.i.i = phi i32 [ %28, %25 ], [ %36, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %26, %25 ], [ %35, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %14, %25 ], [ %38, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %25 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.024.lcssa.i.i
  %40 = load i8, ptr %39, align 1, !tbaa !51
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %41 = xor i32 %notmask.i.i, -1
  %42 = zext i8 %40 to i32
  %43 = and i32 %42, %41
  %44 = zext nneg i32 %43 to i64
  %45 = zext nneg i32 %.025.lcssa.i.i to i64
  %46 = shl i64 %44, %45
  %47 = or i64 %46, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %20
  %.pn = phi i64 [ %27, %._crit_edge.i.i ], [ %24, %20 ]
  %.0.i.i = phi i64 [ %47, %._crit_edge.i.i ], [ %23, %20 ]
  %.sroa.6.0 = add i64 %.pn, %8
  %sext.i = shl i64 %.0.i.i, 32
  %48 = ashr exact i64 %sext.i, 30
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !57
  %51 = fadd float %.0124.i, %50
  %52 = shl nuw i64 1, %10
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.05.i, i64 %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.val
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit, label %.lr.ph.i, !llvm.loop !124

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i
  %54 = trunc i64 %.sroa.6.0 to i32
  %55 = and i32 %54, 7
  %56 = lshr i64 %.sroa.6.0, 3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !51
  %59 = zext i8 %58 to i32
  %60 = lshr i32 %59, %55
  %.not.i6 = icmp samesign ugt i32 %55, 4
  br i1 %.not.i6, label %._crit_edge.i, label %61

61:                                               ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit
  %62 = phi i32 [ %7, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread ], [ %60, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit ]
  %.012.lcssa.i24 = phi float [ 0.000000e+00, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit.thread ], [ %51, %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit ]
  %63 = trunc nuw nsw i32 %62 to i16
  %64 = and i16 %63, 15
  br label %_ZN5faiss15BitstringReader4readEi.exit

._crit_edge.i:                                    ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit
  %65 = trunc nuw nsw i32 %60 to i16
  %66 = add nsw i32 %55, -4
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !51
  %notmask.i = shl nsw i32 -1, %66
  %69 = xor i32 %notmask.i, -1
  %70 = zext i8 %68 to i32
  %71 = and i32 %70, %69
  %72 = trunc nuw nsw i32 %71 to i16
  %73 = trunc nuw nsw i32 %55 to i16
  %74 = sub nuw nsw i16 8, %73
  %75 = shl nuw nsw i16 %72, %74
  %76 = or i16 %75, %65
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %61, %._crit_edge.i
  %.012.lcssa.i23 = phi float [ %.012.lcssa.i24, %61 ], [ %51, %._crit_edge.i ]
  %.0.i = phi i16 [ %64, %61 ], [ %76, %._crit_edge.i ]
  %77 = trunc nuw i16 %.0.i to i8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %79 = load float, ptr %78, align 4, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %81 = load float, ptr %80, align 8, !tbaa !70
  %82 = uitofp i8 %77 to double
  %83 = fadd nnan double %82, 5.000000e-01
  %84 = fmul nnan double %83, 6.250000e-02
  %85 = fsub float %81, %79
  %86 = fpext float %85 to double
  %87 = fpext float %79 to double
  %88 = tail call double @llvm.fmuladd.f64(double %84, double %86, double %87)
  %89 = fptrunc double %88 to float
  %90 = tail call float @llvm.fmuladd.f32(float %.012.lcssa.i23, float -2.000000e+00, float %89)
  ret float %90
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %9, label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !49
  store i8 0, ptr %10, align 8, !tbaa !51
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #18
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = load i64, ptr %11, align 8, !tbaa !49
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #18
  %18 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17AdditiveQuantizer22compute_1_distance_LUTILb0ELNS0_13Search_type_tE2EEEfPKhPKf, ptr noundef nonnull @.str.3, i32 noundef 627)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #25
          to label %158 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !51
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %31, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_121compute_norm_from_LUTERKNS_17AdditiveQuantizerERNS_15BitstringReaderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %_ZN5faiss15BitstringReader4readEi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %29 ]
  %32 = phi i64 [ %72, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0, %29 ]
  %.05.i = phi ptr [ %78, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ %2, %29 ]
  %.0124.i = phi float [ %76, %_ZN5faiss15BitstringReader4readEi.exit.i ], [ 0.000000e+00, %29 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = trunc i64 %34 to i32
  %36 = trunc i64 %32 to i32
  %37 = and i32 %36, 7
  %38 = sub nuw nsw i32 8, %37
  %39 = lshr i64 %32, 3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !51
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, %37
  %.not.i.i = icmp slt i32 %38, %35
  br i1 %.not.i.i, label %49, label %44

44:                                               ; preds = %.lr.ph.i
  %notmask30.i.i = shl nsw i32 -1, %35
  %45 = xor i32 %notmask30.i.i, -1
  %46 = and i32 %43, %45
  %47 = zext nneg i32 %46 to i64
  %sext1.i = shl i64 %34, 32
  %48 = ashr exact i64 %sext1.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

49:                                               ; preds = %.lr.ph.i
  %50 = zext nneg i32 %43 to i64
  %51 = and i64 %34, 4294967295
  %52 = sub nsw i32 %35, %38
  %.02431.i.i = add nuw nsw i64 %39, 1
  %53 = icmp samesign ugt i32 %52, 8
  br i1 %53, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %49
  %54 = zext nneg i32 %38 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %54, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02435.i.i = phi i64 [ %.02431.i.i, %.lr.ph.preheader.i.i ], [ %.024.i.i, %.lr.ph.i.i ]
  %.02633.i.i = phi i64 [ %50, %.lr.ph.preheader.i.i ], [ %59, %.lr.ph.i.i ]
  %.02732.i.i = phi i32 [ %52, %.lr.ph.preheader.i.i ], [ %60, %.lr.ph.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !51
  %57 = zext i8 %56 to i64
  %58 = shl i64 %57, %indvars.iv.i.i
  %59 = or i64 %58, %.02633.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 8
  %60 = add nsw i32 %.02732.i.i, -8
  %.024.i.i = add nuw nsw i64 %.02435.i.i, 1
  %61 = icmp sgt i32 %.02732.i.i, 16
  br i1 %61, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %62 = trunc nuw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %49
  %.027.lcssa.i.i = phi i32 [ %52, %49 ], [ %60, %._crit_edge.loopexit.i.i ]
  %.026.lcssa.i.i = phi i64 [ %50, %49 ], [ %59, %._crit_edge.loopexit.i.i ]
  %.025.lcssa.i.i = phi i32 [ %38, %49 ], [ %62, %._crit_edge.loopexit.i.i ]
  %.024.lcssa.i.i = phi i64 [ %.02431.i.i, %49 ], [ %.024.i.i, %._crit_edge.loopexit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %.024.lcssa.i.i
  %64 = load i8, ptr %63, align 1, !tbaa !51
  %notmask.i.i = shl nsw i32 -1, %.027.lcssa.i.i
  %65 = xor i32 %notmask.i.i, -1
  %66 = zext i8 %64 to i32
  %67 = and i32 %66, %65
  %68 = zext nneg i32 %67 to i64
  %69 = zext nneg i32 %.025.lcssa.i.i to i64
  %70 = shl i64 %68, %69
  %71 = or i64 %70, %.026.lcssa.i.i
  br label %_ZN5faiss15BitstringReader4readEi.exit.i

_ZN5faiss15BitstringReader4readEi.exit.i:         ; preds = %._crit_edge.i.i, %44
  %.pn50 = phi i64 [ %48, %44 ], [ %51, %._crit_edge.i.i ]
  %.0.i.i = phi i64 [ %47, %44 ], [ %71, %._crit_edge.i.i ]
  %72 = add i64 %.pn50, %32
  %sext.i = shl i64 %.0.i.i, 32
  %73 = ashr exact i64 %sext.i, 30
  %74 = getelementptr inbounds i8, ptr %.05.i, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !57
  %76 = fadd float %.0124.i, %75
  %77 = shl nuw i64 1, %34
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.05.i, i64 %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.val
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit, label %.lr.ph.i, !llvm.loop !124

_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit: ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i
  %79 = icmp ugt i64 %.val, 2305843009213693951
  br i1 %79, label %.noexc.i, label %.noexc37.i

.noexc.i:                                         ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

.noexc37.i:                                       ; preds = %_ZN5faiss12_GLOBAL__N_114accumulate_IPsERKNS_17AdditiveQuantizerERNS_15BitstringReaderEPKf.exit
  %80 = shl nuw nsw i64 %.val, 2
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
  store i32 0, ptr %81, align 4, !tbaa !53
  %82 = add nsw i64 %.val, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.lr.ph50.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc37.i
  %84 = getelementptr i8, ptr %81, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !53
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc37.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = load ptr, ptr %85, align 8, !tbaa !60
  br label %90

._crit_edge51.i:                                  ; preds = %._crit_edge.i
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %80) #26
  %89 = tail call float @llvm.fmuladd.f32(float %76, float -2.000000e+00, float %.1.lcssa.i)
  br label %_ZN5faiss12_GLOBAL__N_121compute_norm_from_LUTERKNS_17AdditiveQuantizerERNS_15BitstringReaderE.exit

90:                                               ; preds = %._crit_edge.i, %.lr.ph50.i
  %indvars.iv58.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next59.i, %._crit_edge.i ]
  %91 = phi i64 [ 0, %.lr.ph50.i ], [ %131, %._crit_edge.i ]
  %.049.i = phi float [ 0.000000e+00, %.lr.ph50.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.03348.i = phi ptr [ %8, %.lr.ph50.i ], [ %.134.lcssa.i, %._crit_edge.i ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv58.i
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = trunc i64 %93 to i32
  %95 = trunc i64 %91 to i32
  %96 = and i32 %95, 7
  %97 = sub nuw nsw i32 8, %96
  %98 = lshr i64 %91, 3
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !51
  %101 = zext i8 %100 to i32
  %102 = lshr i32 %101, %96
  %.not.i.i12 = icmp slt i32 %97, %94
  br i1 %.not.i.i12, label %108, label %103

103:                                              ; preds = %90
  %notmask30.i.i13 = shl nsw i32 -1, %94
  %104 = xor i32 %notmask30.i.i13, -1
  %105 = and i32 %102, %104
  %106 = zext nneg i32 %105 to i64
  %sext41.i = shl i64 %93, 32
  %107 = ashr exact i64 %sext41.i, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.i14

108:                                              ; preds = %90
  %109 = zext nneg i32 %102 to i64
  %110 = and i64 %93, 4294967295
  %111 = sub nsw i32 %94, %97
  %.02431.i.i21 = add nuw nsw i64 %98, 1
  %112 = icmp samesign ugt i32 %111, 8
  br i1 %112, label %.lr.ph.preheader.i.i28, label %._crit_edge.i.i22

.lr.ph.preheader.i.i28:                           ; preds = %108
  %113 = zext nneg i32 %97 to i64
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %.lr.ph.preheader.i.i28
  %indvars.iv.i.i30 = phi i64 [ %113, %.lr.ph.preheader.i.i28 ], [ %indvars.iv.next.i.i34, %.lr.ph.i.i29 ]
  %.02435.i.i31 = phi i64 [ %.02431.i.i21, %.lr.ph.preheader.i.i28 ], [ %.024.i.i35, %.lr.ph.i.i29 ]
  %.02633.i.i32 = phi i64 [ %109, %.lr.ph.preheader.i.i28 ], [ %118, %.lr.ph.i.i29 ]
  %.02732.i.i33 = phi i32 [ %111, %.lr.ph.preheader.i.i28 ], [ %119, %.lr.ph.i.i29 ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 %.02435.i.i31
  %115 = load i8, ptr %114, align 1, !tbaa !51
  %116 = zext i8 %115 to i64
  %117 = shl i64 %116, %indvars.iv.i.i30
  %118 = or i64 %117, %.02633.i.i32
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i30, 8
  %119 = add nsw i32 %.02732.i.i33, -8
  %.024.i.i35 = add nuw nsw i64 %.02435.i.i31, 1
  %120 = icmp sgt i32 %.02732.i.i33, 16
  br i1 %120, label %.lr.ph.i.i29, label %._crit_edge.loopexit.i.i36, !llvm.loop !105

._crit_edge.loopexit.i.i36:                       ; preds = %.lr.ph.i.i29
  %121 = trunc nuw i64 %indvars.iv.next.i.i34 to i32
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %._crit_edge.loopexit.i.i36, %108
  %.027.lcssa.i.i23 = phi i32 [ %111, %108 ], [ %119, %._crit_edge.loopexit.i.i36 ]
  %.026.lcssa.i.i24 = phi i64 [ %109, %108 ], [ %118, %._crit_edge.loopexit.i.i36 ]
  %.025.lcssa.i.i25 = phi i32 [ %97, %108 ], [ %121, %._crit_edge.loopexit.i.i36 ]
  %.024.lcssa.i.i26 = phi i64 [ %.02431.i.i21, %108 ], [ %.024.i.i35, %._crit_edge.loopexit.i.i36 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 %.024.lcssa.i.i26
  %123 = load i8, ptr %122, align 1, !tbaa !51
  %notmask.i.i27 = shl nsw i32 -1, %.027.lcssa.i.i23
  %124 = xor i32 %notmask.i.i27, -1
  %125 = zext i8 %123 to i32
  %126 = and i32 %125, %124
  %127 = zext nneg i32 %126 to i64
  %128 = zext nneg i32 %.025.lcssa.i.i25 to i64
  %129 = shl i64 %127, %128
  %130 = or i64 %129, %.026.lcssa.i.i24
  br label %_ZN5faiss15BitstringReader4readEi.exit.i14

_ZN5faiss15BitstringReader4readEi.exit.i14:       ; preds = %._crit_edge.i.i22, %103
  %.pn51 = phi i64 [ %107, %103 ], [ %110, %._crit_edge.i.i22 ]
  %.0.i.i15 = phi i64 [ %106, %103 ], [ %130, %._crit_edge.i.i22 ]
  %131 = add i64 %.pn51, %91
  %132 = trunc i64 %.0.i.i15 to i32
  %133 = shl nuw i32 1, %94
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv58.i
  store i32 %132, ptr %135, align 4, !tbaa !53
  %136 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv58.i
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %sext.i16 = shl i64 %.0.i.i15, 32
  %138 = ashr exact i64 %sext.i16, 32
  %139 = getelementptr [4 x i8], ptr %88, i64 %137
  %140 = getelementptr [4 x i8], ptr %139, i64 %138
  %141 = load float, ptr %140, align 4, !tbaa !57
  %142 = fadd float %.049.i, %141
  %.not53.i = icmp eq i64 %indvars.iv58.i, 0
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i17

._crit_edge.i:                                    ; preds = %.lr.ph.i17, %_ZN5faiss15BitstringReader4readEi.exit.i14
  %.134.lcssa.i = phi ptr [ %.03348.i, %_ZN5faiss15BitstringReader4readEi.exit.i14 ], [ %157, %.lr.ph.i17 ]
  %.1.lcssa.i = phi float [ %142, %_ZN5faiss15BitstringReader4readEi.exit.i14 ], [ %150, %.lr.ph.i17 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, %.val
  br i1 %exitcond61.not.i, label %._crit_edge51.i, label %90, !llvm.loop !125

.lr.ph.i17:                                       ; preds = %_ZN5faiss15BitstringReader4readEi.exit.i14, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %.lr.ph.i17 ], [ 0, %_ZN5faiss15BitstringReader4readEi.exit.i14 ]
  %.145.i = phi float [ %150, %.lr.ph.i17 ], [ %142, %_ZN5faiss15BitstringReader4readEi.exit.i14 ]
  %.13443.i = phi ptr [ %157, %.lr.ph.i17 ], [ %.03348.i, %_ZN5faiss15BitstringReader4readEi.exit.i14 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i18
  %144 = load i32, ptr %143, align 4, !tbaa !53
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %134
  %147 = getelementptr [4 x i8], ptr %.13443.i, i64 %146
  %148 = getelementptr [4 x i8], ptr %147, i64 %138
  %149 = load float, ptr %148, align 4, !tbaa !57
  %150 = tail call float @llvm.fmuladd.f32(float %149, float 2.000000e+00, float %.145.i)
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv.i18
  %152 = load i64, ptr %151, align 8, !tbaa !13
  %153 = trunc i64 %152 to i32
  %154 = shl nuw i32 1, %153
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %134
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.13443.i, i64 %156
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %indvars.iv58.i
  br i1 %exitcond.not.i20, label %._crit_edge.i, label %.lr.ph.i17, !llvm.loop !126

_ZN5faiss12_GLOBAL__N_121compute_norm_from_LUTERKNS_17AdditiveQuantizerERNS_15BitstringReaderE.exit: ; preds = %29, %._crit_edge51.i
  %.012.lcssa.i4143 = phi float [ %89, %._crit_edge51.i ], [ 0.000000e+00, %29 ]
  ret float %.012.lcssa.i4143

158:                                              ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nounwind }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!16, !27, i64 130}
!16 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !17, i64 0, !14, i64 24, !18, i64 32, !23, i64 56, !18, i64 80, !14, i64 104, !14, i64 112, !14, i64 120, !27, i64 128, !27, i64 129, !27, i64 130, !23, i64 136, !28, i64 160, !23, i64 288, !23, i64 312, !14, i64 336, !44, i64 344, !35, i64 348, !35, i64 352}
!17 = !{!"_ZTSN5faiss9QuantizerE", !14, i64 8, !14, i64 16}
!18 = !{!"_ZTSSt6vectorImSaImEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseImSaImEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!"_ZTSSt6vectorIfSaIfEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!"bool", !10, i64 0}
!28 = !{!"_ZTSN5faiss11IndexFlat1DE", !29, i64 0, !27, i64 96, !40, i64 104}
!29 = !{!"_ZTSN5faiss11IndexFlatL2E", !30, i64 0, !23, i64 72}
!30 = !{!"_ZTSN5faiss9IndexFlatE", !31, i64 0}
!31 = !{!"_ZTSN5faiss14IndexFlatCodesE", !32, i64 0, !14, i64 40, !36, i64 48}
!32 = !{!"_ZTSN5faiss5IndexE", !33, i64 8, !14, i64 16, !27, i64 24, !27, i64 25, !34, i64 28, !35, i64 32}
!33 = !{!"int", !10, i64 0}
!34 = !{!"_ZTSN5faiss10MetricTypeE", !10, i64 0}
!35 = !{!"float", !10, i64 0}
!36 = !{!"_ZTSSt6vectorIhSaIhEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!40 = !{!"_ZTSSt6vectorIlSaIlEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!44 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !10, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !8, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!49 = !{!50, !14, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !14, i64 8, !10, i64 16}
!51 = !{!10, !10, i64 0}
!52 = !{!50, !8, i64 0}
!53 = !{!33, !33, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !9, i64 0}
!56 = !{!16, !14, i64 24}
!57 = !{!35, !35, i64 0}
!58 = !{!16, !14, i64 120}
!59 = !{!17, !14, i64 8}
!60 = !{!26, !12, i64 0}
!61 = !{!17, !14, i64 16}
!62 = !{!21, !22, i64 8}
!63 = !{!21, !22, i64 0}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!21, !22, i64 16}
!66 = !{!22, !22, i64 0}
!67 = !{!16, !14, i64 336}
!68 = !{!16, !44, i64 344}
!69 = !{!16, !35, i64 348}
!70 = !{!16, !35, i64 352}
!71 = !{!26, !12, i64 16}
!72 = !{!16, !14, i64 104}
!73 = !{!16, !27, i64 128}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!16, !14, i64 112}
!77 = !{!43, !22, i64 0}
!78 = !{!43, !22, i64 16}
!79 = !{!39, !8, i64 0}
!80 = !{!39, !8, i64 16}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = !{!84, !14, i64 64}
!84 = !{!"_ZTSN5faiss10ClusteringE", !85, i64 8, !14, i64 56, !14, i64 64, !23, i64 72, !86, i64 96}
!85 = !{!"_ZTSN5faiss20ClusteringParametersE", !33, i64 0, !33, i64 4, !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !14, i64 32, !27, i64 40, !27, i64 41}
!86 = !{!"_ZTSSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN5faiss24ClusteringIterationStatsE", !9, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!89, !90, i64 16}
!93 = !{!26, !12, i64 8}
!94 = distinct !{!94, !75}
!95 = distinct !{!95, !75}
!96 = !{!32, !14, i64 16}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = distinct !{!99, !75}
!100 = distinct !{!100, !75}
!101 = !{!102}
!102 = !{i64 2, i64 -1, i64 -1, i1 true}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.unswitch.partial.disable"}
!105 = distinct !{!105, !75}
!106 = distinct !{!106, !75}
!107 = distinct !{!107, !104}
!108 = distinct !{!108, !75}
!109 = distinct !{!109, !75}
!110 = distinct !{!110, !75}
!111 = distinct !{!111, !75}
!112 = distinct !{!112, !75}
!113 = distinct !{!113, !75}
!114 = distinct !{!114, !75}
!115 = distinct !{!115, !75}
!116 = distinct !{!116, !75}
!117 = distinct !{!117, !75}
!118 = distinct !{!118, !75}
!119 = distinct !{!119, !75}
!120 = distinct !{!120, !75}
!121 = distinct !{!121, !75}
!122 = distinct !{!122, !75}
!123 = distinct !{!123, !75}
!124 = distinct !{!124, !75}
!125 = distinct !{!125, !75}
!126 = distinct !{!126, !75}
